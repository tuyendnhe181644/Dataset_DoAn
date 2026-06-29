; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s635635196_bcf.bc'
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
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x401152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401152:Code_x86_64\00"
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
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
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e3:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e7:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402325:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402372:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402386:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f3:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402438:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402456:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024af:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e4:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402524:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x40258a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258a:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259a:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a3:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ac:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c4:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cf:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025db:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e6:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x40260d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260d:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402611:Code_x86_64\00"
@"revng.const.0x402614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402614:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262a:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263e:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402652:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402660:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266d:Code_x86_64\00"
@"revng.const.0x402672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402672:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402684:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402697:Code_x86_64\00"
@"revng.const.0x40269e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269e:Code_x86_64\00"
@"revng.const.0x4026a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a0:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ab:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b4:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f3:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x4026fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fe:Code_x86_64\00"
@"revng.const.0x402700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402700:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x402709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402709:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x40272c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272c:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402737:Code_x86_64\00"
@"revng.const.0x40273d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273d:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402746:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x40275b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275b:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402767:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x402780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402780:Code_x86_64\00"
@"revng.const.0x402786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402786:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x40278f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278f:Code_x86_64\00"
@"revng.const.0x402795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402795:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a4:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bb:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c4:Code_x86_64\00"
@"revng.const.0x4027c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c9:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f1:Code_x86_64\00"
@"revng.const.0x4027f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f7:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x402800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402800:Code_x86_64\00"
@"revng.const.0x402806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402806:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x40280f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280f:Code_x86_64\00"
@"revng.const.0x402814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402814:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402829:Code_x86_64\00"
@"revng.const.0x40282c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282c:Code_x86_64\00"
@"revng.const.0x402832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402832:Code_x86_64\00"
@"revng.const.0x402837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402837:Code_x86_64\00"
@"revng.const.0x40283d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283d:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x40284c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284c:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402855:Code_x86_64\00"
@"revng.const.0x40285a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285a:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x402871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402871:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402884:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402894:Code_x86_64\00"
@"revng.const.0x402897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402897:Code_x86_64\00"
@"revng.const.0x40289d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289d:Code_x86_64\00"
@"revng.const.0x4028a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a3:Code_x86_64\00"
@"revng.const.0x4028a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a6:Code_x86_64\00"
@"revng.const.0x4028ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ac:Code_x86_64\00"
@"revng.const.0x4028b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b1:Code_x86_64\00"
@"revng.const.0x4028b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b6:Code_x86_64\00"
@"revng.const.0x4028bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bb:Code_x86_64\00"
@"revng.const.0x4028c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c0:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ca:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d5:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ef:Code_x86_64\00"
@"revng.const.0x4028f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f4:Code_x86_64\00"
@"revng.const.0x4028f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f9:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402903:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x402914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402914:Code_x86_64\00"
@"revng.const.0x402918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402918:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204829]
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
    i64 4198738, label %"bb.0x401152:Code_x86_64"
    i64 4198789, label %"bb.0x401185:Code_x86_64"
    i64 4198794, label %"bb.0x40118a:Code_x86_64"
    i64 4198818, label %"bb.0x4011a2:Code_x86_64"
    i64 4198881, label %"bb.0x4011e1:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198900, label %"bb.0x4011f4:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199088, label %"bb.0x4012b0:Code_x86_64"
    i64 4199093, label %"bb.0x4012b5:Code_x86_64"
    i64 4199098, label %"bb.0x4012ba:Code_x86_64"
    i64 4199149, label %"bb.0x4012ed:Code_x86_64"
    i64 4199154, label %"bb.0x4012f2:Code_x86_64"
    i64 4199232, label %"bb.0x401340:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199256, label %"bb.0x401358:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199335, label %"bb.0x4013a7:Code_x86_64"
    i64 4199340, label %"bb.0x4013ac:Code_x86_64"
    i64 4199423, label %"bb.0x4013ff:Code_x86_64"
    i64 4199428, label %"bb.0x401404:Code_x86_64"
    i64 4199433, label %"bb.0x401409:Code_x86_64"
    i64 4199484, label %"bb.0x40143c:Code_x86_64"
    i64 4199489, label %"bb.0x401441:Code_x86_64"
    i64 4199572, label %"bb.0x401494:Code_x86_64"
    i64 4199577, label %"bb.0x401499:Code_x86_64"
    i64 4199582, label %"bb.0x40149e:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199699, label %"bb.0x401513:Code_x86_64"
    i64 4199750, label %"bb.0x401546:Code_x86_64"
    i64 4199755, label %"bb.0x40154b:Code_x86_64"
    i64 4199833, label %"bb.0x401599:Code_x86_64"
    i64 4199838, label %"bb.0x40159e:Code_x86_64"
    i64 4199852, label %"bb.0x4015ac:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199885, label %"bb.0x4015cd:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200006, label %"bb.0x401646:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200150, label %"bb.0x4016d6:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200236, label %"bb.0x40172c:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200251, label %"bb.0x40173b:Code_x86_64"
    i64 4200256, label %"bb.0x401740:Code_x86_64"
    i64 4200307, label %"bb.0x401773:Code_x86_64"
    i64 4200312, label %"bb.0x401778:Code_x86_64"
    i64 4200390, label %"bb.0x4017c6:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200409, label %"bb.0x4017d9:Code_x86_64"
    i64 4200414, label %"bb.0x4017de:Code_x86_64"
    i64 4200442, label %"bb.0x4017fa:Code_x86_64"
    i64 4200493, label %"bb.0x40182d:Code_x86_64"
    i64 4200498, label %"bb.0x401832:Code_x86_64"
    i64 4200579, label %"bb.0x401883:Code_x86_64"
    i64 4200584, label %"bb.0x401888:Code_x86_64"
    i64 4200589, label %"bb.0x40188d:Code_x86_64"
    i64 4200617, label %"bb.0x4018a9:Code_x86_64"
    i64 4200654, label %"bb.0x4018ce:Code_x86_64"
    i64 4200682, label %"bb.0x4018ea:Code_x86_64"
    i64 4200719, label %"bb.0x40190f:Code_x86_64"
    i64 4200749, label %"bb.0x40192d:Code_x86_64"
    i64 4200754, label %"bb.0x401932:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200764, label %"bb.0x40193c:Code_x86_64"
    i64 4200788, label %"bb.0x401954:Code_x86_64"
    i64 4200816, label %"bb.0x401970:Code_x86_64"
    i64 4200867, label %"bb.0x4019a3:Code_x86_64"
    i64 4200872, label %"bb.0x4019a8:Code_x86_64"
    i64 4200953, label %"bb.0x4019f9:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200963, label %"bb.0x401a03:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4201042, label %"bb.0x401a52:Code_x86_64"
    i64 4201047, label %"bb.0x401a57:Code_x86_64"
    i64 4201128, label %"bb.0x401aa8:Code_x86_64"
    i64 4201133, label %"bb.0x401aad:Code_x86_64"
    i64 4201138, label %"bb.0x401ab2:Code_x86_64"
    i64 4201166, label %"bb.0x401ace:Code_x86_64"
    i64 4201217, label %"bb.0x401b01:Code_x86_64"
    i64 4201222, label %"bb.0x401b06:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201315, label %"bb.0x401b63:Code_x86_64"
    i64 4201366, label %"bb.0x401b96:Code_x86_64"
    i64 4201371, label %"bb.0x401b9b:Code_x86_64"
    i64 4201453, label %"bb.0x401bed:Code_x86_64"
    i64 4201458, label %"bb.0x401bf2:Code_x86_64"
    i64 4201472, label %"bb.0x401c00:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201514, label %"bb.0x401c2a:Code_x86_64"
    i64 4201544, label %"bb.0x401c48:Code_x86_64"
    i64 4201549, label %"bb.0x401c4d:Code_x86_64"
    i64 4201554, label %"bb.0x401c52:Code_x86_64"
    i64 4201559, label %"bb.0x401c57:Code_x86_64"
    i64 4201610, label %"bb.0x401c8a:Code_x86_64"
    i64 4201615, label %"bb.0x401c8f:Code_x86_64"
    i64 4201666, label %"bb.0x401cc2:Code_x86_64"
    i64 4201671, label %"bb.0x401cc7:Code_x86_64"
    i64 4201676, label %"bb.0x401ccc:Code_x86_64"
    i64 4201727, label %"bb.0x401cff:Code_x86_64"
    i64 4201732, label %"bb.0x401d04:Code_x86_64"
    i64 4201810, label %"bb.0x401d52:Code_x86_64"
    i64 4201815, label %"bb.0x401d57:Code_x86_64"
    i64 4201829, label %"bb.0x401d65:Code_x86_64"
    i64 4201834, label %"bb.0x401d6a:Code_x86_64"
    i64 4201862, label %"bb.0x401d86:Code_x86_64"
    i64 4201913, label %"bb.0x401db9:Code_x86_64"
    i64 4201918, label %"bb.0x401dbe:Code_x86_64"
    i64 4201999, label %"bb.0x401e0f:Code_x86_64"
    i64 4202004, label %"bb.0x401e14:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202060, label %"bb.0x401e4c:Code_x86_64"
    i64 4202065, label %"bb.0x401e51:Code_x86_64"
    i64 4202147, label %"bb.0x401ea3:Code_x86_64"
    i64 4202152, label %"bb.0x401ea8:Code_x86_64"
    i64 4202166, label %"bb.0x401eb6:Code_x86_64"
    i64 4202171, label %"bb.0x401ebb:Code_x86_64"
    i64 4202206, label %"bb.0x401ede:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202269, label %"bb.0x401f1d:Code_x86_64"
    i64 4202320, label %"bb.0x401f50:Code_x86_64"
    i64 4202325, label %"bb.0x401f55:Code_x86_64"
    i64 4202407, label %"bb.0x401fa7:Code_x86_64"
    i64 4202412, label %"bb.0x401fac:Code_x86_64"
    i64 4202426, label %"bb.0x401fba:Code_x86_64"
    i64 4202431, label %"bb.0x401fbf:Code_x86_64"
    i64 4202468, label %"bb.0x401fe4:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202519, label %"bb.0x402017:Code_x86_64"
    i64 4202524, label %"bb.0x40201c:Code_x86_64"
    i64 4202606, label %"bb.0x40206e:Code_x86_64"
    i64 4202611, label %"bb.0x402073:Code_x86_64"
    i64 4202625, label %"bb.0x402081:Code_x86_64"
    i64 4202630, label %"bb.0x402086:Code_x86_64"
    i64 4202667, label %"bb.0x4020ab:Code_x86_64"
    i64 4202697, label %"bb.0x4020c9:Code_x86_64"
    i64 4202748, label %"bb.0x4020fc:Code_x86_64"
    i64 4202753, label %"bb.0x402101:Code_x86_64"
    i64 4202804, label %"bb.0x402134:Code_x86_64"
    i64 4202809, label %"bb.0x402139:Code_x86_64"
    i64 4202814, label %"bb.0x40213e:Code_x86_64"
    i64 4202819, label %"bb.0x402143:Code_x86_64"
    i64 4202824, label %"bb.0x402148:Code_x86_64"
    i64 4202829, label %"bb.0x40214d:Code_x86_64"
    i64 4202834, label %"bb.0x402152:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4202886, label %"bb.0x402186:Code_x86_64"
    i64 4202921, label %"bb.0x4021a9:Code_x86_64"
    i64 4202949, label %"bb.0x4021c5:Code_x86_64"
    i64 4202984, label %"bb.0x4021e8:Code_x86_64"
    i64 4203012, label %"bb.0x402204:Code_x86_64"
    i64 4203047, label %"bb.0x402227:Code_x86_64"
    i64 4203098, label %"bb.0x40225a:Code_x86_64"
    i64 4203103, label %"bb.0x40225f:Code_x86_64"
    i64 4203185, label %"bb.0x4022b1:Code_x86_64"
    i64 4203190, label %"bb.0x4022b6:Code_x86_64"
    i64 4203204, label %"bb.0x4022c4:Code_x86_64"
    i64 4203209, label %"bb.0x4022c9:Code_x86_64"
    i64 4203244, label %"bb.0x4022ec:Code_x86_64"
    i64 4203272, label %"bb.0x402308:Code_x86_64"
    i64 4203323, label %"bb.0x40233b:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203411, label %"bb.0x402393:Code_x86_64"
    i64 4203416, label %"bb.0x402398:Code_x86_64"
    i64 4203421, label %"bb.0x40239d:Code_x86_64"
    i64 4203449, label %"bb.0x4023b9:Code_x86_64"
    i64 4203486, label %"bb.0x4023de:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203526, label %"bb.0x402406:Code_x86_64"
    i64 4203531, label %"bb.0x40240b:Code_x86_64"
    i64 4203536, label %"bb.0x402410:Code_x86_64"
    i64 4203541, label %"bb.0x402415:Code_x86_64"
    i64 4203592, label %"bb.0x402448:Code_x86_64"
    i64 4203597, label %"bb.0x40244d:Code_x86_64"
    i64 4203648, label %"bb.0x402480:Code_x86_64"
    i64 4203653, label %"bb.0x402485:Code_x86_64"
    i64 4203658, label %"bb.0x40248a:Code_x86_64"
    i64 4203663, label %"bb.0x40248f:Code_x86_64"
    i64 4203714, label %"bb.0x4024c2:Code_x86_64"
    i64 4203719, label %"bb.0x4024c7:Code_x86_64"
    i64 4203770, label %"bb.0x4024fa:Code_x86_64"
    i64 4203775, label %"bb.0x4024ff:Code_x86_64"
    i64 4203780, label %"bb.0x402504:Code_x86_64"
    i64 4203831, label %"bb.0x402537:Code_x86_64"
    i64 4203836, label %"bb.0x40253c:Code_x86_64"
    i64 4203887, label %"bb.0x40256f:Code_x86_64"
    i64 4203892, label %"bb.0x402574:Code_x86_64"
    i64 4203897, label %"bb.0x402579:Code_x86_64"
    i64 4203902, label %"bb.0x40257e:Code_x86_64"
    i64 4203907, label %"bb.0x402583:Code_x86_64"
    i64 4203958, label %"bb.0x4025b6:Code_x86_64"
    i64 4203963, label %"bb.0x4025bb:Code_x86_64"
    i64 4204014, label %"bb.0x4025ee:Code_x86_64"
    i64 4204019, label %"bb.0x4025f3:Code_x86_64"
    i64 4204024, label %"bb.0x4025f8:Code_x86_64"
    i64 4204029, label %"bb.0x4025fd:Code_x86_64"
    i64 4204080, label %"bb.0x402630:Code_x86_64"
    i64 4204085, label %"bb.0x402635:Code_x86_64"
    i64 4204136, label %"bb.0x402668:Code_x86_64"
    i64 4204141, label %"bb.0x40266d:Code_x86_64"
    i64 4204146, label %"bb.0x402672:Code_x86_64"
    i64 4204169, label %"bb.0x402689:Code_x86_64"
    i64 4204174, label %"bb.0x40268e:Code_x86_64"
    i64 4204225, label %"bb.0x4026c1:Code_x86_64"
    i64 4204230, label %"bb.0x4026c6:Code_x86_64"
    i64 4204281, label %"bb.0x4026f9:Code_x86_64"
    i64 4204286, label %"bb.0x4026fe:Code_x86_64"
    i64 4204297, label %"bb.0x402709:Code_x86_64"
    i64 4204321, label %"bb.0x402721:Code_x86_64"
    i64 4204326, label %"bb.0x402726:Code_x86_64"
    i64 4204363, label %"bb.0x40274b:Code_x86_64"
    i64 4204368, label %"bb.0x402750:Code_x86_64"
    i64 4204405, label %"bb.0x402775:Code_x86_64"
    i64 4204442, label %"bb.0x40279a:Code_x86_64"
    i64 4204447, label %"bb.0x40279f:Code_x86_64"
    i64 4204452, label %"bb.0x4027a4:Code_x86_64"
    i64 4204489, label %"bb.0x4027c9:Code_x86_64"
    i64 4204524, label %"bb.0x4027ec:Code_x86_64"
    i64 4204529, label %"bb.0x4027f1:Code_x86_64"
    i64 4204564, label %"bb.0x402814:Code_x86_64"
    i64 4204599, label %"bb.0x402837:Code_x86_64"
    i64 4204634, label %"bb.0x40285a:Code_x86_64"
    i64 4204671, label %"bb.0x40287f:Code_x86_64"
    i64 4204676, label %"bb.0x402884:Code_x86_64"
    i64 4204681, label %"bb.0x402889:Code_x86_64"
    i64 4204686, label %"bb.0x40288e:Code_x86_64"
    i64 4204721, label %"bb.0x4028b1:Code_x86_64"
    i64 4204726, label %"bb.0x4028b6:Code_x86_64"
    i64 4204731, label %"bb.0x4028bb:Code_x86_64"
    i64 4204736, label %"bb.0x4028c0:Code_x86_64"
    i64 4204741, label %"bb.0x4028c5:Code_x86_64"
    i64 4204746, label %"bb.0x4028ca:Code_x86_64"
    i64 4204783, label %"bb.0x4028ef:Code_x86_64"
    i64 4204788, label %"bb.0x4028f4:Code_x86_64"
    i64 4204793, label %"bb.0x4028f9:Code_x86_64"
    i64 4204798, label %"bb.0x4028fe:Code_x86_64"
    i64 4204803, label %"bb.0x402903:Code_x86_64"
    i64 4204808, label %"bb.0x402908:Code_x86_64"
    i64 4204816, label %"bb.0x402910:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402910:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402914:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402918:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402721:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64", !revng.jt.reasons !315

"bb.0x402689:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198738, ptr @_rip, align 8
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011a2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_cc_dst, align 8
  %16 = and i64 %15, 4294967295
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = load i64, ptr @_rax, align 8
  %20 = and i64 %19, -256
  %21 = or i64 %20, %18
  store i64 %21, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -153
  %24 = load i64, ptr @_rax, align 8
  %25 = inttoptr i64 %23 to ptr
  %26 = trunc i64 %24 to i8
  store i8 %26, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rcx, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 1
  %34 = zext i32 %33 to i64
  store i64 %34, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rax, align 8
  %36 = and i64 %35, 4294967295
  store i64 %36, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rdx, align 8
  %38 = add i64 %37, -1
  %39 = and i64 %38, 4294967295
  store i64 %39, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %38, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rdx, align 8
  %41 = load i64, ptr @_rax, align 8
  %sext377 = shl i64 %40, 32
  %42 = ashr exact i64 %sext377, 32
  %sext378 = shl i64 %41, 32
  %43 = ashr exact i64 %sext378, 32
  %44 = mul nsw i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = lshr i64 %44, 32
  %47 = trunc i64 %46 to i32
  %48 = and i64 %44, 4294967295
  store i64 %48, ptr @_rax, align 8
  %49 = ashr i32 %45, 31
  store i64 %48, ptr @_cc_dst, align 8
  %50 = sub i32 %49, %47
  %51 = zext i32 %50 to i64
  store i64 %51, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  %53 = and i64 %52, 1
  store i64 %53, ptr @_rax, align 8
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_cc_dst, align 8
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_rax, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %63 = add i64 %62, -10
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext379 = shl i64 %62, 32
  %64 = load i64, ptr @_cc_src, align 8
  %sext380 = shl i64 %64, 32
  %65 = icmp slt i64 %sext379, %sext380
  %66 = zext i1 %65 to i64
  %67 = load i64, ptr @_rcx, align 8
  %68 = and i64 %67, -256
  %69 = or i64 %68, %66
  store i64 %69, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rcx, align 8
  %71 = load i64, ptr @_rax, align 8
  %72 = or i64 %71, %70
  %73 = and i64 %70, 255
  %74 = or i64 %73, %71
  store i64 %74, ptr @_rax, align 8
  store i64 %72, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  %76 = and i64 %75, 1
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_cc_dst, align 8
  %78 = and i64 %77, 255
  store i32 22, ptr @_cc_op, align 4
  %.not381 = icmp eq i64 %78, 0
  br i1 %.not381, label %"bb.0x4011db:Code_x86_64_L0_ft", label %"bb.0x4011db:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64"

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -153
  %81 = inttoptr i64 %80 to ptr
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = load i64, ptr @_rax, align 8
  %85 = and i64 %84, -256
  %86 = or i64 %85, %83
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = and i64 %87, 1
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_cc_dst, align 8
  %90 = and i64 %89, 255
  store i32 22, ptr @_cc_op, align 4
  %.not376 = icmp eq i64 %90, 0
  br i1 %.not376, label %"bb.0x4011ee:Code_x86_64_L0_ft", label %"bb.0x4011ee:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ee:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64"

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -152
  %93 = inttoptr i64 %92 to ptr
  store i32 0, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -148
  %96 = inttoptr i64 %95 to ptr
  store i32 0, ptr %96, align 1
  br label %"bb.0x40120d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x40266d:Code_x86_64", %"bb.0x4011f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -152
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = sext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = load i64, ptr @_rbp, align 8
  %104 = add i64 %102, %103
  %105 = add i64 %104, -144
  %106 = inttoptr i64 %105 to ptr
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %111 = add i64 %110, -77
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_cc_dst, align 8
  %113 = and i64 %112, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %113, 0
  br i1 %.not62, label %"bb.0x40121f:Code_x86_64_L0_ft", label %"bb.0x40121f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x40120d:Code_x86_64"
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64"

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %119, align 1
  %121 = zext i32 %120 to i64
  store i64 %121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rax, align 8
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rdx, align 8
  %125 = add i64 %124, -1
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %127, 32
  %129 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %128, 32
  %130 = ashr exact i64 %sext69, 32
  %131 = mul nsw i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = lshr i64 %131, 32
  %134 = trunc i64 %133 to i32
  %135 = and i64 %131, 4294967295
  store i64 %135, ptr @_rax, align 8
  %136 = ashr i32 %132, 31
  store i64 %135, ptr @_cc_dst, align 8
  %137 = sub i32 %136, %134
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = and i64 %139, 1
  store i64 %140, ptr @_rax, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_cc_dst, align 8
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %143, 0
  %145 = zext i1 %144 to i64
  %146 = load i64, ptr @_rax, align 8
  %147 = and i64 %146, -256
  %148 = or i64 %147, %145
  store i64 %148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %150 = add i64 %149, -10
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %149, 32
  %151 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %151, 32
  %152 = icmp slt i64 %sext70, %sext71
  %153 = zext i1 %152 to i64
  %154 = load i64, ptr @_rcx, align 8
  %155 = and i64 %154, -256
  %156 = or i64 %155, %153
  store i64 %156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rcx, align 8
  %158 = load i64, ptr @_rax, align 8
  %159 = or i64 %158, %157
  %160 = and i64 %157, 255
  %161 = or i64 %160, %158
  store i64 %161, ptr @_rax, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = and i64 %162, 1
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %165, 0
  br i1 %.not72, label %"bb.0x4012e7:Code_x86_64_L0_ft", label %"bb.0x4012e7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e7:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64"

"bb.0x4012e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199149, ptr @_rip, align 8
  br label %"bb.0x4012ed:Code_x86_64"

"bb.0x4012ed:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204363, ptr @_rip, align 8
  br label %"bb.0x40274b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40274b:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64", %"bb.0x4012ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x40274b:Code_x86_64", %"bb.0x4012e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -152
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = sext i32 %169 to i64
  store i64 %170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %171, %172
  %174 = add i64 %173, -144
  %175 = inttoptr i64 %174 to ptr
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i64
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %180 = add i64 %179, -68
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_cc_dst, align 8
  %182 = and i64 %181, 4294967295
  %183 = icmp eq i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = load i64, ptr @_rax, align 8
  %186 = and i64 %185, -256
  %187 = or i64 %186, %184
  store i64 %187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -154
  %190 = load i64, ptr @_rax, align 8
  %191 = inttoptr i64 %189 to ptr
  %192 = trunc i64 %190 to i8
  store i8 %192, ptr %191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rcx, align 8
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, 4294967295
  store i64 %202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rdx, align 8
  %204 = add i64 %203, -1
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rdx, align 8
  %207 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %206, 32
  %208 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %207, 32
  %209 = ashr exact i64 %sext74, 32
  %210 = mul nsw i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = lshr i64 %210, 32
  %213 = trunc i64 %212 to i32
  %214 = and i64 %210, 4294967295
  store i64 %214, ptr @_rax, align 8
  %215 = ashr i32 %211, 31
  store i64 %214, ptr @_cc_dst, align 8
  %216 = sub i32 %215, %213
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = and i64 %218, 1
  store i64 %219, ptr @_rax, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_cc_dst, align 8
  %222 = and i64 %221, 4294967295
  %223 = icmp eq i64 %222, 0
  %224 = zext i1 %223 to i64
  %225 = load i64, ptr @_rax, align 8
  %226 = and i64 %225, -256
  %227 = or i64 %226, %224
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %229 = add i64 %228, -10
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %228, 32
  %230 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %230, 32
  %231 = icmp slt i64 %sext75, %sext76
  %232 = zext i1 %231 to i64
  %233 = load i64, ptr @_rcx, align 8
  %234 = and i64 %233, -256
  %235 = or i64 %234, %232
  store i64 %235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = load i64, ptr @_rax, align 8
  %238 = or i64 %237, %236
  %239 = and i64 %236, 255
  %240 = or i64 %239, %237
  store i64 %240, ptr @_rax, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = and i64 %241, 1
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_cc_dst, align 8
  %244 = and i64 %243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %244, 0
  br i1 %.not77, label %"bb.0x40133a:Code_x86_64_L0_ft", label %"bb.0x40133a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40133a:Code_x86_64_L0":                     ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64"

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -154
  %247 = inttoptr i64 %246 to ptr
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i64
  %250 = load i64, ptr @_rax, align 8
  %251 = and i64 %250, -256
  %252 = or i64 %251, %249
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, 1
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %256, 0
  br i1 %.not78, label %"bb.0x40134d:Code_x86_64_L0_ft", label %"bb.0x40134d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0":                     ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199256, ptr @_rip, align 8
  br label %"bb.0x401358:Code_x86_64"

"bb.0x401358:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -152
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = add i64 %262, 1
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %sext344 = shl i64 %265, 32
  %266 = ashr exact i64 %sext344, 32
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %267, %268
  %270 = add i64 %269, -144
  %271 = inttoptr i64 %270 to ptr
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i64
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %276 = add i64 %275, -77
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not345 = icmp eq i64 %278, 0
  br i1 %.not345, label %"bb.0x40136e:Code_x86_64_L0_ft", label %"bb.0x40136e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64"

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rcx, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rdx, align 8
  %290 = add i64 %289, -1
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rdx, align 8
  %293 = load i64, ptr @_rax, align 8
  %sext366 = shl i64 %292, 32
  %294 = ashr exact i64 %sext366, 32
  %sext367 = shl i64 %293, 32
  %295 = ashr exact i64 %sext367, 32
  %296 = mul nsw i64 %294, %295
  %297 = trunc i64 %296 to i32
  %298 = lshr i64 %296, 32
  %299 = trunc i64 %298 to i32
  %300 = and i64 %296, 4294967295
  store i64 %300, ptr @_rax, align 8
  %301 = ashr i32 %297, 31
  store i64 %300, ptr @_cc_dst, align 8
  %302 = sub i32 %301, %299
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = and i64 %304, 1
  store i64 %305, ptr @_rax, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  %309 = icmp eq i64 %308, 0
  %310 = zext i1 %309 to i64
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, -256
  %313 = or i64 %312, %310
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %315 = add i64 %314, -10
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext368 = shl i64 %314, 32
  %316 = load i64, ptr @_cc_src, align 8
  %sext369 = shl i64 %316, 32
  %317 = icmp slt i64 %sext368, %sext369
  %318 = zext i1 %317 to i64
  %319 = load i64, ptr @_rcx, align 8
  %320 = and i64 %319, -256
  %321 = or i64 %320, %318
  store i64 %321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %323 = load i64, ptr @_rax, align 8
  %324 = or i64 %323, %322
  %325 = and i64 %322, 255
  %326 = or i64 %325, %323
  store i64 %326, ptr @_rax, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = and i64 %327, 1
  store i64 %328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_cc_dst, align 8
  %330 = and i64 %329, 255
  store i32 22, ptr @_cc_op, align 4
  %.not370 = icmp eq i64 %330, 0
  br i1 %.not370, label %"bb.0x401436:Code_x86_64_L0_ft", label %"bb.0x401436:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401436:Code_x86_64_L0":                     ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64"

"bb.0x401436:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199484, ptr @_rip, align 8
  br label %"bb.0x40143c:Code_x86_64"

"bb.0x40143c:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204405, ptr @_rip, align 8
  br label %"bb.0x402775:Code_x86_64", !revng.jt.reasons !316

"bb.0x402775:Code_x86_64":                        ; preds = %"bb.0x401494:Code_x86_64", %"bb.0x40143c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -148
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = add i64 %336, 500
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402780:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -148
  %341 = load i64, ptr @_rax, align 8
  %342 = inttoptr i64 %340 to ptr
  %343 = trunc i64 %341 to i32
  store i32 %343, ptr %342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402786:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -152
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %349, 1
  %351 = and i64 %350, 4294967295
  store i64 %351, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -152
  %354 = load i64, ptr @_rax, align 8
  %355 = inttoptr i64 %353 to ptr
  %356 = trunc i64 %354 to i32
  store i32 %356, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402795:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199489, ptr @_rip, align 8
  br label %"bb.0x401441:Code_x86_64", !revng.jt.reasons !316

"bb.0x401441:Code_x86_64":                        ; preds = %"bb.0x402775:Code_x86_64", %"bb.0x401436:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -148
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, 500
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -148
  %367 = load i64, ptr @_rax, align 8
  %368 = inttoptr i64 %366 to ptr
  %369 = trunc i64 %367 to i32
  store i32 %369, ptr %368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -152
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, 1
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -152
  %380 = load i64, ptr @_rax, align 8
  %381 = inttoptr i64 %379 to ptr
  %382 = trunc i64 %380 to i32
  store i32 %382, ptr %381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = inttoptr i64 %383 to ptr
  %385 = load i32, ptr %384, align 1
  %386 = zext i32 %385 to i64
  store i64 %386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rcx, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rax, align 8
  %392 = and i64 %391, 4294967295
  store i64 %392, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rdx, align 8
  %394 = add i64 %393, -1
  %395 = and i64 %394, 4294967295
  store i64 %395, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rdx, align 8
  %397 = load i64, ptr @_rax, align 8
  %sext371 = shl i64 %396, 32
  %398 = ashr exact i64 %sext371, 32
  %sext372 = shl i64 %397, 32
  %399 = ashr exact i64 %sext372, 32
  %400 = mul nsw i64 %398, %399
  %401 = trunc i64 %400 to i32
  %402 = lshr i64 %400, 32
  %403 = trunc i64 %402 to i32
  %404 = and i64 %400, 4294967295
  store i64 %404, ptr @_rax, align 8
  %405 = ashr i32 %401, 31
  store i64 %404, ptr @_cc_dst, align 8
  %406 = sub i32 %405, %403
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = and i64 %408, 1
  store i64 %409, ptr @_rax, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_cc_dst, align 8
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %412, 0
  %414 = zext i1 %413 to i64
  %415 = load i64, ptr @_rax, align 8
  %416 = and i64 %415, -256
  %417 = or i64 %416, %414
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %419 = add i64 %418, -10
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext373 = shl i64 %418, 32
  %420 = load i64, ptr @_cc_src, align 8
  %sext374 = shl i64 %420, 32
  %421 = icmp slt i64 %sext373, %sext374
  %422 = zext i1 %421 to i64
  %423 = load i64, ptr @_rcx, align 8
  %424 = and i64 %423, -256
  %425 = or i64 %424, %422
  store i64 %425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rcx, align 8
  %427 = load i64, ptr @_rax, align 8
  %428 = or i64 %427, %426
  %429 = and i64 %426, 255
  %430 = or i64 %429, %427
  store i64 %430, ptr @_rax, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rax, align 8
  %432 = and i64 %431, 1
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_cc_dst, align 8
  %434 = and i64 %433, 255
  store i32 22, ptr @_cc_op, align 4
  %.not375 = icmp eq i64 %434, 0
  br i1 %.not375, label %"bb.0x40148e:Code_x86_64_L0_ft", label %"bb.0x40148e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40148e:Code_x86_64_L0":                     ; preds = %"bb.0x401441:Code_x86_64"
  store i64 4199577, ptr @_rip, align 8
  br label %"bb.0x401499:Code_x86_64"

"bb.0x401499:Code_x86_64":                        ; preds = %"bb.0x40148e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199582, ptr @_rip, align 8
  br label %"bb.0x40149e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401441:Code_x86_64"
  store i64 4199572, ptr @_rip, align 8
  br label %"bb.0x401494:Code_x86_64"

"bb.0x401494:Code_x86_64":                        ; preds = %"bb.0x40148e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204405, ptr @_rip, align 8
  br label %"bb.0x402775:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rcx, align 8
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = and i64 %443, 4294967295
  store i64 %444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rdx, align 8
  %446 = add i64 %445, -1
  %447 = and i64 %446, 4294967295
  store i64 %447, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rdx, align 8
  %449 = load i64, ptr @_rax, align 8
  %sext346 = shl i64 %448, 32
  %450 = ashr exact i64 %sext346, 32
  %sext347 = shl i64 %449, 32
  %451 = ashr exact i64 %sext347, 32
  %452 = mul nsw i64 %450, %451
  %453 = trunc i64 %452 to i32
  %454 = lshr i64 %452, 32
  %455 = trunc i64 %454 to i32
  %456 = and i64 %452, 4294967295
  store i64 %456, ptr @_rax, align 8
  %457 = ashr i32 %453, 31
  store i64 %456, ptr @_cc_dst, align 8
  %458 = sub i32 %457, %455
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = and i64 %460, 1
  store i64 %461, ptr @_rax, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_cc_dst, align 8
  %464 = and i64 %463, 4294967295
  %465 = icmp eq i64 %464, 0
  %466 = zext i1 %465 to i64
  %467 = load i64, ptr @_rax, align 8
  %468 = and i64 %467, -256
  %469 = or i64 %468, %466
  store i64 %469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %471 = add i64 %470, -10
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext348 = shl i64 %470, 32
  %472 = load i64, ptr @_cc_src, align 8
  %sext349 = shl i64 %472, 32
  %473 = icmp slt i64 %sext348, %sext349
  %474 = zext i1 %473 to i64
  %475 = load i64, ptr @_rcx, align 8
  %476 = and i64 %475, -256
  %477 = or i64 %476, %474
  store i64 %477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rcx, align 8
  %479 = load i64, ptr @_rax, align 8
  %480 = or i64 %479, %478
  %481 = and i64 %478, 255
  %482 = or i64 %481, %479
  store i64 %482, ptr @_rax, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = and i64 %483, 1
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 255
  store i32 22, ptr @_cc_op, align 4
  %.not350 = icmp eq i64 %486, 0
  br i1 %.not350, label %"bb.0x4013a1:Code_x86_64_L0_ft", label %"bb.0x4013a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a1:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199340, ptr @_rip, align 8
  br label %"bb.0x4013ac:Code_x86_64"

"bb.0x4013a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199335, ptr @_rip, align 8
  br label %"bb.0x4013a7:Code_x86_64"

"bb.0x4013a7:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204368, ptr @_rip, align 8
  br label %"bb.0x402750:Code_x86_64", !revng.jt.reasons !316

"bb.0x402750:Code_x86_64":                        ; preds = %"bb.0x4013ff:Code_x86_64", %"bb.0x4013a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -148
  %489 = inttoptr i64 %488 to ptr
  %490 = load i32, ptr %489, align 1
  %491 = zext i32 %490 to i64
  store i64 %491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rax, align 8
  %493 = add i64 %492, 500
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -148
  %497 = load i64, ptr @_rax, align 8
  %498 = inttoptr i64 %496 to ptr
  %499 = trunc i64 %497 to i32
  store i32 %499, ptr %498, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -152
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = add i64 %505, 2
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -152
  %510 = load i64, ptr @_rax, align 8
  %511 = inttoptr i64 %509 to ptr
  %512 = trunc i64 %510 to i32
  store i32 %512, ptr %511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199340, ptr @_rip, align 8
  br label %"bb.0x4013ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ac:Code_x86_64":                        ; preds = %"bb.0x402750:Code_x86_64", %"bb.0x4013a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -148
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = add i64 %518, 500
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -148
  %523 = load i64, ptr @_rax, align 8
  %524 = inttoptr i64 %522 to ptr
  %525 = trunc i64 %523 to i32
  store i32 %525, ptr %524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -152
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = add i64 %531, 2
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -152
  %536 = load i64, ptr @_rax, align 8
  %537 = inttoptr i64 %535 to ptr
  %538 = trunc i64 %536 to i32
  store i32 %538, ptr %537, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i32, ptr %544, align 1
  %546 = zext i32 %545 to i64
  store i64 %546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = and i64 %547, 4294967295
  store i64 %548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rdx, align 8
  %550 = add i64 %549, -1
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rdx, align 8
  %553 = load i64, ptr @_rax, align 8
  %sext351 = shl i64 %552, 32
  %554 = ashr exact i64 %sext351, 32
  %sext352 = shl i64 %553, 32
  %555 = ashr exact i64 %sext352, 32
  %556 = mul nsw i64 %554, %555
  %557 = trunc i64 %556 to i32
  %558 = lshr i64 %556, 32
  %559 = trunc i64 %558 to i32
  %560 = and i64 %556, 4294967295
  store i64 %560, ptr @_rax, align 8
  %561 = ashr i32 %557, 31
  store i64 %560, ptr @_cc_dst, align 8
  %562 = sub i32 %561, %559
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = and i64 %564, 1
  store i64 %565, ptr @_rax, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_cc_dst, align 8
  %568 = and i64 %567, 4294967295
  %569 = icmp eq i64 %568, 0
  %570 = zext i1 %569 to i64
  %571 = load i64, ptr @_rax, align 8
  %572 = and i64 %571, -256
  %573 = or i64 %572, %570
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %575 = add i64 %574, -10
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext353 = shl i64 %574, 32
  %576 = load i64, ptr @_cc_src, align 8
  %sext354 = shl i64 %576, 32
  %577 = icmp slt i64 %sext353, %sext354
  %578 = zext i1 %577 to i64
  %579 = load i64, ptr @_rcx, align 8
  %580 = and i64 %579, -256
  %581 = or i64 %580, %578
  store i64 %581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rcx, align 8
  %583 = load i64, ptr @_rax, align 8
  %584 = or i64 %583, %582
  %585 = and i64 %582, 255
  %586 = or i64 %585, %583
  store i64 %586, ptr @_rax, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %588 = and i64 %587, 1
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 255
  store i32 22, ptr @_cc_op, align 4
  %.not355 = icmp eq i64 %590, 0
  br i1 %.not355, label %"bb.0x4013f9:Code_x86_64_L0_ft", label %"bb.0x4013f9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013f9:Code_x86_64_L0":                     ; preds = %"bb.0x4013ac:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x401404:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199582, ptr @_rip, align 8
  br label %"bb.0x40149e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149e:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64", %"bb.0x401499:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rax, align 8
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 %598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rax, align 8
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rdx, align 8
  %602 = add i64 %601, -1
  %603 = and i64 %602, 4294967295
  store i64 %603, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rdx, align 8
  %605 = load i64, ptr @_rax, align 8
  %sext356 = shl i64 %604, 32
  %606 = ashr exact i64 %sext356, 32
  %sext357 = shl i64 %605, 32
  %607 = ashr exact i64 %sext357, 32
  %608 = mul nsw i64 %606, %607
  %609 = trunc i64 %608 to i32
  %610 = lshr i64 %608, 32
  %611 = trunc i64 %610 to i32
  %612 = and i64 %608, 4294967295
  store i64 %612, ptr @_rax, align 8
  %613 = ashr i32 %609, 31
  store i64 %612, ptr @_cc_dst, align 8
  %614 = sub i32 %613, %611
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = and i64 %616, 1
  store i64 %617, ptr @_rax, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i64
  %623 = load i64, ptr @_rax, align 8
  %624 = and i64 %623, -256
  %625 = or i64 %624, %622
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %627 = add i64 %626, -10
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext358 = shl i64 %626, 32
  %628 = load i64, ptr @_cc_src, align 8
  %sext359 = shl i64 %628, 32
  %629 = icmp slt i64 %sext358, %sext359
  %630 = zext i1 %629 to i64
  %631 = load i64, ptr @_rcx, align 8
  %632 = and i64 %631, -256
  %633 = or i64 %632, %630
  store i64 %633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rcx, align 8
  %635 = load i64, ptr @_rax, align 8
  %636 = or i64 %635, %634
  %637 = and i64 %634, 255
  %638 = or i64 %637, %635
  store i64 %638, ptr @_rax, align 8
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = and i64 %639, 1
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 255
  store i32 22, ptr @_cc_op, align 4
  %.not360 = icmp eq i64 %642, 0
  br i1 %.not360, label %"bb.0x4014cb:Code_x86_64_L0_ft", label %"bb.0x4014cb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014cb:Code_x86_64_L0":                     ; preds = %"bb.0x40149e:Code_x86_64"
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64"

"bb.0x4014cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149e:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204442, ptr @_rip, align 8
  br label %"bb.0x40279a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40279a:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64", %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x40279a:Code_x86_64", %"bb.0x4014cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rax, align 8
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rcx, align 8
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rdx, align 8
  %654 = add i64 %653, -1
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rdx, align 8
  %657 = load i64, ptr @_rax, align 8
  %sext361 = shl i64 %656, 32
  %658 = ashr exact i64 %sext361, 32
  %sext362 = shl i64 %657, 32
  %659 = ashr exact i64 %sext362, 32
  %660 = mul nsw i64 %658, %659
  %661 = trunc i64 %660 to i32
  %662 = lshr i64 %660, 32
  %663 = trunc i64 %662 to i32
  %664 = and i64 %660, 4294967295
  store i64 %664, ptr @_rax, align 8
  %665 = ashr i32 %661, 31
  store i64 %664, ptr @_cc_dst, align 8
  %666 = sub i32 %665, %663
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, 1
  store i64 %669, ptr @_rax, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_cc_dst, align 8
  %672 = and i64 %671, 4294967295
  %673 = icmp eq i64 %672, 0
  %674 = zext i1 %673 to i64
  %675 = load i64, ptr @_rax, align 8
  %676 = and i64 %675, -256
  %677 = or i64 %676, %674
  store i64 %677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %679 = add i64 %678, -10
  store i64 %679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext363 = shl i64 %678, 32
  %680 = load i64, ptr @_cc_src, align 8
  %sext364 = shl i64 %680, 32
  %681 = icmp slt i64 %sext363, %sext364
  %682 = zext i1 %681 to i64
  %683 = load i64, ptr @_rcx, align 8
  %684 = and i64 %683, -256
  %685 = or i64 %684, %682
  store i64 %685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rcx, align 8
  %687 = load i64, ptr @_rax, align 8
  %688 = or i64 %687, %686
  %689 = and i64 %686, 255
  %690 = or i64 %689, %687
  store i64 %690, ptr @_rax, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = and i64 %691, 1
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 255
  store i32 22, ptr @_cc_op, align 4
  %.not365 = icmp eq i64 %694, 0
  br i1 %.not365, label %"bb.0x401503:Code_x86_64_L0_ft", label %"bb.0x401503:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401503:Code_x86_64_L0":                     ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204024, ptr @_rip, align 8
  br label %"bb.0x4025f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401503:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d6:Code_x86_64"
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64"

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x401503:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204442, ptr @_rip, align 8
  br label %"bb.0x40279a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ac:Code_x86_64"
  store i64 4199423, ptr @_rip, align 8
  br label %"bb.0x4013ff:Code_x86_64"

"bb.0x4013ff:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204368, ptr @_rip, align 8
  br label %"bb.0x402750:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !316

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rdx, align 8
  %706 = add i64 %705, -1
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rdx, align 8
  %709 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %708, 32
  %710 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %709, 32
  %711 = ashr exact i64 %sext80, 32
  %712 = mul nsw i64 %710, %711
  %713 = trunc i64 %712 to i32
  %714 = lshr i64 %712, 32
  %715 = trunc i64 %714 to i32
  %716 = and i64 %712, 4294967295
  store i64 %716, ptr @_rax, align 8
  %717 = ashr i32 %713, 31
  store i64 %716, ptr @_cc_dst, align 8
  %718 = sub i32 %717, %715
  %719 = zext i32 %718 to i64
  store i64 %719, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  %721 = and i64 %720, 1
  store i64 %721, ptr @_rax, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_cc_dst, align 8
  %724 = and i64 %723, 4294967295
  %725 = icmp eq i64 %724, 0
  %726 = zext i1 %725 to i64
  %727 = load i64, ptr @_rax, align 8
  %728 = and i64 %727, -256
  %729 = or i64 %728, %726
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %731 = add i64 %730, -10
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %730, 32
  %732 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %732, 32
  %733 = icmp slt i64 %sext81, %sext82
  %734 = zext i1 %733 to i64
  %735 = load i64, ptr @_rcx, align 8
  %736 = and i64 %735, -256
  %737 = or i64 %736, %734
  store i64 %737, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rcx, align 8
  %739 = load i64, ptr @_rax, align 8
  %740 = or i64 %739, %738
  %741 = and i64 %738, 255
  %742 = or i64 %741, %739
  store i64 %742, ptr @_rax, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, 1
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_cc_dst, align 8
  %746 = and i64 %745, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %746, 0
  br i1 %.not83, label %"bb.0x401540:Code_x86_64_L0_ft", label %"bb.0x401540:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401540:Code_x86_64_L0":                     ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4199755, ptr @_rip, align 8
  br label %"bb.0x40154b:Code_x86_64"

"bb.0x401540:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401513:Code_x86_64"
  store i64 4199750, ptr @_rip, align 8
  br label %"bb.0x401546:Code_x86_64"

"bb.0x401546:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204447, ptr @_rip, align 8
  br label %"bb.0x40279f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40279f:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64", %"bb.0x401546:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199755, ptr @_rip, align 8
  br label %"bb.0x40154b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154b:Code_x86_64":                        ; preds = %"bb.0x40279f:Code_x86_64", %"bb.0x401540:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -152
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 1
  %751 = sext i32 %750 to i64
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %752, %753
  %755 = add i64 %754, -144
  %756 = inttoptr i64 %755 to ptr
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i64
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  store i64 67, ptr @_cc_src, align 8
  %761 = add i64 %760, -67
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 4294967295
  %764 = icmp eq i64 %763, 0
  %765 = zext i1 %764 to i64
  %766 = load i64, ptr @_rax, align 8
  %767 = and i64 %766, -256
  %768 = or i64 %767, %765
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -155
  %771 = load i64, ptr @_rax, align 8
  %772 = inttoptr i64 %770 to ptr
  %773 = trunc i64 %771 to i8
  store i8 %773, ptr %772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = zext i32 %780 to i64
  store i64 %781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rdx, align 8
  %785 = add i64 %784, -1
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rdx, align 8
  %788 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %787, 32
  %789 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %788, 32
  %790 = ashr exact i64 %sext85, 32
  %791 = mul nsw i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = lshr i64 %791, 32
  %794 = trunc i64 %793 to i32
  %795 = and i64 %791, 4294967295
  store i64 %795, ptr @_rax, align 8
  %796 = ashr i32 %792, 31
  store i64 %795, ptr @_cc_dst, align 8
  %797 = sub i32 %796, %794
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = and i64 %799, 1
  store i64 %800, ptr @_rax, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 4294967295
  %804 = icmp eq i64 %803, 0
  %805 = zext i1 %804 to i64
  %806 = load i64, ptr @_rax, align 8
  %807 = and i64 %806, -256
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %810 = add i64 %809, -10
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %809, 32
  %811 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %811, 32
  %812 = icmp slt i64 %sext86, %sext87
  %813 = zext i1 %812 to i64
  %814 = load i64, ptr @_rcx, align 8
  %815 = and i64 %814, -256
  %816 = or i64 %815, %813
  store i64 %816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rcx, align 8
  %818 = load i64, ptr @_rax, align 8
  %819 = or i64 %818, %817
  %820 = and i64 %817, 255
  %821 = or i64 %820, %818
  store i64 %821, ptr @_rax, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rax, align 8
  %823 = and i64 %822, 1
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_cc_dst, align 8
  %825 = and i64 %824, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %825, 0
  br i1 %.not88, label %"bb.0x401593:Code_x86_64_L0_ft", label %"bb.0x401593:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401593:Code_x86_64_L0":                     ; preds = %"bb.0x40154b:Code_x86_64"
  store i64 4199838, ptr @_rip, align 8
  br label %"bb.0x40159e:Code_x86_64"

"bb.0x40159e:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -155
  %828 = inttoptr i64 %827 to ptr
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i64
  %831 = load i64, ptr @_rax, align 8
  %832 = and i64 %831, -256
  %833 = or i64 %832, %830
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = and i64 %834, 1
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_cc_dst, align 8
  %837 = and i64 %836, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %837, 0
  br i1 %.not89, label %"bb.0x4015a6:Code_x86_64_L0_ft", label %"bb.0x4015a6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015a6:Code_x86_64_L0":                     ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -152
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, 1
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %sext320 = shl i64 %846, 32
  %847 = ashr exact i64 %sext320, 32
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %848, %849
  %851 = add i64 %850, -144
  %852 = inttoptr i64 %851 to ptr
  %853 = load i8, ptr %852, align 1
  %854 = sext i8 %853 to i64
  %855 = and i64 %854, 4294967295
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %857 = add i64 %856, -68
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_cc_dst, align 8
  %859 = and i64 %858, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not321 = icmp eq i64 %859, 0
  br i1 %.not321, label %"bb.0x4015c7:Code_x86_64_L0_ft", label %"bb.0x4015c7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0":                     ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64"

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -152
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rax, align 8
  %866 = add i64 %865, 1
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %sext322 = shl i64 %868, 32
  %869 = ashr exact i64 %sext322, 32
  store i64 %869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = load i64, ptr @_rbp, align 8
  %872 = add i64 %870, %871
  %873 = add i64 %872, -144
  %874 = inttoptr i64 %873 to ptr
  %875 = load i8, ptr %874, align 1
  %876 = sext i8 %875 to i64
  %877 = and i64 %876, 4294967295
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %879 = add i64 %878, -77
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_cc_dst, align 8
  %881 = and i64 %880, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not323 = icmp eq i64 %881, 0
  br i1 %.not323, label %"bb.0x401608:Code_x86_64_L0_ft", label %"bb.0x401608:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0":                     ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64"

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 1
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rcx, align 8
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rdx, align 8
  %893 = add i64 %892, -1
  %894 = and i64 %893, 4294967295
  store i64 %894, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rdx, align 8
  %896 = load i64, ptr @_rax, align 8
  %sext334 = shl i64 %895, 32
  %897 = ashr exact i64 %sext334, 32
  %sext335 = shl i64 %896, 32
  %898 = ashr exact i64 %sext335, 32
  %899 = mul nsw i64 %897, %898
  %900 = trunc i64 %899 to i32
  %901 = lshr i64 %899, 32
  %902 = trunc i64 %901 to i32
  %903 = and i64 %899, 4294967295
  store i64 %903, ptr @_rax, align 8
  %904 = ashr i32 %900, 31
  store i64 %903, ptr @_cc_dst, align 8
  %905 = sub i32 %904, %902
  %906 = zext i32 %905 to i64
  store i64 %906, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rax, align 8
  %908 = and i64 %907, 1
  store i64 %908, ptr @_rax, align 8
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_cc_dst, align 8
  %911 = and i64 %910, 4294967295
  %912 = icmp eq i64 %911, 0
  %913 = zext i1 %912 to i64
  %914 = load i64, ptr @_rax, align 8
  %915 = and i64 %914, -256
  %916 = or i64 %915, %913
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %918 = add i64 %917, -10
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext336 = shl i64 %917, 32
  %919 = load i64, ptr @_cc_src, align 8
  %sext337 = shl i64 %919, 32
  %920 = icmp slt i64 %sext336, %sext337
  %921 = zext i1 %920 to i64
  %922 = load i64, ptr @_rcx, align 8
  %923 = and i64 %922, -256
  %924 = or i64 %923, %921
  store i64 %924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = load i64, ptr @_rax, align 8
  %927 = or i64 %926, %925
  %928 = and i64 %925, 255
  %929 = or i64 %928, %926
  store i64 %929, ptr @_rax, align 8
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 1
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_cc_dst, align 8
  %933 = and i64 %932, 255
  store i32 22, ptr @_cc_op, align 4
  %.not338 = icmp eq i64 %933, 0
  br i1 %.not338, label %"bb.0x4016d0:Code_x86_64_L0_ft", label %"bb.0x4016d0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016d0:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200150, ptr @_rip, align 8
  br label %"bb.0x4016d6:Code_x86_64"

"bb.0x4016d6:Code_x86_64":                        ; preds = %"bb.0x4016d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204489, ptr @_rip, align 8
  br label %"bb.0x4027c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027c9:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64", %"bb.0x4016d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -148
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %939, 100
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -148
  %944 = load i64, ptr @_rax, align 8
  %945 = inttoptr i64 %943 to ptr
  %946 = trunc i64 %944 to i32
  store i32 %946, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -152
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 1
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rax, align 8
  %953 = add i64 %952, 1
  %954 = and i64 %953, 4294967295
  store i64 %954, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -152
  %957 = load i64, ptr @_rax, align 8
  %958 = inttoptr i64 %956 to ptr
  %959 = trunc i64 %957 to i32
  store i32 %959, ptr %958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4027c9:Code_x86_64", %"bb.0x4016d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -148
  %962 = inttoptr i64 %961 to ptr
  %963 = load i32, ptr %962, align 1
  %964 = zext i32 %963 to i64
  store i64 %964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rax, align 8
  %966 = add i64 %965, 100
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rbp, align 8
  %969 = add i64 %968, -148
  %970 = load i64, ptr @_rax, align 8
  %971 = inttoptr i64 %969 to ptr
  %972 = trunc i64 %970 to i32
  store i32 %972, ptr %971, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -152
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, 1
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -152
  %983 = load i64, ptr @_rax, align 8
  %984 = inttoptr i64 %982 to ptr
  %985 = trunc i64 %983 to i32
  store i32 %985, ptr %984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rax, align 8
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rcx, align 8
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = and i64 %994, 4294967295
  store i64 %995, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rdx, align 8
  %997 = add i64 %996, -1
  %998 = and i64 %997, 4294967295
  store i64 %998, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rdx, align 8
  %1000 = load i64, ptr @_rax, align 8
  %sext339 = shl i64 %999, 32
  %1001 = ashr exact i64 %sext339, 32
  %sext340 = shl i64 %1000, 32
  %1002 = ashr exact i64 %sext340, 32
  %1003 = mul nsw i64 %1001, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = lshr i64 %1003, 32
  %1006 = trunc i64 %1005 to i32
  %1007 = and i64 %1003, 4294967295
  store i64 %1007, ptr @_rax, align 8
  %1008 = ashr i32 %1004, 31
  store i64 %1007, ptr @_cc_dst, align 8
  %1009 = sub i32 %1008, %1006
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = and i64 %1011, 1
  store i64 %1012, ptr @_rax, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_cc_dst, align 8
  %1015 = and i64 %1014, 4294967295
  %1016 = icmp eq i64 %1015, 0
  %1017 = zext i1 %1016 to i64
  %1018 = load i64, ptr @_rax, align 8
  %1019 = and i64 %1018, -256
  %1020 = or i64 %1019, %1017
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1022 = add i64 %1021, -10
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext341 = shl i64 %1021, 32
  %1023 = load i64, ptr @_cc_src, align 8
  %sext342 = shl i64 %1023, 32
  %1024 = icmp slt i64 %sext341, %sext342
  %1025 = zext i1 %1024 to i64
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = and i64 %1026, -256
  %1028 = or i64 %1027, %1025
  store i64 %1028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rcx, align 8
  %1030 = load i64, ptr @_rax, align 8
  %1031 = or i64 %1030, %1029
  %1032 = and i64 %1029, 255
  %1033 = or i64 %1032, %1030
  store i64 %1033, ptr @_rax, align 8
  store i64 %1031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = and i64 %1034, 1
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_cc_dst, align 8
  %1037 = and i64 %1036, 255
  store i32 22, ptr @_cc_op, align 4
  %.not343 = icmp eq i64 %1037, 0
  br i1 %.not343, label %"bb.0x401726:Code_x86_64_L0_ft", label %"bb.0x401726:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64_L0":                     ; preds = %"bb.0x4016db:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x401726:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016db:Code_x86_64"
  store i64 4200236, ptr @_rip, align 8
  br label %"bb.0x40172c:Code_x86_64"

"bb.0x40172c:Code_x86_64":                        ; preds = %"bb.0x401726:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204489, ptr @_rip, align 8
  br label %"bb.0x4027c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f2:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rdx, align 8
  %1049 = add i64 %1048, -1
  %1050 = and i64 %1049, 4294967295
  store i64 %1050, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rdx, align 8
  %1052 = load i64, ptr @_rax, align 8
  %sext324 = shl i64 %1051, 32
  %1053 = ashr exact i64 %sext324, 32
  %sext325 = shl i64 %1052, 32
  %1054 = ashr exact i64 %sext325, 32
  %1055 = mul nsw i64 %1053, %1054
  %1056 = trunc i64 %1055 to i32
  %1057 = lshr i64 %1055, 32
  %1058 = trunc i64 %1057 to i32
  %1059 = and i64 %1055, 4294967295
  store i64 %1059, ptr @_rax, align 8
  %1060 = ashr i32 %1056, 31
  store i64 %1059, ptr @_cc_dst, align 8
  %1061 = sub i32 %1060, %1058
  %1062 = zext i32 %1061 to i64
  store i64 %1062, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rax, align 8
  %1064 = and i64 %1063, 1
  store i64 %1064, ptr @_rax, align 8
  store i64 %1064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_cc_dst, align 8
  %1067 = and i64 %1066, 4294967295
  %1068 = icmp eq i64 %1067, 0
  %1069 = zext i1 %1068 to i64
  %1070 = load i64, ptr @_rax, align 8
  %1071 = and i64 %1070, -256
  %1072 = or i64 %1071, %1069
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1074 = add i64 %1073, -10
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext326 = shl i64 %1073, 32
  %1075 = load i64, ptr @_cc_src, align 8
  %sext327 = shl i64 %1075, 32
  %1076 = icmp slt i64 %sext326, %sext327
  %1077 = zext i1 %1076 to i64
  %1078 = load i64, ptr @_rcx, align 8
  %1079 = and i64 %1078, -256
  %1080 = or i64 %1079, %1077
  store i64 %1080, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rcx, align 8
  %1082 = load i64, ptr @_rax, align 8
  %1083 = or i64 %1082, %1081
  %1084 = and i64 %1081, 255
  %1085 = or i64 %1084, %1082
  store i64 %1085, ptr @_rax, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = and i64 %1086, 1
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_cc_dst, align 8
  %1089 = and i64 %1088, 255
  store i32 22, ptr @_cc_op, align 4
  %.not328 = icmp eq i64 %1089, 0
  br i1 %.not328, label %"bb.0x40163b:Code_x86_64_L0_ft", label %"bb.0x40163b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40163b:Code_x86_64_L0":                     ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4200006, ptr @_rip, align 8
  br label %"bb.0x401646:Code_x86_64"

"bb.0x40163b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4200001, ptr @_rip, align 8
  br label %"bb.0x401641:Code_x86_64"

"bb.0x401641:Code_x86_64":                        ; preds = %"bb.0x40163b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204452, ptr @_rip, align 8
  br label %"bb.0x4027a4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027a4:Code_x86_64":                        ; preds = %"bb.0x401699:Code_x86_64", %"bb.0x401641:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -148
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = add i64 %1095, 900
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rax, align 8
  store i64 900, ptr @_cc_src, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -148
  %1100 = load i64, ptr @_rax, align 8
  %1101 = inttoptr i64 %1099 to ptr
  %1102 = trunc i64 %1100 to i32
  store i32 %1102, ptr %1101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -152
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i32, ptr %1105, align 1
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %1109 = add i64 %1108, 2
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -152
  %1113 = load i64, ptr @_rax, align 8
  %1114 = inttoptr i64 %1112 to ptr
  %1115 = trunc i64 %1113 to i32
  store i32 %1115, ptr %1114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200006, ptr @_rip, align 8
  br label %"bb.0x401646:Code_x86_64", !revng.jt.reasons !316

"bb.0x401646:Code_x86_64":                        ; preds = %"bb.0x4027a4:Code_x86_64", %"bb.0x40163b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -148
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i32, ptr %1118, align 1
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = add i64 %1121, 900
  %1123 = and i64 %1122, 4294967295
  store i64 %1123, ptr @_rax, align 8
  store i64 900, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rbp, align 8
  %1125 = add i64 %1124, -148
  %1126 = load i64, ptr @_rax, align 8
  %1127 = inttoptr i64 %1125 to ptr
  %1128 = trunc i64 %1126 to i32
  store i32 %1128, ptr %1127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -152
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = zext i32 %1132 to i64
  store i64 %1133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = add i64 %1134, 2
  %1136 = and i64 %1135, 4294967295
  store i64 %1136, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -152
  %1139 = load i64, ptr @_rax, align 8
  %1140 = inttoptr i64 %1138 to ptr
  %1141 = trunc i64 %1139 to i32
  store i32 %1141, ptr %1140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = add i64 %1152, -1
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rdx, align 8
  %1156 = load i64, ptr @_rax, align 8
  %sext329 = shl i64 %1155, 32
  %1157 = ashr exact i64 %sext329, 32
  %sext330 = shl i64 %1156, 32
  %1158 = ashr exact i64 %sext330, 32
  %1159 = mul nsw i64 %1157, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = lshr i64 %1159, 32
  %1162 = trunc i64 %1161 to i32
  %1163 = and i64 %1159, 4294967295
  store i64 %1163, ptr @_rax, align 8
  %1164 = ashr i32 %1160, 31
  store i64 %1163, ptr @_cc_dst, align 8
  %1165 = sub i32 %1164, %1162
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = and i64 %1167, 1
  store i64 %1168, ptr @_rax, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_cc_dst, align 8
  %1171 = and i64 %1170, 4294967295
  %1172 = icmp eq i64 %1171, 0
  %1173 = zext i1 %1172 to i64
  %1174 = load i64, ptr @_rax, align 8
  %1175 = and i64 %1174, -256
  %1176 = or i64 %1175, %1173
  store i64 %1176, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1178 = add i64 %1177, -10
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext331 = shl i64 %1177, 32
  %1179 = load i64, ptr @_cc_src, align 8
  %sext332 = shl i64 %1179, 32
  %1180 = icmp slt i64 %sext331, %sext332
  %1181 = zext i1 %1180 to i64
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = and i64 %1182, -256
  %1184 = or i64 %1183, %1181
  store i64 %1184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %1187 = or i64 %1186, %1185
  %1188 = and i64 %1185, 255
  %1189 = or i64 %1188, %1186
  store i64 %1189, ptr @_rax, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %1191 = and i64 %1190, 1
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_cc_dst, align 8
  %1193 = and i64 %1192, 255
  store i32 22, ptr @_cc_op, align 4
  %.not333 = icmp eq i64 %1193, 0
  br i1 %.not333, label %"bb.0x401693:Code_x86_64_L0_ft", label %"bb.0x401693:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401693:Code_x86_64_L0":                     ; preds = %"bb.0x401646:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !316

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64", %"bb.0x401731:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200251, ptr @_rip, align 8
  br label %"bb.0x40173b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401693:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401646:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401693:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204452, ptr @_rip, align 8
  br label %"bb.0x4027a4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b1:Code_x86_64"
  store i64 4199885, ptr @_rip, align 8
  br label %"bb.0x4015cd:Code_x86_64"

"bb.0x4015cd:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -148
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 %1198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = add i64 %1199, 400
  %1201 = and i64 %1200, 4294967295
  store i64 %1201, ptr @_rax, align 8
  store i64 400, ptr @_cc_src, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -148
  %1204 = load i64, ptr @_rax, align 8
  %1205 = inttoptr i64 %1203 to ptr
  %1206 = trunc i64 %1204 to i32
  store i32 %1206, ptr %1205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -152
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = add i64 %1212, 2
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -152
  %1217 = load i64, ptr @_rax, align 8
  %1218 = inttoptr i64 %1216 to ptr
  %1219 = trunc i64 %1217 to i32
  store i32 %1219, ptr %1218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200251, ptr @_rip, align 8
  br label %"bb.0x40173b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40173b:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64", %"bb.0x401736:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203907, ptr @_rip, align 8
  br label %"bb.0x402583:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159e:Code_x86_64"
  store i64 4199852, ptr @_rip, align 8
  br label %"bb.0x4015ac:Code_x86_64"

"bb.0x4015ac:Code_x86_64":                        ; preds = %"bb.0x4015a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200256, ptr @_rip, align 8
  br label %"bb.0x401740:Code_x86_64", !revng.jt.reasons !316

"bb.0x401740:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 1
  %1223 = zext i32 %1222 to i64
  store i64 %1223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rcx, align 8
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rax, align 8
  %1229 = and i64 %1228, 4294967295
  store i64 %1229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_rdx, align 8
  %1231 = add i64 %1230, -1
  %1232 = and i64 %1231, 4294967295
  store i64 %1232, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rdx, align 8
  %1234 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %1233, 32
  %1235 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1234, 32
  %1236 = ashr exact i64 %sext91, 32
  %1237 = mul nsw i64 %1235, %1236
  %1238 = trunc i64 %1237 to i32
  %1239 = lshr i64 %1237, 32
  %1240 = trunc i64 %1239 to i32
  %1241 = and i64 %1237, 4294967295
  store i64 %1241, ptr @_rax, align 8
  %1242 = ashr i32 %1238, 31
  store i64 %1241, ptr @_cc_dst, align 8
  %1243 = sub i32 %1242, %1240
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = and i64 %1245, 1
  store i64 %1246, ptr @_rax, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_cc_dst, align 8
  %1249 = and i64 %1248, 4294967295
  %1250 = icmp eq i64 %1249, 0
  %1251 = zext i1 %1250 to i64
  %1252 = load i64, ptr @_rax, align 8
  %1253 = and i64 %1252, -256
  %1254 = or i64 %1253, %1251
  store i64 %1254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1256 = add i64 %1255, -10
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1255, 32
  %1257 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1257, 32
  %1258 = icmp slt i64 %sext92, %sext93
  %1259 = zext i1 %1258 to i64
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = and i64 %1260, -256
  %1262 = or i64 %1261, %1259
  store i64 %1262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = load i64, ptr @_rax, align 8
  %1265 = or i64 %1264, %1263
  %1266 = and i64 %1263, 255
  %1267 = or i64 %1266, %1264
  store i64 %1267, ptr @_rax, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, 1
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_cc_dst, align 8
  %1271 = and i64 %1270, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1271, 0
  br i1 %.not94, label %"bb.0x40176d:Code_x86_64_L0_ft", label %"bb.0x40176d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40176d:Code_x86_64_L0":                     ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64"

"bb.0x40176d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401740:Code_x86_64"
  store i64 4200307, ptr @_rip, align 8
  br label %"bb.0x401773:Code_x86_64"

"bb.0x401773:Code_x86_64":                        ; preds = %"bb.0x40176d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204524, ptr @_rip, align 8
  br label %"bb.0x4027ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027ec:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64", %"bb.0x401773:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200312, ptr @_rip, align 8
  br label %"bb.0x401778:Code_x86_64", !revng.jt.reasons !316

"bb.0x401778:Code_x86_64":                        ; preds = %"bb.0x4027ec:Code_x86_64", %"bb.0x40176d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1272 = load i64, ptr @_rbp, align 8
  %1273 = add i64 %1272, -152
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load i32, ptr %1274, align 1
  %1276 = sext i32 %1275 to i64
  store i64 %1276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rax, align 8
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1277, %1278
  %1280 = add i64 %1279, -144
  %1281 = inttoptr i64 %1280 to ptr
  %1282 = load i8, ptr %1281, align 1
  %1283 = sext i8 %1282 to i64
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  store i64 76, ptr @_cc_src, align 8
  %1286 = add i64 %1285, -76
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 4294967295
  %1289 = icmp eq i64 %1288, 0
  %1290 = zext i1 %1289 to i64
  %1291 = load i64, ptr @_rax, align 8
  %1292 = and i64 %1291, -256
  %1293 = or i64 %1292, %1290
  store i64 %1293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rbp, align 8
  %1295 = add i64 %1294, -156
  %1296 = load i64, ptr @_rax, align 8
  %1297 = inttoptr i64 %1295 to ptr
  %1298 = trunc i64 %1296 to i8
  store i8 %1298, ptr %1297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rax, align 8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i32, ptr %1300, align 1
  %1302 = zext i32 %1301 to i64
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rcx, align 8
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i32, ptr %1304, align 1
  %1306 = zext i32 %1305 to i64
  store i64 %1306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rdx, align 8
  %1310 = add i64 %1309, -1
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rdx, align 8
  %1313 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %1312, 32
  %1314 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1313, 32
  %1315 = ashr exact i64 %sext96, 32
  %1316 = mul nsw i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = lshr i64 %1316, 32
  %1319 = trunc i64 %1318 to i32
  %1320 = and i64 %1316, 4294967295
  store i64 %1320, ptr @_rax, align 8
  %1321 = ashr i32 %1317, 31
  store i64 %1320, ptr @_cc_dst, align 8
  %1322 = sub i32 %1321, %1319
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rax, align 8
  %1325 = and i64 %1324, 1
  store i64 %1325, ptr @_rax, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_cc_dst, align 8
  %1328 = and i64 %1327, 4294967295
  %1329 = icmp eq i64 %1328, 0
  %1330 = zext i1 %1329 to i64
  %1331 = load i64, ptr @_rax, align 8
  %1332 = and i64 %1331, -256
  %1333 = or i64 %1332, %1330
  store i64 %1333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1335 = add i64 %1334, -10
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1334, 32
  %1336 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1336, 32
  %1337 = icmp slt i64 %sext97, %sext98
  %1338 = zext i1 %1337 to i64
  %1339 = load i64, ptr @_rcx, align 8
  %1340 = and i64 %1339, -256
  %1341 = or i64 %1340, %1338
  store i64 %1341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rcx, align 8
  %1343 = load i64, ptr @_rax, align 8
  %1344 = or i64 %1343, %1342
  %1345 = and i64 %1342, 255
  %1346 = or i64 %1345, %1343
  store i64 %1346, ptr @_rax, align 8
  store i64 %1344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = and i64 %1347, 1
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_cc_dst, align 8
  %1350 = and i64 %1349, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1350, 0
  br i1 %.not99, label %"bb.0x4017c0:Code_x86_64_L0_ft", label %"bb.0x4017c0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c0:Code_x86_64_L0":                     ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = add i64 %1351, -156
  %1353 = inttoptr i64 %1352 to ptr
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i64
  %1356 = load i64, ptr @_rax, align 8
  %1357 = and i64 %1356, -256
  %1358 = or i64 %1357, %1355
  store i64 %1358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  %1360 = and i64 %1359, 1
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_cc_dst, align 8
  %1362 = and i64 %1361, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %1362, 0
  br i1 %.not100, label %"bb.0x4017d3:Code_x86_64_L0_ft", label %"bb.0x4017d3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017d3:Code_x86_64_L0":                     ; preds = %"bb.0x4017cb:Code_x86_64"
  store i64 4200414, ptr @_rip, align 8
  br label %"bb.0x4017de:Code_x86_64"

"bb.0x4017de:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -152
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1365, align 1
  %1367 = zext i32 %1366 to i64
  store i64 %1367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rax, align 8
  %1369 = add i64 %1368, 1
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rax, align 8
  %sext304 = shl i64 %1371, 32
  %1372 = ashr exact i64 %sext304, 32
  store i64 %1372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = load i64, ptr @_rbp, align 8
  %1375 = add i64 %1373, %1374
  %1376 = add i64 %1375, -144
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = load i8, ptr %1377, align 1
  %1379 = sext i8 %1378 to i64
  %1380 = and i64 %1379, 4294967295
  store i64 %1380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  store i64 67, ptr @_cc_src, align 8
  %1382 = add i64 %1381, -67
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_cc_dst, align 8
  %1384 = and i64 %1383, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not305 = icmp eq i64 %1384, 0
  br i1 %.not305, label %"bb.0x4017f4:Code_x86_64_L0_ft", label %"bb.0x4017f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017f4:Code_x86_64_L0":                     ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200589, ptr @_rip, align 8
  br label %"bb.0x40188d:Code_x86_64"

"bb.0x40188d:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -152
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  %1391 = add i64 %1390, 1
  %1392 = and i64 %1391, 4294967295
  store i64 %1392, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %sext316 = shl i64 %1393, 32
  %1394 = ashr exact i64 %sext316, 32
  store i64 %1394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1395, %1396
  %1398 = add i64 %1397, -144
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i8, ptr %1399, align 1
  %1401 = sext i8 %1400 to i64
  %1402 = and i64 %1401, 4294967295
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %1404 = add i64 %1403, -68
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_cc_dst, align 8
  %1406 = and i64 %1405, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %1406, 0
  br i1 %.not317, label %"bb.0x4018a3:Code_x86_64_L0_ft", label %"bb.0x4018a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a3:Code_x86_64_L0":                     ; preds = %"bb.0x40188d:Code_x86_64"
  store i64 4200654, ptr @_rip, align 8
  br label %"bb.0x4018ce:Code_x86_64"

"bb.0x4018ce:Code_x86_64":                        ; preds = %"bb.0x4018a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -152
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = zext i32 %1410 to i64
  store i64 %1411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = add i64 %1412, 1
  %1414 = and i64 %1413, 4294967295
  store i64 %1414, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rax, align 8
  %sext318 = shl i64 %1415, 32
  %1416 = ashr exact i64 %sext318, 32
  store i64 %1416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1417, %1418
  %1420 = add i64 %1419, -144
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i8, ptr %1421, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = and i64 %1423, 4294967295
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %1426 = add i64 %1425, -77
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_cc_dst, align 8
  %1428 = and i64 %1427, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not319 = icmp eq i64 %1428, 0
  br i1 %.not319, label %"bb.0x4018e4:Code_x86_64_L0_ft", label %"bb.0x4018e4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018e4:Code_x86_64_L0":                     ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4200719, ptr @_rip, align 8
  br label %"bb.0x40190f:Code_x86_64"

"bb.0x40190f:Code_x86_64":                        ; preds = %"bb.0x4018e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1429 = load i64, ptr @_rbp, align 8
  %1430 = add i64 %1429, -148
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = load i32, ptr %1431, align 1
  %1433 = zext i32 %1432 to i64
  store i64 %1433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rax, align 8
  %1435 = add i64 %1434, 50
  %1436 = and i64 %1435, 4294967295
  store i64 %1436, ptr @_rax, align 8
  store i64 50, ptr @_cc_src, align 8
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -148
  %1439 = load i64, ptr @_rax, align 8
  %1440 = inttoptr i64 %1438 to ptr
  %1441 = trunc i64 %1439 to i32
  store i32 %1441, ptr %1440, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -152
  %1444 = inttoptr i64 %1443 to ptr
  %1445 = load i32, ptr %1444, align 1
  %1446 = zext i32 %1445 to i64
  store i64 %1446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = add i64 %1447, 1
  %1449 = and i64 %1448, 4294967295
  store i64 %1449, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -152
  %1452 = load i64, ptr @_rax, align 8
  %1453 = inttoptr i64 %1451 to ptr
  %1454 = trunc i64 %1452 to i32
  store i32 %1454, ptr %1453, align 1
  br label %"bb.0x40192d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4200682, ptr @_rip, align 8
  br label %"bb.0x4018ea:Code_x86_64"

"bb.0x4018ea:Code_x86_64":                        ; preds = %"bb.0x4018e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1455 = load i64, ptr @_rbp, align 8
  %1456 = add i64 %1455, -148
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = load i32, ptr %1457, align 1
  %1459 = zext i32 %1458 to i64
  store i64 %1459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rax, align 8
  %1461 = add i64 %1460, 950
  %1462 = and i64 %1461, 4294967295
  store i64 %1462, ptr @_rax, align 8
  store i64 950, ptr @_cc_src, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rbp, align 8
  %1464 = add i64 %1463, -148
  %1465 = load i64, ptr @_rax, align 8
  %1466 = inttoptr i64 %1464 to ptr
  %1467 = trunc i64 %1465 to i32
  store i32 %1467, ptr %1466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rbp, align 8
  %1469 = add i64 %1468, -152
  %1470 = inttoptr i64 %1469 to ptr
  %1471 = load i32, ptr %1470, align 1
  %1472 = zext i32 %1471 to i64
  store i64 %1472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  %1474 = add i64 %1473, 2
  %1475 = and i64 %1474, 4294967295
  store i64 %1475, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rbp, align 8
  %1477 = add i64 %1476, -152
  %1478 = load i64, ptr @_rax, align 8
  %1479 = inttoptr i64 %1477 to ptr
  %1480 = trunc i64 %1478 to i32
  store i32 %1480, ptr %1479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200749, ptr @_rip, align 8
  br label %"bb.0x40192d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192d:Code_x86_64":                        ; preds = %"bb.0x4018ea:Code_x86_64", %"bb.0x40190f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188d:Code_x86_64"
  store i64 4200617, ptr @_rip, align 8
  br label %"bb.0x4018a9:Code_x86_64"

"bb.0x4018a9:Code_x86_64":                        ; preds = %"bb.0x4018a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1481 = load i64, ptr @_rbp, align 8
  %1482 = add i64 %1481, -148
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i32, ptr %1483, align 1
  %1485 = zext i32 %1484 to i64
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rax, align 8
  %1487 = add i64 %1486, 450
  %1488 = and i64 %1487, 4294967295
  store i64 %1488, ptr @_rax, align 8
  store i64 450, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -148
  %1491 = load i64, ptr @_rax, align 8
  %1492 = inttoptr i64 %1490 to ptr
  %1493 = trunc i64 %1491 to i32
  store i32 %1493, ptr %1492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -152
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, 2
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rbp, align 8
  %1503 = add i64 %1502, -152
  %1504 = load i64, ptr @_rax, align 8
  %1505 = inttoptr i64 %1503 to ptr
  %1506 = trunc i64 %1504 to i32
  store i32 %1506, ptr %1505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200754, ptr @_rip, align 8
  br label %"bb.0x401932:Code_x86_64", !revng.jt.reasons !316

"bb.0x401932:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64", %"bb.0x40192d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200442, ptr @_rip, align 8
  br label %"bb.0x4017fa:Code_x86_64"

"bb.0x4017fa:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = zext i32 %1509 to i64
  store i64 %1510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = and i64 %1515, 4294967295
  store i64 %1516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rdx, align 8
  %1518 = add i64 %1517, -1
  %1519 = and i64 %1518, 4294967295
  store i64 %1519, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = load i64, ptr @_rax, align 8
  %sext306 = shl i64 %1520, 32
  %1522 = ashr exact i64 %sext306, 32
  %sext307 = shl i64 %1521, 32
  %1523 = ashr exact i64 %sext307, 32
  %1524 = mul nsw i64 %1522, %1523
  %1525 = trunc i64 %1524 to i32
  %1526 = lshr i64 %1524, 32
  %1527 = trunc i64 %1526 to i32
  %1528 = and i64 %1524, 4294967295
  store i64 %1528, ptr @_rax, align 8
  %1529 = ashr i32 %1525, 31
  store i64 %1528, ptr @_cc_dst, align 8
  %1530 = sub i32 %1529, %1527
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  %1533 = and i64 %1532, 1
  store i64 %1533, ptr @_rax, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_cc_dst, align 8
  %1536 = and i64 %1535, 4294967295
  %1537 = icmp eq i64 %1536, 0
  %1538 = zext i1 %1537 to i64
  %1539 = load i64, ptr @_rax, align 8
  %1540 = and i64 %1539, -256
  %1541 = or i64 %1540, %1538
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1543 = add i64 %1542, -10
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext308 = shl i64 %1542, 32
  %1544 = load i64, ptr @_cc_src, align 8
  %sext309 = shl i64 %1544, 32
  %1545 = icmp slt i64 %sext308, %sext309
  %1546 = zext i1 %1545 to i64
  %1547 = load i64, ptr @_rcx, align 8
  %1548 = and i64 %1547, -256
  %1549 = or i64 %1548, %1546
  store i64 %1549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  %1551 = load i64, ptr @_rax, align 8
  %1552 = or i64 %1551, %1550
  %1553 = and i64 %1550, 255
  %1554 = or i64 %1553, %1551
  store i64 %1554, ptr @_rax, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rax, align 8
  %1556 = and i64 %1555, 1
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 255
  store i32 22, ptr @_cc_op, align 4
  %.not310 = icmp eq i64 %1558, 0
  br i1 %.not310, label %"bb.0x401827:Code_x86_64_L0_ft", label %"bb.0x401827:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401827:Code_x86_64_L0":                     ; preds = %"bb.0x4017fa:Code_x86_64"
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64"

"bb.0x401827:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fa:Code_x86_64"
  store i64 4200493, ptr @_rip, align 8
  br label %"bb.0x40182d:Code_x86_64"

"bb.0x40182d:Code_x86_64":                        ; preds = %"bb.0x401827:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204529, ptr @_rip, align 8
  br label %"bb.0x4027f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027f1:Code_x86_64":                        ; preds = %"bb.0x401883:Code_x86_64", %"bb.0x40182d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -148
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = add i64 %1564, 50
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  store i64 50, ptr @_cc_src, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -148
  %1569 = load i64, ptr @_rax, align 8
  %1570 = inttoptr i64 %1568 to ptr
  %1571 = trunc i64 %1569 to i32
  store i32 %1571, ptr %1570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402800:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -152
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i32, ptr %1574, align 1
  %1576 = zext i32 %1575 to i64
  store i64 %1576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = add i64 %1577, 2
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -152
  %1582 = load i64, ptr @_rax, align 8
  %1583 = inttoptr i64 %1581 to ptr
  %1584 = trunc i64 %1582 to i32
  store i32 %1584, ptr %1583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64", !revng.jt.reasons !316

"bb.0x401832:Code_x86_64":                        ; preds = %"bb.0x4027f1:Code_x86_64", %"bb.0x401827:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -148
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i32, ptr %1587, align 1
  %1589 = zext i32 %1588 to i64
  store i64 %1589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rax, align 8
  %1591 = add i64 %1590, 50
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rax, align 8
  store i64 50, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -148
  %1595 = load i64, ptr @_rax, align 8
  %1596 = inttoptr i64 %1594 to ptr
  %1597 = trunc i64 %1595 to i32
  store i32 %1597, ptr %1596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rbp, align 8
  %1599 = add i64 %1598, -152
  %1600 = inttoptr i64 %1599 to ptr
  %1601 = load i32, ptr %1600, align 1
  %1602 = zext i32 %1601 to i64
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = add i64 %1603, 2
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -152
  %1608 = load i64, ptr @_rax, align 8
  %1609 = inttoptr i64 %1607 to ptr
  %1610 = trunc i64 %1608 to i32
  store i32 %1610, ptr %1609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rcx, align 8
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = and i64 %1619, 4294967295
  store i64 %1620, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rdx, align 8
  %1622 = add i64 %1621, -1
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rdx, align 8
  %1625 = load i64, ptr @_rax, align 8
  %sext311 = shl i64 %1624, 32
  %1626 = ashr exact i64 %sext311, 32
  %sext312 = shl i64 %1625, 32
  %1627 = ashr exact i64 %sext312, 32
  %1628 = mul nsw i64 %1626, %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = lshr i64 %1628, 32
  %1631 = trunc i64 %1630 to i32
  %1632 = and i64 %1628, 4294967295
  store i64 %1632, ptr @_rax, align 8
  %1633 = ashr i32 %1629, 31
  store i64 %1632, ptr @_cc_dst, align 8
  %1634 = sub i32 %1633, %1631
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rax, align 8
  %1637 = and i64 %1636, 1
  store i64 %1637, ptr @_rax, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_cc_dst, align 8
  %1640 = and i64 %1639, 4294967295
  %1641 = icmp eq i64 %1640, 0
  %1642 = zext i1 %1641 to i64
  %1643 = load i64, ptr @_rax, align 8
  %1644 = and i64 %1643, -256
  %1645 = or i64 %1644, %1642
  store i64 %1645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1647 = add i64 %1646, -10
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext313 = shl i64 %1646, 32
  %1648 = load i64, ptr @_cc_src, align 8
  %sext314 = shl i64 %1648, 32
  %1649 = icmp slt i64 %sext313, %sext314
  %1650 = zext i1 %1649 to i64
  %1651 = load i64, ptr @_rcx, align 8
  %1652 = and i64 %1651, -256
  %1653 = or i64 %1652, %1650
  store i64 %1653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = load i64, ptr @_rax, align 8
  %1656 = or i64 %1655, %1654
  %1657 = and i64 %1654, 255
  %1658 = or i64 %1657, %1655
  store i64 %1658, ptr @_rax, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  %1660 = and i64 %1659, 1
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_cc_dst, align 8
  %1662 = and i64 %1661, 255
  store i32 22, ptr @_cc_op, align 4
  %.not315 = icmp eq i64 %1662, 0
  br i1 %.not315, label %"bb.0x40187d:Code_x86_64_L0_ft", label %"bb.0x40187d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40187d:Code_x86_64_L0":                     ; preds = %"bb.0x401832:Code_x86_64"
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64"

"bb.0x401888:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64", !revng.jt.reasons !316

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x401888:Code_x86_64", %"bb.0x401932:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203902, ptr @_rip, align 8
  br label %"bb.0x40257e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401832:Code_x86_64"
  store i64 4200579, ptr @_rip, align 8
  br label %"bb.0x401883:Code_x86_64"

"bb.0x401883:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204529, ptr @_rip, align 8
  br label %"bb.0x4027f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017cb:Code_x86_64"
  store i64 4200409, ptr @_rip, align 8
  br label %"bb.0x4017d9:Code_x86_64"

"bb.0x4017d9:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200764, ptr @_rip, align 8
  br label %"bb.0x40193c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193c:Code_x86_64":                        ; preds = %"bb.0x4017d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1663 = load i64, ptr @_rbp, align 8
  %1664 = add i64 %1663, -152
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i32, ptr %1665, align 1
  %1667 = sext i32 %1666 to i64
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1668, %1669
  %1671 = add i64 %1670, -144
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i8, ptr %1672, align 1
  %1674 = sext i8 %1673 to i64
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  store i64 88, ptr @_cc_src, align 8
  %1677 = add i64 %1676, -88
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp eq i64 %1679, 0
  br i1 %.not101, label %"bb.0x40194e:Code_x86_64_L0_ft", label %"bb.0x40194e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40194e:Code_x86_64_L0":                     ; preds = %"bb.0x40193c:Code_x86_64"
  store i64 4201676, ptr @_rip, align 8
  br label %"bb.0x401ccc:Code_x86_64"

"bb.0x401ccc:Code_x86_64":                        ; preds = %"bb.0x40194e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rax, align 8
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rcx, align 8
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 1
  %1687 = zext i32 %1686 to i64
  store i64 %1687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rax, align 8
  %1689 = and i64 %1688, 4294967295
  store i64 %1689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = add i64 %1690, -1
  %1692 = and i64 %1691, 4294967295
  store i64 %1692, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rdx, align 8
  %1694 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %1693, 32
  %1695 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %1694, 32
  %1696 = ashr exact i64 %sext171, 32
  %1697 = mul nsw i64 %1695, %1696
  %1698 = trunc i64 %1697 to i32
  %1699 = lshr i64 %1697, 32
  %1700 = trunc i64 %1699 to i32
  %1701 = and i64 %1697, 4294967295
  store i64 %1701, ptr @_rax, align 8
  %1702 = ashr i32 %1698, 31
  store i64 %1701, ptr @_cc_dst, align 8
  %1703 = sub i32 %1702, %1700
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = and i64 %1705, 1
  store i64 %1706, ptr @_rax, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = and i64 %1708, 4294967295
  %1710 = icmp eq i64 %1709, 0
  %1711 = zext i1 %1710 to i64
  %1712 = load i64, ptr @_rax, align 8
  %1713 = and i64 %1712, -256
  %1714 = or i64 %1713, %1711
  store i64 %1714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1716 = add i64 %1715, -10
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %1715, 32
  %1717 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %1717, 32
  %1718 = icmp slt i64 %sext172, %sext173
  %1719 = zext i1 %1718 to i64
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = and i64 %1720, -256
  %1722 = or i64 %1721, %1719
  store i64 %1722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rcx, align 8
  %1724 = load i64, ptr @_rax, align 8
  %1725 = or i64 %1724, %1723
  %1726 = and i64 %1723, 255
  %1727 = or i64 %1726, %1724
  store i64 %1727, ptr @_rax, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = and i64 %1728, 1
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_cc_dst, align 8
  %1731 = and i64 %1730, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %1731, 0
  br i1 %.not174, label %"bb.0x401cf9:Code_x86_64_L0_ft", label %"bb.0x401cf9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cf9:Code_x86_64_L0":                     ; preds = %"bb.0x401ccc:Code_x86_64"
  store i64 4201732, ptr @_rip, align 8
  br label %"bb.0x401d04:Code_x86_64"

"bb.0x401cf9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ccc:Code_x86_64"
  store i64 4201727, ptr @_rip, align 8
  br label %"bb.0x401cff:Code_x86_64"

"bb.0x401cff:Code_x86_64":                        ; preds = %"bb.0x401cf9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204681, ptr @_rip, align 8
  br label %"bb.0x402889:Code_x86_64", !revng.jt.reasons !316

"bb.0x402889:Code_x86_64":                        ; preds = %"bb.0x401d52:Code_x86_64", %"bb.0x401cff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201732, ptr @_rip, align 8
  br label %"bb.0x401d04:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d04:Code_x86_64":                        ; preds = %"bb.0x402889:Code_x86_64", %"bb.0x401cf9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1732 = load i64, ptr @_rbp, align 8
  %1733 = add i64 %1732, -152
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = sext i32 %1735 to i64
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  %1738 = load i64, ptr @_rbp, align 8
  %1739 = add i64 %1737, %1738
  %1740 = add i64 %1739, -144
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i8, ptr %1741, align 1
  %1743 = sext i8 %1742 to i64
  %1744 = and i64 %1743, 4294967295
  store i64 %1744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  store i64 86, ptr @_cc_src, align 8
  %1746 = add i64 %1745, -86
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_cc_dst, align 8
  %1748 = and i64 %1747, 4294967295
  %1749 = icmp eq i64 %1748, 0
  %1750 = zext i1 %1749 to i64
  %1751 = load i64, ptr @_rax, align 8
  %1752 = and i64 %1751, -256
  %1753 = or i64 %1752, %1750
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -158
  %1756 = load i64, ptr @_rax, align 8
  %1757 = inttoptr i64 %1755 to ptr
  %1758 = trunc i64 %1756 to i8
  store i8 %1758, ptr %1757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = zext i32 %1765 to i64
  store i64 %1766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = and i64 %1767, 4294967295
  store i64 %1768, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rdx, align 8
  %1770 = add i64 %1769, -1
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rdx, align 8
  %1773 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %1772, 32
  %1774 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %1773, 32
  %1775 = ashr exact i64 %sext176, 32
  %1776 = mul nsw i64 %1774, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = lshr i64 %1776, 32
  %1779 = trunc i64 %1778 to i32
  %1780 = and i64 %1776, 4294967295
  store i64 %1780, ptr @_rax, align 8
  %1781 = ashr i32 %1777, 31
  store i64 %1780, ptr @_cc_dst, align 8
  %1782 = sub i32 %1781, %1779
  %1783 = zext i32 %1782 to i64
  store i64 %1783, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = and i64 %1784, 1
  store i64 %1785, ptr @_rax, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 4294967295
  %1789 = icmp eq i64 %1788, 0
  %1790 = zext i1 %1789 to i64
  %1791 = load i64, ptr @_rax, align 8
  %1792 = and i64 %1791, -256
  %1793 = or i64 %1792, %1790
  store i64 %1793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1795 = add i64 %1794, -10
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %1794, 32
  %1796 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %1796, 32
  %1797 = icmp slt i64 %sext177, %sext178
  %1798 = zext i1 %1797 to i64
  %1799 = load i64, ptr @_rcx, align 8
  %1800 = and i64 %1799, -256
  %1801 = or i64 %1800, %1798
  store i64 %1801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  %1803 = load i64, ptr @_rax, align 8
  %1804 = or i64 %1803, %1802
  %1805 = and i64 %1802, 255
  %1806 = or i64 %1805, %1803
  store i64 %1806, ptr @_rax, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  %1808 = and i64 %1807, 1
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_cc_dst, align 8
  %1810 = and i64 %1809, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %1810, 0
  br i1 %.not179, label %"bb.0x401d4c:Code_x86_64_L0_ft", label %"bb.0x401d4c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d4c:Code_x86_64_L0":                     ; preds = %"bb.0x401d04:Code_x86_64"
  store i64 4201815, ptr @_rip, align 8
  br label %"bb.0x401d57:Code_x86_64"

"bb.0x401d57:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -158
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i64
  %1816 = load i64, ptr @_rax, align 8
  %1817 = and i64 %1816, -256
  %1818 = or i64 %1817, %1815
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rax, align 8
  %1820 = and i64 %1819, 1
  store i64 %1820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_cc_dst, align 8
  %1822 = and i64 %1821, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %1822, 0
  br i1 %.not180, label %"bb.0x401d5f:Code_x86_64_L0_ft", label %"bb.0x401d5f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d5f:Code_x86_64_L0":                     ; preds = %"bb.0x401d57:Code_x86_64"
  store i64 4201834, ptr @_rip, align 8
  br label %"bb.0x401d6a:Code_x86_64"

"bb.0x401d6a:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -152
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 1
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  %1829 = add i64 %1828, 1
  %1830 = and i64 %1829, 4294967295
  store i64 %1830, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %sext244 = shl i64 %1831, 32
  %1832 = ashr exact i64 %sext244, 32
  store i64 %1832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rax, align 8
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1833, %1834
  %1836 = add i64 %1835, -144
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i8, ptr %1837, align 1
  %1839 = sext i8 %1838 to i64
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  store i64 88, ptr @_cc_src, align 8
  %1842 = add i64 %1841, -88
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_cc_dst, align 8
  %1844 = and i64 %1843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not245 = icmp eq i64 %1844, 0
  br i1 %.not245, label %"bb.0x401d80:Code_x86_64_L0_ft", label %"bb.0x401d80:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d80:Code_x86_64_L0":                     ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401d80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = inttoptr i64 %1845 to ptr
  %1847 = load i32, ptr %1846, align 1
  %1848 = zext i32 %1847 to i64
  store i64 %1848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rcx, align 8
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 1
  %1852 = zext i32 %1851 to i64
  store i64 %1852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rax, align 8
  %1854 = and i64 %1853, 4294967295
  store i64 %1854, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rdx, align 8
  %1856 = add i64 %1855, -1
  %1857 = and i64 %1856, 4294967295
  store i64 %1857, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rdx, align 8
  %1859 = load i64, ptr @_rax, align 8
  %sext256 = shl i64 %1858, 32
  %1860 = ashr exact i64 %sext256, 32
  %sext257 = shl i64 %1859, 32
  %1861 = ashr exact i64 %sext257, 32
  %1862 = mul nsw i64 %1860, %1861
  %1863 = trunc i64 %1862 to i32
  %1864 = lshr i64 %1862, 32
  %1865 = trunc i64 %1864 to i32
  %1866 = and i64 %1862, 4294967295
  store i64 %1866, ptr @_rax, align 8
  %1867 = ashr i32 %1863, 31
  store i64 %1866, ptr @_cc_dst, align 8
  %1868 = sub i32 %1867, %1865
  %1869 = zext i32 %1868 to i64
  store i64 %1869, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rax, align 8
  %1871 = and i64 %1870, 1
  store i64 %1871, ptr @_rax, align 8
  store i64 %1871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_cc_dst, align 8
  %1874 = and i64 %1873, 4294967295
  %1875 = icmp eq i64 %1874, 0
  %1876 = zext i1 %1875 to i64
  %1877 = load i64, ptr @_rax, align 8
  %1878 = and i64 %1877, -256
  %1879 = or i64 %1878, %1876
  store i64 %1879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1881 = add i64 %1880, -10
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext258 = shl i64 %1880, 32
  %1882 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %1882, 32
  %1883 = icmp slt i64 %sext258, %sext259
  %1884 = zext i1 %1883 to i64
  %1885 = load i64, ptr @_rcx, align 8
  %1886 = and i64 %1885, -256
  %1887 = or i64 %1886, %1884
  store i64 %1887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_rax, align 8
  %1890 = or i64 %1889, %1888
  %1891 = and i64 %1888, 255
  %1892 = or i64 %1891, %1889
  store i64 %1892, ptr @_rax, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, 1
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_cc_dst, align 8
  %1896 = and i64 %1895, 255
  store i32 22, ptr @_cc_op, align 4
  %.not260 = icmp eq i64 %1896, 0
  br i1 %.not260, label %"bb.0x401e46:Code_x86_64_L0_ft", label %"bb.0x401e46:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e46:Code_x86_64_L0":                     ; preds = %"bb.0x401e19:Code_x86_64"
  store i64 4202065, ptr @_rip, align 8
  br label %"bb.0x401e51:Code_x86_64"

"bb.0x401e46:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e19:Code_x86_64"
  store i64 4202060, ptr @_rip, align 8
  br label %"bb.0x401e4c:Code_x86_64"

"bb.0x401e4c:Code_x86_64":                        ; preds = %"bb.0x401e46:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204721, ptr @_rip, align 8
  br label %"bb.0x4028b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028b1:Code_x86_64":                        ; preds = %"bb.0x401ea3:Code_x86_64", %"bb.0x401e4c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202065, ptr @_rip, align 8
  br label %"bb.0x401e51:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e51:Code_x86_64":                        ; preds = %"bb.0x4028b1:Code_x86_64", %"bb.0x401e46:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1897 = load i64, ptr @_rbp, align 8
  %1898 = add i64 %1897, -152
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = load i32, ptr %1899, align 1
  %1901 = zext i32 %1900 to i64
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = add i64 %1902, 1
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %sext261 = shl i64 %1905, 32
  %1906 = ashr exact i64 %sext261, 32
  store i64 %1906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rax, align 8
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1907, %1908
  %1910 = add i64 %1909, -144
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i8, ptr %1911, align 1
  %1913 = sext i8 %1912 to i64
  %1914 = and i64 %1913, 4294967295
  store i64 %1914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rax, align 8
  store i64 76, ptr @_cc_src, align 8
  %1916 = add i64 %1915, -76
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_cc_dst, align 8
  %1918 = and i64 %1917, 4294967295
  %1919 = icmp eq i64 %1918, 0
  %1920 = zext i1 %1919 to i64
  %1921 = load i64, ptr @_rax, align 8
  %1922 = and i64 %1921, -256
  %1923 = or i64 %1922, %1920
  store i64 %1923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -159
  %1926 = load i64, ptr @_rax, align 8
  %1927 = inttoptr i64 %1925 to ptr
  %1928 = trunc i64 %1926 to i8
  store i8 %1928, ptr %1927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = inttoptr i64 %1929 to ptr
  %1931 = load i32, ptr %1930, align 1
  %1932 = zext i32 %1931 to i64
  store i64 %1932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rcx, align 8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = and i64 %1937, 4294967295
  store i64 %1938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rdx, align 8
  %1940 = add i64 %1939, -1
  %1941 = and i64 %1940, 4294967295
  store i64 %1941, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rdx, align 8
  %1943 = load i64, ptr @_rax, align 8
  %sext262 = shl i64 %1942, 32
  %1944 = ashr exact i64 %sext262, 32
  %sext263 = shl i64 %1943, 32
  %1945 = ashr exact i64 %sext263, 32
  %1946 = mul nsw i64 %1944, %1945
  %1947 = trunc i64 %1946 to i32
  %1948 = lshr i64 %1946, 32
  %1949 = trunc i64 %1948 to i32
  %1950 = and i64 %1946, 4294967295
  store i64 %1950, ptr @_rax, align 8
  %1951 = ashr i32 %1947, 31
  store i64 %1950, ptr @_cc_dst, align 8
  %1952 = sub i32 %1951, %1949
  %1953 = zext i32 %1952 to i64
  store i64 %1953, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rax, align 8
  %1955 = and i64 %1954, 1
  store i64 %1955, ptr @_rax, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_cc_dst, align 8
  %1958 = and i64 %1957, 4294967295
  %1959 = icmp eq i64 %1958, 0
  %1960 = zext i1 %1959 to i64
  %1961 = load i64, ptr @_rax, align 8
  %1962 = and i64 %1961, -256
  %1963 = or i64 %1962, %1960
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1965 = add i64 %1964, -10
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext264 = shl i64 %1964, 32
  %1966 = load i64, ptr @_cc_src, align 8
  %sext265 = shl i64 %1966, 32
  %1967 = icmp slt i64 %sext264, %sext265
  %1968 = zext i1 %1967 to i64
  %1969 = load i64, ptr @_rcx, align 8
  %1970 = and i64 %1969, -256
  %1971 = or i64 %1970, %1968
  store i64 %1971, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = load i64, ptr @_rax, align 8
  %1974 = or i64 %1973, %1972
  %1975 = and i64 %1972, 255
  %1976 = or i64 %1975, %1973
  store i64 %1976, ptr @_rax, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rax, align 8
  %1978 = and i64 %1977, 1
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_cc_dst, align 8
  %1980 = and i64 %1979, 255
  store i32 22, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %1980, 0
  br i1 %.not266, label %"bb.0x401e9d:Code_x86_64_L0_ft", label %"bb.0x401e9d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e9d:Code_x86_64_L0":                     ; preds = %"bb.0x401e51:Code_x86_64"
  store i64 4202152, ptr @_rip, align 8
  br label %"bb.0x401ea8:Code_x86_64"

"bb.0x401ea8:Code_x86_64":                        ; preds = %"bb.0x401e9d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1981 = load i64, ptr @_rbp, align 8
  %1982 = add i64 %1981, -159
  %1983 = inttoptr i64 %1982 to ptr
  %1984 = load i8, ptr %1983, align 1
  %1985 = zext i8 %1984 to i64
  %1986 = load i64, ptr @_rax, align 8
  %1987 = and i64 %1986, -256
  %1988 = or i64 %1987, %1985
  store i64 %1988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rax, align 8
  %1990 = and i64 %1989, 1
  store i64 %1990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_cc_dst, align 8
  %1992 = and i64 %1991, 255
  store i32 22, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %1992, 0
  br i1 %.not267, label %"bb.0x401eb0:Code_x86_64_L0_ft", label %"bb.0x401eb0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401eb0:Code_x86_64_L0":                     ; preds = %"bb.0x401ea8:Code_x86_64"
  store i64 4202171, ptr @_rip, align 8
  br label %"bb.0x401ebb:Code_x86_64"

"bb.0x401ebb:Code_x86_64":                        ; preds = %"bb.0x401eb0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1993 = load i64, ptr @_rbp, align 8
  %1994 = add i64 %1993, -148
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  %1999 = add i64 %1998, 45
  %2000 = and i64 %1999, 4294967295
  store i64 %2000, ptr @_rax, align 8
  store i64 45, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -148
  %2003 = load i64, ptr @_rax, align 8
  %2004 = inttoptr i64 %2002 to ptr
  %2005 = trunc i64 %2003 to i32
  store i32 %2005, ptr %2004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -152
  %2008 = inttoptr i64 %2007 to ptr
  %2009 = load i32, ptr %2008, align 1
  %2010 = zext i32 %2009 to i64
  store i64 %2010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  %2012 = add i64 %2011, 2
  %2013 = and i64 %2012, 4294967295
  store i64 %2013, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rbp, align 8
  %2015 = add i64 %2014, -152
  %2016 = load i64, ptr @_rax, align 8
  %2017 = inttoptr i64 %2015 to ptr
  %2018 = trunc i64 %2016 to i32
  store i32 %2018, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202824, ptr @_rip, align 8
  br label %"bb.0x402148:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eb0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea8:Code_x86_64"
  store i64 4202166, ptr @_rip, align 8
  br label %"bb.0x401eb6:Code_x86_64"

"bb.0x401eb6:Code_x86_64":                        ; preds = %"bb.0x401eb0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ede:Code_x86_64":                        ; preds = %"bb.0x401eb6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -152
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i32, ptr %2021, align 1
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rax, align 8
  %2025 = add i64 %2024, 1
  %2026 = and i64 %2025, 4294967295
  store i64 %2026, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %sext268 = shl i64 %2027, 32
  %2028 = ashr exact i64 %sext268, 32
  store i64 %2028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rax, align 8
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2029, %2030
  %2032 = add i64 %2031, -144
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i8, ptr %2033, align 1
  %2035 = sext i8 %2034 to i64
  %2036 = and i64 %2035, 4294967295
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  store i64 67, ptr @_cc_src, align 8
  %2038 = add i64 %2037, -67
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_cc_dst, align 8
  %2040 = and i64 %2039, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not269 = icmp eq i64 %2040, 0
  br i1 %.not269, label %"bb.0x401ef4:Code_x86_64_L0_ft", label %"bb.0x401ef4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ef4:Code_x86_64_L0":                     ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202269, ptr @_rip, align 8
  br label %"bb.0x401f1d:Code_x86_64"

"bb.0x401f1d:Code_x86_64":                        ; preds = %"bb.0x401ef4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rax, align 8
  %2042 = inttoptr i64 %2041 to ptr
  %2043 = load i32, ptr %2042, align 1
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = load i32, ptr %2046, align 1
  %2048 = zext i32 %2047 to i64
  store i64 %2048, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = and i64 %2049, 4294967295
  store i64 %2050, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rdx, align 8
  %2052 = add i64 %2051, -1
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rdx, align 8
  %2055 = load i64, ptr @_rax, align 8
  %sext270 = shl i64 %2054, 32
  %2056 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %2055, 32
  %2057 = ashr exact i64 %sext271, 32
  %2058 = mul nsw i64 %2056, %2057
  %2059 = trunc i64 %2058 to i32
  %2060 = lshr i64 %2058, 32
  %2061 = trunc i64 %2060 to i32
  %2062 = and i64 %2058, 4294967295
  store i64 %2062, ptr @_rax, align 8
  %2063 = ashr i32 %2059, 31
  store i64 %2062, ptr @_cc_dst, align 8
  %2064 = sub i32 %2063, %2061
  %2065 = zext i32 %2064 to i64
  store i64 %2065, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_rax, align 8
  %2067 = and i64 %2066, 1
  store i64 %2067, ptr @_rax, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_cc_dst, align 8
  %2070 = and i64 %2069, 4294967295
  %2071 = icmp eq i64 %2070, 0
  %2072 = zext i1 %2071 to i64
  %2073 = load i64, ptr @_rax, align 8
  %2074 = and i64 %2073, -256
  %2075 = or i64 %2074, %2072
  store i64 %2075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2077 = add i64 %2076, -10
  store i64 %2077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %2076, 32
  %2078 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %2078, 32
  %2079 = icmp slt i64 %sext272, %sext273
  %2080 = zext i1 %2079 to i64
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = and i64 %2081, -256
  %2083 = or i64 %2082, %2080
  store i64 %2083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rcx, align 8
  %2085 = load i64, ptr @_rax, align 8
  %2086 = or i64 %2085, %2084
  %2087 = and i64 %2084, 255
  %2088 = or i64 %2087, %2085
  store i64 %2088, ptr @_rax, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rax, align 8
  %2090 = and i64 %2089, 1
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_cc_dst, align 8
  %2092 = and i64 %2091, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %2092, 0
  br i1 %.not274, label %"bb.0x401f4a:Code_x86_64_L0_ft", label %"bb.0x401f4a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f4a:Code_x86_64_L0":                     ; preds = %"bb.0x401f1d:Code_x86_64"
  store i64 4202325, ptr @_rip, align 8
  br label %"bb.0x401f55:Code_x86_64"

"bb.0x401f4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f1d:Code_x86_64"
  store i64 4202320, ptr @_rip, align 8
  br label %"bb.0x401f50:Code_x86_64"

"bb.0x401f50:Code_x86_64":                        ; preds = %"bb.0x401f4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204726, ptr @_rip, align 8
  br label %"bb.0x4028b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028b6:Code_x86_64":                        ; preds = %"bb.0x401fa7:Code_x86_64", %"bb.0x401f50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202325, ptr @_rip, align 8
  br label %"bb.0x401f55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f55:Code_x86_64":                        ; preds = %"bb.0x4028b6:Code_x86_64", %"bb.0x401f4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2093 = load i64, ptr @_rbp, align 8
  %2094 = add i64 %2093, -152
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = add i64 %2098, 1
  %2100 = and i64 %2099, 4294967295
  store i64 %2100, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rax, align 8
  %sext275 = shl i64 %2101, 32
  %2102 = ashr exact i64 %sext275, 32
  store i64 %2102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rax, align 8
  %2104 = load i64, ptr @_rbp, align 8
  %2105 = add i64 %2103, %2104
  %2106 = add i64 %2105, -144
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i8, ptr %2107, align 1
  %2109 = sext i8 %2108 to i64
  %2110 = and i64 %2109, 4294967295
  store i64 %2110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %2112 = add i64 %2111, -68
  store i64 %2112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_cc_dst, align 8
  %2114 = and i64 %2113, 4294967295
  %2115 = icmp eq i64 %2114, 0
  %2116 = zext i1 %2115 to i64
  %2117 = load i64, ptr @_rax, align 8
  %2118 = and i64 %2117, -256
  %2119 = or i64 %2118, %2116
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rbp, align 8
  %2121 = add i64 %2120, -160
  %2122 = load i64, ptr @_rax, align 8
  %2123 = inttoptr i64 %2121 to ptr
  %2124 = trunc i64 %2122 to i8
  store i8 %2124, ptr %2123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i32, ptr %2126, align 1
  %2128 = zext i32 %2127 to i64
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = load i32, ptr %2130, align 1
  %2132 = zext i32 %2131 to i64
  store i64 %2132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %2134 = and i64 %2133, 4294967295
  store i64 %2134, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rdx, align 8
  %2136 = add i64 %2135, -1
  %2137 = and i64 %2136, 4294967295
  store i64 %2137, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = load i64, ptr @_rax, align 8
  %sext276 = shl i64 %2138, 32
  %2140 = ashr exact i64 %sext276, 32
  %sext277 = shl i64 %2139, 32
  %2141 = ashr exact i64 %sext277, 32
  %2142 = mul nsw i64 %2140, %2141
  %2143 = trunc i64 %2142 to i32
  %2144 = lshr i64 %2142, 32
  %2145 = trunc i64 %2144 to i32
  %2146 = and i64 %2142, 4294967295
  store i64 %2146, ptr @_rax, align 8
  %2147 = ashr i32 %2143, 31
  store i64 %2146, ptr @_cc_dst, align 8
  %2148 = sub i32 %2147, %2145
  %2149 = zext i32 %2148 to i64
  store i64 %2149, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rax, align 8
  %2151 = and i64 %2150, 1
  store i64 %2151, ptr @_rax, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = and i64 %2153, 4294967295
  %2155 = icmp eq i64 %2154, 0
  %2156 = zext i1 %2155 to i64
  %2157 = load i64, ptr @_rax, align 8
  %2158 = and i64 %2157, -256
  %2159 = or i64 %2158, %2156
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2161 = add i64 %2160, -10
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext278 = shl i64 %2160, 32
  %2162 = load i64, ptr @_cc_src, align 8
  %sext279 = shl i64 %2162, 32
  %2163 = icmp slt i64 %sext278, %sext279
  %2164 = zext i1 %2163 to i64
  %2165 = load i64, ptr @_rcx, align 8
  %2166 = and i64 %2165, -256
  %2167 = or i64 %2166, %2164
  store i64 %2167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rcx, align 8
  %2169 = load i64, ptr @_rax, align 8
  %2170 = or i64 %2169, %2168
  %2171 = and i64 %2168, 255
  %2172 = or i64 %2171, %2169
  store i64 %2172, ptr @_rax, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rax, align 8
  %2174 = and i64 %2173, 1
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_cc_dst, align 8
  %2176 = and i64 %2175, 255
  store i32 22, ptr @_cc_op, align 4
  %.not280 = icmp eq i64 %2176, 0
  br i1 %.not280, label %"bb.0x401fa1:Code_x86_64_L0_ft", label %"bb.0x401fa1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fa1:Code_x86_64_L0":                     ; preds = %"bb.0x401f55:Code_x86_64"
  store i64 4202412, ptr @_rip, align 8
  br label %"bb.0x401fac:Code_x86_64"

"bb.0x401fac:Code_x86_64":                        ; preds = %"bb.0x401fa1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2177 = load i64, ptr @_rbp, align 8
  %2178 = add i64 %2177, -160
  %2179 = inttoptr i64 %2178 to ptr
  %2180 = load i8, ptr %2179, align 1
  %2181 = zext i8 %2180 to i64
  %2182 = load i64, ptr @_rax, align 8
  %2183 = and i64 %2182, -256
  %2184 = or i64 %2183, %2181
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rax, align 8
  %2186 = and i64 %2185, 1
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_cc_dst, align 8
  %2188 = and i64 %2187, 255
  store i32 22, ptr @_cc_op, align 4
  %.not281 = icmp eq i64 %2188, 0
  br i1 %.not281, label %"bb.0x401fb4:Code_x86_64_L0_ft", label %"bb.0x401fb4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fb4:Code_x86_64_L0":                     ; preds = %"bb.0x401fac:Code_x86_64"
  store i64 4202431, ptr @_rip, align 8
  br label %"bb.0x401fbf:Code_x86_64"

"bb.0x401fbf:Code_x86_64":                        ; preds = %"bb.0x401fb4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -148
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i32, ptr %2191, align 1
  %2193 = zext i32 %2192 to i64
  store i64 %2193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rax, align 8
  %2195 = add i64 %2194, 495
  %2196 = and i64 %2195, 4294967295
  store i64 %2196, ptr @_rax, align 8
  store i64 495, ptr @_cc_src, align 8
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rbp, align 8
  %2198 = add i64 %2197, -148
  %2199 = load i64, ptr @_rax, align 8
  %2200 = inttoptr i64 %2198 to ptr
  %2201 = trunc i64 %2199 to i32
  store i32 %2201, ptr %2200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rbp, align 8
  %2203 = add i64 %2202, -152
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = load i32, ptr %2204, align 1
  %2206 = zext i32 %2205 to i64
  store i64 %2206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rax, align 8
  %2208 = add i64 %2207, 2
  %2209 = and i64 %2208, 4294967295
  store i64 %2209, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -152
  %2212 = load i64, ptr @_rax, align 8
  %2213 = inttoptr i64 %2211 to ptr
  %2214 = trunc i64 %2212 to i32
  store i32 %2214, ptr %2213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202814, ptr @_rip, align 8
  br label %"bb.0x40213e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fb4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fac:Code_x86_64"
  store i64 4202426, ptr @_rip, align 8
  br label %"bb.0x401fba:Code_x86_64"

"bb.0x401fba:Code_x86_64":                        ; preds = %"bb.0x401fb4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202468, ptr @_rip, align 8
  br label %"bb.0x401fe4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fe4:Code_x86_64":                        ; preds = %"bb.0x401fba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i32, ptr %2216, align 1
  %2218 = zext i32 %2217 to i64
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = inttoptr i64 %2219 to ptr
  %2221 = load i32, ptr %2220, align 1
  %2222 = zext i32 %2221 to i64
  store i64 %2222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rax, align 8
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rdx, align 8
  %2226 = add i64 %2225, -1
  %2227 = and i64 %2226, 4294967295
  store i64 %2227, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rdx, align 8
  %2229 = load i64, ptr @_rax, align 8
  %sext282 = shl i64 %2228, 32
  %2230 = ashr exact i64 %sext282, 32
  %sext283 = shl i64 %2229, 32
  %2231 = ashr exact i64 %sext283, 32
  %2232 = mul nsw i64 %2230, %2231
  %2233 = trunc i64 %2232 to i32
  %2234 = lshr i64 %2232, 32
  %2235 = trunc i64 %2234 to i32
  %2236 = and i64 %2232, 4294967295
  store i64 %2236, ptr @_rax, align 8
  %2237 = ashr i32 %2233, 31
  store i64 %2236, ptr @_cc_dst, align 8
  %2238 = sub i32 %2237, %2235
  %2239 = zext i32 %2238 to i64
  store i64 %2239, ptr @_cc_src, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fe4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = and i64 %2240, 1
  store i64 %2241, ptr @_rax, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  store i32 24, ptr @_cc_op, align 4
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !316

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2242 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_cc_dst, align 8
  %2244 = and i64 %2243, 4294967295
  %2245 = icmp eq i64 %2244, 0
  %2246 = zext i1 %2245 to i64
  %2247 = load i64, ptr @_rax, align 8
  %2248 = and i64 %2247, -256
  %2249 = or i64 %2248, %2246
  store i64 %2249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2251 = add i64 %2250, -10
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext284 = shl i64 %2250, 32
  %2252 = load i64, ptr @_cc_src, align 8
  %sext285 = shl i64 %2252, 32
  %2253 = icmp slt i64 %sext284, %sext285
  %2254 = zext i1 %2253 to i64
  %2255 = load i64, ptr @_rcx, align 8
  %2256 = and i64 %2255, -256
  %2257 = or i64 %2256, %2254
  store i64 %2257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rcx, align 8
  %2259 = load i64, ptr @_rax, align 8
  %2260 = or i64 %2259, %2258
  %2261 = and i64 %2258, 255
  %2262 = or i64 %2261, %2259
  store i64 %2262, ptr @_rax, align 8
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rax, align 8
  %2264 = and i64 %2263, 1
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_cc_dst, align 8
  %2266 = and i64 %2265, 255
  store i32 22, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %2266, 0
  br i1 %.not286, label %"bb.0x402011:Code_x86_64_L0_ft", label %"bb.0x402011:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402011:Code_x86_64_L0":                     ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4202524, ptr @_rip, align 8
  br label %"bb.0x40201c:Code_x86_64"

"bb.0x402011:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402001:Code_x86_64"
  store i64 4202519, ptr @_rip, align 8
  br label %"bb.0x402017:Code_x86_64"

"bb.0x402017:Code_x86_64":                        ; preds = %"bb.0x402011:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204731, ptr @_rip, align 8
  br label %"bb.0x4028bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028bb:Code_x86_64":                        ; preds = %"bb.0x40206e:Code_x86_64", %"bb.0x402017:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202524, ptr @_rip, align 8
  br label %"bb.0x40201c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40201c:Code_x86_64":                        ; preds = %"bb.0x4028bb:Code_x86_64", %"bb.0x402011:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2267 = load i64, ptr @_rbp, align 8
  %2268 = add i64 %2267, -152
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  store i64 %2271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = add i64 %2272, 1
  %2274 = and i64 %2273, 4294967295
  store i64 %2274, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rax, align 8
  %sext287 = shl i64 %2275, 32
  %2276 = ashr exact i64 %sext287, 32
  store i64 %2276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rax, align 8
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2277, %2278
  %2280 = add i64 %2279, -144
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i8, ptr %2281, align 1
  %2283 = sext i8 %2282 to i64
  %2284 = and i64 %2283, 4294967295
  store i64 %2284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %2286 = add i64 %2285, -77
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_cc_dst, align 8
  %2288 = and i64 %2287, 4294967295
  %2289 = icmp eq i64 %2288, 0
  %2290 = zext i1 %2289 to i64
  %2291 = load i64, ptr @_rax, align 8
  %2292 = and i64 %2291, -256
  %2293 = or i64 %2292, %2290
  store i64 %2293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rbp, align 8
  %2295 = add i64 %2294, -161
  %2296 = load i64, ptr @_rax, align 8
  %2297 = inttoptr i64 %2295 to ptr
  %2298 = trunc i64 %2296 to i8
  store i8 %2298, ptr %2297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rax, align 8
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i32, ptr %2300, align 1
  %2302 = zext i32 %2301 to i64
  store i64 %2302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rcx, align 8
  %2304 = inttoptr i64 %2303 to ptr
  %2305 = load i32, ptr %2304, align 1
  %2306 = zext i32 %2305 to i64
  store i64 %2306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  %2308 = and i64 %2307, 4294967295
  store i64 %2308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rdx, align 8
  %2310 = add i64 %2309, -1
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rdx, align 8
  %2313 = load i64, ptr @_rax, align 8
  %sext288 = shl i64 %2312, 32
  %2314 = ashr exact i64 %sext288, 32
  %sext289 = shl i64 %2313, 32
  %2315 = ashr exact i64 %sext289, 32
  %2316 = mul nsw i64 %2314, %2315
  %2317 = trunc i64 %2316 to i32
  %2318 = lshr i64 %2316, 32
  %2319 = trunc i64 %2318 to i32
  %2320 = and i64 %2316, 4294967295
  store i64 %2320, ptr @_rax, align 8
  %2321 = ashr i32 %2317, 31
  store i64 %2320, ptr @_cc_dst, align 8
  %2322 = sub i32 %2321, %2319
  %2323 = zext i32 %2322 to i64
  store i64 %2323, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  %2325 = and i64 %2324, 1
  store i64 %2325, ptr @_rax, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_cc_dst, align 8
  %2328 = and i64 %2327, 4294967295
  %2329 = icmp eq i64 %2328, 0
  %2330 = zext i1 %2329 to i64
  %2331 = load i64, ptr @_rax, align 8
  %2332 = and i64 %2331, -256
  %2333 = or i64 %2332, %2330
  store i64 %2333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2335 = add i64 %2334, -10
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext290 = shl i64 %2334, 32
  %2336 = load i64, ptr @_cc_src, align 8
  %sext291 = shl i64 %2336, 32
  %2337 = icmp slt i64 %sext290, %sext291
  %2338 = zext i1 %2337 to i64
  %2339 = load i64, ptr @_rcx, align 8
  %2340 = and i64 %2339, -256
  %2341 = or i64 %2340, %2338
  store i64 %2341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rcx, align 8
  %2343 = load i64, ptr @_rax, align 8
  %2344 = or i64 %2343, %2342
  %2345 = and i64 %2342, 255
  %2346 = or i64 %2345, %2343
  store i64 %2346, ptr @_rax, align 8
  store i64 %2344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rax, align 8
  %2348 = and i64 %2347, 1
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_cc_dst, align 8
  %2350 = and i64 %2349, 255
  store i32 22, ptr @_cc_op, align 4
  %.not292 = icmp eq i64 %2350, 0
  br i1 %.not292, label %"bb.0x402068:Code_x86_64_L0_ft", label %"bb.0x402068:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402068:Code_x86_64_L0":                     ; preds = %"bb.0x40201c:Code_x86_64"
  store i64 4202611, ptr @_rip, align 8
  br label %"bb.0x402073:Code_x86_64"

"bb.0x402073:Code_x86_64":                        ; preds = %"bb.0x402068:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2351 = load i64, ptr @_rbp, align 8
  %2352 = add i64 %2351, -161
  %2353 = inttoptr i64 %2352 to ptr
  %2354 = load i8, ptr %2353, align 1
  %2355 = zext i8 %2354 to i64
  %2356 = load i64, ptr @_rax, align 8
  %2357 = and i64 %2356, -256
  %2358 = or i64 %2357, %2355
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  %2360 = and i64 %2359, 1
  store i64 %2360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_cc_dst, align 8
  %2362 = and i64 %2361, 255
  store i32 22, ptr @_cc_op, align 4
  %.not293 = icmp eq i64 %2362, 0
  br i1 %.not293, label %"bb.0x40207b:Code_x86_64_L0_ft", label %"bb.0x40207b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40207b:Code_x86_64_L0":                     ; preds = %"bb.0x402073:Code_x86_64"
  store i64 4202630, ptr @_rip, align 8
  br label %"bb.0x402086:Code_x86_64"

"bb.0x402086:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2363 = load i64, ptr @_rbp, align 8
  %2364 = add i64 %2363, -148
  %2365 = inttoptr i64 %2364 to ptr
  %2366 = load i32, ptr %2365, align 1
  %2367 = zext i32 %2366 to i64
  store i64 %2367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rax, align 8
  %2369 = add i64 %2368, 995
  %2370 = and i64 %2369, 4294967295
  store i64 %2370, ptr @_rax, align 8
  store i64 995, ptr @_cc_src, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rbp, align 8
  %2372 = add i64 %2371, -148
  %2373 = load i64, ptr @_rax, align 8
  %2374 = inttoptr i64 %2372 to ptr
  %2375 = trunc i64 %2373 to i32
  store i32 %2375, ptr %2374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rbp, align 8
  %2377 = add i64 %2376, -152
  %2378 = inttoptr i64 %2377 to ptr
  %2379 = load i32, ptr %2378, align 1
  %2380 = zext i32 %2379 to i64
  store i64 %2380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rax, align 8
  %2382 = add i64 %2381, 2
  %2383 = and i64 %2382, 4294967295
  store i64 %2383, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rbp, align 8
  %2385 = add i64 %2384, -152
  %2386 = load i64, ptr @_rax, align 8
  %2387 = inttoptr i64 %2385 to ptr
  %2388 = trunc i64 %2386 to i32
  store i32 %2388, ptr %2387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202697, ptr @_rip, align 8
  br label %"bb.0x4020c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x40207b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402073:Code_x86_64"
  store i64 4202625, ptr @_rip, align 8
  br label %"bb.0x402081:Code_x86_64"

"bb.0x402081:Code_x86_64":                        ; preds = %"bb.0x40207b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202667, ptr @_rip, align 8
  br label %"bb.0x4020ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020ab:Code_x86_64":                        ; preds = %"bb.0x402081:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2389 = load i64, ptr @_rbp, align 8
  %2390 = add i64 %2389, -148
  %2391 = inttoptr i64 %2390 to ptr
  %2392 = load i32, ptr %2391, align 1
  %2393 = zext i32 %2392 to i64
  store i64 %2393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rax, align 8
  %2395 = add i64 %2394, 5
  %2396 = and i64 %2395, 4294967295
  store i64 %2396, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rbp, align 8
  %2398 = add i64 %2397, -148
  %2399 = load i64, ptr @_rax, align 8
  %2400 = inttoptr i64 %2398 to ptr
  %2401 = trunc i64 %2399 to i32
  store i32 %2401, ptr %2400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rbp, align 8
  %2403 = add i64 %2402, -152
  %2404 = inttoptr i64 %2403 to ptr
  %2405 = load i32, ptr %2404, align 1
  %2406 = zext i32 %2405 to i64
  store i64 %2406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rax, align 8
  %2408 = add i64 %2407, 1
  %2409 = and i64 %2408, 4294967295
  store i64 %2409, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2410, -152
  %2412 = load i64, ptr @_rax, align 8
  %2413 = inttoptr i64 %2411 to ptr
  %2414 = trunc i64 %2412 to i32
  store i32 %2414, ptr %2413, align 1
  br label %"bb.0x4020c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020c9:Code_x86_64":                        ; preds = %"bb.0x4020ab:Code_x86_64", %"bb.0x402086:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rax, align 8
  %2416 = inttoptr i64 %2415 to ptr
  %2417 = load i32, ptr %2416, align 1
  %2418 = zext i32 %2417 to i64
  store i64 %2418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = load i32, ptr %2420, align 1
  %2422 = zext i32 %2421 to i64
  store i64 %2422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rdx, align 8
  %2426 = add i64 %2425, -1
  %2427 = and i64 %2426, 4294967295
  store i64 %2427, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rdx, align 8
  %2429 = load i64, ptr @_rax, align 8
  %sext294 = shl i64 %2428, 32
  %2430 = ashr exact i64 %sext294, 32
  %sext295 = shl i64 %2429, 32
  %2431 = ashr exact i64 %sext295, 32
  %2432 = mul nsw i64 %2430, %2431
  %2433 = trunc i64 %2432 to i32
  %2434 = lshr i64 %2432, 32
  %2435 = trunc i64 %2434 to i32
  %2436 = and i64 %2432, 4294967295
  store i64 %2436, ptr @_rax, align 8
  %2437 = ashr i32 %2433, 31
  store i64 %2436, ptr @_cc_dst, align 8
  %2438 = sub i32 %2437, %2435
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = and i64 %2440, 1
  store i64 %2441, ptr @_rax, align 8
  store i64 %2441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_cc_dst, align 8
  %2444 = and i64 %2443, 4294967295
  %2445 = icmp eq i64 %2444, 0
  %2446 = zext i1 %2445 to i64
  %2447 = load i64, ptr @_rax, align 8
  %2448 = and i64 %2447, -256
  %2449 = or i64 %2448, %2446
  store i64 %2449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2451 = add i64 %2450, -10
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext296 = shl i64 %2450, 32
  %2452 = load i64, ptr @_cc_src, align 8
  %sext297 = shl i64 %2452, 32
  %2453 = icmp slt i64 %sext296, %sext297
  %2454 = zext i1 %2453 to i64
  %2455 = load i64, ptr @_rcx, align 8
  %2456 = and i64 %2455, -256
  %2457 = or i64 %2456, %2454
  store i64 %2457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  %2459 = load i64, ptr @_rax, align 8
  %2460 = or i64 %2459, %2458
  %2461 = and i64 %2458, 255
  %2462 = or i64 %2461, %2459
  store i64 %2462, ptr @_rax, align 8
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rax, align 8
  %2464 = and i64 %2463, 1
  store i64 %2464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_cc_dst, align 8
  %2466 = and i64 %2465, 255
  store i32 22, ptr @_cc_op, align 4
  %.not298 = icmp eq i64 %2466, 0
  br i1 %.not298, label %"bb.0x4020f6:Code_x86_64_L0_ft", label %"bb.0x4020f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020f6:Code_x86_64_L0":                     ; preds = %"bb.0x4020c9:Code_x86_64"
  store i64 4202753, ptr @_rip, align 8
  br label %"bb.0x402101:Code_x86_64"

"bb.0x4020f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c9:Code_x86_64"
  store i64 4202748, ptr @_rip, align 8
  br label %"bb.0x4020fc:Code_x86_64"

"bb.0x4020fc:Code_x86_64":                        ; preds = %"bb.0x4020f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204736, ptr @_rip, align 8
  br label %"bb.0x4028c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028c0:Code_x86_64":                        ; preds = %"bb.0x402134:Code_x86_64", %"bb.0x4020fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202753, ptr @_rip, align 8
  br label %"bb.0x402101:Code_x86_64", !revng.jt.reasons !316

"bb.0x402101:Code_x86_64":                        ; preds = %"bb.0x4028c0:Code_x86_64", %"bb.0x4020f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = load i32, ptr %2472, align 1
  %2474 = zext i32 %2473 to i64
  store i64 %2474, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rax, align 8
  %2476 = and i64 %2475, 4294967295
  store i64 %2476, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rdx, align 8
  %2478 = add i64 %2477, -1
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rdx, align 8
  %2481 = load i64, ptr @_rax, align 8
  %sext299 = shl i64 %2480, 32
  %2482 = ashr exact i64 %sext299, 32
  %sext300 = shl i64 %2481, 32
  %2483 = ashr exact i64 %sext300, 32
  %2484 = mul nsw i64 %2482, %2483
  %2485 = trunc i64 %2484 to i32
  %2486 = lshr i64 %2484, 32
  %2487 = trunc i64 %2486 to i32
  %2488 = and i64 %2484, 4294967295
  store i64 %2488, ptr @_rax, align 8
  %2489 = ashr i32 %2485, 31
  store i64 %2488, ptr @_cc_dst, align 8
  %2490 = sub i32 %2489, %2487
  %2491 = zext i32 %2490 to i64
  store i64 %2491, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rax, align 8
  %2493 = and i64 %2492, 1
  store i64 %2493, ptr @_rax, align 8
  store i64 %2493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_cc_dst, align 8
  %2496 = and i64 %2495, 4294967295
  %2497 = icmp eq i64 %2496, 0
  %2498 = zext i1 %2497 to i64
  %2499 = load i64, ptr @_rax, align 8
  %2500 = and i64 %2499, -256
  %2501 = or i64 %2500, %2498
  store i64 %2501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2503 = add i64 %2502, -10
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext301 = shl i64 %2502, 32
  %2504 = load i64, ptr @_cc_src, align 8
  %sext302 = shl i64 %2504, 32
  %2505 = icmp slt i64 %sext301, %sext302
  %2506 = zext i1 %2505 to i64
  %2507 = load i64, ptr @_rcx, align 8
  %2508 = and i64 %2507, -256
  %2509 = or i64 %2508, %2506
  store i64 %2509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rcx, align 8
  %2511 = load i64, ptr @_rax, align 8
  %2512 = or i64 %2511, %2510
  %2513 = and i64 %2510, 255
  %2514 = or i64 %2513, %2511
  store i64 %2514, ptr @_rax, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rax, align 8
  %2516 = and i64 %2515, 1
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_cc_dst, align 8
  %2518 = and i64 %2517, 255
  store i32 22, ptr @_cc_op, align 4
  %.not303 = icmp eq i64 %2518, 0
  br i1 %.not303, label %"bb.0x40212e:Code_x86_64_L0_ft", label %"bb.0x40212e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40212e:Code_x86_64_L0":                     ; preds = %"bb.0x402101:Code_x86_64"
  store i64 4202809, ptr @_rip, align 8
  br label %"bb.0x402139:Code_x86_64"

"bb.0x402139:Code_x86_64":                        ; preds = %"bb.0x40212e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202814, ptr @_rip, align 8
  br label %"bb.0x40213e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40213e:Code_x86_64":                        ; preds = %"bb.0x402139:Code_x86_64", %"bb.0x401fbf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202819, ptr @_rip, align 8
  br label %"bb.0x402143:Code_x86_64", !revng.jt.reasons !316

"bb.0x40212e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402101:Code_x86_64"
  store i64 4202804, ptr @_rip, align 8
  br label %"bb.0x402134:Code_x86_64"

"bb.0x402134:Code_x86_64":                        ; preds = %"bb.0x40212e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204736, ptr @_rip, align 8
  br label %"bb.0x4028c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x402068:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40201c:Code_x86_64"
  store i64 4202606, ptr @_rip, align 8
  br label %"bb.0x40206e:Code_x86_64"

"bb.0x40206e:Code_x86_64":                        ; preds = %"bb.0x402068:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204731, ptr @_rip, align 8
  br label %"bb.0x4028bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f55:Code_x86_64"
  store i64 4202407, ptr @_rip, align 8
  br label %"bb.0x401fa7:Code_x86_64"

"bb.0x401fa7:Code_x86_64":                        ; preds = %"bb.0x401fa1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204726, ptr @_rip, align 8
  br label %"bb.0x4028b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ef4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64"

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401ef4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -148
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i32, ptr %2521, align 1
  %2523 = zext i32 %2522 to i64
  store i64 %2523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = add i64 %2524, 95
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rax, align 8
  store i64 95, ptr @_cc_src, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rbp, align 8
  %2528 = add i64 %2527, -148
  %2529 = load i64, ptr @_rax, align 8
  %2530 = inttoptr i64 %2528 to ptr
  %2531 = trunc i64 %2529 to i32
  store i32 %2531, ptr %2530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rbp, align 8
  %2533 = add i64 %2532, -152
  %2534 = inttoptr i64 %2533 to ptr
  %2535 = load i32, ptr %2534, align 1
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  %2538 = add i64 %2537, 2
  %2539 = and i64 %2538, 4294967295
  store i64 %2539, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -152
  %2542 = load i64, ptr @_rax, align 8
  %2543 = inttoptr i64 %2541 to ptr
  %2544 = trunc i64 %2542 to i32
  store i32 %2544, ptr %2543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202819, ptr @_rip, align 8
  br label %"bb.0x402143:Code_x86_64", !revng.jt.reasons !316

"bb.0x402143:Code_x86_64":                        ; preds = %"bb.0x401efa:Code_x86_64", %"bb.0x40213e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202824, ptr @_rip, align 8
  br label %"bb.0x402148:Code_x86_64", !revng.jt.reasons !316

"bb.0x402148:Code_x86_64":                        ; preds = %"bb.0x402143:Code_x86_64", %"bb.0x401ebb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202829, ptr @_rip, align 8
  br label %"bb.0x40214d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e9d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e51:Code_x86_64"
  store i64 4202147, ptr @_rip, align 8
  br label %"bb.0x401ea3:Code_x86_64"

"bb.0x401ea3:Code_x86_64":                        ; preds = %"bb.0x401e9d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204721, ptr @_rip, align 8
  br label %"bb.0x4028b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4201862, ptr @_rip, align 8
  br label %"bb.0x401d86:Code_x86_64"

"bb.0x401d86:Code_x86_64":                        ; preds = %"bb.0x401d80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = inttoptr i64 %2545 to ptr
  %2547 = load i32, ptr %2546, align 1
  %2548 = zext i32 %2547 to i64
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rcx, align 8
  %2550 = inttoptr i64 %2549 to ptr
  %2551 = load i32, ptr %2550, align 1
  %2552 = zext i32 %2551 to i64
  store i64 %2552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 4294967295
  store i64 %2554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rdx, align 8
  %2556 = add i64 %2555, -1
  %2557 = and i64 %2556, 4294967295
  store i64 %2557, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rdx, align 8
  %2559 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %2558, 32
  %2560 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %2559, 32
  %2561 = ashr exact i64 %sext247, 32
  %2562 = mul nsw i64 %2560, %2561
  %2563 = trunc i64 %2562 to i32
  %2564 = lshr i64 %2562, 32
  %2565 = trunc i64 %2564 to i32
  %2566 = and i64 %2562, 4294967295
  store i64 %2566, ptr @_rax, align 8
  %2567 = ashr i32 %2563, 31
  store i64 %2566, ptr @_cc_dst, align 8
  %2568 = sub i32 %2567, %2565
  %2569 = zext i32 %2568 to i64
  store i64 %2569, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rax, align 8
  %2571 = and i64 %2570, 1
  store i64 %2571, ptr @_rax, align 8
  store i64 %2571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_cc_dst, align 8
  %2574 = and i64 %2573, 4294967295
  %2575 = icmp eq i64 %2574, 0
  %2576 = zext i1 %2575 to i64
  %2577 = load i64, ptr @_rax, align 8
  %2578 = and i64 %2577, -256
  %2579 = or i64 %2578, %2576
  store i64 %2579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2581 = add i64 %2580, -10
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %2580, 32
  %2582 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %2582, 32
  %2583 = icmp slt i64 %sext248, %sext249
  %2584 = zext i1 %2583 to i64
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = and i64 %2585, -256
  %2587 = or i64 %2586, %2584
  store i64 %2587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rcx, align 8
  %2589 = load i64, ptr @_rax, align 8
  %2590 = or i64 %2589, %2588
  %2591 = and i64 %2588, 255
  %2592 = or i64 %2591, %2589
  store i64 %2592, ptr @_rax, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = and i64 %2593, 1
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_cc_dst, align 8
  %2596 = and i64 %2595, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %2596, 0
  br i1 %.not250, label %"bb.0x401db3:Code_x86_64_L0_ft", label %"bb.0x401db3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401db3:Code_x86_64_L0":                     ; preds = %"bb.0x401d86:Code_x86_64"
  store i64 4201918, ptr @_rip, align 8
  br label %"bb.0x401dbe:Code_x86_64"

"bb.0x401db3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d86:Code_x86_64"
  store i64 4201913, ptr @_rip, align 8
  br label %"bb.0x401db9:Code_x86_64"

"bb.0x401db9:Code_x86_64":                        ; preds = %"bb.0x401db3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40288e:Code_x86_64":                        ; preds = %"bb.0x401e0f:Code_x86_64", %"bb.0x401db9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2597 = load i64, ptr @_rbp, align 8
  %2598 = add i64 %2597, -148
  %2599 = inttoptr i64 %2598 to ptr
  %2600 = load i32, ptr %2599, align 1
  %2601 = zext i32 %2600 to i64
  store i64 %2601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  %2603 = add i64 %2602, 5
  %2604 = and i64 %2603, 4294967295
  store i64 %2604, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402897:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rbp, align 8
  %2606 = add i64 %2605, -148
  %2607 = load i64, ptr @_rax, align 8
  %2608 = inttoptr i64 %2606 to ptr
  %2609 = trunc i64 %2607 to i32
  store i32 %2609, ptr %2608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -152
  %2612 = inttoptr i64 %2611 to ptr
  %2613 = load i32, ptr %2612, align 1
  %2614 = zext i32 %2613 to i64
  store i64 %2614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = add i64 %2615, 2
  %2617 = and i64 %2616, 4294967295
  store i64 %2617, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -152
  %2620 = load i64, ptr @_rax, align 8
  %2621 = inttoptr i64 %2619 to ptr
  %2622 = trunc i64 %2620 to i32
  store i32 %2622, ptr %2621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201918, ptr @_rip, align 8
  br label %"bb.0x401dbe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dbe:Code_x86_64":                        ; preds = %"bb.0x40288e:Code_x86_64", %"bb.0x401db3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -148
  %2625 = inttoptr i64 %2624 to ptr
  %2626 = load i32, ptr %2625, align 1
  %2627 = zext i32 %2626 to i64
  store i64 %2627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rax, align 8
  %2629 = add i64 %2628, 5
  %2630 = and i64 %2629, 4294967295
  store i64 %2630, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rbp, align 8
  %2632 = add i64 %2631, -148
  %2633 = load i64, ptr @_rax, align 8
  %2634 = inttoptr i64 %2632 to ptr
  %2635 = trunc i64 %2633 to i32
  store i32 %2635, ptr %2634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rbp, align 8
  %2637 = add i64 %2636, -152
  %2638 = inttoptr i64 %2637 to ptr
  %2639 = load i32, ptr %2638, align 1
  %2640 = zext i32 %2639 to i64
  store i64 %2640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rax, align 8
  %2642 = add i64 %2641, 2
  %2643 = and i64 %2642, 4294967295
  store i64 %2643, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rbp, align 8
  %2645 = add i64 %2644, -152
  %2646 = load i64, ptr @_rax, align 8
  %2647 = inttoptr i64 %2645 to ptr
  %2648 = trunc i64 %2646 to i32
  store i32 %2648, ptr %2647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i32, ptr %2650, align 1
  %2652 = zext i32 %2651 to i64
  store i64 %2652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rcx, align 8
  %2654 = inttoptr i64 %2653 to ptr
  %2655 = load i32, ptr %2654, align 1
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rax, align 8
  %2658 = and i64 %2657, 4294967295
  store i64 %2658, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rdx, align 8
  %2660 = add i64 %2659, -1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %2662, 32
  %2664 = ashr exact i64 %sext251, 32
  %sext252 = shl i64 %2663, 32
  %2665 = ashr exact i64 %sext252, 32
  %2666 = mul nsw i64 %2664, %2665
  %2667 = trunc i64 %2666 to i32
  %2668 = lshr i64 %2666, 32
  %2669 = trunc i64 %2668 to i32
  %2670 = and i64 %2666, 4294967295
  store i64 %2670, ptr @_rax, align 8
  %2671 = ashr i32 %2667, 31
  store i64 %2670, ptr @_cc_dst, align 8
  %2672 = sub i32 %2671, %2669
  %2673 = zext i32 %2672 to i64
  store i64 %2673, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rax, align 8
  %2675 = and i64 %2674, 1
  store i64 %2675, ptr @_rax, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_cc_dst, align 8
  %2678 = and i64 %2677, 4294967295
  %2679 = icmp eq i64 %2678, 0
  %2680 = zext i1 %2679 to i64
  %2681 = load i64, ptr @_rax, align 8
  %2682 = and i64 %2681, -256
  %2683 = or i64 %2682, %2680
  store i64 %2683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2685 = add i64 %2684, -10
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext253 = shl i64 %2684, 32
  %2686 = load i64, ptr @_cc_src, align 8
  %sext254 = shl i64 %2686, 32
  %2687 = icmp slt i64 %sext253, %sext254
  %2688 = zext i1 %2687 to i64
  %2689 = load i64, ptr @_rcx, align 8
  %2690 = and i64 %2689, -256
  %2691 = or i64 %2690, %2688
  store i64 %2691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rcx, align 8
  %2693 = load i64, ptr @_rax, align 8
  %2694 = or i64 %2693, %2692
  %2695 = and i64 %2692, 255
  %2696 = or i64 %2695, %2693
  store i64 %2696, ptr @_rax, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rax, align 8
  %2698 = and i64 %2697, 1
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_cc_dst, align 8
  %2700 = and i64 %2699, 255
  store i32 22, ptr @_cc_op, align 4
  %.not255 = icmp eq i64 %2700, 0
  br i1 %.not255, label %"bb.0x401e09:Code_x86_64_L0_ft", label %"bb.0x401e09:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e09:Code_x86_64_L0":                     ; preds = %"bb.0x401dbe:Code_x86_64"
  store i64 4202004, ptr @_rip, align 8
  br label %"bb.0x401e14:Code_x86_64"

"bb.0x401e14:Code_x86_64":                        ; preds = %"bb.0x401e09:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202829, ptr @_rip, align 8
  br label %"bb.0x40214d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40214d:Code_x86_64":                        ; preds = %"bb.0x401e14:Code_x86_64", %"bb.0x402148:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203780, ptr @_rip, align 8
  br label %"bb.0x402504:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e09:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dbe:Code_x86_64"
  store i64 4201999, ptr @_rip, align 8
  br label %"bb.0x401e0f:Code_x86_64"

"bb.0x401e0f:Code_x86_64":                        ; preds = %"bb.0x401e09:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204686, ptr @_rip, align 8
  br label %"bb.0x40288e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d57:Code_x86_64"
  store i64 4201829, ptr @_rip, align 8
  br label %"bb.0x401d65:Code_x86_64"

"bb.0x401d65:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202834, ptr @_rip, align 8
  br label %"bb.0x402152:Code_x86_64", !revng.jt.reasons !316

"bb.0x402152:Code_x86_64":                        ; preds = %"bb.0x401d65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2701 = load i64, ptr @_rbp, align 8
  %2702 = add i64 %2701, -152
  %2703 = inttoptr i64 %2702 to ptr
  %2704 = load i32, ptr %2703, align 1
  %2705 = sext i32 %2704 to i64
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rax, align 8
  %2707 = load i64, ptr @_rbp, align 8
  %2708 = add i64 %2706, %2707
  %2709 = add i64 %2708, -144
  %2710 = inttoptr i64 %2709 to ptr
  %2711 = load i8, ptr %2710, align 1
  %2712 = sext i8 %2711 to i64
  %2713 = and i64 %2712, 4294967295
  store i64 %2713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  store i64 73, ptr @_cc_src, align 8
  %2715 = add i64 %2714, -73
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_cc_dst, align 8
  %2717 = and i64 %2716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not181 = icmp eq i64 %2717, 0
  br i1 %.not181, label %"bb.0x402164:Code_x86_64_L0_ft", label %"bb.0x402164:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402164:Code_x86_64_L0":                     ; preds = %"bb.0x402152:Code_x86_64"
  store i64 4203658, ptr @_rip, align 8
  br label %"bb.0x40248a:Code_x86_64"

"bb.0x40248a:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204146, ptr @_rip, align 8
  br label %"bb.0x402672:Code_x86_64", !revng.jt.reasons !316

"bb.0x402672:Code_x86_64":                        ; preds = %"bb.0x40248a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402672:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2718 = load i64, ptr @_rbp, align 8
  %2719 = add i64 %2718, -148
  %2720 = inttoptr i64 %2719 to ptr
  %2721 = load i32, ptr %2720, align 1
  %2722 = zext i32 %2721 to i64
  store i64 %2722, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rax, align 8
  %2724 = and i64 %2723, -256
  store i64 %2724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402684:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rsp, align 8
  %2726 = add i64 %2725, -8
  %2727 = inttoptr i64 %2726 to ptr
  store i64 4204169, ptr %2727, align 1
  store i64 %2726, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402689:Code_x86_64"), ptr nonnull @"revng.const.0x402689:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402164:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402152:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2728 = load i64, ptr @_rbp, align 8
  %2729 = add i64 %2728, -152
  %2730 = inttoptr i64 %2729 to ptr
  %2731 = load i32, ptr %2730, align 1
  %2732 = zext i32 %2731 to i64
  store i64 %2732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  %2734 = add i64 %2733, 1
  %2735 = and i64 %2734, 4294967295
  store i64 %2735, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rax, align 8
  %sext182 = shl i64 %2736, 32
  %2737 = ashr exact i64 %sext182, 32
  store i64 %2737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rax, align 8
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2738, %2739
  %2741 = add i64 %2740, -144
  %2742 = inttoptr i64 %2741 to ptr
  %2743 = load i8, ptr %2742, align 1
  %2744 = sext i8 %2743 to i64
  %2745 = and i64 %2744, 4294967295
  store i64 %2745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rax, align 8
  store i64 86, ptr @_cc_src, align 8
  %2747 = add i64 %2746, -86
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_cc_dst, align 8
  %2749 = and i64 %2748, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %2749, 0
  br i1 %.not183, label %"bb.0x402180:Code_x86_64_L0_ft", label %"bb.0x402180:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402180:Code_x86_64_L0":                     ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4202921, ptr @_rip, align 8
  br label %"bb.0x4021a9:Code_x86_64"

"bb.0x4021a9:Code_x86_64":                        ; preds = %"bb.0x402180:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -152
  %2752 = inttoptr i64 %2751 to ptr
  %2753 = load i32, ptr %2752, align 1
  %2754 = zext i32 %2753 to i64
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = add i64 %2755, 1
  %2757 = and i64 %2756, 4294967295
  store i64 %2757, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  %sext214 = shl i64 %2758, 32
  %2759 = ashr exact i64 %sext214, 32
  store i64 %2759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rax, align 8
  %2761 = load i64, ptr @_rbp, align 8
  %2762 = add i64 %2760, %2761
  %2763 = add i64 %2762, -144
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = load i8, ptr %2764, align 1
  %2766 = sext i8 %2765 to i64
  %2767 = and i64 %2766, 4294967295
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  store i64 88, ptr @_cc_src, align 8
  %2769 = add i64 %2768, -88
  store i64 %2769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2770 = load i64, ptr @_cc_dst, align 8
  %2771 = and i64 %2770, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %2771, 0
  br i1 %.not215, label %"bb.0x4021bf:Code_x86_64_L0_ft", label %"bb.0x4021bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021bf:Code_x86_64_L0":                     ; preds = %"bb.0x4021a9:Code_x86_64"
  store i64 4202984, ptr @_rip, align 8
  br label %"bb.0x4021e8:Code_x86_64"

"bb.0x4021e8:Code_x86_64":                        ; preds = %"bb.0x4021bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -152
  %2774 = inttoptr i64 %2773 to ptr
  %2775 = load i32, ptr %2774, align 1
  %2776 = zext i32 %2775 to i64
  store i64 %2776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = add i64 %2777, 1
  %2779 = and i64 %2778, 4294967295
  store i64 %2779, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rax, align 8
  %sext216 = shl i64 %2780, 32
  %2781 = ashr exact i64 %sext216, 32
  store i64 %2781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rax, align 8
  %2783 = load i64, ptr @_rbp, align 8
  %2784 = add i64 %2782, %2783
  %2785 = add i64 %2784, -144
  %2786 = inttoptr i64 %2785 to ptr
  %2787 = load i8, ptr %2786, align 1
  %2788 = sext i8 %2787 to i64
  %2789 = and i64 %2788, 4294967295
  store i64 %2789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rax, align 8
  store i64 76, ptr @_cc_src, align 8
  %2791 = add i64 %2790, -76
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_cc_dst, align 8
  %2793 = and i64 %2792, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %2793, 0
  br i1 %.not217, label %"bb.0x4021fe:Code_x86_64_L0_ft", label %"bb.0x4021fe:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021fe:Code_x86_64_L0":                     ; preds = %"bb.0x4021e8:Code_x86_64"
  store i64 4203047, ptr @_rip, align 8
  br label %"bb.0x402227:Code_x86_64"

"bb.0x402227:Code_x86_64":                        ; preds = %"bb.0x4021fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rax, align 8
  %2795 = inttoptr i64 %2794 to ptr
  %2796 = load i32, ptr %2795, align 1
  %2797 = zext i32 %2796 to i64
  store i64 %2797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = zext i32 %2800 to i64
  store i64 %2801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = and i64 %2802, 4294967295
  store i64 %2803, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rdx, align 8
  %2805 = add i64 %2804, -1
  %2806 = and i64 %2805, 4294967295
  store i64 %2806, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rdx, align 8
  %2808 = load i64, ptr @_rax, align 8
  %sext218 = shl i64 %2807, 32
  %2809 = ashr exact i64 %sext218, 32
  %sext219 = shl i64 %2808, 32
  %2810 = ashr exact i64 %sext219, 32
  %2811 = mul nsw i64 %2809, %2810
  %2812 = trunc i64 %2811 to i32
  %2813 = lshr i64 %2811, 32
  %2814 = trunc i64 %2813 to i32
  %2815 = and i64 %2811, 4294967295
  store i64 %2815, ptr @_rax, align 8
  %2816 = ashr i32 %2812, 31
  store i64 %2815, ptr @_cc_dst, align 8
  %2817 = sub i32 %2816, %2814
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rax, align 8
  %2820 = and i64 %2819, 1
  store i64 %2820, ptr @_rax, align 8
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_cc_dst, align 8
  %2823 = and i64 %2822, 4294967295
  %2824 = icmp eq i64 %2823, 0
  %2825 = zext i1 %2824 to i64
  %2826 = load i64, ptr @_rax, align 8
  %2827 = and i64 %2826, -256
  %2828 = or i64 %2827, %2825
  store i64 %2828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2830 = add i64 %2829, -10
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext220 = shl i64 %2829, 32
  %2831 = load i64, ptr @_cc_src, align 8
  %sext221 = shl i64 %2831, 32
  %2832 = icmp slt i64 %sext220, %sext221
  %2833 = zext i1 %2832 to i64
  %2834 = load i64, ptr @_rcx, align 8
  %2835 = and i64 %2834, -256
  %2836 = or i64 %2835, %2833
  store i64 %2836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rcx, align 8
  %2838 = load i64, ptr @_rax, align 8
  %2839 = or i64 %2838, %2837
  %2840 = and i64 %2837, 255
  %2841 = or i64 %2840, %2838
  store i64 %2841, ptr @_rax, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rax, align 8
  %2843 = and i64 %2842, 1
  store i64 %2843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_cc_dst, align 8
  %2845 = and i64 %2844, 255
  store i32 22, ptr @_cc_op, align 4
  %.not222 = icmp eq i64 %2845, 0
  br i1 %.not222, label %"bb.0x402254:Code_x86_64_L0_ft", label %"bb.0x402254:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402254:Code_x86_64_L0":                     ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4203103, ptr @_rip, align 8
  br label %"bb.0x40225f:Code_x86_64"

"bb.0x402254:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402227:Code_x86_64"
  store i64 4203098, ptr @_rip, align 8
  br label %"bb.0x40225a:Code_x86_64"

"bb.0x40225a:Code_x86_64":                        ; preds = %"bb.0x402254:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204741, ptr @_rip, align 8
  br label %"bb.0x4028c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028c5:Code_x86_64":                        ; preds = %"bb.0x4022b1:Code_x86_64", %"bb.0x40225a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203103, ptr @_rip, align 8
  br label %"bb.0x40225f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40225f:Code_x86_64":                        ; preds = %"bb.0x4028c5:Code_x86_64", %"bb.0x402254:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2846 = load i64, ptr @_rbp, align 8
  %2847 = add i64 %2846, -152
  %2848 = inttoptr i64 %2847 to ptr
  %2849 = load i32, ptr %2848, align 1
  %2850 = zext i32 %2849 to i64
  store i64 %2850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  %2852 = add i64 %2851, 1
  %2853 = and i64 %2852, 4294967295
  store i64 %2853, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rax, align 8
  %sext223 = shl i64 %2854, 32
  %2855 = ashr exact i64 %sext223, 32
  store i64 %2855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rax, align 8
  %2857 = load i64, ptr @_rbp, align 8
  %2858 = add i64 %2856, %2857
  %2859 = add i64 %2858, -144
  %2860 = inttoptr i64 %2859 to ptr
  %2861 = load i8, ptr %2860, align 1
  %2862 = sext i8 %2861 to i64
  %2863 = and i64 %2862, 4294967295
  store i64 %2863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rax, align 8
  store i64 67, ptr @_cc_src, align 8
  %2865 = add i64 %2864, -67
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_cc_dst, align 8
  %2867 = and i64 %2866, 4294967295
  %2868 = icmp eq i64 %2867, 0
  %2869 = zext i1 %2868 to i64
  %2870 = load i64, ptr @_rax, align 8
  %2871 = and i64 %2870, -256
  %2872 = or i64 %2871, %2869
  store i64 %2872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rbp, align 8
  %2874 = add i64 %2873, -162
  %2875 = load i64, ptr @_rax, align 8
  %2876 = inttoptr i64 %2874 to ptr
  %2877 = trunc i64 %2875 to i8
  store i8 %2877, ptr %2876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rax, align 8
  %2879 = inttoptr i64 %2878 to ptr
  %2880 = load i32, ptr %2879, align 1
  %2881 = zext i32 %2880 to i64
  store i64 %2881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rcx, align 8
  %2883 = inttoptr i64 %2882 to ptr
  %2884 = load i32, ptr %2883, align 1
  %2885 = zext i32 %2884 to i64
  store i64 %2885, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rax, align 8
  %2887 = and i64 %2886, 4294967295
  store i64 %2887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rdx, align 8
  %2889 = add i64 %2888, -1
  %2890 = and i64 %2889, 4294967295
  store i64 %2890, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = load i64, ptr @_rax, align 8
  %sext224 = shl i64 %2891, 32
  %2893 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %2892, 32
  %2894 = ashr exact i64 %sext225, 32
  %2895 = mul nsw i64 %2893, %2894
  %2896 = trunc i64 %2895 to i32
  %2897 = lshr i64 %2895, 32
  %2898 = trunc i64 %2897 to i32
  %2899 = and i64 %2895, 4294967295
  store i64 %2899, ptr @_rax, align 8
  %2900 = ashr i32 %2896, 31
  store i64 %2899, ptr @_cc_dst, align 8
  %2901 = sub i32 %2900, %2898
  %2902 = zext i32 %2901 to i64
  store i64 %2902, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rax, align 8
  %2904 = and i64 %2903, 1
  store i64 %2904, ptr @_rax, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_cc_dst, align 8
  %2907 = and i64 %2906, 4294967295
  %2908 = icmp eq i64 %2907, 0
  %2909 = zext i1 %2908 to i64
  %2910 = load i64, ptr @_rax, align 8
  %2911 = and i64 %2910, -256
  %2912 = or i64 %2911, %2909
  store i64 %2912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2914 = add i64 %2913, -10
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %2913, 32
  %2915 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %2915, 32
  %2916 = icmp slt i64 %sext226, %sext227
  %2917 = zext i1 %2916 to i64
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = and i64 %2918, -256
  %2920 = or i64 %2919, %2917
  store i64 %2920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rcx, align 8
  %2922 = load i64, ptr @_rax, align 8
  %2923 = or i64 %2922, %2921
  %2924 = and i64 %2921, 255
  %2925 = or i64 %2924, %2922
  store i64 %2925, ptr @_rax, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rax, align 8
  %2927 = and i64 %2926, 1
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_cc_dst, align 8
  %2929 = and i64 %2928, 255
  store i32 22, ptr @_cc_op, align 4
  %.not228 = icmp eq i64 %2929, 0
  br i1 %.not228, label %"bb.0x4022ab:Code_x86_64_L0_ft", label %"bb.0x4022ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022ab:Code_x86_64_L0":                     ; preds = %"bb.0x40225f:Code_x86_64"
  store i64 4203190, ptr @_rip, align 8
  br label %"bb.0x4022b6:Code_x86_64"

"bb.0x4022b6:Code_x86_64":                        ; preds = %"bb.0x4022ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -162
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i8, ptr %2932, align 1
  %2934 = zext i8 %2933 to i64
  %2935 = load i64, ptr @_rax, align 8
  %2936 = and i64 %2935, -256
  %2937 = or i64 %2936, %2934
  store i64 %2937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  %2939 = and i64 %2938, 1
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_cc_dst, align 8
  %2941 = and i64 %2940, 255
  store i32 22, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %2941, 0
  br i1 %.not229, label %"bb.0x4022be:Code_x86_64_L0_ft", label %"bb.0x4022be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022be:Code_x86_64_L0":                     ; preds = %"bb.0x4022b6:Code_x86_64"
  store i64 4203209, ptr @_rip, align 8
  br label %"bb.0x4022c9:Code_x86_64"

"bb.0x4022c9:Code_x86_64":                        ; preds = %"bb.0x4022be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -148
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i32, ptr %2944, align 1
  %2946 = zext i32 %2945 to i64
  store i64 %2946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rax, align 8
  %2948 = add i64 %2947, 99
  %2949 = and i64 %2948, 4294967295
  store i64 %2949, ptr @_rax, align 8
  store i64 99, ptr @_cc_src, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rbp, align 8
  %2951 = add i64 %2950, -148
  %2952 = load i64, ptr @_rax, align 8
  %2953 = inttoptr i64 %2951 to ptr
  %2954 = trunc i64 %2952 to i32
  store i32 %2954, ptr %2953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -152
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i32, ptr %2957, align 1
  %2959 = zext i32 %2958 to i64
  store i64 %2959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rax, align 8
  %2961 = add i64 %2960, 2
  %2962 = and i64 %2961, 4294967295
  store i64 %2962, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rbp, align 8
  %2964 = add i64 %2963, -152
  %2965 = load i64, ptr @_rax, align 8
  %2966 = inttoptr i64 %2964 to ptr
  %2967 = trunc i64 %2965 to i32
  store i32 %2967, ptr %2966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022b6:Code_x86_64"
  store i64 4203204, ptr @_rip, align 8
  br label %"bb.0x4022c4:Code_x86_64"

"bb.0x4022c4:Code_x86_64":                        ; preds = %"bb.0x4022be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203244, ptr @_rip, align 8
  br label %"bb.0x4022ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022ec:Code_x86_64":                        ; preds = %"bb.0x4022c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -152
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i32, ptr %2970, align 1
  %2972 = zext i32 %2971 to i64
  store i64 %2972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rax, align 8
  %2974 = add i64 %2973, 1
  %2975 = and i64 %2974, 4294967295
  store i64 %2975, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rax, align 8
  %sext230 = shl i64 %2976, 32
  %2977 = ashr exact i64 %sext230, 32
  store i64 %2977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  %2979 = load i64, ptr @_rbp, align 8
  %2980 = add i64 %2978, %2979
  %2981 = add i64 %2980, -144
  %2982 = inttoptr i64 %2981 to ptr
  %2983 = load i8, ptr %2982, align 1
  %2984 = sext i8 %2983 to i64
  %2985 = and i64 %2984, 4294967295
  store i64 %2985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %2987 = add i64 %2986, -68
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_cc_dst, align 8
  %2989 = and i64 %2988, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %2989, 0
  br i1 %.not231, label %"bb.0x402302:Code_x86_64_L0_ft", label %"bb.0x402302:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402302:Code_x86_64_L0":                     ; preds = %"bb.0x4022ec:Code_x86_64"
  store i64 4203421, ptr @_rip, align 8
  br label %"bb.0x40239d:Code_x86_64"

"bb.0x40239d:Code_x86_64":                        ; preds = %"bb.0x402302:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2990 = load i64, ptr @_rbp, align 8
  %2991 = add i64 %2990, -152
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = load i32, ptr %2992, align 1
  %2994 = zext i32 %2993 to i64
  store i64 %2994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  %2996 = add i64 %2995, 1
  %2997 = and i64 %2996, 4294967295
  store i64 %2997, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  %sext242 = shl i64 %2998, 32
  %2999 = ashr exact i64 %sext242, 32
  store i64 %2999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rax, align 8
  %3001 = load i64, ptr @_rbp, align 8
  %3002 = add i64 %3000, %3001
  %3003 = add i64 %3002, -144
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i8, ptr %3004, align 1
  %3006 = sext i8 %3005 to i64
  %3007 = and i64 %3006, 4294967295
  store i64 %3007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %3009 = add i64 %3008, -77
  store i64 %3009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_cc_dst, align 8
  %3011 = and i64 %3010, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not243 = icmp eq i64 %3011, 0
  br i1 %.not243, label %"bb.0x4023b3:Code_x86_64_L0_ft", label %"bb.0x4023b3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023b3:Code_x86_64_L0":                     ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203486, ptr @_rip, align 8
  br label %"bb.0x4023de:Code_x86_64"

"bb.0x4023de:Code_x86_64":                        ; preds = %"bb.0x4023b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3012 = load i64, ptr @_rbp, align 8
  %3013 = add i64 %3012, -148
  %3014 = inttoptr i64 %3013 to ptr
  %3015 = load i32, ptr %3014, align 1
  %3016 = zext i32 %3015 to i64
  store i64 %3016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  %3018 = add i64 %3017, 1
  %3019 = and i64 %3018, 4294967295
  store i64 %3019, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rbp, align 8
  %3021 = add i64 %3020, -148
  %3022 = load i64, ptr @_rax, align 8
  %3023 = inttoptr i64 %3021 to ptr
  %3024 = trunc i64 %3022 to i32
  store i32 %3024, ptr %3023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rbp, align 8
  %3026 = add i64 %3025, -152
  %3027 = inttoptr i64 %3026 to ptr
  %3028 = load i32, ptr %3027, align 1
  %3029 = zext i32 %3028 to i64
  store i64 %3029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  %3031 = add i64 %3030, 1
  %3032 = and i64 %3031, 4294967295
  store i64 %3032, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rbp, align 8
  %3034 = add i64 %3033, -152
  %3035 = load i64, ptr @_rax, align 8
  %3036 = inttoptr i64 %3034 to ptr
  %3037 = trunc i64 %3035 to i32
  store i32 %3037, ptr %3036, align 1
  br label %"bb.0x4023fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203449, ptr @_rip, align 8
  br label %"bb.0x4023b9:Code_x86_64"

"bb.0x4023b9:Code_x86_64":                        ; preds = %"bb.0x4023b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3038 = load i64, ptr @_rbp, align 8
  %3039 = add i64 %3038, -148
  %3040 = inttoptr i64 %3039 to ptr
  %3041 = load i32, ptr %3040, align 1
  %3042 = zext i32 %3041 to i64
  store i64 %3042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rax, align 8
  %3044 = add i64 %3043, 999
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_rax, align 8
  store i64 999, ptr @_cc_src, align 8
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rbp, align 8
  %3047 = add i64 %3046, -148
  %3048 = load i64, ptr @_rax, align 8
  %3049 = inttoptr i64 %3047 to ptr
  %3050 = trunc i64 %3048 to i32
  store i32 %3050, ptr %3049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rbp, align 8
  %3052 = add i64 %3051, -152
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i32, ptr %3053, align 1
  %3055 = zext i32 %3054 to i64
  store i64 %3055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  %3057 = add i64 %3056, 2
  %3058 = and i64 %3057, 4294967295
  store i64 %3058, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rbp, align 8
  %3060 = add i64 %3059, -152
  %3061 = load i64, ptr @_rax, align 8
  %3062 = inttoptr i64 %3060 to ptr
  %3063 = trunc i64 %3061 to i32
  store i32 %3063, ptr %3062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x4023b9:Code_x86_64", %"bb.0x4023de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64", !revng.jt.reasons !316

"bb.0x402302:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022ec:Code_x86_64"
  store i64 4203272, ptr @_rip, align 8
  br label %"bb.0x402308:Code_x86_64"

"bb.0x402308:Code_x86_64":                        ; preds = %"bb.0x402302:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rax, align 8
  %3065 = inttoptr i64 %3064 to ptr
  %3066 = load i32, ptr %3065, align 1
  %3067 = zext i32 %3066 to i64
  store i64 %3067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rcx, align 8
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = load i32, ptr %3069, align 1
  %3071 = zext i32 %3070 to i64
  store i64 %3071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = and i64 %3072, 4294967295
  store i64 %3073, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rdx, align 8
  %3075 = add i64 %3074, -1
  %3076 = and i64 %3075, 4294967295
  store i64 %3076, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rdx, align 8
  %3078 = load i64, ptr @_rax, align 8
  %sext232 = shl i64 %3077, 32
  %3079 = ashr exact i64 %sext232, 32
  %sext233 = shl i64 %3078, 32
  %3080 = ashr exact i64 %sext233, 32
  %3081 = mul nsw i64 %3079, %3080
  %3082 = trunc i64 %3081 to i32
  %3083 = lshr i64 %3081, 32
  %3084 = trunc i64 %3083 to i32
  %3085 = and i64 %3081, 4294967295
  store i64 %3085, ptr @_rax, align 8
  %3086 = ashr i32 %3082, 31
  store i64 %3085, ptr @_cc_dst, align 8
  %3087 = sub i32 %3086, %3084
  %3088 = zext i32 %3087 to i64
  store i64 %3088, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rax, align 8
  %3090 = and i64 %3089, 1
  store i64 %3090, ptr @_rax, align 8
  store i64 %3090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_cc_dst, align 8
  %3093 = and i64 %3092, 4294967295
  %3094 = icmp eq i64 %3093, 0
  %3095 = zext i1 %3094 to i64
  %3096 = load i64, ptr @_rax, align 8
  %3097 = and i64 %3096, -256
  %3098 = or i64 %3097, %3095
  store i64 %3098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3100 = add i64 %3099, -10
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext234 = shl i64 %3099, 32
  %3101 = load i64, ptr @_cc_src, align 8
  %sext235 = shl i64 %3101, 32
  %3102 = icmp slt i64 %sext234, %sext235
  %3103 = zext i1 %3102 to i64
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = and i64 %3104, -256
  %3106 = or i64 %3105, %3103
  store i64 %3106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rcx, align 8
  %3108 = load i64, ptr @_rax, align 8
  %3109 = or i64 %3108, %3107
  %3110 = and i64 %3107, 255
  %3111 = or i64 %3110, %3108
  store i64 %3111, ptr @_rax, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rax, align 8
  %3113 = and i64 %3112, 1
  store i64 %3113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_cc_dst, align 8
  %3115 = and i64 %3114, 255
  store i32 22, ptr @_cc_op, align 4
  %.not236 = icmp eq i64 %3115, 0
  br i1 %.not236, label %"bb.0x402335:Code_x86_64_L0_ft", label %"bb.0x402335:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402335:Code_x86_64_L0":                     ; preds = %"bb.0x402308:Code_x86_64"
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64"

"bb.0x402335:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402308:Code_x86_64"
  store i64 4203323, ptr @_rip, align 8
  br label %"bb.0x40233b:Code_x86_64"

"bb.0x40233b:Code_x86_64":                        ; preds = %"bb.0x402335:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204746, ptr @_rip, align 8
  br label %"bb.0x4028ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028ca:Code_x86_64":                        ; preds = %"bb.0x402393:Code_x86_64", %"bb.0x40233b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3116 = load i64, ptr @_rbp, align 8
  %3117 = add i64 %3116, -148
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = load i32, ptr %3118, align 1
  %3120 = zext i32 %3119 to i64
  store i64 %3120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rax, align 8
  %3122 = add i64 %3121, 499
  %3123 = and i64 %3122, 4294967295
  store i64 %3123, ptr @_rax, align 8
  store i64 499, ptr @_cc_src, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rbp, align 8
  %3125 = add i64 %3124, -148
  %3126 = load i64, ptr @_rax, align 8
  %3127 = inttoptr i64 %3125 to ptr
  %3128 = trunc i64 %3126 to i32
  store i32 %3128, ptr %3127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rbp, align 8
  %3130 = add i64 %3129, -152
  %3131 = inttoptr i64 %3130 to ptr
  %3132 = load i32, ptr %3131, align 1
  %3133 = zext i32 %3132 to i64
  store i64 %3133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  %3135 = add i64 %3134, 2
  %3136 = and i64 %3135, 4294967295
  store i64 %3136, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rbp, align 8
  %3138 = add i64 %3137, -152
  %3139 = load i64, ptr @_rax, align 8
  %3140 = inttoptr i64 %3138 to ptr
  %3141 = trunc i64 %3139 to i32
  store i32 %3141, ptr %3140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64", !revng.jt.reasons !316

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x4028ca:Code_x86_64", %"bb.0x402335:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3142 = load i64, ptr @_rbp, align 8
  %3143 = add i64 %3142, -148
  %3144 = inttoptr i64 %3143 to ptr
  %3145 = load i32, ptr %3144, align 1
  %3146 = zext i32 %3145 to i64
  store i64 %3146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = add i64 %3147, 499
  %3149 = and i64 %3148, 4294967295
  store i64 %3149, ptr @_rax, align 8
  store i64 499, ptr @_cc_src, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rbp, align 8
  %3151 = add i64 %3150, -148
  %3152 = load i64, ptr @_rax, align 8
  %3153 = inttoptr i64 %3151 to ptr
  %3154 = trunc i64 %3152 to i32
  store i32 %3154, ptr %3153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3155 = load i64, ptr @_rbp, align 8
  %3156 = add i64 %3155, -152
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = zext i32 %3158 to i64
  store i64 %3159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rax, align 8
  %3161 = add i64 %3160, 2
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -152
  %3165 = load i64, ptr @_rax, align 8
  %3166 = inttoptr i64 %3164 to ptr
  %3167 = trunc i64 %3165 to i32
  store i32 %3167, ptr %3166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rax, align 8
  %3169 = inttoptr i64 %3168 to ptr
  %3170 = load i32, ptr %3169, align 1
  %3171 = zext i32 %3170 to i64
  store i64 %3171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = inttoptr i64 %3172 to ptr
  %3174 = load i32, ptr %3173, align 1
  %3175 = zext i32 %3174 to i64
  store i64 %3175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402372:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rdx, align 8
  %3179 = add i64 %3178, -1
  %3180 = and i64 %3179, 4294967295
  store i64 %3180, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rdx, align 8
  %3182 = load i64, ptr @_rax, align 8
  %sext237 = shl i64 %3181, 32
  %3183 = ashr exact i64 %sext237, 32
  %sext238 = shl i64 %3182, 32
  %3184 = ashr exact i64 %sext238, 32
  %3185 = mul nsw i64 %3183, %3184
  %3186 = trunc i64 %3185 to i32
  %3187 = lshr i64 %3185, 32
  %3188 = trunc i64 %3187 to i32
  %3189 = and i64 %3185, 4294967295
  store i64 %3189, ptr @_rax, align 8
  %3190 = ashr i32 %3186, 31
  store i64 %3189, ptr @_cc_dst, align 8
  %3191 = sub i32 %3190, %3188
  %3192 = zext i32 %3191 to i64
  store i64 %3192, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rax, align 8
  %3194 = and i64 %3193, 1
  store i64 %3194, ptr @_rax, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_cc_dst, align 8
  %3197 = and i64 %3196, 4294967295
  %3198 = icmp eq i64 %3197, 0
  %3199 = zext i1 %3198 to i64
  %3200 = load i64, ptr @_rax, align 8
  %3201 = and i64 %3200, -256
  %3202 = or i64 %3201, %3199
  store i64 %3202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3204 = add i64 %3203, -10
  store i64 %3204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %3203, 32
  %3205 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %3205, 32
  %3206 = icmp slt i64 %sext239, %sext240
  %3207 = zext i1 %3206 to i64
  %3208 = load i64, ptr @_rcx, align 8
  %3209 = and i64 %3208, -256
  %3210 = or i64 %3209, %3207
  store i64 %3210, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rcx, align 8
  %3212 = load i64, ptr @_rax, align 8
  %3213 = or i64 %3212, %3211
  %3214 = and i64 %3211, 255
  %3215 = or i64 %3214, %3212
  store i64 %3215, ptr @_rax, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rax, align 8
  %3217 = and i64 %3216, 1
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_cc_dst, align 8
  %3219 = and i64 %3218, 255
  store i32 22, ptr @_cc_op, align 4
  %.not241 = icmp eq i64 %3219, 0
  br i1 %.not241, label %"bb.0x40238d:Code_x86_64_L0_ft", label %"bb.0x40238d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40238d:Code_x86_64_L0":                     ; preds = %"bb.0x402340:Code_x86_64"
  store i64 4203416, ptr @_rip, align 8
  br label %"bb.0x402398:Code_x86_64"

"bb.0x402398:Code_x86_64":                        ; preds = %"bb.0x40238d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64", !revng.jt.reasons !316

"bb.0x402401:Code_x86_64":                        ; preds = %"bb.0x402398:Code_x86_64", %"bb.0x4023fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !316

"bb.0x402406:Code_x86_64":                        ; preds = %"bb.0x402401:Code_x86_64", %"bb.0x4022c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203531, ptr @_rip, align 8
  br label %"bb.0x40240b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40238d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402340:Code_x86_64"
  store i64 4203411, ptr @_rip, align 8
  br label %"bb.0x402393:Code_x86_64"

"bb.0x402393:Code_x86_64":                        ; preds = %"bb.0x40238d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204746, ptr @_rip, align 8
  br label %"bb.0x4028ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40225f:Code_x86_64"
  store i64 4203185, ptr @_rip, align 8
  br label %"bb.0x4022b1:Code_x86_64"

"bb.0x4022b1:Code_x86_64":                        ; preds = %"bb.0x4022ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204741, ptr @_rip, align 8
  br label %"bb.0x4028c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021e8:Code_x86_64"
  store i64 4203012, ptr @_rip, align 8
  br label %"bb.0x402204:Code_x86_64"

"bb.0x402204:Code_x86_64":                        ; preds = %"bb.0x4021fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3220 = load i64, ptr @_rbp, align 8
  %3221 = add i64 %3220, -148
  %3222 = inttoptr i64 %3221 to ptr
  %3223 = load i32, ptr %3222, align 1
  %3224 = zext i32 %3223 to i64
  store i64 %3224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rax, align 8
  %3226 = add i64 %3225, 49
  %3227 = and i64 %3226, 4294967295
  store i64 %3227, ptr @_rax, align 8
  store i64 49, ptr @_cc_src, align 8
  store i64 %3226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rbp, align 8
  %3229 = add i64 %3228, -148
  %3230 = load i64, ptr @_rax, align 8
  %3231 = inttoptr i64 %3229 to ptr
  %3232 = trunc i64 %3230 to i32
  store i32 %3232, ptr %3231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rbp, align 8
  %3234 = add i64 %3233, -152
  %3235 = inttoptr i64 %3234 to ptr
  %3236 = load i32, ptr %3235, align 1
  %3237 = zext i32 %3236 to i64
  store i64 %3237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rax, align 8
  %3239 = add i64 %3238, 2
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rbp, align 8
  %3242 = add i64 %3241, -152
  %3243 = load i64, ptr @_rax, align 8
  %3244 = inttoptr i64 %3242 to ptr
  %3245 = trunc i64 %3243 to i32
  store i32 %3245, ptr %3244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203531, ptr @_rip, align 8
  br label %"bb.0x40240b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40240b:Code_x86_64":                        ; preds = %"bb.0x402204:Code_x86_64", %"bb.0x402406:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203536, ptr @_rip, align 8
  br label %"bb.0x402410:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a9:Code_x86_64"
  store i64 4202949, ptr @_rip, align 8
  br label %"bb.0x4021c5:Code_x86_64"

"bb.0x4021c5:Code_x86_64":                        ; preds = %"bb.0x4021bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3246 = load i64, ptr @_rbp, align 8
  %3247 = add i64 %3246, -148
  %3248 = inttoptr i64 %3247 to ptr
  %3249 = load i32, ptr %3248, align 1
  %3250 = zext i32 %3249 to i64
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rax, align 8
  %3252 = add i64 %3251, 9
  %3253 = and i64 %3252, 4294967295
  store i64 %3253, ptr @_rax, align 8
  store i64 9, ptr @_cc_src, align 8
  store i64 %3252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rbp, align 8
  %3255 = add i64 %3254, -148
  %3256 = load i64, ptr @_rax, align 8
  %3257 = inttoptr i64 %3255 to ptr
  %3258 = trunc i64 %3256 to i32
  store i32 %3258, ptr %3257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rbp, align 8
  %3260 = add i64 %3259, -152
  %3261 = inttoptr i64 %3260 to ptr
  %3262 = load i32, ptr %3261, align 1
  %3263 = zext i32 %3262 to i64
  store i64 %3263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rax, align 8
  %3265 = add i64 %3264, 2
  %3266 = and i64 %3265, 4294967295
  store i64 %3266, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rbp, align 8
  %3268 = add i64 %3267, -152
  %3269 = load i64, ptr @_rax, align 8
  %3270 = inttoptr i64 %3268 to ptr
  %3271 = trunc i64 %3269 to i32
  store i32 %3271, ptr %3270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203536, ptr @_rip, align 8
  br label %"bb.0x402410:Code_x86_64", !revng.jt.reasons !316

"bb.0x402410:Code_x86_64":                        ; preds = %"bb.0x4021c5:Code_x86_64", %"bb.0x40240b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64", !revng.jt.reasons !316

"bb.0x402180:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4202886, ptr @_rip, align 8
  br label %"bb.0x402186:Code_x86_64"

"bb.0x402186:Code_x86_64":                        ; preds = %"bb.0x402180:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3272 = load i64, ptr @_rbp, align 8
  %3273 = add i64 %3272, -148
  %3274 = inttoptr i64 %3273 to ptr
  %3275 = load i32, ptr %3274, align 1
  %3276 = zext i32 %3275 to i64
  store i64 %3276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  %3278 = add i64 %3277, 4
  %3279 = and i64 %3278, 4294967295
  store i64 %3279, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %3278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rbp, align 8
  %3281 = add i64 %3280, -148
  %3282 = load i64, ptr @_rax, align 8
  %3283 = inttoptr i64 %3281 to ptr
  %3284 = trunc i64 %3282 to i32
  store i32 %3284, ptr %3283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rbp, align 8
  %3286 = add i64 %3285, -152
  %3287 = inttoptr i64 %3286 to ptr
  %3288 = load i32, ptr %3287, align 1
  %3289 = zext i32 %3288 to i64
  store i64 %3289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rax, align 8
  %3291 = add i64 %3290, 2
  %3292 = and i64 %3291, 4294967295
  store i64 %3292, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rbp, align 8
  %3294 = add i64 %3293, -152
  %3295 = load i64, ptr @_rax, align 8
  %3296 = inttoptr i64 %3294 to ptr
  %3297 = trunc i64 %3295 to i32
  store i32 %3297, ptr %3296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203541, ptr @_rip, align 8
  br label %"bb.0x402415:Code_x86_64", !revng.jt.reasons !316

"bb.0x402415:Code_x86_64":                        ; preds = %"bb.0x402186:Code_x86_64", %"bb.0x402410:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rax, align 8
  %3299 = inttoptr i64 %3298 to ptr
  %3300 = load i32, ptr %3299, align 1
  %3301 = zext i32 %3300 to i64
  store i64 %3301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rcx, align 8
  %3303 = inttoptr i64 %3302 to ptr
  %3304 = load i32, ptr %3303, align 1
  %3305 = zext i32 %3304 to i64
  store i64 %3305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3306 = load i64, ptr @_rax, align 8
  %3307 = and i64 %3306, 4294967295
  store i64 %3307, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rdx, align 8
  %3309 = add i64 %3308, -1
  %3310 = and i64 %3309, 4294967295
  store i64 %3310, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rdx, align 8
  %3312 = load i64, ptr @_rax, align 8
  %sext184 = shl i64 %3311, 32
  %3313 = ashr exact i64 %sext184, 32
  %sext185 = shl i64 %3312, 32
  %3314 = ashr exact i64 %sext185, 32
  %3315 = mul nsw i64 %3313, %3314
  %3316 = trunc i64 %3315 to i32
  %3317 = lshr i64 %3315, 32
  %3318 = trunc i64 %3317 to i32
  %3319 = and i64 %3315, 4294967295
  store i64 %3319, ptr @_rax, align 8
  %3320 = ashr i32 %3316, 31
  store i64 %3319, ptr @_cc_dst, align 8
  %3321 = sub i32 %3320, %3318
  %3322 = zext i32 %3321 to i64
  store i64 %3322, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3323 = load i64, ptr @_rax, align 8
  %3324 = and i64 %3323, 1
  store i64 %3324, ptr @_rax, align 8
  store i64 %3324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_cc_dst, align 8
  %3327 = and i64 %3326, 4294967295
  %3328 = icmp eq i64 %3327, 0
  %3329 = zext i1 %3328 to i64
  %3330 = load i64, ptr @_rax, align 8
  %3331 = and i64 %3330, -256
  %3332 = or i64 %3331, %3329
  store i64 %3332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3334 = add i64 %3333, -10
  store i64 %3334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext186 = shl i64 %3333, 32
  %3335 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %3335, 32
  %3336 = icmp slt i64 %sext186, %sext187
  %3337 = zext i1 %3336 to i64
  %3338 = load i64, ptr @_rcx, align 8
  %3339 = and i64 %3338, -256
  %3340 = or i64 %3339, %3337
  store i64 %3340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rcx, align 8
  %3342 = load i64, ptr @_rax, align 8
  %3343 = or i64 %3342, %3341
  %3344 = and i64 %3341, 255
  %3345 = or i64 %3344, %3342
  store i64 %3345, ptr @_rax, align 8
  store i64 %3343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rax, align 8
  %3347 = and i64 %3346, 1
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_cc_dst, align 8
  %3349 = and i64 %3348, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %3349, 0
  br i1 %.not188, label %"bb.0x402442:Code_x86_64_L0_ft", label %"bb.0x402442:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402442:Code_x86_64_L0":                     ; preds = %"bb.0x402415:Code_x86_64"
  store i64 4203597, ptr @_rip, align 8
  br label %"bb.0x40244d:Code_x86_64"

"bb.0x402442:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402415:Code_x86_64"
  store i64 4203592, ptr @_rip, align 8
  br label %"bb.0x402448:Code_x86_64"

"bb.0x402448:Code_x86_64":                        ; preds = %"bb.0x402442:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204783, ptr @_rip, align 8
  br label %"bb.0x4028ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028ef:Code_x86_64":                        ; preds = %"bb.0x402480:Code_x86_64", %"bb.0x402448:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203597, ptr @_rip, align 8
  br label %"bb.0x40244d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40244d:Code_x86_64":                        ; preds = %"bb.0x4028ef:Code_x86_64", %"bb.0x402442:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rax, align 8
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i32, ptr %3351, align 1
  %3353 = zext i32 %3352 to i64
  store i64 %3353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402456:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rcx, align 8
  %3355 = inttoptr i64 %3354 to ptr
  %3356 = load i32, ptr %3355, align 1
  %3357 = zext i32 %3356 to i64
  store i64 %3357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rax, align 8
  %3359 = and i64 %3358, 4294967295
  store i64 %3359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rdx, align 8
  %3361 = add i64 %3360, -1
  %3362 = and i64 %3361, 4294967295
  store i64 %3362, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rdx, align 8
  %3364 = load i64, ptr @_rax, align 8
  %sext189 = shl i64 %3363, 32
  %3365 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %3364, 32
  %3366 = ashr exact i64 %sext190, 32
  %3367 = mul nsw i64 %3365, %3366
  %3368 = trunc i64 %3367 to i32
  %3369 = lshr i64 %3367, 32
  %3370 = trunc i64 %3369 to i32
  %3371 = and i64 %3367, 4294967295
  store i64 %3371, ptr @_rax, align 8
  %3372 = ashr i32 %3368, 31
  store i64 %3371, ptr @_cc_dst, align 8
  %3373 = sub i32 %3372, %3370
  %3374 = zext i32 %3373 to i64
  store i64 %3374, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rax, align 8
  %3376 = and i64 %3375, 1
  store i64 %3376, ptr @_rax, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_cc_dst, align 8
  %3379 = and i64 %3378, 4294967295
  %3380 = icmp eq i64 %3379, 0
  %3381 = zext i1 %3380 to i64
  %3382 = load i64, ptr @_rax, align 8
  %3383 = and i64 %3382, -256
  %3384 = or i64 %3383, %3381
  store i64 %3384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3386 = add i64 %3385, -10
  store i64 %3386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %3385, 32
  %3387 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %3387, 32
  %3388 = icmp slt i64 %sext191, %sext192
  %3389 = zext i1 %3388 to i64
  %3390 = load i64, ptr @_rcx, align 8
  %3391 = and i64 %3390, -256
  %3392 = or i64 %3391, %3389
  store i64 %3392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rcx, align 8
  %3394 = load i64, ptr @_rax, align 8
  %3395 = or i64 %3394, %3393
  %3396 = and i64 %3393, 255
  %3397 = or i64 %3396, %3394
  store i64 %3397, ptr @_rax, align 8
  store i64 %3395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rax, align 8
  %3399 = and i64 %3398, 1
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_cc_dst, align 8
  %3401 = and i64 %3400, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %3401, 0
  br i1 %.not193, label %"bb.0x40247a:Code_x86_64_L0_ft", label %"bb.0x40247a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40247a:Code_x86_64_L0":                     ; preds = %"bb.0x40244d:Code_x86_64"
  store i64 4203653, ptr @_rip, align 8
  br label %"bb.0x402485:Code_x86_64"

"bb.0x402485:Code_x86_64":                        ; preds = %"bb.0x40247a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203663, ptr @_rip, align 8
  br label %"bb.0x40248f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40248f:Code_x86_64":                        ; preds = %"bb.0x402485:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rax, align 8
  %3403 = inttoptr i64 %3402 to ptr
  %3404 = load i32, ptr %3403, align 1
  %3405 = zext i32 %3404 to i64
  store i64 %3405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rcx, align 8
  %3407 = inttoptr i64 %3406 to ptr
  %3408 = load i32, ptr %3407, align 1
  %3409 = zext i32 %3408 to i64
  store i64 %3409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rax, align 8
  %3411 = and i64 %3410, 4294967295
  store i64 %3411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = add i64 %3412, -1
  %3414 = and i64 %3413, 4294967295
  store i64 %3414, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_rdx, align 8
  %3416 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %3415, 32
  %3417 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %3416, 32
  %3418 = ashr exact i64 %sext195, 32
  %3419 = mul nsw i64 %3417, %3418
  %3420 = trunc i64 %3419 to i32
  %3421 = lshr i64 %3419, 32
  %3422 = trunc i64 %3421 to i32
  %3423 = and i64 %3419, 4294967295
  store i64 %3423, ptr @_rax, align 8
  %3424 = ashr i32 %3420, 31
  store i64 %3423, ptr @_cc_dst, align 8
  %3425 = sub i32 %3424, %3422
  %3426 = zext i32 %3425 to i64
  store i64 %3426, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rax, align 8
  %3428 = and i64 %3427, 1
  store i64 %3428, ptr @_rax, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_cc_dst, align 8
  %3431 = and i64 %3430, 4294967295
  %3432 = icmp eq i64 %3431, 0
  %3433 = zext i1 %3432 to i64
  %3434 = load i64, ptr @_rax, align 8
  %3435 = and i64 %3434, -256
  %3436 = or i64 %3435, %3433
  store i64 %3436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3438 = add i64 %3437, -10
  store i64 %3438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %3437, 32
  %3439 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %3439, 32
  %3440 = icmp slt i64 %sext196, %sext197
  %3441 = zext i1 %3440 to i64
  %3442 = load i64, ptr @_rcx, align 8
  %3443 = and i64 %3442, -256
  %3444 = or i64 %3443, %3441
  store i64 %3444, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rcx, align 8
  %3446 = load i64, ptr @_rax, align 8
  %3447 = or i64 %3446, %3445
  %3448 = and i64 %3445, 255
  %3449 = or i64 %3448, %3446
  store i64 %3449, ptr @_rax, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rax, align 8
  %3451 = and i64 %3450, 1
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_cc_dst, align 8
  %3453 = and i64 %3452, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %3453, 0
  br i1 %.not198, label %"bb.0x4024bc:Code_x86_64_L0_ft", label %"bb.0x4024bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4024bc:Code_x86_64_L0":                     ; preds = %"bb.0x40248f:Code_x86_64"
  store i64 4203719, ptr @_rip, align 8
  br label %"bb.0x4024c7:Code_x86_64"

"bb.0x4024bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40248f:Code_x86_64"
  store i64 4203714, ptr @_rip, align 8
  br label %"bb.0x4024c2:Code_x86_64"

"bb.0x4024c2:Code_x86_64":                        ; preds = %"bb.0x4024bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204788, ptr @_rip, align 8
  br label %"bb.0x4028f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028f4:Code_x86_64":                        ; preds = %"bb.0x4024fa:Code_x86_64", %"bb.0x4024c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203719, ptr @_rip, align 8
  br label %"bb.0x4024c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024c7:Code_x86_64":                        ; preds = %"bb.0x4028f4:Code_x86_64", %"bb.0x4024bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rax, align 8
  %3455 = inttoptr i64 %3454 to ptr
  %3456 = load i32, ptr %3455, align 1
  %3457 = zext i32 %3456 to i64
  store i64 %3457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rcx, align 8
  %3459 = inttoptr i64 %3458 to ptr
  %3460 = load i32, ptr %3459, align 1
  %3461 = zext i32 %3460 to i64
  store i64 %3461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3462 = load i64, ptr @_rax, align 8
  %3463 = and i64 %3462, 4294967295
  store i64 %3463, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3464 = load i64, ptr @_rdx, align 8
  %3465 = add i64 %3464, -1
  %3466 = and i64 %3465, 4294967295
  store i64 %3466, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rdx, align 8
  %3468 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %3467, 32
  %3469 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %3468, 32
  %3470 = ashr exact i64 %sext200, 32
  %3471 = mul nsw i64 %3469, %3470
  %3472 = trunc i64 %3471 to i32
  %3473 = lshr i64 %3471, 32
  %3474 = trunc i64 %3473 to i32
  %3475 = and i64 %3471, 4294967295
  store i64 %3475, ptr @_rax, align 8
  %3476 = ashr i32 %3472, 31
  store i64 %3475, ptr @_cc_dst, align 8
  %3477 = sub i32 %3476, %3474
  %3478 = zext i32 %3477 to i64
  store i64 %3478, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rax, align 8
  %3480 = and i64 %3479, 1
  store i64 %3480, ptr @_rax, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_cc_dst, align 8
  %3483 = and i64 %3482, 4294967295
  %3484 = icmp eq i64 %3483, 0
  %3485 = zext i1 %3484 to i64
  %3486 = load i64, ptr @_rax, align 8
  %3487 = and i64 %3486, -256
  %3488 = or i64 %3487, %3485
  store i64 %3488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3490 = add i64 %3489, -10
  store i64 %3490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %3489, 32
  %3491 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %3491, 32
  %3492 = icmp slt i64 %sext201, %sext202
  %3493 = zext i1 %3492 to i64
  %3494 = load i64, ptr @_rcx, align 8
  %3495 = and i64 %3494, -256
  %3496 = or i64 %3495, %3493
  store i64 %3496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = load i64, ptr @_rax, align 8
  %3499 = or i64 %3498, %3497
  %3500 = and i64 %3497, 255
  %3501 = or i64 %3500, %3498
  store i64 %3501, ptr @_rax, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_rax, align 8
  %3503 = and i64 %3502, 1
  store i64 %3503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_cc_dst, align 8
  %3505 = and i64 %3504, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %3505, 0
  br i1 %.not203, label %"bb.0x4024f4:Code_x86_64_L0_ft", label %"bb.0x4024f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4024f4:Code_x86_64_L0":                     ; preds = %"bb.0x4024c7:Code_x86_64"
  store i64 4203775, ptr @_rip, align 8
  br label %"bb.0x4024ff:Code_x86_64"

"bb.0x4024ff:Code_x86_64":                        ; preds = %"bb.0x4024f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203780, ptr @_rip, align 8
  br label %"bb.0x402504:Code_x86_64", !revng.jt.reasons !316

"bb.0x402504:Code_x86_64":                        ; preds = %"bb.0x4024ff:Code_x86_64", %"bb.0x40214d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rax, align 8
  %3507 = inttoptr i64 %3506 to ptr
  %3508 = load i32, ptr %3507, align 1
  %3509 = zext i32 %3508 to i64
  store i64 %3509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rcx, align 8
  %3511 = inttoptr i64 %3510 to ptr
  %3512 = load i32, ptr %3511, align 1
  %3513 = zext i32 %3512 to i64
  store i64 %3513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  %3515 = and i64 %3514, 4294967295
  store i64 %3515, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_rdx, align 8
  %3517 = add i64 %3516, -1
  %3518 = and i64 %3517, 4294967295
  store i64 %3518, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rdx, align 8
  %3520 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %3519, 32
  %3521 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %3520, 32
  %3522 = ashr exact i64 %sext205, 32
  %3523 = mul nsw i64 %3521, %3522
  %3524 = trunc i64 %3523 to i32
  %3525 = lshr i64 %3523, 32
  %3526 = trunc i64 %3525 to i32
  %3527 = and i64 %3523, 4294967295
  store i64 %3527, ptr @_rax, align 8
  %3528 = ashr i32 %3524, 31
  store i64 %3527, ptr @_cc_dst, align 8
  %3529 = sub i32 %3528, %3526
  %3530 = zext i32 %3529 to i64
  store i64 %3530, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rax, align 8
  %3532 = and i64 %3531, 1
  store i64 %3532, ptr @_rax, align 8
  store i64 %3532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_cc_dst, align 8
  %3535 = and i64 %3534, 4294967295
  %3536 = icmp eq i64 %3535, 0
  %3537 = zext i1 %3536 to i64
  %3538 = load i64, ptr @_rax, align 8
  %3539 = and i64 %3538, -256
  %3540 = or i64 %3539, %3537
  store i64 %3540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3542 = add i64 %3541, -10
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %3541, 32
  %3543 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %3543, 32
  %3544 = icmp slt i64 %sext206, %sext207
  %3545 = zext i1 %3544 to i64
  %3546 = load i64, ptr @_rcx, align 8
  %3547 = and i64 %3546, -256
  %3548 = or i64 %3547, %3545
  store i64 %3548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rcx, align 8
  %3550 = load i64, ptr @_rax, align 8
  %3551 = or i64 %3550, %3549
  %3552 = and i64 %3549, 255
  %3553 = or i64 %3552, %3550
  store i64 %3553, ptr @_rax, align 8
  store i64 %3551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3554 = load i64, ptr @_rax, align 8
  %3555 = and i64 %3554, 1
  store i64 %3555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_cc_dst, align 8
  %3557 = and i64 %3556, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %3557, 0
  br i1 %.not208, label %"bb.0x402531:Code_x86_64_L0_ft", label %"bb.0x402531:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402531:Code_x86_64_L0":                     ; preds = %"bb.0x402504:Code_x86_64"
  store i64 4203836, ptr @_rip, align 8
  br label %"bb.0x40253c:Code_x86_64"

"bb.0x402531:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402504:Code_x86_64"
  store i64 4203831, ptr @_rip, align 8
  br label %"bb.0x402537:Code_x86_64"

"bb.0x402537:Code_x86_64":                        ; preds = %"bb.0x402531:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204793, ptr @_rip, align 8
  br label %"bb.0x4028f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028f9:Code_x86_64":                        ; preds = %"bb.0x40256f:Code_x86_64", %"bb.0x402537:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203836, ptr @_rip, align 8
  br label %"bb.0x40253c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40253c:Code_x86_64":                        ; preds = %"bb.0x4028f9:Code_x86_64", %"bb.0x402531:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rax, align 8
  %3559 = inttoptr i64 %3558 to ptr
  %3560 = load i32, ptr %3559, align 1
  %3561 = zext i32 %3560 to i64
  store i64 %3561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rcx, align 8
  %3563 = inttoptr i64 %3562 to ptr
  %3564 = load i32, ptr %3563, align 1
  %3565 = zext i32 %3564 to i64
  store i64 %3565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %3567 = and i64 %3566, 4294967295
  store i64 %3567, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rdx, align 8
  %3569 = add i64 %3568, -1
  %3570 = and i64 %3569, 4294967295
  store i64 %3570, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3571 = load i64, ptr @_rdx, align 8
  %3572 = load i64, ptr @_rax, align 8
  %sext209 = shl i64 %3571, 32
  %3573 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %3572, 32
  %3574 = ashr exact i64 %sext210, 32
  %3575 = mul nsw i64 %3573, %3574
  %3576 = trunc i64 %3575 to i32
  %3577 = lshr i64 %3575, 32
  %3578 = trunc i64 %3577 to i32
  %3579 = and i64 %3575, 4294967295
  store i64 %3579, ptr @_rax, align 8
  %3580 = ashr i32 %3576, 31
  store i64 %3579, ptr @_cc_dst, align 8
  %3581 = sub i32 %3580, %3578
  %3582 = zext i32 %3581 to i64
  store i64 %3582, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rax, align 8
  %3584 = and i64 %3583, 1
  store i64 %3584, ptr @_rax, align 8
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_cc_dst, align 8
  %3587 = and i64 %3586, 4294967295
  %3588 = icmp eq i64 %3587, 0
  %3589 = zext i1 %3588 to i64
  %3590 = load i64, ptr @_rax, align 8
  %3591 = and i64 %3590, -256
  %3592 = or i64 %3591, %3589
  store i64 %3592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3594 = add i64 %3593, -10
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %3593, 32
  %3595 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %3595, 32
  %3596 = icmp slt i64 %sext211, %sext212
  %3597 = zext i1 %3596 to i64
  %3598 = load i64, ptr @_rcx, align 8
  %3599 = and i64 %3598, -256
  %3600 = or i64 %3599, %3597
  store i64 %3600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rcx, align 8
  %3602 = load i64, ptr @_rax, align 8
  %3603 = or i64 %3602, %3601
  %3604 = and i64 %3601, 255
  %3605 = or i64 %3604, %3602
  store i64 %3605, ptr @_rax, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rax, align 8
  %3607 = and i64 %3606, 1
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_cc_dst, align 8
  %3609 = and i64 %3608, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %3609, 0
  br i1 %.not213, label %"bb.0x402569:Code_x86_64_L0_ft", label %"bb.0x402569:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402569:Code_x86_64_L0":                     ; preds = %"bb.0x40253c:Code_x86_64"
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64"

"bb.0x402574:Code_x86_64":                        ; preds = %"bb.0x402569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203897, ptr @_rip, align 8
  br label %"bb.0x402579:Code_x86_64", !revng.jt.reasons !316

"bb.0x402569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40253c:Code_x86_64"
  store i64 4203887, ptr @_rip, align 8
  br label %"bb.0x40256f:Code_x86_64"

"bb.0x40256f:Code_x86_64":                        ; preds = %"bb.0x402569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204793, ptr @_rip, align 8
  br label %"bb.0x4028f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024c7:Code_x86_64"
  store i64 4203770, ptr @_rip, align 8
  br label %"bb.0x4024fa:Code_x86_64"

"bb.0x4024fa:Code_x86_64":                        ; preds = %"bb.0x4024f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204788, ptr @_rip, align 8
  br label %"bb.0x4028f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x40247a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40244d:Code_x86_64"
  store i64 4203648, ptr @_rip, align 8
  br label %"bb.0x402480:Code_x86_64"

"bb.0x402480:Code_x86_64":                        ; preds = %"bb.0x40247a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204783, ptr @_rip, align 8
  br label %"bb.0x4028ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d04:Code_x86_64"
  store i64 4201810, ptr @_rip, align 8
  br label %"bb.0x401d52:Code_x86_64"

"bb.0x401d52:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204681, ptr @_rip, align 8
  br label %"bb.0x402889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193c:Code_x86_64"
  store i64 4200788, ptr @_rip, align 8
  br label %"bb.0x401954:Code_x86_64"

"bb.0x401954:Code_x86_64":                        ; preds = %"bb.0x40194e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3610 = load i64, ptr @_rbp, align 8
  %3611 = add i64 %3610, -152
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i32, ptr %3612, align 1
  %3614 = zext i32 %3613 to i64
  store i64 %3614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rax, align 8
  %3616 = add i64 %3615, 1
  %3617 = and i64 %3616, 4294967295
  store i64 %3617, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %3618, 32
  %3619 = ashr exact i64 %sext102, 32
  store i64 %3619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rax, align 8
  %3621 = load i64, ptr @_rbp, align 8
  %3622 = add i64 %3620, %3621
  %3623 = add i64 %3622, -144
  %3624 = inttoptr i64 %3623 to ptr
  %3625 = load i8, ptr %3624, align 1
  %3626 = sext i8 %3625 to i64
  %3627 = and i64 %3626, 4294967295
  store i64 %3627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rax, align 8
  store i64 76, ptr @_cc_src, align 8
  %3629 = add i64 %3628, -76
  store i64 %3629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_cc_dst, align 8
  %3631 = and i64 %3630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %3631, 0
  br i1 %.not103, label %"bb.0x40196a:Code_x86_64_L0_ft", label %"bb.0x40196a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40196a:Code_x86_64_L0":                     ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4200963, ptr @_rip, align 8
  br label %"bb.0x401a03:Code_x86_64"

"bb.0x401a03:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -152
  %3634 = inttoptr i64 %3633 to ptr
  %3635 = load i32, ptr %3634, align 1
  %3636 = zext i32 %3635 to i64
  store i64 %3636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rax, align 8
  %3638 = add i64 %3637, 1
  %3639 = and i64 %3638, 4294967295
  store i64 %3639, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rax, align 8
  %sext134 = shl i64 %3640, 32
  %3641 = ashr exact i64 %sext134, 32
  store i64 %3641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rax, align 8
  %3643 = load i64, ptr @_rbp, align 8
  %3644 = add i64 %3642, %3643
  %3645 = add i64 %3644, -144
  %3646 = inttoptr i64 %3645 to ptr
  %3647 = load i8, ptr %3646, align 1
  %3648 = sext i8 %3647 to i64
  %3649 = and i64 %3648, 4294967295
  store i64 %3649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rax, align 8
  store i64 67, ptr @_cc_src, align 8
  %3651 = add i64 %3650, -67
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_cc_dst, align 8
  %3653 = and i64 %3652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %3653, 0
  br i1 %.not135, label %"bb.0x401a19:Code_x86_64_L0_ft", label %"bb.0x401a19:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a19:Code_x86_64_L0":                     ; preds = %"bb.0x401a03:Code_x86_64"
  store i64 4201138, ptr @_rip, align 8
  br label %"bb.0x401ab2:Code_x86_64"

"bb.0x401ab2:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3654 = load i64, ptr @_rbp, align 8
  %3655 = add i64 %3654, -152
  %3656 = inttoptr i64 %3655 to ptr
  %3657 = load i32, ptr %3656, align 1
  %3658 = zext i32 %3657 to i64
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = add i64 %3659, 1
  %3661 = and i64 %3660, 4294967295
  store i64 %3661, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rax, align 8
  %sext146 = shl i64 %3662, 32
  %3663 = ashr exact i64 %sext146, 32
  store i64 %3663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rax, align 8
  %3665 = load i64, ptr @_rbp, align 8
  %3666 = add i64 %3664, %3665
  %3667 = add i64 %3666, -144
  %3668 = inttoptr i64 %3667 to ptr
  %3669 = load i8, ptr %3668, align 1
  %3670 = sext i8 %3669 to i64
  %3671 = and i64 %3670, 4294967295
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rax, align 8
  store i64 68, ptr @_cc_src, align 8
  %3673 = add i64 %3672, -68
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_cc_dst, align 8
  %3675 = and i64 %3674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %3675, 0
  br i1 %.not147, label %"bb.0x401ac8:Code_x86_64_L0_ft", label %"bb.0x401ac8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ac8:Code_x86_64_L0":                     ; preds = %"bb.0x401ab2:Code_x86_64"
  store i64 4201315, ptr @_rip, align 8
  br label %"bb.0x401b63:Code_x86_64"

"bb.0x401b63:Code_x86_64":                        ; preds = %"bb.0x401ac8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rax, align 8
  %3677 = inttoptr i64 %3676 to ptr
  %3678 = load i32, ptr %3677, align 1
  %3679 = zext i32 %3678 to i64
  store i64 %3679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rcx, align 8
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i32, ptr %3681, align 1
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = and i64 %3684, 4294967295
  store i64 %3685, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rdx, align 8
  %3687 = add i64 %3686, -1
  %3688 = and i64 %3687, 4294967295
  store i64 %3688, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rdx, align 8
  %3690 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %3689, 32
  %3691 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %3690, 32
  %3692 = ashr exact i64 %sext159, 32
  %3693 = mul nsw i64 %3691, %3692
  %3694 = trunc i64 %3693 to i32
  %3695 = lshr i64 %3693, 32
  %3696 = trunc i64 %3695 to i32
  %3697 = and i64 %3693, 4294967295
  store i64 %3697, ptr @_rax, align 8
  %3698 = ashr i32 %3694, 31
  store i64 %3697, ptr @_cc_dst, align 8
  %3699 = sub i32 %3698, %3696
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rax, align 8
  %3702 = and i64 %3701, 1
  store i64 %3702, ptr @_rax, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_cc_dst, align 8
  %3705 = and i64 %3704, 4294967295
  %3706 = icmp eq i64 %3705, 0
  %3707 = zext i1 %3706 to i64
  %3708 = load i64, ptr @_rax, align 8
  %3709 = and i64 %3708, -256
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3712 = add i64 %3711, -10
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %3711, 32
  %3713 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %3713, 32
  %3714 = icmp slt i64 %sext160, %sext161
  %3715 = zext i1 %3714 to i64
  %3716 = load i64, ptr @_rcx, align 8
  %3717 = and i64 %3716, -256
  %3718 = or i64 %3717, %3715
  store i64 %3718, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rcx, align 8
  %3720 = load i64, ptr @_rax, align 8
  %3721 = or i64 %3720, %3719
  %3722 = and i64 %3719, 255
  %3723 = or i64 %3722, %3720
  store i64 %3723, ptr @_rax, align 8
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rax, align 8
  %3725 = and i64 %3724, 1
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_cc_dst, align 8
  %3727 = and i64 %3726, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %3727, 0
  br i1 %.not162, label %"bb.0x401b90:Code_x86_64_L0_ft", label %"bb.0x401b90:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b90:Code_x86_64_L0":                     ; preds = %"bb.0x401b63:Code_x86_64"
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64"

"bb.0x401b90:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b63:Code_x86_64"
  store i64 4201366, ptr @_rip, align 8
  br label %"bb.0x401b96:Code_x86_64"

"bb.0x401b96:Code_x86_64":                        ; preds = %"bb.0x401b90:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204671, ptr @_rip, align 8
  br label %"bb.0x40287f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40287f:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64", %"bb.0x401b96:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201371, ptr @_rip, align 8
  br label %"bb.0x401b9b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b9b:Code_x86_64":                        ; preds = %"bb.0x40287f:Code_x86_64", %"bb.0x401b90:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3728 = load i64, ptr @_rbp, align 8
  %3729 = add i64 %3728, -152
  %3730 = inttoptr i64 %3729 to ptr
  %3731 = load i32, ptr %3730, align 1
  %3732 = zext i32 %3731 to i64
  store i64 %3732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rax, align 8
  %3734 = add i64 %3733, 1
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %3736, 32
  %3737 = ashr exact i64 %sext163, 32
  store i64 %3737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rax, align 8
  %3739 = load i64, ptr @_rbp, align 8
  %3740 = add i64 %3738, %3739
  %3741 = add i64 %3740, -144
  %3742 = inttoptr i64 %3741 to ptr
  %3743 = load i8, ptr %3742, align 1
  %3744 = sext i8 %3743 to i64
  %3745 = and i64 %3744, 4294967295
  store i64 %3745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rax, align 8
  store i64 77, ptr @_cc_src, align 8
  %3747 = add i64 %3746, -77
  store i64 %3747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_cc_dst, align 8
  %3749 = and i64 %3748, 4294967295
  %3750 = icmp eq i64 %3749, 0
  %3751 = zext i1 %3750 to i64
  %3752 = load i64, ptr @_rax, align 8
  %3753 = and i64 %3752, -256
  %3754 = or i64 %3753, %3751
  store i64 %3754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = add i64 %3755, -157
  %3757 = load i64, ptr @_rax, align 8
  %3758 = inttoptr i64 %3756 to ptr
  %3759 = trunc i64 %3757 to i8
  store i8 %3759, ptr %3758, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rax, align 8
  %3761 = inttoptr i64 %3760 to ptr
  %3762 = load i32, ptr %3761, align 1
  %3763 = zext i32 %3762 to i64
  store i64 %3763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rcx, align 8
  %3765 = inttoptr i64 %3764 to ptr
  %3766 = load i32, ptr %3765, align 1
  %3767 = zext i32 %3766 to i64
  store i64 %3767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rax, align 8
  %3769 = and i64 %3768, 4294967295
  store i64 %3769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rdx, align 8
  %3771 = add i64 %3770, -1
  %3772 = and i64 %3771, 4294967295
  store i64 %3772, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rdx, align 8
  %3774 = load i64, ptr @_rax, align 8
  %sext164 = shl i64 %3773, 32
  %3775 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %3774, 32
  %3776 = ashr exact i64 %sext165, 32
  %3777 = mul nsw i64 %3775, %3776
  %3778 = trunc i64 %3777 to i32
  %3779 = lshr i64 %3777, 32
  %3780 = trunc i64 %3779 to i32
  %3781 = and i64 %3777, 4294967295
  store i64 %3781, ptr @_rax, align 8
  %3782 = ashr i32 %3778, 31
  store i64 %3781, ptr @_cc_dst, align 8
  %3783 = sub i32 %3782, %3780
  %3784 = zext i32 %3783 to i64
  store i64 %3784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rax, align 8
  %3786 = and i64 %3785, 1
  store i64 %3786, ptr @_rax, align 8
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_cc_dst, align 8
  %3789 = and i64 %3788, 4294967295
  %3790 = icmp eq i64 %3789, 0
  %3791 = zext i1 %3790 to i64
  %3792 = load i64, ptr @_rax, align 8
  %3793 = and i64 %3792, -256
  %3794 = or i64 %3793, %3791
  store i64 %3794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3796 = add i64 %3795, -10
  store i64 %3796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %3795, 32
  %3797 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %3797, 32
  %3798 = icmp slt i64 %sext166, %sext167
  %3799 = zext i1 %3798 to i64
  %3800 = load i64, ptr @_rcx, align 8
  %3801 = and i64 %3800, -256
  %3802 = or i64 %3801, %3799
  store i64 %3802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3803 = load i64, ptr @_rcx, align 8
  %3804 = load i64, ptr @_rax, align 8
  %3805 = or i64 %3804, %3803
  %3806 = and i64 %3803, 255
  %3807 = or i64 %3806, %3804
  store i64 %3807, ptr @_rax, align 8
  store i64 %3805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rax, align 8
  %3809 = and i64 %3808, 1
  store i64 %3809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_cc_dst, align 8
  %3811 = and i64 %3810, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %3811, 0
  br i1 %.not168, label %"bb.0x401be7:Code_x86_64_L0_ft", label %"bb.0x401be7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401be7:Code_x86_64_L0":                     ; preds = %"bb.0x401b9b:Code_x86_64"
  store i64 4201458, ptr @_rip, align 8
  br label %"bb.0x401bf2:Code_x86_64"

"bb.0x401bf2:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3812 = load i64, ptr @_rbp, align 8
  %3813 = add i64 %3812, -157
  %3814 = inttoptr i64 %3813 to ptr
  %3815 = load i8, ptr %3814, align 1
  %3816 = zext i8 %3815 to i64
  %3817 = load i64, ptr @_rax, align 8
  %3818 = and i64 %3817, -256
  %3819 = or i64 %3818, %3816
  store i64 %3819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rax, align 8
  %3821 = and i64 %3820, 1
  store i64 %3821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_cc_dst, align 8
  %3823 = and i64 %3822, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %3823, 0
  br i1 %.not169, label %"bb.0x401bfa:Code_x86_64_L0_ft", label %"bb.0x401bfa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bfa:Code_x86_64_L0":                     ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4201477, ptr @_rip, align 8
  br label %"bb.0x401c05:Code_x86_64"

"bb.0x401c05:Code_x86_64":                        ; preds = %"bb.0x401bfa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3824 = load i64, ptr @_rbp, align 8
  %3825 = add i64 %3824, -148
  %3826 = inttoptr i64 %3825 to ptr
  %3827 = load i32, ptr %3826, align 1
  %3828 = zext i32 %3827 to i64
  store i64 %3828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rax, align 8
  %3830 = add i64 %3829, 990
  %3831 = and i64 %3830, 4294967295
  store i64 %3831, ptr @_rax, align 8
  store i64 990, ptr @_cc_src, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rbp, align 8
  %3833 = add i64 %3832, -148
  %3834 = load i64, ptr @_rax, align 8
  %3835 = inttoptr i64 %3833 to ptr
  %3836 = trunc i64 %3834 to i32
  store i32 %3836, ptr %3835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rbp, align 8
  %3838 = add i64 %3837, -152
  %3839 = inttoptr i64 %3838 to ptr
  %3840 = load i32, ptr %3839, align 1
  %3841 = zext i32 %3840 to i64
  store i64 %3841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rax, align 8
  %3843 = add i64 %3842, 2
  %3844 = and i64 %3843, 4294967295
  store i64 %3844, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rbp, align 8
  %3846 = add i64 %3845, -152
  %3847 = load i64, ptr @_rax, align 8
  %3848 = inttoptr i64 %3846 to ptr
  %3849 = trunc i64 %3847 to i32
  store i32 %3849, ptr %3848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201544, ptr @_rip, align 8
  br label %"bb.0x401c48:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bfa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf2:Code_x86_64"
  store i64 4201472, ptr @_rip, align 8
  br label %"bb.0x401c00:Code_x86_64"

"bb.0x401c00:Code_x86_64":                        ; preds = %"bb.0x401bfa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201514, ptr @_rip, align 8
  br label %"bb.0x401c2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c2a:Code_x86_64":                        ; preds = %"bb.0x401c00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3850 = load i64, ptr @_rbp, align 8
  %3851 = add i64 %3850, -148
  %3852 = inttoptr i64 %3851 to ptr
  %3853 = load i32, ptr %3852, align 1
  %3854 = zext i32 %3853 to i64
  store i64 %3854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rax, align 8
  %3856 = add i64 %3855, 10
  %3857 = and i64 %3856, 4294967295
  store i64 %3857, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  store i64 %3856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rbp, align 8
  %3859 = add i64 %3858, -148
  %3860 = load i64, ptr @_rax, align 8
  %3861 = inttoptr i64 %3859 to ptr
  %3862 = trunc i64 %3860 to i32
  store i32 %3862, ptr %3861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rbp, align 8
  %3864 = add i64 %3863, -152
  %3865 = inttoptr i64 %3864 to ptr
  %3866 = load i32, ptr %3865, align 1
  %3867 = zext i32 %3866 to i64
  store i64 %3867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rax, align 8
  %3869 = add i64 %3868, 1
  %3870 = and i64 %3869, 4294967295
  store i64 %3870, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rbp, align 8
  %3872 = add i64 %3871, -152
  %3873 = load i64, ptr @_rax, align 8
  %3874 = inttoptr i64 %3872 to ptr
  %3875 = trunc i64 %3873 to i32
  store i32 %3875, ptr %3874, align 1
  br label %"bb.0x401c48:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c48:Code_x86_64":                        ; preds = %"bb.0x401c2a:Code_x86_64", %"bb.0x401c05:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9b:Code_x86_64"
  store i64 4201453, ptr @_rip, align 8
  br label %"bb.0x401bed:Code_x86_64"

"bb.0x401bed:Code_x86_64":                        ; preds = %"bb.0x401be7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204671, ptr @_rip, align 8
  br label %"bb.0x40287f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab2:Code_x86_64"
  store i64 4201166, ptr @_rip, align 8
  br label %"bb.0x401ace:Code_x86_64"

"bb.0x401ace:Code_x86_64":                        ; preds = %"bb.0x401ac8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rax, align 8
  %3877 = inttoptr i64 %3876 to ptr
  %3878 = load i32, ptr %3877, align 1
  %3879 = zext i32 %3878 to i64
  store i64 %3879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rcx, align 8
  %3881 = inttoptr i64 %3880 to ptr
  %3882 = load i32, ptr %3881, align 1
  %3883 = zext i32 %3882 to i64
  store i64 %3883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rax, align 8
  %3885 = and i64 %3884, 4294967295
  store i64 %3885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rdx, align 8
  %3887 = add i64 %3886, -1
  %3888 = and i64 %3887, 4294967295
  store i64 %3888, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rdx, align 8
  %3890 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %3889, 32
  %3891 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %3890, 32
  %3892 = ashr exact i64 %sext149, 32
  %3893 = mul nsw i64 %3891, %3892
  %3894 = trunc i64 %3893 to i32
  %3895 = lshr i64 %3893, 32
  %3896 = trunc i64 %3895 to i32
  %3897 = and i64 %3893, 4294967295
  store i64 %3897, ptr @_rax, align 8
  %3898 = ashr i32 %3894, 31
  store i64 %3897, ptr @_cc_dst, align 8
  %3899 = sub i32 %3898, %3896
  %3900 = zext i32 %3899 to i64
  store i64 %3900, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rax, align 8
  %3902 = and i64 %3901, 1
  store i64 %3902, ptr @_rax, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_cc_dst, align 8
  %3905 = and i64 %3904, 4294967295
  %3906 = icmp eq i64 %3905, 0
  %3907 = zext i1 %3906 to i64
  %3908 = load i64, ptr @_rax, align 8
  %3909 = and i64 %3908, -256
  %3910 = or i64 %3909, %3907
  store i64 %3910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3912 = add i64 %3911, -10
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %3911, 32
  %3913 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %3913, 32
  %3914 = icmp slt i64 %sext150, %sext151
  %3915 = zext i1 %3914 to i64
  %3916 = load i64, ptr @_rcx, align 8
  %3917 = and i64 %3916, -256
  %3918 = or i64 %3917, %3915
  store i64 %3918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rcx, align 8
  %3920 = load i64, ptr @_rax, align 8
  %3921 = or i64 %3920, %3919
  %3922 = and i64 %3919, 255
  %3923 = or i64 %3922, %3920
  store i64 %3923, ptr @_rax, align 8
  store i64 %3921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rax, align 8
  %3925 = and i64 %3924, 1
  store i64 %3925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_cc_dst, align 8
  %3927 = and i64 %3926, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %3927, 0
  br i1 %.not152, label %"bb.0x401afb:Code_x86_64_L0_ft", label %"bb.0x401afb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401afb:Code_x86_64_L0":                     ; preds = %"bb.0x401ace:Code_x86_64"
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64"

"bb.0x401afb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ace:Code_x86_64"
  store i64 4201217, ptr @_rip, align 8
  br label %"bb.0x401b01:Code_x86_64"

"bb.0x401b01:Code_x86_64":                        ; preds = %"bb.0x401afb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204634, ptr @_rip, align 8
  br label %"bb.0x40285a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40285a:Code_x86_64":                        ; preds = %"bb.0x401b59:Code_x86_64", %"bb.0x401b01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3928 = load i64, ptr @_rbp, align 8
  %3929 = add i64 %3928, -148
  %3930 = inttoptr i64 %3929 to ptr
  %3931 = load i32, ptr %3930, align 1
  %3932 = zext i32 %3931 to i64
  store i64 %3932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rax, align 8
  %3934 = add i64 %3933, 490
  %3935 = and i64 %3934, 4294967295
  store i64 %3935, ptr @_rax, align 8
  store i64 490, ptr @_cc_src, align 8
  store i64 %3934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rbp, align 8
  %3937 = add i64 %3936, -148
  %3938 = load i64, ptr @_rax, align 8
  %3939 = inttoptr i64 %3937 to ptr
  %3940 = trunc i64 %3938 to i32
  store i32 %3940, ptr %3939, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rbp, align 8
  %3942 = add i64 %3941, -152
  %3943 = inttoptr i64 %3942 to ptr
  %3944 = load i32, ptr %3943, align 1
  %3945 = zext i32 %3944 to i64
  store i64 %3945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rax, align 8
  %3947 = add i64 %3946, 2
  %3948 = and i64 %3947, 4294967295
  store i64 %3948, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rbp, align 8
  %3950 = add i64 %3949, -152
  %3951 = load i64, ptr @_rax, align 8
  %3952 = inttoptr i64 %3950 to ptr
  %3953 = trunc i64 %3951 to i32
  store i32 %3953, ptr %3952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201222, ptr @_rip, align 8
  br label %"bb.0x401b06:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b06:Code_x86_64":                        ; preds = %"bb.0x40285a:Code_x86_64", %"bb.0x401afb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3954 = load i64, ptr @_rbp, align 8
  %3955 = add i64 %3954, -148
  %3956 = inttoptr i64 %3955 to ptr
  %3957 = load i32, ptr %3956, align 1
  %3958 = zext i32 %3957 to i64
  store i64 %3958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rax, align 8
  %3960 = add i64 %3959, 490
  %3961 = and i64 %3960, 4294967295
  store i64 %3961, ptr @_rax, align 8
  store i64 490, ptr @_cc_src, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rbp, align 8
  %3963 = add i64 %3962, -148
  %3964 = load i64, ptr @_rax, align 8
  %3965 = inttoptr i64 %3963 to ptr
  %3966 = trunc i64 %3964 to i32
  store i32 %3966, ptr %3965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rbp, align 8
  %3968 = add i64 %3967, -152
  %3969 = inttoptr i64 %3968 to ptr
  %3970 = load i32, ptr %3969, align 1
  %3971 = zext i32 %3970 to i64
  store i64 %3971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3972 = load i64, ptr @_rax, align 8
  %3973 = add i64 %3972, 2
  %3974 = and i64 %3973, 4294967295
  store i64 %3974, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rbp, align 8
  %3976 = add i64 %3975, -152
  %3977 = load i64, ptr @_rax, align 8
  %3978 = inttoptr i64 %3976 to ptr
  %3979 = trunc i64 %3977 to i32
  store i32 %3979, ptr %3978, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rax, align 8
  %3981 = inttoptr i64 %3980 to ptr
  %3982 = load i32, ptr %3981, align 1
  %3983 = zext i32 %3982 to i64
  store i64 %3983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rcx, align 8
  %3985 = inttoptr i64 %3984 to ptr
  %3986 = load i32, ptr %3985, align 1
  %3987 = zext i32 %3986 to i64
  store i64 %3987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rax, align 8
  %3989 = and i64 %3988, 4294967295
  store i64 %3989, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rdx, align 8
  %3991 = add i64 %3990, -1
  %3992 = and i64 %3991, 4294967295
  store i64 %3992, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rdx, align 8
  %3994 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %3993, 32
  %3995 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %3994, 32
  %3996 = ashr exact i64 %sext154, 32
  %3997 = mul nsw i64 %3995, %3996
  %3998 = trunc i64 %3997 to i32
  %3999 = lshr i64 %3997, 32
  %4000 = trunc i64 %3999 to i32
  %4001 = and i64 %3997, 4294967295
  store i64 %4001, ptr @_rax, align 8
  %4002 = ashr i32 %3998, 31
  store i64 %4001, ptr @_cc_dst, align 8
  %4003 = sub i32 %4002, %4000
  %4004 = zext i32 %4003 to i64
  store i64 %4004, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rax, align 8
  %4006 = and i64 %4005, 1
  store i64 %4006, ptr @_rax, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_cc_dst, align 8
  %4009 = and i64 %4008, 4294967295
  %4010 = icmp eq i64 %4009, 0
  %4011 = zext i1 %4010 to i64
  %4012 = load i64, ptr @_rax, align 8
  %4013 = and i64 %4012, -256
  %4014 = or i64 %4013, %4011
  store i64 %4014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4016 = add i64 %4015, -10
  store i64 %4016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %4015, 32
  %4017 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %4017, 32
  %4018 = icmp slt i64 %sext155, %sext156
  %4019 = zext i1 %4018 to i64
  %4020 = load i64, ptr @_rcx, align 8
  %4021 = and i64 %4020, -256
  %4022 = or i64 %4021, %4019
  store i64 %4022, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rcx, align 8
  %4024 = load i64, ptr @_rax, align 8
  %4025 = or i64 %4024, %4023
  %4026 = and i64 %4023, 255
  %4027 = or i64 %4026, %4024
  store i64 %4027, ptr @_rax, align 8
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rax, align 8
  %4029 = and i64 %4028, 1
  store i64 %4029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_cc_dst, align 8
  %4031 = and i64 %4030, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %4031, 0
  br i1 %.not157, label %"bb.0x401b53:Code_x86_64_L0_ft", label %"bb.0x401b53:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64_L0":                     ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64"

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4d:Code_x86_64":                        ; preds = %"bb.0x401b5e:Code_x86_64", %"bb.0x401c48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b06:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204634, ptr @_rip, align 8
  br label %"bb.0x40285a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a19:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a03:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rax, align 8
  %4033 = inttoptr i64 %4032 to ptr
  %4034 = load i32, ptr %4033, align 1
  %4035 = zext i32 %4034 to i64
  store i64 %4035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rcx, align 8
  %4037 = inttoptr i64 %4036 to ptr
  %4038 = load i32, ptr %4037, align 1
  %4039 = zext i32 %4038 to i64
  store i64 %4039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rax, align 8
  %4041 = and i64 %4040, 4294967295
  store i64 %4041, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rdx, align 8
  %4043 = add i64 %4042, -1
  %4044 = and i64 %4043, 4294967295
  store i64 %4044, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_rdx, align 8
  %4046 = load i64, ptr @_rax, align 8
  %sext136 = shl i64 %4045, 32
  %4047 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %4046, 32
  %4048 = ashr exact i64 %sext137, 32
  %4049 = mul nsw i64 %4047, %4048
  %4050 = trunc i64 %4049 to i32
  %4051 = lshr i64 %4049, 32
  %4052 = trunc i64 %4051 to i32
  %4053 = and i64 %4049, 4294967295
  store i64 %4053, ptr @_rax, align 8
  %4054 = ashr i32 %4050, 31
  store i64 %4053, ptr @_cc_dst, align 8
  %4055 = sub i32 %4054, %4052
  %4056 = zext i32 %4055 to i64
  store i64 %4056, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rax, align 8
  %4058 = and i64 %4057, 1
  store i64 %4058, ptr @_rax, align 8
  store i64 %4058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_cc_dst, align 8
  %4061 = and i64 %4060, 4294967295
  %4062 = icmp eq i64 %4061, 0
  %4063 = zext i1 %4062 to i64
  %4064 = load i64, ptr @_rax, align 8
  %4065 = and i64 %4064, -256
  %4066 = or i64 %4065, %4063
  store i64 %4066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4068 = add i64 %4067, -10
  store i64 %4068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %4067, 32
  %4069 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %4069, 32
  %4070 = icmp slt i64 %sext138, %sext139
  %4071 = zext i1 %4070 to i64
  %4072 = load i64, ptr @_rcx, align 8
  %4073 = and i64 %4072, -256
  %4074 = or i64 %4073, %4071
  store i64 %4074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4075 = load i64, ptr @_rcx, align 8
  %4076 = load i64, ptr @_rax, align 8
  %4077 = or i64 %4076, %4075
  %4078 = and i64 %4075, 255
  %4079 = or i64 %4078, %4076
  store i64 %4079, ptr @_rax, align 8
  store i64 %4077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rax, align 8
  %4081 = and i64 %4080, 1
  store i64 %4081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_cc_dst, align 8
  %4083 = and i64 %4082, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %4083, 0
  br i1 %.not140, label %"bb.0x401a4c:Code_x86_64_L0_ft", label %"bb.0x401a4c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a4c:Code_x86_64_L0":                     ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201047, ptr @_rip, align 8
  br label %"bb.0x401a57:Code_x86_64"

"bb.0x401a4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a1f:Code_x86_64"
  store i64 4201042, ptr @_rip, align 8
  br label %"bb.0x401a52:Code_x86_64"

"bb.0x401a52:Code_x86_64":                        ; preds = %"bb.0x401a4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204599, ptr @_rip, align 8
  br label %"bb.0x402837:Code_x86_64", !revng.jt.reasons !316

"bb.0x402837:Code_x86_64":                        ; preds = %"bb.0x401aa8:Code_x86_64", %"bb.0x401a52:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402837:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4084 = load i64, ptr @_rbp, align 8
  %4085 = add i64 %4084, -148
  %4086 = inttoptr i64 %4085 to ptr
  %4087 = load i32, ptr %4086, align 1
  %4088 = zext i32 %4087 to i64
  store i64 %4088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4089 = load i64, ptr @_rax, align 8
  %4090 = add i64 %4089, 90
  %4091 = and i64 %4090, 4294967295
  store i64 %4091, ptr @_rax, align 8
  store i64 90, ptr @_cc_src, align 8
  store i64 %4090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rbp, align 8
  %4093 = add i64 %4092, -148
  %4094 = load i64, ptr @_rax, align 8
  %4095 = inttoptr i64 %4093 to ptr
  %4096 = trunc i64 %4094 to i32
  store i32 %4096, ptr %4095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rbp, align 8
  %4098 = add i64 %4097, -152
  %4099 = inttoptr i64 %4098 to ptr
  %4100 = load i32, ptr %4099, align 1
  %4101 = zext i32 %4100 to i64
  store i64 %4101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rax, align 8
  %4103 = add i64 %4102, 2
  %4104 = and i64 %4103, 4294967295
  store i64 %4104, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_rbp, align 8
  %4106 = add i64 %4105, -152
  %4107 = load i64, ptr @_rax, align 8
  %4108 = inttoptr i64 %4106 to ptr
  %4109 = trunc i64 %4107 to i32
  store i32 %4109, ptr %4108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201047, ptr @_rip, align 8
  br label %"bb.0x401a57:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a57:Code_x86_64":                        ; preds = %"bb.0x402837:Code_x86_64", %"bb.0x401a4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4110 = load i64, ptr @_rbp, align 8
  %4111 = add i64 %4110, -148
  %4112 = inttoptr i64 %4111 to ptr
  %4113 = load i32, ptr %4112, align 1
  %4114 = zext i32 %4113 to i64
  store i64 %4114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rax, align 8
  %4116 = add i64 %4115, 90
  %4117 = and i64 %4116, 4294967295
  store i64 %4117, ptr @_rax, align 8
  store i64 90, ptr @_cc_src, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rbp, align 8
  %4119 = add i64 %4118, -148
  %4120 = load i64, ptr @_rax, align 8
  %4121 = inttoptr i64 %4119 to ptr
  %4122 = trunc i64 %4120 to i32
  store i32 %4122, ptr %4121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rbp, align 8
  %4124 = add i64 %4123, -152
  %4125 = inttoptr i64 %4124 to ptr
  %4126 = load i32, ptr %4125, align 1
  %4127 = zext i32 %4126 to i64
  store i64 %4127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rax, align 8
  %4129 = add i64 %4128, 2
  %4130 = and i64 %4129, 4294967295
  store i64 %4130, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rbp, align 8
  %4132 = add i64 %4131, -152
  %4133 = load i64, ptr @_rax, align 8
  %4134 = inttoptr i64 %4132 to ptr
  %4135 = trunc i64 %4133 to i32
  store i32 %4135, ptr %4134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4136 = load i64, ptr @_rax, align 8
  %4137 = inttoptr i64 %4136 to ptr
  %4138 = load i32, ptr %4137, align 1
  %4139 = zext i32 %4138 to i64
  store i64 %4139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rcx, align 8
  %4141 = inttoptr i64 %4140 to ptr
  %4142 = load i32, ptr %4141, align 1
  %4143 = zext i32 %4142 to i64
  store i64 %4143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rax, align 8
  %4145 = and i64 %4144, 4294967295
  store i64 %4145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4146 = load i64, ptr @_rdx, align 8
  %4147 = add i64 %4146, -1
  %4148 = and i64 %4147, 4294967295
  store i64 %4148, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rdx, align 8
  %4150 = load i64, ptr @_rax, align 8
  %sext141 = shl i64 %4149, 32
  %4151 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %4150, 32
  %4152 = ashr exact i64 %sext142, 32
  %4153 = mul nsw i64 %4151, %4152
  %4154 = trunc i64 %4153 to i32
  %4155 = lshr i64 %4153, 32
  %4156 = trunc i64 %4155 to i32
  %4157 = and i64 %4153, 4294967295
  store i64 %4157, ptr @_rax, align 8
  %4158 = ashr i32 %4154, 31
  store i64 %4157, ptr @_cc_dst, align 8
  %4159 = sub i32 %4158, %4156
  %4160 = zext i32 %4159 to i64
  store i64 %4160, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rax, align 8
  %4162 = and i64 %4161, 1
  store i64 %4162, ptr @_rax, align 8
  store i64 %4162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4164 = load i64, ptr @_cc_dst, align 8
  %4165 = and i64 %4164, 4294967295
  %4166 = icmp eq i64 %4165, 0
  %4167 = zext i1 %4166 to i64
  %4168 = load i64, ptr @_rax, align 8
  %4169 = and i64 %4168, -256
  %4170 = or i64 %4169, %4167
  store i64 %4170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4172 = add i64 %4171, -10
  store i64 %4172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %4171, 32
  %4173 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %4173, 32
  %4174 = icmp slt i64 %sext143, %sext144
  %4175 = zext i1 %4174 to i64
  %4176 = load i64, ptr @_rcx, align 8
  %4177 = and i64 %4176, -256
  %4178 = or i64 %4177, %4175
  store i64 %4178, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rcx, align 8
  %4180 = load i64, ptr @_rax, align 8
  %4181 = or i64 %4180, %4179
  %4182 = and i64 %4179, 255
  %4183 = or i64 %4182, %4180
  store i64 %4183, ptr @_rax, align 8
  store i64 %4181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rax, align 8
  %4185 = and i64 %4184, 1
  store i64 %4185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_cc_dst, align 8
  %4187 = and i64 %4186, 255
  store i32 22, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %4187, 0
  br i1 %.not145, label %"bb.0x401aa2:Code_x86_64_L0_ft", label %"bb.0x401aa2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aa2:Code_x86_64_L0":                     ; preds = %"bb.0x401a57:Code_x86_64"
  store i64 4201133, ptr @_rip, align 8
  br label %"bb.0x401aad:Code_x86_64"

"bb.0x401aad:Code_x86_64":                        ; preds = %"bb.0x401aa2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201554, ptr @_rip, align 8
  br label %"bb.0x401c52:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c52:Code_x86_64":                        ; preds = %"bb.0x401aad:Code_x86_64", %"bb.0x401c4d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a57:Code_x86_64"
  store i64 4201128, ptr @_rip, align 8
  br label %"bb.0x401aa8:Code_x86_64"

"bb.0x401aa8:Code_x86_64":                        ; preds = %"bb.0x401aa2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204599, ptr @_rip, align 8
  br label %"bb.0x402837:Code_x86_64", !revng.jt.reasons !316

"bb.0x40196a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401954:Code_x86_64"
  store i64 4200816, ptr @_rip, align 8
  br label %"bb.0x401970:Code_x86_64"

"bb.0x401970:Code_x86_64":                        ; preds = %"bb.0x40196a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4188 = load i64, ptr @_rax, align 8
  %4189 = inttoptr i64 %4188 to ptr
  %4190 = load i32, ptr %4189, align 1
  %4191 = zext i32 %4190 to i64
  store i64 %4191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rcx, align 8
  %4193 = inttoptr i64 %4192 to ptr
  %4194 = load i32, ptr %4193, align 1
  %4195 = zext i32 %4194 to i64
  store i64 %4195, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rax, align 8
  %4197 = and i64 %4196, 4294967295
  store i64 %4197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4198 = load i64, ptr @_rdx, align 8
  %4199 = add i64 %4198, -1
  %4200 = and i64 %4199, 4294967295
  store i64 %4200, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_rdx, align 8
  %4202 = load i64, ptr @_rax, align 8
  %sext104 = shl i64 %4201, 32
  %4203 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %4202, 32
  %4204 = ashr exact i64 %sext105, 32
  %4205 = mul nsw i64 %4203, %4204
  %4206 = trunc i64 %4205 to i32
  %4207 = lshr i64 %4205, 32
  %4208 = trunc i64 %4207 to i32
  %4209 = and i64 %4205, 4294967295
  store i64 %4209, ptr @_rax, align 8
  %4210 = ashr i32 %4206, 31
  store i64 %4209, ptr @_cc_dst, align 8
  %4211 = sub i32 %4210, %4208
  %4212 = zext i32 %4211 to i64
  store i64 %4212, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_rax, align 8
  %4214 = and i64 %4213, 1
  store i64 %4214, ptr @_rax, align 8
  store i64 %4214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_cc_dst, align 8
  %4217 = and i64 %4216, 4294967295
  %4218 = icmp eq i64 %4217, 0
  %4219 = zext i1 %4218 to i64
  %4220 = load i64, ptr @_rax, align 8
  %4221 = and i64 %4220, -256
  %4222 = or i64 %4221, %4219
  store i64 %4222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4223 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4224 = add i64 %4223, -10
  store i64 %4224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %4223, 32
  %4225 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %4225, 32
  %4226 = icmp slt i64 %sext106, %sext107
  %4227 = zext i1 %4226 to i64
  %4228 = load i64, ptr @_rcx, align 8
  %4229 = and i64 %4228, -256
  %4230 = or i64 %4229, %4227
  store i64 %4230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_rcx, align 8
  %4232 = load i64, ptr @_rax, align 8
  %4233 = or i64 %4232, %4231
  %4234 = and i64 %4231, 255
  %4235 = or i64 %4234, %4232
  store i64 %4235, ptr @_rax, align 8
  store i64 %4233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4236 = load i64, ptr @_rax, align 8
  %4237 = and i64 %4236, 1
  store i64 %4237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4238 = load i64, ptr @_cc_dst, align 8
  %4239 = and i64 %4238, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %4239, 0
  br i1 %.not108, label %"bb.0x40199d:Code_x86_64_L0_ft", label %"bb.0x40199d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40199d:Code_x86_64_L0":                     ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4200872, ptr @_rip, align 8
  br label %"bb.0x4019a8:Code_x86_64"

"bb.0x40199d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401970:Code_x86_64"
  store i64 4200867, ptr @_rip, align 8
  br label %"bb.0x4019a3:Code_x86_64"

"bb.0x4019a3:Code_x86_64":                        ; preds = %"bb.0x40199d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204564, ptr @_rip, align 8
  br label %"bb.0x402814:Code_x86_64", !revng.jt.reasons !316

"bb.0x402814:Code_x86_64":                        ; preds = %"bb.0x4019f9:Code_x86_64", %"bb.0x4019a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402814:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4240 = load i64, ptr @_rbp, align 8
  %4241 = add i64 %4240, -148
  %4242 = inttoptr i64 %4241 to ptr
  %4243 = load i32, ptr %4242, align 1
  %4244 = zext i32 %4243 to i64
  store i64 %4244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_rax, align 8
  %4246 = add i64 %4245, 40
  %4247 = and i64 %4246, 4294967295
  store i64 %4247, ptr @_rax, align 8
  store i64 40, ptr @_cc_src, align 8
  store i64 %4246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rbp, align 8
  %4249 = add i64 %4248, -148
  %4250 = load i64, ptr @_rax, align 8
  %4251 = inttoptr i64 %4249 to ptr
  %4252 = trunc i64 %4250 to i32
  store i32 %4252, ptr %4251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rbp, align 8
  %4254 = add i64 %4253, -152
  %4255 = inttoptr i64 %4254 to ptr
  %4256 = load i32, ptr %4255, align 1
  %4257 = zext i32 %4256 to i64
  store i64 %4257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rax, align 8
  %4259 = add i64 %4258, 2
  %4260 = and i64 %4259, 4294967295
  store i64 %4260, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rbp, align 8
  %4262 = add i64 %4261, -152
  %4263 = load i64, ptr @_rax, align 8
  %4264 = inttoptr i64 %4262 to ptr
  %4265 = trunc i64 %4263 to i32
  store i32 %4265, ptr %4264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402832:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200872, ptr @_rip, align 8
  br label %"bb.0x4019a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a8:Code_x86_64":                        ; preds = %"bb.0x402814:Code_x86_64", %"bb.0x40199d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4266 = load i64, ptr @_rbp, align 8
  %4267 = add i64 %4266, -148
  %4268 = inttoptr i64 %4267 to ptr
  %4269 = load i32, ptr %4268, align 1
  %4270 = zext i32 %4269 to i64
  store i64 %4270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4271 = load i64, ptr @_rax, align 8
  %4272 = add i64 %4271, 40
  %4273 = and i64 %4272, 4294967295
  store i64 %4273, ptr @_rax, align 8
  store i64 40, ptr @_cc_src, align 8
  store i64 %4272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rbp, align 8
  %4275 = add i64 %4274, -148
  %4276 = load i64, ptr @_rax, align 8
  %4277 = inttoptr i64 %4275 to ptr
  %4278 = trunc i64 %4276 to i32
  store i32 %4278, ptr %4277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_rbp, align 8
  %4280 = add i64 %4279, -152
  %4281 = inttoptr i64 %4280 to ptr
  %4282 = load i32, ptr %4281, align 1
  %4283 = zext i32 %4282 to i64
  store i64 %4283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rax, align 8
  %4285 = add i64 %4284, 2
  %4286 = and i64 %4285, 4294967295
  store i64 %4286, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rbp, align 8
  %4288 = add i64 %4287, -152
  %4289 = load i64, ptr @_rax, align 8
  %4290 = inttoptr i64 %4288 to ptr
  %4291 = trunc i64 %4289 to i32
  store i32 %4291, ptr %4290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4292 = load i64, ptr @_rax, align 8
  %4293 = inttoptr i64 %4292 to ptr
  %4294 = load i32, ptr %4293, align 1
  %4295 = zext i32 %4294 to i64
  store i64 %4295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rcx, align 8
  %4297 = inttoptr i64 %4296 to ptr
  %4298 = load i32, ptr %4297, align 1
  %4299 = zext i32 %4298 to i64
  store i64 %4299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_rax, align 8
  %4301 = and i64 %4300, 4294967295
  store i64 %4301, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4302 = load i64, ptr @_rdx, align 8
  %4303 = add i64 %4302, -1
  %4304 = and i64 %4303, 4294967295
  store i64 %4304, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rdx, align 8
  %4306 = load i64, ptr @_rax, align 8
  %sext109 = shl i64 %4305, 32
  %4307 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %4306, 32
  %4308 = ashr exact i64 %sext110, 32
  %4309 = mul nsw i64 %4307, %4308
  %4310 = trunc i64 %4309 to i32
  %4311 = lshr i64 %4309, 32
  %4312 = trunc i64 %4311 to i32
  %4313 = and i64 %4309, 4294967295
  store i64 %4313, ptr @_rax, align 8
  %4314 = ashr i32 %4310, 31
  store i64 %4313, ptr @_cc_dst, align 8
  %4315 = sub i32 %4314, %4312
  %4316 = zext i32 %4315 to i64
  store i64 %4316, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rax, align 8
  %4318 = and i64 %4317, 1
  store i64 %4318, ptr @_rax, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_cc_dst, align 8
  %4321 = and i64 %4320, 4294967295
  %4322 = icmp eq i64 %4321, 0
  %4323 = zext i1 %4322 to i64
  %4324 = load i64, ptr @_rax, align 8
  %4325 = and i64 %4324, -256
  %4326 = or i64 %4325, %4323
  store i64 %4326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4328 = add i64 %4327, -10
  store i64 %4328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %4327, 32
  %4329 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %4329, 32
  %4330 = icmp slt i64 %sext111, %sext112
  %4331 = zext i1 %4330 to i64
  %4332 = load i64, ptr @_rcx, align 8
  %4333 = and i64 %4332, -256
  %4334 = or i64 %4333, %4331
  store i64 %4334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rcx, align 8
  %4336 = load i64, ptr @_rax, align 8
  %4337 = or i64 %4336, %4335
  %4338 = and i64 %4335, 255
  %4339 = or i64 %4338, %4336
  store i64 %4339, ptr @_rax, align 8
  store i64 %4337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4340 = load i64, ptr @_rax, align 8
  %4341 = and i64 %4340, 1
  store i64 %4341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4342 = load i64, ptr @_cc_dst, align 8
  %4343 = and i64 %4342, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %4343, 0
  br i1 %.not113, label %"bb.0x4019f3:Code_x86_64_L0_ft", label %"bb.0x4019f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019f3:Code_x86_64_L0":                     ; preds = %"bb.0x4019a8:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201559, ptr @_rip, align 8
  br label %"bb.0x401c57:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c57:Code_x86_64":                        ; preds = %"bb.0x4019fe:Code_x86_64", %"bb.0x401c52:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4344 = load i64, ptr @_rax, align 8
  %4345 = inttoptr i64 %4344 to ptr
  %4346 = load i32, ptr %4345, align 1
  %4347 = zext i32 %4346 to i64
  store i64 %4347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_rcx, align 8
  %4349 = inttoptr i64 %4348 to ptr
  %4350 = load i32, ptr %4349, align 1
  %4351 = zext i32 %4350 to i64
  store i64 %4351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_rax, align 8
  %4353 = and i64 %4352, 4294967295
  store i64 %4353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rdx, align 8
  %4355 = add i64 %4354, -1
  %4356 = and i64 %4355, 4294967295
  store i64 %4356, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rdx, align 8
  %4358 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %4357, 32
  %4359 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %4358, 32
  %4360 = ashr exact i64 %sext115, 32
  %4361 = mul nsw i64 %4359, %4360
  %4362 = trunc i64 %4361 to i32
  %4363 = lshr i64 %4361, 32
  %4364 = trunc i64 %4363 to i32
  %4365 = and i64 %4361, 4294967295
  store i64 %4365, ptr @_rax, align 8
  %4366 = ashr i32 %4362, 31
  store i64 %4365, ptr @_cc_dst, align 8
  %4367 = sub i32 %4366, %4364
  %4368 = zext i32 %4367 to i64
  store i64 %4368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rax, align 8
  %4370 = and i64 %4369, 1
  store i64 %4370, ptr @_rax, align 8
  store i64 %4370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_cc_dst, align 8
  %4373 = and i64 %4372, 4294967295
  %4374 = icmp eq i64 %4373, 0
  %4375 = zext i1 %4374 to i64
  %4376 = load i64, ptr @_rax, align 8
  %4377 = and i64 %4376, -256
  %4378 = or i64 %4377, %4375
  store i64 %4378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4380 = add i64 %4379, -10
  store i64 %4380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %4379, 32
  %4381 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %4381, 32
  %4382 = icmp slt i64 %sext116, %sext117
  %4383 = zext i1 %4382 to i64
  %4384 = load i64, ptr @_rcx, align 8
  %4385 = and i64 %4384, -256
  %4386 = or i64 %4385, %4383
  store i64 %4386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4387 = load i64, ptr @_rcx, align 8
  %4388 = load i64, ptr @_rax, align 8
  %4389 = or i64 %4388, %4387
  %4390 = and i64 %4387, 255
  %4391 = or i64 %4390, %4388
  store i64 %4391, ptr @_rax, align 8
  store i64 %4389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rax, align 8
  %4393 = and i64 %4392, 1
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4394 = load i64, ptr @_cc_dst, align 8
  %4395 = and i64 %4394, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %4395, 0
  br i1 %.not118, label %"bb.0x401c84:Code_x86_64_L0_ft", label %"bb.0x401c84:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c84:Code_x86_64_L0":                     ; preds = %"bb.0x401c57:Code_x86_64"
  store i64 4201615, ptr @_rip, align 8
  br label %"bb.0x401c8f:Code_x86_64"

"bb.0x401c84:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c57:Code_x86_64"
  store i64 4201610, ptr @_rip, align 8
  br label %"bb.0x401c8a:Code_x86_64"

"bb.0x401c8a:Code_x86_64":                        ; preds = %"bb.0x401c84:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64", !revng.jt.reasons !316

"bb.0x402884:Code_x86_64":                        ; preds = %"bb.0x401cc2:Code_x86_64", %"bb.0x401c8a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201615, ptr @_rip, align 8
  br label %"bb.0x401c8f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c8f:Code_x86_64":                        ; preds = %"bb.0x402884:Code_x86_64", %"bb.0x401c84:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rax, align 8
  %4397 = inttoptr i64 %4396 to ptr
  %4398 = load i32, ptr %4397, align 1
  %4399 = zext i32 %4398 to i64
  store i64 %4399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rcx, align 8
  %4401 = inttoptr i64 %4400 to ptr
  %4402 = load i32, ptr %4401, align 1
  %4403 = zext i32 %4402 to i64
  store i64 %4403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rax, align 8
  %4405 = and i64 %4404, 4294967295
  store i64 %4405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rdx, align 8
  %4407 = add i64 %4406, -1
  %4408 = and i64 %4407, 4294967295
  store i64 %4408, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4409 = load i64, ptr @_rdx, align 8
  %4410 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %4409, 32
  %4411 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %4410, 32
  %4412 = ashr exact i64 %sext120, 32
  %4413 = mul nsw i64 %4411, %4412
  %4414 = trunc i64 %4413 to i32
  %4415 = lshr i64 %4413, 32
  %4416 = trunc i64 %4415 to i32
  %4417 = and i64 %4413, 4294967295
  store i64 %4417, ptr @_rax, align 8
  %4418 = ashr i32 %4414, 31
  store i64 %4417, ptr @_cc_dst, align 8
  %4419 = sub i32 %4418, %4416
  %4420 = zext i32 %4419 to i64
  store i64 %4420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rax, align 8
  %4422 = and i64 %4421, 1
  store i64 %4422, ptr @_rax, align 8
  store i64 %4422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_cc_dst, align 8
  %4425 = and i64 %4424, 4294967295
  %4426 = icmp eq i64 %4425, 0
  %4427 = zext i1 %4426 to i64
  %4428 = load i64, ptr @_rax, align 8
  %4429 = and i64 %4428, -256
  %4430 = or i64 %4429, %4427
  store i64 %4430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4432 = add i64 %4431, -10
  store i64 %4432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %4431, 32
  %4433 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %4433, 32
  %4434 = icmp slt i64 %sext121, %sext122
  %4435 = zext i1 %4434 to i64
  %4436 = load i64, ptr @_rcx, align 8
  %4437 = and i64 %4436, -256
  %4438 = or i64 %4437, %4435
  store i64 %4438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4439 = load i64, ptr @_rcx, align 8
  %4440 = load i64, ptr @_rax, align 8
  %4441 = or i64 %4440, %4439
  %4442 = and i64 %4439, 255
  %4443 = or i64 %4442, %4440
  store i64 %4443, ptr @_rax, align 8
  store i64 %4441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rax, align 8
  %4445 = and i64 %4444, 1
  store i64 %4445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_cc_dst, align 8
  %4447 = and i64 %4446, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %4447, 0
  br i1 %.not123, label %"bb.0x401cbc:Code_x86_64_L0_ft", label %"bb.0x401cbc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cbc:Code_x86_64_L0":                     ; preds = %"bb.0x401c8f:Code_x86_64"
  store i64 4201671, ptr @_rip, align 8
  br label %"bb.0x401cc7:Code_x86_64"

"bb.0x401cc7:Code_x86_64":                        ; preds = %"bb.0x401cbc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203897, ptr @_rip, align 8
  br label %"bb.0x402579:Code_x86_64", !revng.jt.reasons !316

"bb.0x402579:Code_x86_64":                        ; preds = %"bb.0x401cc7:Code_x86_64", %"bb.0x402574:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203902, ptr @_rip, align 8
  br label %"bb.0x40257e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40257e:Code_x86_64":                        ; preds = %"bb.0x402579:Code_x86_64", %"bb.0x401937:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203907, ptr @_rip, align 8
  br label %"bb.0x402583:Code_x86_64", !revng.jt.reasons !316

"bb.0x402583:Code_x86_64":                        ; preds = %"bb.0x40257e:Code_x86_64", %"bb.0x40173b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rax, align 8
  %4449 = inttoptr i64 %4448 to ptr
  %4450 = load i32, ptr %4449, align 1
  %4451 = zext i32 %4450 to i64
  store i64 %4451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4452 = load i64, ptr @_rcx, align 8
  %4453 = inttoptr i64 %4452 to ptr
  %4454 = load i32, ptr %4453, align 1
  %4455 = zext i32 %4454 to i64
  store i64 %4455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rax, align 8
  %4457 = and i64 %4456, 4294967295
  store i64 %4457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rdx, align 8
  %4459 = add i64 %4458, -1
  %4460 = and i64 %4459, 4294967295
  store i64 %4460, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rdx, align 8
  %4462 = load i64, ptr @_rax, align 8
  %sext124 = shl i64 %4461, 32
  %4463 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %4462, 32
  %4464 = ashr exact i64 %sext125, 32
  %4465 = mul nsw i64 %4463, %4464
  %4466 = trunc i64 %4465 to i32
  %4467 = lshr i64 %4465, 32
  %4468 = trunc i64 %4467 to i32
  %4469 = and i64 %4465, 4294967295
  store i64 %4469, ptr @_rax, align 8
  %4470 = ashr i32 %4466, 31
  store i64 %4469, ptr @_cc_dst, align 8
  %4471 = sub i32 %4470, %4468
  %4472 = zext i32 %4471 to i64
  store i64 %4472, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rax, align 8
  %4474 = and i64 %4473, 1
  store i64 %4474, ptr @_rax, align 8
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4475 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4476 = load i64, ptr @_cc_dst, align 8
  %4477 = and i64 %4476, 4294967295
  %4478 = icmp eq i64 %4477, 0
  %4479 = zext i1 %4478 to i64
  %4480 = load i64, ptr @_rax, align 8
  %4481 = and i64 %4480, -256
  %4482 = or i64 %4481, %4479
  store i64 %4482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4483 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4484 = add i64 %4483, -10
  store i64 %4484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %4483, 32
  %4485 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %4485, 32
  %4486 = icmp slt i64 %sext126, %sext127
  %4487 = zext i1 %4486 to i64
  %4488 = load i64, ptr @_rcx, align 8
  %4489 = and i64 %4488, -256
  %4490 = or i64 %4489, %4487
  store i64 %4490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rcx, align 8
  %4492 = load i64, ptr @_rax, align 8
  %4493 = or i64 %4492, %4491
  %4494 = and i64 %4491, 255
  %4495 = or i64 %4494, %4492
  store i64 %4495, ptr @_rax, align 8
  store i64 %4493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4496 = load i64, ptr @_rax, align 8
  %4497 = and i64 %4496, 1
  store i64 %4497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_cc_dst, align 8
  %4499 = and i64 %4498, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %4499, 0
  br i1 %.not128, label %"bb.0x4025b0:Code_x86_64_L0_ft", label %"bb.0x4025b0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025b0:Code_x86_64_L0":                     ; preds = %"bb.0x402583:Code_x86_64"
  store i64 4203963, ptr @_rip, align 8
  br label %"bb.0x4025bb:Code_x86_64"

"bb.0x4025b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402583:Code_x86_64"
  store i64 4203958, ptr @_rip, align 8
  br label %"bb.0x4025b6:Code_x86_64"

"bb.0x4025b6:Code_x86_64":                        ; preds = %"bb.0x4025b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204798, ptr @_rip, align 8
  br label %"bb.0x4028fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028fe:Code_x86_64":                        ; preds = %"bb.0x4025ee:Code_x86_64", %"bb.0x4025b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203963, ptr @_rip, align 8
  br label %"bb.0x4025bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025bb:Code_x86_64":                        ; preds = %"bb.0x4028fe:Code_x86_64", %"bb.0x4025b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4500 = load i64, ptr @_rax, align 8
  %4501 = inttoptr i64 %4500 to ptr
  %4502 = load i32, ptr %4501, align 1
  %4503 = zext i32 %4502 to i64
  store i64 %4503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4504 = load i64, ptr @_rcx, align 8
  %4505 = inttoptr i64 %4504 to ptr
  %4506 = load i32, ptr %4505, align 1
  %4507 = zext i32 %4506 to i64
  store i64 %4507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4508 = load i64, ptr @_rax, align 8
  %4509 = and i64 %4508, 4294967295
  store i64 %4509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rdx, align 8
  %4511 = add i64 %4510, -1
  %4512 = and i64 %4511, 4294967295
  store i64 %4512, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rdx, align 8
  %4514 = load i64, ptr @_rax, align 8
  %sext129 = shl i64 %4513, 32
  %4515 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %4514, 32
  %4516 = ashr exact i64 %sext130, 32
  %4517 = mul nsw i64 %4515, %4516
  %4518 = trunc i64 %4517 to i32
  %4519 = lshr i64 %4517, 32
  %4520 = trunc i64 %4519 to i32
  %4521 = and i64 %4517, 4294967295
  store i64 %4521, ptr @_rax, align 8
  %4522 = ashr i32 %4518, 31
  store i64 %4521, ptr @_cc_dst, align 8
  %4523 = sub i32 %4522, %4520
  %4524 = zext i32 %4523 to i64
  store i64 %4524, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4525 = load i64, ptr @_rax, align 8
  %4526 = and i64 %4525, 1
  store i64 %4526, ptr @_rax, align 8
  store i64 %4526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4528 = load i64, ptr @_cc_dst, align 8
  %4529 = and i64 %4528, 4294967295
  %4530 = icmp eq i64 %4529, 0
  %4531 = zext i1 %4530 to i64
  %4532 = load i64, ptr @_rax, align 8
  %4533 = and i64 %4532, -256
  %4534 = or i64 %4533, %4531
  store i64 %4534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4536 = add i64 %4535, -10
  store i64 %4536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %4535, 32
  %4537 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %4537, 32
  %4538 = icmp slt i64 %sext131, %sext132
  %4539 = zext i1 %4538 to i64
  %4540 = load i64, ptr @_rcx, align 8
  %4541 = and i64 %4540, -256
  %4542 = or i64 %4541, %4539
  store i64 %4542, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rcx, align 8
  %4544 = load i64, ptr @_rax, align 8
  %4545 = or i64 %4544, %4543
  %4546 = and i64 %4543, 255
  %4547 = or i64 %4546, %4544
  store i64 %4547, ptr @_rax, align 8
  store i64 %4545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rax, align 8
  %4549 = and i64 %4548, 1
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_cc_dst, align 8
  %4551 = and i64 %4550, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %4551, 0
  br i1 %.not133, label %"bb.0x4025e8:Code_x86_64_L0_ft", label %"bb.0x4025e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025e8:Code_x86_64_L0":                     ; preds = %"bb.0x4025bb:Code_x86_64"
  store i64 4204019, ptr @_rip, align 8
  br label %"bb.0x4025f3:Code_x86_64"

"bb.0x4025f3:Code_x86_64":                        ; preds = %"bb.0x4025e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204024, ptr @_rip, align 8
  br label %"bb.0x4025f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025f8:Code_x86_64":                        ; preds = %"bb.0x4025f3:Code_x86_64", %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204029, ptr @_rip, align 8
  br label %"bb.0x4025fd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025bb:Code_x86_64"
  store i64 4204014, ptr @_rip, align 8
  br label %"bb.0x4025ee:Code_x86_64"

"bb.0x4025ee:Code_x86_64":                        ; preds = %"bb.0x4025e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204798, ptr @_rip, align 8
  br label %"bb.0x4028fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cbc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c8f:Code_x86_64"
  store i64 4201666, ptr @_rip, align 8
  br label %"bb.0x401cc2:Code_x86_64"

"bb.0x401cc2:Code_x86_64":                        ; preds = %"bb.0x401cbc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204676, ptr @_rip, align 8
  br label %"bb.0x402884:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a8:Code_x86_64"
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64"

"bb.0x4019f9:Code_x86_64":                        ; preds = %"bb.0x4019f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204564, ptr @_rip, align 8
  br label %"bb.0x402814:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401778:Code_x86_64"
  store i64 4200390, ptr @_rip, align 8
  br label %"bb.0x4017c6:Code_x86_64"

"bb.0x4017c6:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204524, ptr @_rip, align 8
  br label %"bb.0x4027ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401593:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154b:Code_x86_64"
  store i64 4199833, ptr @_rip, align 8
  br label %"bb.0x401599:Code_x86_64"

"bb.0x401599:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204447, ptr @_rip, align 8
  br label %"bb.0x40279f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f2:Code_x86_64"
  store i64 4199232, ptr @_rip, align 8
  br label %"bb.0x401340:Code_x86_64"

"bb.0x401340:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204363, ptr @_rip, align 8
  br label %"bb.0x40274b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120d:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rax, align 8
  %4553 = inttoptr i64 %4552 to ptr
  %4554 = load i32, ptr %4553, align 1
  %4555 = zext i32 %4554 to i64
  store i64 %4555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rcx, align 8
  %4557 = inttoptr i64 %4556 to ptr
  %4558 = load i32, ptr %4557, align 1
  %4559 = zext i32 %4558 to i64
  store i64 %4559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4560 = load i64, ptr @_rax, align 8
  %4561 = and i64 %4560, 4294967295
  store i64 %4561, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4562 = load i64, ptr @_rdx, align 8
  %4563 = add i64 %4562, -1
  %4564 = and i64 %4563, 4294967295
  store i64 %4564, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4565 = load i64, ptr @_rdx, align 8
  %4566 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %4565, 32
  %4567 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %4566, 32
  %4568 = ashr exact i64 %sext64, 32
  %4569 = mul nsw i64 %4567, %4568
  %4570 = trunc i64 %4569 to i32
  %4571 = lshr i64 %4569, 32
  %4572 = trunc i64 %4571 to i32
  %4573 = and i64 %4569, 4294967295
  store i64 %4573, ptr @_rax, align 8
  %4574 = ashr i32 %4570, 31
  store i64 %4573, ptr @_cc_dst, align 8
  %4575 = sub i32 %4574, %4572
  %4576 = zext i32 %4575 to i64
  store i64 %4576, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rax, align 8
  %4578 = and i64 %4577, 1
  store i64 %4578, ptr @_rax, align 8
  store i64 %4578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4580 = load i64, ptr @_cc_dst, align 8
  %4581 = and i64 %4580, 4294967295
  %4582 = icmp eq i64 %4581, 0
  %4583 = zext i1 %4582 to i64
  %4584 = load i64, ptr @_rax, align 8
  %4585 = and i64 %4584, -256
  %4586 = or i64 %4585, %4583
  store i64 %4586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4588 = add i64 %4587, -10
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %4587, 32
  %4589 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %4589, 32
  %4590 = icmp slt i64 %sext65, %sext66
  %4591 = zext i1 %4590 to i64
  %4592 = load i64, ptr @_rcx, align 8
  %4593 = and i64 %4592, -256
  %4594 = or i64 %4593, %4591
  store i64 %4594, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rcx, align 8
  %4596 = load i64, ptr @_rax, align 8
  %4597 = or i64 %4596, %4595
  %4598 = and i64 %4595, 255
  %4599 = or i64 %4598, %4596
  store i64 %4599, ptr @_rax, align 8
  store i64 %4597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rax, align 8
  %4601 = and i64 %4600, 1
  store i64 %4601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_cc_dst, align 8
  %4603 = and i64 %4602, 255
  store i32 22, ptr @_cc_op, align 4
  %.not67 = icmp eq i64 %4603, 0
  br i1 %.not67, label %"bb.0x401252:Code_x86_64_L0_ft", label %"bb.0x401252:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0":                     ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64"

"bb.0x401252:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204326, ptr @_rip, align 8
  br label %"bb.0x402726:Code_x86_64", !revng.jt.reasons !316

"bb.0x402726:Code_x86_64":                        ; preds = %"bb.0x4012b0:Code_x86_64", %"bb.0x401258:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4604 = load i64, ptr @_rbp, align 8
  %4605 = add i64 %4604, -148
  %4606 = inttoptr i64 %4605 to ptr
  %4607 = load i32, ptr %4606, align 1
  %4608 = zext i32 %4607 to i64
  store i64 %4608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4609 = load i64, ptr @_rax, align 8
  %4610 = add i64 %4609, 1000
  %4611 = and i64 %4610, 4294967295
  store i64 %4611, ptr @_rax, align 8
  store i64 1000, ptr @_cc_src, align 8
  store i64 %4610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_rbp, align 8
  %4613 = add i64 %4612, -148
  %4614 = load i64, ptr @_rax, align 8
  %4615 = inttoptr i64 %4613 to ptr
  %4616 = trunc i64 %4614 to i32
  store i32 %4616, ptr %4615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402737:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rbp, align 8
  %4618 = add i64 %4617, -152
  %4619 = inttoptr i64 %4618 to ptr
  %4620 = load i32, ptr %4619, align 1
  %4621 = zext i32 %4620 to i64
  store i64 %4621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rax, align 8
  %4623 = add i64 %4622, 1
  %4624 = and i64 %4623, 4294967295
  store i64 %4624, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rbp, align 8
  %4626 = add i64 %4625, -152
  %4627 = load i64, ptr @_rax, align 8
  %4628 = inttoptr i64 %4626 to ptr
  %4629 = trunc i64 %4627 to i32
  store i32 %4629, ptr %4628, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402746:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x402726:Code_x86_64", %"bb.0x401252:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4630 = load i64, ptr @_rbp, align 8
  %4631 = add i64 %4630, -148
  %4632 = inttoptr i64 %4631 to ptr
  %4633 = load i32, ptr %4632, align 1
  %4634 = zext i32 %4633 to i64
  store i64 %4634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_rax, align 8
  %4636 = add i64 %4635, 1000
  %4637 = and i64 %4636, 4294967295
  store i64 %4637, ptr @_rax, align 8
  store i64 1000, ptr @_cc_src, align 8
  store i64 %4636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4638 = load i64, ptr @_rbp, align 8
  %4639 = add i64 %4638, -148
  %4640 = load i64, ptr @_rax, align 8
  %4641 = inttoptr i64 %4639 to ptr
  %4642 = trunc i64 %4640 to i32
  store i32 %4642, ptr %4641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_rbp, align 8
  %4644 = add i64 %4643, -152
  %4645 = inttoptr i64 %4644 to ptr
  %4646 = load i32, ptr %4645, align 1
  %4647 = zext i32 %4646 to i64
  store i64 %4647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4648 = load i64, ptr @_rax, align 8
  %4649 = add i64 %4648, 1
  %4650 = and i64 %4649, 4294967295
  store i64 %4650, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4651 = load i64, ptr @_rbp, align 8
  %4652 = add i64 %4651, -152
  %4653 = load i64, ptr @_rax, align 8
  %4654 = inttoptr i64 %4652 to ptr
  %4655 = trunc i64 %4653 to i32
  store i32 %4655, ptr %4654, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4656 = load i64, ptr @_rax, align 8
  %4657 = inttoptr i64 %4656 to ptr
  %4658 = load i32, ptr %4657, align 1
  %4659 = zext i32 %4658 to i64
  store i64 %4659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_rcx, align 8
  %4661 = inttoptr i64 %4660 to ptr
  %4662 = load i32, ptr %4661, align 1
  %4663 = zext i32 %4662 to i64
  store i64 %4663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4664 = load i64, ptr @_rax, align 8
  %4665 = and i64 %4664, 4294967295
  store i64 %4665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4666 = load i64, ptr @_rdx, align 8
  %4667 = add i64 %4666, -1
  %4668 = and i64 %4667, 4294967295
  store i64 %4668, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4669 = load i64, ptr @_rdx, align 8
  %4670 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %4669, 32
  %4671 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %4670, 32
  %4672 = ashr exact i64 %sext48, 32
  %4673 = mul nsw i64 %4671, %4672
  %4674 = trunc i64 %4673 to i32
  %4675 = lshr i64 %4673, 32
  %4676 = trunc i64 %4675 to i32
  %4677 = and i64 %4673, 4294967295
  store i64 %4677, ptr @_rax, align 8
  %4678 = ashr i32 %4674, 31
  store i64 %4677, ptr @_cc_dst, align 8
  %4679 = sub i32 %4678, %4676
  %4680 = zext i32 %4679 to i64
  store i64 %4680, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rax, align 8
  %4682 = and i64 %4681, 1
  store i64 %4682, ptr @_rax, align 8
  store i64 %4682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4683 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4684 = load i64, ptr @_cc_dst, align 8
  %4685 = and i64 %4684, 4294967295
  %4686 = icmp eq i64 %4685, 0
  %4687 = zext i1 %4686 to i64
  %4688 = load i64, ptr @_rax, align 8
  %4689 = and i64 %4688, -256
  %4690 = or i64 %4689, %4687
  store i64 %4690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4691 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4692 = add i64 %4691, -10
  store i64 %4692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %4691, 32
  %4693 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %4693, 32
  %4694 = icmp slt i64 %sext49, %sext50
  %4695 = zext i1 %4694 to i64
  %4696 = load i64, ptr @_rcx, align 8
  %4697 = and i64 %4696, -256
  %4698 = or i64 %4697, %4695
  store i64 %4698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rcx, align 8
  %4700 = load i64, ptr @_rax, align 8
  %4701 = or i64 %4700, %4699
  %4702 = and i64 %4699, 255
  %4703 = or i64 %4702, %4700
  store i64 %4703, ptr @_rax, align 8
  store i64 %4701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rax, align 8
  %4705 = and i64 %4704, 1
  store i64 %4705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4706 = load i64, ptr @_cc_dst, align 8
  %4707 = and i64 %4706, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %4707, 0
  br i1 %.not51, label %"bb.0x4012aa:Code_x86_64_L0_ft", label %"bb.0x4012aa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012aa:Code_x86_64_L0":                     ; preds = %"bb.0x40125d:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204029, ptr @_rip, align 8
  br label %"bb.0x4025fd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025fd:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %"bb.0x4025f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rax, align 8
  %4709 = inttoptr i64 %4708 to ptr
  %4710 = load i32, ptr %4709, align 1
  %4711 = zext i32 %4710 to i64
  store i64 %4711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_rcx, align 8
  %4713 = inttoptr i64 %4712 to ptr
  %4714 = load i32, ptr %4713, align 1
  %4715 = zext i32 %4714 to i64
  store i64 %4715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4716 = load i64, ptr @_rax, align 8
  %4717 = and i64 %4716, 4294967295
  store i64 %4717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4718 = load i64, ptr @_rdx, align 8
  %4719 = add i64 %4718, -1
  %4720 = and i64 %4719, 4294967295
  store i64 %4720, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4721 = load i64, ptr @_rdx, align 8
  %4722 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %4721, 32
  %4723 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %4722, 32
  %4724 = ashr exact i64 %sext53, 32
  %4725 = mul nsw i64 %4723, %4724
  %4726 = trunc i64 %4725 to i32
  %4727 = lshr i64 %4725, 32
  %4728 = trunc i64 %4727 to i32
  %4729 = and i64 %4725, 4294967295
  store i64 %4729, ptr @_rax, align 8
  %4730 = ashr i32 %4726, 31
  store i64 %4729, ptr @_cc_dst, align 8
  %4731 = sub i32 %4730, %4728
  %4732 = zext i32 %4731 to i64
  store i64 %4732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4733 = load i64, ptr @_rax, align 8
  %4734 = and i64 %4733, 1
  store i64 %4734, ptr @_rax, align 8
  store i64 %4734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4735 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4736 = load i64, ptr @_cc_dst, align 8
  %4737 = and i64 %4736, 4294967295
  %4738 = icmp eq i64 %4737, 0
  %4739 = zext i1 %4738 to i64
  %4740 = load i64, ptr @_rax, align 8
  %4741 = and i64 %4740, -256
  %4742 = or i64 %4741, %4739
  store i64 %4742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4743 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4744 = add i64 %4743, -10
  store i64 %4744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %4743, 32
  %4745 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %4745, 32
  %4746 = icmp slt i64 %sext54, %sext55
  %4747 = zext i1 %4746 to i64
  %4748 = load i64, ptr @_rcx, align 8
  %4749 = and i64 %4748, -256
  %4750 = or i64 %4749, %4747
  store i64 %4750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4751 = load i64, ptr @_rcx, align 8
  %4752 = load i64, ptr @_rax, align 8
  %4753 = or i64 %4752, %4751
  %4754 = and i64 %4751, 255
  %4755 = or i64 %4754, %4752
  store i64 %4755, ptr @_rax, align 8
  store i64 %4753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rax, align 8
  %4757 = and i64 %4756, 1
  store i64 %4757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_cc_dst, align 8
  %4759 = and i64 %4758, 255
  store i32 22, ptr @_cc_op, align 4
  %.not56 = icmp eq i64 %4759, 0
  br i1 %.not56, label %"bb.0x40262a:Code_x86_64_L0_ft", label %"bb.0x40262a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40262a:Code_x86_64_L0":                     ; preds = %"bb.0x4025fd:Code_x86_64"
  store i64 4204085, ptr @_rip, align 8
  br label %"bb.0x402635:Code_x86_64"

"bb.0x40262a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025fd:Code_x86_64"
  store i64 4204080, ptr @_rip, align 8
  br label %"bb.0x402630:Code_x86_64"

"bb.0x402630:Code_x86_64":                        ; preds = %"bb.0x40262a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204803, ptr @_rip, align 8
  br label %"bb.0x402903:Code_x86_64", !revng.jt.reasons !316

"bb.0x402903:Code_x86_64":                        ; preds = %"bb.0x402668:Code_x86_64", %"bb.0x402630:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402903:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204085, ptr @_rip, align 8
  br label %"bb.0x402635:Code_x86_64", !revng.jt.reasons !316

"bb.0x402635:Code_x86_64":                        ; preds = %"bb.0x402903:Code_x86_64", %"bb.0x40262a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rax, align 8
  %4761 = inttoptr i64 %4760 to ptr
  %4762 = load i32, ptr %4761, align 1
  %4763 = zext i32 %4762 to i64
  store i64 %4763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rcx, align 8
  %4765 = inttoptr i64 %4764 to ptr
  %4766 = load i32, ptr %4765, align 1
  %4767 = zext i32 %4766 to i64
  store i64 %4767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4768 = load i64, ptr @_rax, align 8
  %4769 = and i64 %4768, 4294967295
  store i64 %4769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4770 = load i64, ptr @_rdx, align 8
  %4771 = add i64 %4770, -1
  %4772 = and i64 %4771, 4294967295
  store i64 %4772, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4773 = load i64, ptr @_rdx, align 8
  %4774 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %4773, 32
  %4775 = ashr exact i64 %sext57, 32
  %sext58 = shl i64 %4774, 32
  %4776 = ashr exact i64 %sext58, 32
  %4777 = mul nsw i64 %4775, %4776
  %4778 = trunc i64 %4777 to i32
  %4779 = lshr i64 %4777, 32
  %4780 = trunc i64 %4779 to i32
  %4781 = and i64 %4777, 4294967295
  store i64 %4781, ptr @_rax, align 8
  %4782 = ashr i32 %4778, 31
  store i64 %4781, ptr @_cc_dst, align 8
  %4783 = sub i32 %4782, %4780
  %4784 = zext i32 %4783 to i64
  store i64 %4784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4785 = load i64, ptr @_rax, align 8
  %4786 = and i64 %4785, 1
  store i64 %4786, ptr @_rax, align 8
  store i64 %4786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4788 = load i64, ptr @_cc_dst, align 8
  %4789 = and i64 %4788, 4294967295
  %4790 = icmp eq i64 %4789, 0
  %4791 = zext i1 %4790 to i64
  %4792 = load i64, ptr @_rax, align 8
  %4793 = and i64 %4792, -256
  %4794 = or i64 %4793, %4791
  store i64 %4794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4796 = add i64 %4795, -10
  store i64 %4796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %4795, 32
  %4797 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %4797, 32
  %4798 = icmp slt i64 %sext59, %sext60
  %4799 = zext i1 %4798 to i64
  %4800 = load i64, ptr @_rcx, align 8
  %4801 = and i64 %4800, -256
  %4802 = or i64 %4801, %4799
  store i64 %4802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rcx, align 8
  %4804 = load i64, ptr @_rax, align 8
  %4805 = or i64 %4804, %4803
  %4806 = and i64 %4803, 255
  %4807 = or i64 %4806, %4804
  store i64 %4807, ptr @_rax, align 8
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rax, align 8
  %4809 = and i64 %4808, 1
  store i64 %4809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_cc_dst, align 8
  %4811 = and i64 %4810, 255
  store i32 22, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %4811, 0
  br i1 %.not61, label %"bb.0x402662:Code_x86_64_L0_ft", label %"bb.0x402662:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402662:Code_x86_64_L0":                     ; preds = %"bb.0x402635:Code_x86_64"
  store i64 4204141, ptr @_rip, align 8
  br label %"bb.0x40266d:Code_x86_64"

"bb.0x40266d:Code_x86_64":                        ; preds = %"bb.0x402662:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402662:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402635:Code_x86_64"
  store i64 4204136, ptr @_rip, align 8
  br label %"bb.0x402668:Code_x86_64"

"bb.0x402668:Code_x86_64":                        ; preds = %"bb.0x402662:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204803, ptr @_rip, align 8
  br label %"bb.0x402903:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125d:Code_x86_64"
  store i64 4199088, ptr @_rip, align 8
  br label %"bb.0x4012b0:Code_x86_64"

"bb.0x4012b0:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204326, ptr @_rip, align 8
  br label %"bb.0x402726:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64"

"bb.0x4011f4:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204174, ptr @_rip, align 8
  br label %"bb.0x40268e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40268e:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rax, align 8
  %4813 = inttoptr i64 %4812 to ptr
  %4814 = load i32, ptr %4813, align 1
  %4815 = zext i32 %4814 to i64
  store i64 %4815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402697:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rcx, align 8
  %4817 = inttoptr i64 %4816 to ptr
  %4818 = load i32, ptr %4817, align 1
  %4819 = zext i32 %4818 to i64
  store i64 %4819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4820 = load i64, ptr @_rax, align 8
  %4821 = and i64 %4820, 4294967295
  store i64 %4821, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr @_rdx, align 8
  %4823 = add i64 %4822, -1
  %4824 = and i64 %4823, 4294967295
  store i64 %4824, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4825 = load i64, ptr @_rdx, align 8
  %4826 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %4825, 32
  %4827 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %4826, 32
  %4828 = ashr exact i64 %sext43, 32
  %4829 = mul nsw i64 %4827, %4828
  %4830 = trunc i64 %4829 to i32
  %4831 = lshr i64 %4829, 32
  %4832 = trunc i64 %4831 to i32
  %4833 = and i64 %4829, 4294967295
  store i64 %4833, ptr @_rax, align 8
  %4834 = ashr i32 %4830, 31
  store i64 %4833, ptr @_cc_dst, align 8
  %4835 = sub i32 %4834, %4832
  %4836 = zext i32 %4835 to i64
  store i64 %4836, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rax, align 8
  %4838 = and i64 %4837, 1
  store i64 %4838, ptr @_rax, align 8
  store i64 %4838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4839 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4840 = load i64, ptr @_cc_dst, align 8
  %4841 = and i64 %4840, 4294967295
  %4842 = icmp eq i64 %4841, 0
  %4843 = zext i1 %4842 to i64
  %4844 = load i64, ptr @_rax, align 8
  %4845 = and i64 %4844, -256
  %4846 = or i64 %4845, %4843
  store i64 %4846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4847 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4848 = add i64 %4847, -10
  store i64 %4848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %4847, 32
  %4849 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %4849, 32
  %4850 = icmp slt i64 %sext44, %sext45
  %4851 = zext i1 %4850 to i64
  %4852 = load i64, ptr @_rcx, align 8
  %4853 = and i64 %4852, -256
  %4854 = or i64 %4853, %4851
  store i64 %4854, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4855 = load i64, ptr @_rcx, align 8
  %4856 = load i64, ptr @_rax, align 8
  %4857 = or i64 %4856, %4855
  %4858 = and i64 %4855, 255
  %4859 = or i64 %4858, %4856
  store i64 %4859, ptr @_rax, align 8
  store i64 %4857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4860 = load i64, ptr @_rax, align 8
  %4861 = and i64 %4860, 1
  store i64 %4861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_cc_dst, align 8
  %4863 = and i64 %4862, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %4863, 0
  br i1 %.not46, label %"bb.0x4026bb:Code_x86_64_L0_ft", label %"bb.0x4026bb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026bb:Code_x86_64_L0":                     ; preds = %"bb.0x40268e:Code_x86_64"
  store i64 4204230, ptr @_rip, align 8
  br label %"bb.0x4026c6:Code_x86_64"

"bb.0x4026bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40268e:Code_x86_64"
  store i64 4204225, ptr @_rip, align 8
  br label %"bb.0x4026c1:Code_x86_64"

"bb.0x4026c1:Code_x86_64":                        ; preds = %"bb.0x4026bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204808, ptr @_rip, align 8
  br label %"bb.0x402908:Code_x86_64", !revng.jt.reasons !316

"bb.0x402908:Code_x86_64":                        ; preds = %"bb.0x4026f9:Code_x86_64", %"bb.0x4026c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204230, ptr @_rip, align 8
  br label %"bb.0x4026c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026c6:Code_x86_64":                        ; preds = %"bb.0x402908:Code_x86_64", %"bb.0x4026bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rax, align 8
  %4865 = inttoptr i64 %4864 to ptr
  %4866 = load i32, ptr %4865, align 1
  %4867 = zext i32 %4866 to i64
  store i64 %4867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rcx, align 8
  %4869 = inttoptr i64 %4868 to ptr
  %4870 = load i32, ptr %4869, align 1
  %4871 = zext i32 %4870 to i64
  store i64 %4871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4872 = load i64, ptr @_rax, align 8
  %4873 = and i64 %4872, 4294967295
  store i64 %4873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4874 = load i64, ptr @_rdx, align 8
  %4875 = add i64 %4874, -1
  %4876 = and i64 %4875, 4294967295
  store i64 %4876, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4877 = load i64, ptr @_rdx, align 8
  %4878 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %4877, 32
  %4879 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %4878, 32
  %4880 = ashr exact i64 %sext38, 32
  %4881 = mul nsw i64 %4879, %4880
  %4882 = trunc i64 %4881 to i32
  %4883 = lshr i64 %4881, 32
  %4884 = trunc i64 %4883 to i32
  %4885 = and i64 %4881, 4294967295
  store i64 %4885, ptr @_rax, align 8
  %4886 = ashr i32 %4882, 31
  store i64 %4885, ptr @_cc_dst, align 8
  %4887 = sub i32 %4886, %4884
  %4888 = zext i32 %4887 to i64
  store i64 %4888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4889 = load i64, ptr @_rax, align 8
  %4890 = and i64 %4889, 1
  store i64 %4890, ptr @_rax, align 8
  store i64 %4890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4892 = load i64, ptr @_cc_dst, align 8
  %4893 = and i64 %4892, 4294967295
  %4894 = icmp eq i64 %4893, 0
  %4895 = zext i1 %4894 to i64
  %4896 = load i64, ptr @_rax, align 8
  %4897 = and i64 %4896, -256
  %4898 = or i64 %4897, %4895
  store i64 %4898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4900 = add i64 %4899, -10
  store i64 %4900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %4899, 32
  %4901 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %4901, 32
  %4902 = icmp slt i64 %sext39, %sext40
  %4903 = zext i1 %4902 to i64
  %4904 = load i64, ptr @_rcx, align 8
  %4905 = and i64 %4904, -256
  %4906 = or i64 %4905, %4903
  store i64 %4906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4907 = load i64, ptr @_rcx, align 8
  %4908 = load i64, ptr @_rax, align 8
  %4909 = or i64 %4908, %4907
  %4910 = and i64 %4907, 255
  %4911 = or i64 %4910, %4908
  store i64 %4911, ptr @_rax, align 8
  store i64 %4909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4912 = load i64, ptr @_rax, align 8
  %4913 = and i64 %4912, 1
  store i64 %4913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_cc_dst, align 8
  %4915 = and i64 %4914, 255
  store i32 22, ptr @_cc_op, align 4
  %.not41 = icmp eq i64 %4915, 0
  br i1 %.not41, label %"bb.0x4026f3:Code_x86_64_L0_ft", label %"bb.0x4026f3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026f3:Code_x86_64_L0":                     ; preds = %"bb.0x4026c6:Code_x86_64"
  store i64 4204286, ptr @_rip, align 8
  br label %"bb.0x4026fe:Code_x86_64"

"bb.0x4026fe:Code_x86_64":                        ; preds = %"bb.0x4026f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fe:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402700:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4916 = load i64, ptr @_rsp, align 8
  %4917 = add i64 %4916, 176
  store i64 %4917, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %4917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rsp, align 8
  %4919 = inttoptr i64 %4918 to ptr
  %4920 = load i64, ptr %4919, align 1
  %4921 = add i64 %4918, 8
  store i64 %4921, ptr @_rsp, align 8
  store i64 %4920, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4922 = load i64, ptr @_rsp, align 8
  %4923 = inttoptr i64 %4922 to ptr
  %4924 = load i64, ptr %4923, align 1
  %4925 = add i64 %4922, 8
  store i64 %4925, ptr @_rsp, align 8
  store i64 %4924, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4026f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026c6:Code_x86_64"
  store i64 4204281, ptr @_rip, align 8
  br label %"bb.0x4026f9:Code_x86_64"

"bb.0x4026f9:Code_x86_64":                        ; preds = %"bb.0x4026f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204808, ptr @_rip, align 8
  br label %"bb.0x402908:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204297, ptr @_rip, align 8
  br label %"bb.0x402709:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4926 = load i64, ptr @_rbp, align 8
  %4927 = load i64, ptr @_rsp, align 8
  %4928 = add i64 %4927, -8
  %4929 = inttoptr i64 %4928 to ptr
  store i64 %4926, ptr %4929, align 1
  store i64 %4928, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rsp, align 8
  store i64 %4930, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4931 = load i64, ptr @_rsp, align 8
  %4932 = add i64 %4931, -176
  store i64 %4932, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %4932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4933 = load i64, ptr @_rbp, align 8
  %4934 = add i64 %4933, -4
  %4935 = inttoptr i64 %4934 to ptr
  store i32 0, ptr %4935, align 1
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !317

"bb.0x401152:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x402689:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rax, align 8
  %4937 = inttoptr i64 %4936 to ptr
  %4938 = load i32, ptr %4937, align 1
  %4939 = zext i32 %4938 to i64
  store i64 %4939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4940 = load i64, ptr @_rcx, align 8
  %4941 = inttoptr i64 %4940 to ptr
  %4942 = load i32, ptr %4941, align 1
  %4943 = zext i32 %4942 to i64
  store i64 %4943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_rax, align 8
  %4945 = and i64 %4944, 4294967295
  store i64 %4945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rdx, align 8
  %4947 = add i64 %4946, -1
  %4948 = and i64 %4947, 4294967295
  store i64 %4948, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_rdx, align 8
  %4950 = load i64, ptr @_rax, align 8
  %sext = shl i64 %4949, 32
  %4951 = ashr exact i64 %sext, 32
  %sext34 = shl i64 %4950, 32
  %4952 = ashr exact i64 %sext34, 32
  %4953 = mul nsw i64 %4951, %4952
  %4954 = trunc i64 %4953 to i32
  %4955 = lshr i64 %4953, 32
  %4956 = trunc i64 %4955 to i32
  %4957 = and i64 %4953, 4294967295
  store i64 %4957, ptr @_rax, align 8
  %4958 = ashr i32 %4954, 31
  store i64 %4957, ptr @_cc_dst, align 8
  %4959 = sub i32 %4958, %4956
  %4960 = zext i32 %4959 to i64
  store i64 %4960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4961 = load i64, ptr @_rax, align 8
  %4962 = and i64 %4961, 1
  store i64 %4962, ptr @_rax, align 8
  store i64 %4962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4963 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_cc_dst, align 8
  %4965 = and i64 %4964, 4294967295
  %4966 = icmp eq i64 %4965, 0
  %4967 = zext i1 %4966 to i64
  %4968 = load i64, ptr @_rax, align 8
  %4969 = and i64 %4968, -256
  %4970 = or i64 %4969, %4967
  store i64 %4970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4971 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4972 = add i64 %4971, -10
  store i64 %4972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext35 = shl i64 %4971, 32
  %4973 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %4973, 32
  %4974 = icmp slt i64 %sext35, %sext36
  %4975 = zext i1 %4974 to i64
  %4976 = load i64, ptr @_rcx, align 8
  %4977 = and i64 %4976, -256
  %4978 = or i64 %4977, %4975
  store i64 %4978, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4979 = load i64, ptr @_rcx, align 8
  %4980 = load i64, ptr @_rax, align 8
  %4981 = or i64 %4980, %4979
  %4982 = and i64 %4979, 255
  %4983 = or i64 %4982, %4980
  store i64 %4983, ptr @_rax, align 8
  store i64 %4981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rax, align 8
  %4985 = and i64 %4984, 1
  store i64 %4985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4986 = load i64, ptr @_cc_dst, align 8
  %4987 = and i64 %4986, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %4987, 0
  br i1 %.not, label %"bb.0x40117f:Code_x86_64_L0_ft", label %"bb.0x40117f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40117f:Code_x86_64_L0":                     ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64"

"bb.0x40118a:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64_L0", %"bb.0x402721:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4988 = load i64, ptr @_rbp, align 8
  %4989 = add i64 %4988, -144
  store i64 %4989, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4990 = load i64, ptr @_rax, align 8
  %4991 = and i64 %4990, -256
  store i64 %4991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rsp, align 8
  %4993 = add i64 %4992, -8
  %4994 = inttoptr i64 %4993 to ptr
  store i64 4198818, ptr %4994, align 1
  store i64 %4993, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a2:Code_x86_64"), ptr nonnull @"revng.const.0x4011a2:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4198789, ptr @_rip, align 8
  br label %"bb.0x401185:Code_x86_64"

"bb.0x401185:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204297, ptr @_rip, align 8
  br label %"bb.0x402709:Code_x86_64", !revng.jt.reasons !316

"bb.0x402709:Code_x86_64":                        ; preds = %"bb.0x401185:Code_x86_64", %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402709:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4995 = load i64, ptr @_rbp, align 8
  %4996 = add i64 %4995, -144
  store i64 %4996, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4997 = load i64, ptr @_rax, align 8
  %4998 = and i64 %4997, -256
  store i64 %4998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4999 = load i64, ptr @_rsp, align 8
  %5000 = add i64 %4999, -8
  %5001 = inttoptr i64 %5000 to ptr
  store i64 4204321, ptr %5001, align 1
  store i64 %5000, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402721:Code_x86_64"), ptr nonnull @"revng.const.0x402721:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5002 = load i64, ptr @_rsp, align 8
  %5003 = inttoptr i64 %5002 to ptr
  %5004 = load i64, ptr %5003, align 1
  %5005 = add i64 %5002, 8
  store i64 %5005, ptr @_rsp, align 8
  store i64 %5004, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5006 = load i64, ptr @_rsp, align 8
  %5007 = inttoptr i64 %5006 to ptr
  %5008 = load i64, ptr %5007, align 1
  %5009 = add i64 %5006, 8
  store i64 %5009, ptr @_rsp, align 8
  store i64 %5008, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5010 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %5011 = zext i8 %5010 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_cc_dst, align 8
  %5013 = and i64 %5012, 255
  store i32 14, ptr @_cc_op, align 4
  %.not382 = icmp eq i64 %5013, 0
  br i1 %.not382, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5014 = load i64, ptr @_rsp, align 8
  %5015 = inttoptr i64 %5014 to ptr
  %5016 = load i64, ptr %5015, align 1
  %5017 = add i64 %5014, 8
  store i64 %5017, ptr @_rsp, align 8
  store i64 %5016, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5018 = load i64, ptr @_rbp, align 8
  %5019 = load i64, ptr @_rsp, align 8
  %5020 = add i64 %5019, -8
  %5021 = inttoptr i64 %5020 to ptr
  store i64 %5018, ptr %5021, align 1
  store i64 %5020, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5022 = load i64, ptr @_rsp, align 8
  store i64 %5022, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5023 = load i64, ptr @_rsp, align 8
  %5024 = add i64 %5023, -8
  %5025 = inttoptr i64 %5024 to ptr
  store i64 4198678, ptr %5025, align 1
  store i64 %5024, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5026 = load i64, ptr @_rsi, align 8
  %5027 = add i64 %5026, -4214816
  store i64 %5027, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %5027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5028 = load i64, ptr @_rsi, align 8
  store i64 %5028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5029 = load i64, ptr @_rsi, align 8
  %5030 = lshr i64 %5029, 62
  %5031 = lshr i64 %5029, 63
  store i64 %5031, ptr @_rsi, align 8
  store i64 %5030, ptr @_cc_src, align 8
  store i64 %5031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5032 = load i64, ptr @_rax, align 8
  %5033 = ashr i64 %5032, 2
  %5034 = ashr i64 %5032, 3
  store i64 %5034, ptr @_rax, align 8
  store i64 %5033, ptr @_cc_src, align 8
  store i64 %5034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rax, align 8
  %5036 = load i64, ptr @_rsi, align 8
  %5037 = add i64 %5036, %5035
  store i64 %5037, ptr @_rsi, align 8
  store i64 %5035, ptr @_cc_src, align 8
  store i64 %5037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5038 = load i64, ptr @_rsi, align 8
  %5039 = ashr i64 %5038, 1
  store i64 %5039, ptr @_rsi, align 8
  store i64 %5038, ptr @_cc_src, align 8
  store i64 %5039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5040 = load i64, ptr @_cc_dst, align 8
  %5041 = icmp eq i64 %5040, 0
  br i1 %5041, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5042 = load i64, ptr @_rax, align 8
  store i64 %5042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5043 = load i64, ptr @_cc_dst, align 8
  %5044 = icmp eq i64 %5043, 0
  br i1 %5044, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5045 = load i64, ptr @_rax, align 8
  store i64 %5045, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5046 = load i64, ptr @_rsp, align 8
  %5047 = inttoptr i64 %5046 to ptr
  %5048 = load i64, ptr %5047, align 1
  %5049 = add i64 %5046, 8
  store i64 %5049, ptr @_rsp, align 8
  store i64 %5048, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5050 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %5051 = add i64 %5050, -4214816
  store i64 %5051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5052 = load i64, ptr @_cc_dst, align 8
  %5053 = icmp eq i64 %5052, 0
  br i1 %5053, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5054 = load i64, ptr @_rax, align 8
  store i64 %5054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5055 = load i64, ptr @_cc_dst, align 8
  %5056 = icmp eq i64 %5055, 0
  br i1 %5056, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5057 = load i64, ptr @_rax, align 8
  store i64 %5057, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5058 = load i64, ptr @_rsp, align 8
  %5059 = inttoptr i64 %5058 to ptr
  %5060 = load i64, ptr %5059, align 1
  %5061 = add i64 %5058, 8
  store i64 %5061, ptr @_rsp, align 8
  store i64 %5060, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5062 = load i32, ptr @pc_epoch, align 4
  %5063 = icmp eq i32 %5062, 0
  %5064 = load i16, ptr @pc_address_space, align 2
  %5065 = icmp eq i16 %5064, 0
  %5066 = load i16, ptr @pc_type, align 2
  %5067 = icmp eq i16 %5066, 4
  %5068 = load i64, ptr @_rip, align 8
  %5069 = icmp eq i64 %5068, 4198518
  %5070 = and i1 %5063, %5065
  %5071 = and i1 %5070, %5067
  %5072 = and i1 %5071, %5069
  br i1 %5072, label %5074, label %5073, !revng.jt.reasons !315

5073:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

5074:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %5074, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5075 = load i64, ptr @_rsp, align 8
  %5076 = inttoptr i64 %5075 to ptr
  %5077 = load i64, ptr %5076, align 1
  %5078 = add i64 %5075, 8
  store i64 %5078, ptr @_rsp, align 8
  store i64 %5077, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rdx, align 8
  store i64 %5079, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5080 = load i64, ptr @_rsp, align 8
  %5081 = inttoptr i64 %5080 to ptr
  %5082 = load i64, ptr %5081, align 1
  %5083 = add i64 %5080, 8
  store i64 %5083, ptr @_rsp, align 8
  store i64 %5082, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rsp, align 8
  store i64 %5084, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rsp, align 8
  %5086 = and i64 %5085, -16
  store i64 %5086, ptr @_rsp, align 8
  store i64 %5086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5087 = load i64, ptr @_rax, align 8
  %5088 = load i64, ptr @_rsp, align 8
  %5089 = add i64 %5088, -8
  %5090 = inttoptr i64 %5089 to ptr
  store i64 %5087, ptr %5090, align 1
  store i64 %5089, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5091 = load i64, ptr @_rsp, align 8
  %5092 = add i64 %5091, -8
  %5093 = inttoptr i64 %5092 to ptr
  store i64 %5091, ptr %5093, align 1
  store i64 %5092, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5094 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5095 = load i64, ptr @_rsp, align 8
  %5096 = add i64 %5095, -8
  %5097 = inttoptr i64 %5096 to ptr
  store i64 4198517, ptr %5097, align 1
  store i64 %5096, ptr @_rsp, align 8
  store i64 %5094, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5098 = load i64, ptr @_rsp, align 8
  %5099 = add i64 %5098, -8
  %5100 = inttoptr i64 %5099 to ptr
  store i64 1, ptr %5100, align 1
  store i64 %5099, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402709:Code_x86_64", %"bb.0x40118a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5101 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5101, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5102 = load i64, ptr @_rsp, align 8
  %5103 = add i64 %5102, -8
  %5104 = inttoptr i64 %5103 to ptr
  store i64 0, ptr %5104, align 1
  store i64 %5103, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402672:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5105 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5105, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5106 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5107 = load i64, ptr @_rsp, align 8
  %5108 = add i64 %5107, -8
  %5109 = inttoptr i64 %5108 to ptr
  store i64 %5106, ptr %5109, align 1
  store i64 %5108, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5110 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5110, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5111 = load i64, ptr @_rsp, align 8
  %5112 = add i64 %5111, -8
  store i64 %5112, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5113 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5114 = load i64, ptr @_rax, align 8
  store i64 %5114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5115 = load i64, ptr @_cc_dst, align 8
  %5116 = icmp eq i64 %5115, 0
  br i1 %5116, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5117 = load i64, ptr @_rax, align 8
  %5118 = load i64, ptr @_rsp, align 8
  %5119 = add i64 %5118, -8
  %5120 = inttoptr i64 %5119 to ptr
  store i64 4198422, ptr %5120, align 1
  store i64 %5119, ptr @_rsp, align 8
  store i64 %5117, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5121 = load i64, ptr @_rsp, align 8
  %5122 = add i64 %5121, 8
  store i64 %5122, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rsp, align 8
  %5124 = inttoptr i64 %5123 to ptr
  %5125 = load i64, ptr %5124, align 1
  %5126 = add i64 %5123, 8
  store i64 %5126, ptr @_rsp, align 8
  store i64 %5125, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %5073, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4026fe:Code_x86_64", %"bb.0x402910:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5127 = load i64, ptr @_rip, align 8
  %5128 = call i1 @is_executable(i64 %5127)
  br i1 %5128, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %5129 = call i32 @setjmp(ptr @jmp_buffer)
  %5130 = icmp ne i32 %5129, 0
  br i1 %5130, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %5131 = load i64, ptr @_rip, align 8
  store i64 %5131, ptr @jumpablepc, align 8
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
  %5132 = load ptr, ptr @saved_registers, align 8
  %5133 = getelementptr i64, ptr %5132, i32 16
  %5134 = load i64, ptr %5133, align 8
  store i64 %5134, ptr @_rip, align 8
  %5135 = getelementptr i64, ptr %5132, i32 13
  %5136 = load i64, ptr %5135, align 8
  store i64 %5136, ptr @_rax, align 8
  %5137 = getelementptr i64, ptr %5132, i32 14
  %5138 = load i64, ptr %5137, align 8
  store i64 %5138, ptr @_rcx, align 8
  %5139 = getelementptr i64, ptr %5132, i32 12
  %5140 = load i64, ptr %5139, align 8
  store i64 %5140, ptr @_rdx, align 8
  %5141 = getelementptr i64, ptr %5132, i32 10
  %5142 = load i64, ptr %5141, align 8
  store i64 %5142, ptr @_rbp, align 8
  %5143 = getelementptr i64, ptr %5132, i32 15
  %5144 = load i64, ptr %5143, align 8
  store i64 %5144, ptr @_rsp, align 8
  %5145 = getelementptr i64, ptr %5132, i32 9
  %5146 = load i64, ptr %5145, align 8
  store i64 %5146, ptr @_rsi, align 8
  %5147 = getelementptr i64, ptr %5132, i32 8
  %5148 = load i64, ptr %5147, align 8
  store i64 %5148, ptr @_rdi, align 8
  %5149 = getelementptr i64, ptr %5132, i32 0
  %5150 = load i64, ptr %5149, align 8
  store i64 %5150, ptr @_r8, align 8
  %5151 = getelementptr i64, ptr %5132, i32 1
  %5152 = load i64, ptr %5151, align 8
  store i64 %5152, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %5153 = load i32, ptr @pc_epoch, align 4
  %5154 = load i16, ptr @pc_address_space, align 2
  %5155 = load i16, ptr @pc_type, align 2
  %5156 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5153, i16 %5154, i16 %5155, i64 %5156)
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
