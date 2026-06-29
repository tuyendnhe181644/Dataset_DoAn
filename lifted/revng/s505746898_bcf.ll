; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s505746898_bcf.bc'
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
@"revng.const.0x401147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401147:Code_x86_64\00"
@"revng.const.0x40114a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114a:Code_x86_64\00"
@"revng.const.0x40114d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114d:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401157:Code_x86_64\00"
@"revng.const.0x40115a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115a:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f74:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402136:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402136:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x40219f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219f:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203169]
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
    i64 4198743, label %"bb.0x401157:Code_x86_64"
    i64 4198755, label %"bb.0x401163:Code_x86_64"
    i64 4198760, label %"bb.0x401168:Code_x86_64"
    i64 4198801, label %"bb.0x401191:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198833, label %"bb.0x4011b1:Code_x86_64"
    i64 4198884, label %"bb.0x4011e4:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198947, label %"bb.0x401223:Code_x86_64"
    i64 4198952, label %"bb.0x401228:Code_x86_64"
    i64 4198957, label %"bb.0x40122d:Code_x86_64"
    i64 4199008, label %"bb.0x401260:Code_x86_64"
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199131, label %"bb.0x4012db:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199288, label %"bb.0x401378:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199349, label %"bb.0x4013b5:Code_x86_64"
    i64 4199354, label %"bb.0x4013ba:Code_x86_64"
    i64 4199395, label %"bb.0x4013e3:Code_x86_64"
    i64 4199409, label %"bb.0x4013f1:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199542, label %"bb.0x401476:Code_x86_64"
    i64 4199547, label %"bb.0x40147b:Code_x86_64"
    i64 4199598, label %"bb.0x4014ae:Code_x86_64"
    i64 4199603, label %"bb.0x4014b3:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199676, label %"bb.0x4014fc:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199693, label %"bb.0x40150d:Code_x86_64"
    i64 4199729, label %"bb.0x401531:Code_x86_64"
    i64 4199735, label %"bb.0x401537:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199791, label %"bb.0x40156f:Code_x86_64"
    i64 4199796, label %"bb.0x401574:Code_x86_64"
    i64 4199874, label %"bb.0x4015c2:Code_x86_64"
    i64 4199879, label %"bb.0x4015c7:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199928, label %"bb.0x4015f8:Code_x86_64"
    i64 4199942, label %"bb.0x401606:Code_x86_64"
    i64 4199993, label %"bb.0x401639:Code_x86_64"
    i64 4199998, label %"bb.0x40163e:Code_x86_64"
    i64 4200049, label %"bb.0x401671:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200059, label %"bb.0x40167b:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200175, label %"bb.0x4016ef:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200185, label %"bb.0x4016f9:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200209, label %"bb.0x401711:Code_x86_64"
    i64 4200214, label %"bb.0x401716:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200283, label %"bb.0x40175b:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200363, label %"bb.0x4017ab:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200561, label %"bb.0x401871:Code_x86_64"
    i64 4200566, label %"bb.0x401876:Code_x86_64"
    i64 4200571, label %"bb.0x40187b:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200739, label %"bb.0x401923:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200755, label %"bb.0x401933:Code_x86_64"
    i64 4200765, label %"bb.0x40193d:Code_x86_64"
    i64 4200781, label %"bb.0x40194d:Code_x86_64"
    i64 4200874, label %"bb.0x4019aa:Code_x86_64"
    i64 4200887, label %"bb.0x4019b7:Code_x86_64"
    i64 4200939, label %"bb.0x4019eb:Code_x86_64"
    i64 4200944, label %"bb.0x4019f0:Code_x86_64"
    i64 4200960, label %"bb.0x401a00:Code_x86_64"
    i64 4200992, label %"bb.0x401a20:Code_x86_64"
    i64 4201005, label %"bb.0x401a2d:Code_x86_64"
    i64 4201074, label %"bb.0x401a72:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201141, label %"bb.0x401ab5:Code_x86_64"
    i64 4201146, label %"bb.0x401aba:Code_x86_64"
    i64 4201151, label %"bb.0x401abf:Code_x86_64"
    i64 4201202, label %"bb.0x401af2:Code_x86_64"
    i64 4201207, label %"bb.0x401af7:Code_x86_64"
    i64 4201258, label %"bb.0x401b2a:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201268, label %"bb.0x401b34:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
    i64 4201383, label %"bb.0x401ba7:Code_x86_64"
    i64 4201388, label %"bb.0x401bac:Code_x86_64"
    i64 4201459, label %"bb.0x401bf3:Code_x86_64"
    i64 4201464, label %"bb.0x401bf8:Code_x86_64"
    i64 4201469, label %"bb.0x401bfd:Code_x86_64"
    i64 4201487, label %"bb.0x401c0f:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201548, label %"bb.0x401c4c:Code_x86_64"
    i64 4201599, label %"bb.0x401c7f:Code_x86_64"
    i64 4201604, label %"bb.0x401c84:Code_x86_64"
    i64 4201655, label %"bb.0x401cb7:Code_x86_64"
    i64 4201660, label %"bb.0x401cbc:Code_x86_64"
    i64 4201665, label %"bb.0x401cc1:Code_x86_64"
    i64 4201681, label %"bb.0x401cd1:Code_x86_64"
    i64 4201730, label %"bb.0x401d02:Code_x86_64"
    i64 4201781, label %"bb.0x401d35:Code_x86_64"
    i64 4201786, label %"bb.0x401d3a:Code_x86_64"
    i64 4201855, label %"bb.0x401d7f:Code_x86_64"
    i64 4201860, label %"bb.0x401d84:Code_x86_64"
    i64 4201871, label %"bb.0x401d8f:Code_x86_64"
    i64 4201876, label %"bb.0x401d94:Code_x86_64"
    i64 4201936, label %"bb.0x401dd0:Code_x86_64"
    i64 4201952, label %"bb.0x401de0:Code_x86_64"
    i64 4201957, label %"bb.0x401de5:Code_x86_64"
    i64 4202008, label %"bb.0x401e18:Code_x86_64"
    i64 4202013, label %"bb.0x401e1d:Code_x86_64"
    i64 4202100, label %"bb.0x401e74:Code_x86_64"
    i64 4202105, label %"bb.0x401e79:Code_x86_64"
    i64 4202110, label %"bb.0x401e7e:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202179, label %"bb.0x401ec3:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202303, label %"bb.0x401f3f:Code_x86_64"
    i64 4202308, label %"bb.0x401f44:Code_x86_64"
    i64 4202313, label %"bb.0x401f49:Code_x86_64"
    i64 4202364, label %"bb.0x401f7c:Code_x86_64"
    i64 4202369, label %"bb.0x401f81:Code_x86_64"
    i64 4202460, label %"bb.0x401fdc:Code_x86_64"
    i64 4202465, label %"bb.0x401fe1:Code_x86_64"
    i64 4202470, label %"bb.0x401fe6:Code_x86_64"
    i64 4202487, label %"bb.0x401ff7:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202566, label %"bb.0x402046:Code_x86_64"
    i64 4202571, label %"bb.0x40204b:Code_x86_64"
    i64 4202641, label %"bb.0x402091:Code_x86_64"
    i64 4202646, label %"bb.0x402096:Code_x86_64"
    i64 4202657, label %"bb.0x4020a1:Code_x86_64"
    i64 4202662, label %"bb.0x4020a6:Code_x86_64"
    i64 4202732, label %"bb.0x4020ec:Code_x86_64"
    i64 4202783, label %"bb.0x40211f:Code_x86_64"
    i64 4202788, label %"bb.0x402124:Code_x86_64"
    i64 4202811, label %"bb.0x40213b:Code_x86_64"
    i64 4202862, label %"bb.0x40216e:Code_x86_64"
    i64 4202867, label %"bb.0x402173:Code_x86_64"
    i64 4202872, label %"bb.0x402178:Code_x86_64"
    i64 4202879, label %"bb.0x40217f:Code_x86_64"
    i64 4202900, label %"bb.0x402194:Code_x86_64"
    i64 4202905, label %"bb.0x402199:Code_x86_64"
    i64 4202921, label %"bb.0x4021a9:Code_x86_64"
    i64 4202926, label %"bb.0x4021ae:Code_x86_64"
    i64 4202951, label %"bb.0x4021c7:Code_x86_64"
    i64 4202956, label %"bb.0x4021cc:Code_x86_64"
    i64 4202961, label %"bb.0x4021d1:Code_x86_64"
    i64 4203002, label %"bb.0x4021fa:Code_x86_64"
    i64 4203075, label %"bb.0x402243:Code_x86_64"
    i64 4203120, label %"bb.0x402270:Code_x86_64"
    i64 4203125, label %"bb.0x402275:Code_x86_64"
    i64 4203148, label %"bb.0x40228c:Code_x86_64"
    i64 4203156, label %"bb.0x402294:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402294:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40228c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202788, ptr @_rip, align 8
  br label %"bb.0x402124:Code_x86_64", !revng.jt.reasons !315

"bb.0x40213b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext241 = shl i64 %26, 32
  %28 = ashr exact i64 %sext241, 32
  %sext242 = shl i64 %27, 32
  %29 = ashr exact i64 %sext242, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %50, 32
  %51 = icmp slt i64 %sext243, %sext244
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not245 = icmp eq i64 %64, 0
  br i1 %.not245, label %"bb.0x402168:Code_x86_64_L0_ft", label %"bb.0x402168:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402168:Code_x86_64_L0":                     ; preds = %"bb.0x40213b:Code_x86_64"
  store i64 4202867, ptr @_rip, align 8
  br label %"bb.0x402173:Code_x86_64"

"bb.0x402173:Code_x86_64":                        ; preds = %"bb.0x402168:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !316

"bb.0x402168:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40213b:Code_x86_64"
  store i64 4202862, ptr @_rip, align 8
  br label %"bb.0x40216e:Code_x86_64"

"bb.0x40216e:Code_x86_64":                        ; preds = %"bb.0x402168:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203125, ptr @_rip, align 8
  br label %"bb.0x402275:Code_x86_64", !revng.jt.reasons !316

"bb.0x401de0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202487, ptr @_rip, align 8
  br label %"bb.0x401ff7:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ff7:Code_x86_64":                        ; preds = %"bb.0x401de0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b67:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -64
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 1
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rax, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 1, ptr @_cc_src, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_cc_dst, align 8
  %75 = and i64 %74, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not246 = icmp eq i64 %75, 0
  br i1 %.not246, label %"bb.0x401b6e:Code_x86_64_L0_ft", label %"bb.0x401b6e:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401b6e:Code_x86_64_L0":                     ; preds = %"bb.0x401b67:Code_x86_64"
  store i64 4201957, ptr @_rip, align 8
  br label %"bb.0x401de5:Code_x86_64"

"bb.0x401de5:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 1
  %83 = zext i32 %82 to i64
  store i64 %83, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  %85 = and i64 %84, 4294967295
  store i64 %85, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rdx, align 8
  %87 = add i64 %86, -1
  %88 = and i64 %87, 4294967295
  store i64 %88, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %87, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rdx, align 8
  %90 = load i64, ptr @_rax, align 8
  %sext231 = shl i64 %89, 32
  %91 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %90, 32
  %92 = ashr exact i64 %sext232, 32
  %93 = mul nsw i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = lshr i64 %93, 32
  %96 = trunc i64 %95 to i32
  %97 = and i64 %93, 4294967295
  store i64 %97, ptr @_rax, align 8
  %98 = ashr i32 %94, 31
  store i64 %97, ptr @_cc_dst, align 8
  %99 = sub i32 %98, %96
  %100 = zext i32 %99 to i64
  store i64 %100, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = and i64 %101, 1
  store i64 %102, ptr @_rax, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_cc_dst, align 8
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = load i64, ptr @_rax, align 8
  %109 = and i64 %108, -256
  %110 = or i64 %109, %107
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %112 = add i64 %111, -10
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %111, 32
  %113 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %113, 32
  %114 = icmp slt i64 %sext233, %sext234
  %115 = zext i1 %114 to i64
  %116 = load i64, ptr @_rcx, align 8
  %117 = and i64 %116, -256
  %118 = or i64 %117, %115
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rcx, align 8
  %120 = load i64, ptr @_rax, align 8
  %121 = or i64 %120, %119
  %122 = and i64 %119, 255
  %123 = or i64 %122, %120
  store i64 %123, ptr @_rax, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = and i64 %124, 1
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_cc_dst, align 8
  %127 = and i64 %126, 255
  store i32 22, ptr @_cc_op, align 4
  %.not235 = icmp eq i64 %127, 0
  br i1 %.not235, label %"bb.0x401e12:Code_x86_64_L0_ft", label %"bb.0x401e12:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e12:Code_x86_64_L0":                     ; preds = %"bb.0x401de5:Code_x86_64"
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64"

"bb.0x401e12:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401de5:Code_x86_64"
  store i64 4202008, ptr @_rip, align 8
  br label %"bb.0x401e18:Code_x86_64"

"bb.0x401e18:Code_x86_64":                        ; preds = %"bb.0x401e12:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021d1:Code_x86_64":                        ; preds = %"bb.0x401e74:Code_x86_64", %"bb.0x401e18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %128 = load i64, ptr @_rbp, align 8
  %129 = add i64 %128, -40
  %130 = inttoptr i64 %129 to ptr
  %131 = load i64, ptr %130, align 1
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rbp, align 8
  %133 = add i64 %132, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load i64, ptr %134, align 1
  store i64 %135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rbp, align 8
  %137 = add i64 %136, -24
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %138, align 1
  store i64 %139, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rbp, align 8
  %141 = add i64 %140, -48
  %142 = inttoptr i64 %141 to ptr
  %143 = load i64, ptr %142, align 1
  store i64 %143, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rdx, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = sext i32 %146 to i64
  store i64 %147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rdx, align 8
  %149 = shl i64 %148, 2
  %150 = add i64 %149, 4295040
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rsi, align 8
  %155 = load i64, ptr @_rdx, align 8
  %156 = inttoptr i64 %154 to ptr
  %157 = trunc i64 %155 to i32
  store i32 %157, ptr %156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = load i64, ptr @_rdx, align 8
  %160 = inttoptr i64 %158 to ptr
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = inttoptr i64 %162 to ptr
  store i32 0, ptr %163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e1d:Code_x86_64":                        ; preds = %"bb.0x4021d1:Code_x86_64", %"bb.0x401e12:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %164 = load i64, ptr @_rbp, align 8
  %165 = add i64 %164, -40
  %166 = inttoptr i64 %165 to ptr
  %167 = load i64, ptr %166, align 1
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load i64, ptr %170, align 1
  store i64 %171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rbp, align 8
  %173 = add i64 %172, -24
  %174 = inttoptr i64 %173 to ptr
  %175 = load i64, ptr %174, align 1
  store i64 %175, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -48
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rdx, align 8
  %185 = shl i64 %184, 2
  %186 = add i64 %185, 4295040
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rsi, align 8
  %191 = load i64, ptr @_rdx, align 8
  %192 = inttoptr i64 %190 to ptr
  %193 = trunc i64 %191 to i32
  store i32 %193, ptr %192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  %195 = load i64, ptr @_rdx, align 8
  %196 = inttoptr i64 %194 to ptr
  %197 = trunc i64 %195 to i32
  store i32 %197, ptr %196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = inttoptr i64 %198 to ptr
  store i32 0, ptr %199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rax, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rdx, align 8
  %211 = add i64 %210, -1
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rdx, align 8
  %214 = load i64, ptr @_rax, align 8
  %sext203 = shl i64 %213, 32
  %215 = ashr exact i64 %sext203, 32
  %sext204 = shl i64 %214, 32
  %216 = ashr exact i64 %sext204, 32
  %217 = mul nsw i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = lshr i64 %217, 32
  %220 = trunc i64 %219 to i32
  %221 = and i64 %217, 4294967295
  store i64 %221, ptr @_rax, align 8
  %222 = ashr i32 %218, 31
  store i64 %221, ptr @_cc_dst, align 8
  %223 = sub i32 %222, %220
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = and i64 %225, 1
  store i64 %226, ptr @_rax, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_cc_dst, align 8
  %229 = and i64 %228, 4294967295
  %230 = icmp eq i64 %229, 0
  %231 = zext i1 %230 to i64
  %232 = load i64, ptr @_rax, align 8
  %233 = and i64 %232, -256
  %234 = or i64 %233, %231
  store i64 %234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %236 = add i64 %235, -10
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext205 = shl i64 %235, 32
  %237 = load i64, ptr @_cc_src, align 8
  %sext206 = shl i64 %237, 32
  %238 = icmp slt i64 %sext205, %sext206
  %239 = zext i1 %238 to i64
  %240 = load i64, ptr @_rcx, align 8
  %241 = and i64 %240, -256
  %242 = or i64 %241, %239
  store i64 %242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rcx, align 8
  %244 = load i64, ptr @_rax, align 8
  %245 = or i64 %244, %243
  %246 = and i64 %243, 255
  %247 = or i64 %246, %244
  store i64 %247, ptr @_rax, align 8
  store i64 %245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = and i64 %248, 1
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_cc_dst, align 8
  %251 = and i64 %250, 255
  store i32 22, ptr @_cc_op, align 4
  %.not207 = icmp eq i64 %251, 0
  br i1 %.not207, label %"bb.0x401e6e:Code_x86_64_L0_ft", label %"bb.0x401e6e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e6e:Code_x86_64_L0":                     ; preds = %"bb.0x401e1d:Code_x86_64"
  store i64 4202105, ptr @_rip, align 8
  br label %"bb.0x401e79:Code_x86_64"

"bb.0x401e79:Code_x86_64":                        ; preds = %"bb.0x401e6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202110, ptr @_rip, align 8
  br label %"bb.0x401e7e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e7e:Code_x86_64":                        ; preds = %"bb.0x401fe1:Code_x86_64", %"bb.0x401e79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -56
  %254 = inttoptr i64 %253 to ptr
  %255 = load i64, ptr %254, align 1
  store i64 %255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -40
  %258 = inttoptr i64 %257 to ptr
  %259 = load i64, ptr %258, align 1
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rcx, align 8
  %265 = inttoptr i64 %264 to ptr
  %266 = load i32, ptr %265, align 1
  %267 = zext i32 %266 to i64
  %268 = load i64, ptr @_rax, align 8
  store i64 %267, ptr @_cc_src, align 8
  %269 = sub i64 %268, %267
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %268, 32
  %270 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %270, 32
  store i32 16, ptr @_cc_op, align 4
  %.not210 = icmp slt i64 %sext208, %sext209
  br i1 %.not210, label %"bb.0x401e8a:Code_x86_64_L0_ft", label %"bb.0x401e8a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e8a:Code_x86_64_L0":                     ; preds = %"bb.0x401e7e:Code_x86_64"
  store i64 4202470, ptr @_rip, align 8
  br label %"bb.0x401fe6:Code_x86_64"

"bb.0x401fe6:Code_x86_64":                        ; preds = %"bb.0x401e8a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -56
  %273 = inttoptr i64 %272 to ptr
  %274 = load i64, ptr %273, align 1
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -24
  %277 = inttoptr i64 %276 to ptr
  %278 = load i64, ptr %277, align 1
  store i64 %278, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rcx, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rsp, align 8
  %288 = add i64 %287, -8
  %289 = inttoptr i64 %288 to ptr
  store i64 4202487, ptr %289, align 1
  store i64 %288, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ff7:Code_x86_64"), ptr nonnull @"revng.const.0x401ff7:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e8a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e7e:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x401e8a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 1
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rdx, align 8
  %301 = add i64 %300, -1
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rdx, align 8
  %304 = load i64, ptr @_rax, align 8
  %sext211 = shl i64 %303, 32
  %305 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %304, 32
  %306 = ashr exact i64 %sext212, 32
  %307 = mul nsw i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = lshr i64 %307, 32
  %310 = trunc i64 %309 to i32
  %311 = and i64 %307, 4294967295
  store i64 %311, ptr @_rax, align 8
  %312 = ashr i32 %308, 31
  store i64 %311, ptr @_cc_dst, align 8
  %313 = sub i32 %312, %310
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = and i64 %315, 1
  store i64 %316, ptr @_rax, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_cc_dst, align 8
  %319 = and i64 %318, 4294967295
  %320 = icmp eq i64 %319, 0
  %321 = zext i1 %320 to i64
  %322 = load i64, ptr @_rax, align 8
  %323 = and i64 %322, -256
  %324 = or i64 %323, %321
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %326 = add i64 %325, -10
  store i64 %326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %325, 32
  %327 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %327, 32
  %328 = icmp slt i64 %sext213, %sext214
  %329 = zext i1 %328 to i64
  %330 = load i64, ptr @_rcx, align 8
  %331 = and i64 %330, -256
  %332 = or i64 %331, %329
  store i64 %332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rcx, align 8
  %334 = load i64, ptr @_rax, align 8
  %335 = or i64 %334, %333
  %336 = and i64 %333, 255
  %337 = or i64 %336, %334
  store i64 %337, ptr @_rax, align 8
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = and i64 %338, 1
  store i64 %339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_cc_dst, align 8
  %341 = and i64 %340, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %341, 0
  br i1 %.not215, label %"bb.0x401ebd:Code_x86_64_L0_ft", label %"bb.0x401ebd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ebd:Code_x86_64_L0":                     ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ebd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e90:Code_x86_64"
  store i64 4202179, ptr @_rip, align 8
  br label %"bb.0x401ec3:Code_x86_64"

"bb.0x401ec3:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203002, ptr @_rip, align 8
  br label %"bb.0x4021fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021fa:Code_x86_64":                        ; preds = %"bb.0x401f3f:Code_x86_64", %"bb.0x401ec3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -48
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -16
  %348 = inttoptr i64 %347 to ptr
  %349 = load i64, ptr %348, align 1
  store i64 %349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 1
  %353 = sext i32 %352 to i64
  store i64 %353, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rsi, align 8
  %355 = shl i64 %354, 3
  %356 = shl i64 %354, 4
  store i64 %356, ptr @_rsi, align 8
  store i64 %355, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rsi, align 8
  %358 = load i64, ptr @_rdx, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr @_rdx, align 8
  store i64 %357, ptr @_cc_src, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rdx, align 8
  %361 = add i64 %360, 8
  %362 = inttoptr i64 %361 to ptr
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i64
  %365 = load i64, ptr @_rsi, align 8
  %366 = and i64 %365, -256
  %367 = or i64 %366, %364
  store i64 %367, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rsi, align 8
  %369 = add i64 %368, 1
  %370 = and i64 %368, -256
  %371 = and i64 %369, 255
  %372 = or i64 %370, %371
  store i64 %372, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rdx, align 8
  %374 = add i64 %373, 8
  %375 = load i64, ptr @_rsi, align 8
  %376 = inttoptr i64 %374 to ptr
  %377 = trunc i64 %375 to i8
  store i8 %377, ptr %376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = sext i32 %380 to i64
  store i64 %381, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rdx, align 8
  %383 = shl i64 %382, 3
  %384 = shl i64 %382, 4
  store i64 %384, ptr @_rdx, align 8
  store i64 %383, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rdx, align 8
  %386 = load i64, ptr @_rax, align 8
  %387 = add i64 %386, %385
  store i64 %387, ptr @_rax, align 8
  store i64 %385, ptr @_cc_src, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 1
  %391 = sext i32 %390 to i64
  store i64 %391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  %393 = load i64, ptr @_rax, align 8
  %394 = add i64 %392, %393
  %395 = add i64 %394, 9
  %396 = inttoptr i64 %395 to ptr
  store i8 1, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x4021fa:Code_x86_64", %"bb.0x401ebd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -48
  %399 = inttoptr i64 %398 to ptr
  %400 = load i64, ptr %399, align 1
  store i64 %400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -16
  %403 = inttoptr i64 %402 to ptr
  %404 = load i64, ptr %403, align 1
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  %406 = inttoptr i64 %405 to ptr
  %407 = load i32, ptr %406, align 1
  %408 = sext i32 %407 to i64
  store i64 %408, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rsi, align 8
  %410 = shl i64 %409, 3
  %411 = shl i64 %409, 4
  store i64 %411, ptr @_rsi, align 8
  store i64 %410, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rsi, align 8
  %413 = load i64, ptr @_rdx, align 8
  %414 = add i64 %413, %412
  store i64 %414, ptr @_rdx, align 8
  store i64 %412, ptr @_cc_src, align 8
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rdx, align 8
  %416 = add i64 %415, 8
  %417 = inttoptr i64 %416 to ptr
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i64
  %420 = load i64, ptr @_rsi, align 8
  %421 = and i64 %420, -256
  %422 = or i64 %421, %419
  store i64 %422, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rsi, align 8
  %424 = add i64 %423, 1
  %425 = and i64 %423, -256
  %426 = and i64 %424, 255
  %427 = or i64 %425, %426
  store i64 %427, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rdx, align 8
  %429 = add i64 %428, 8
  %430 = load i64, ptr @_rsi, align 8
  %431 = inttoptr i64 %429 to ptr
  %432 = trunc i64 %430 to i8
  store i8 %432, ptr %431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = inttoptr i64 %433 to ptr
  %435 = load i32, ptr %434, align 1
  %436 = sext i32 %435 to i64
  store i64 %436, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rdx, align 8
  %438 = shl i64 %437, 3
  %439 = shl i64 %437, 4
  store i64 %439, ptr @_rdx, align 8
  store i64 %438, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rdx, align 8
  %441 = load i64, ptr @_rax, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr @_rax, align 8
  store i64 %440, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rcx, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = sext i32 %445 to i64
  store i64 %446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rcx, align 8
  %448 = load i64, ptr @_rax, align 8
  %449 = add i64 %447, %448
  %450 = add i64 %449, 9
  %451 = inttoptr i64 %450 to ptr
  store i8 1, ptr %451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = inttoptr i64 %452 to ptr
  %454 = load i32, ptr %453, align 1
  %455 = zext i32 %454 to i64
  store i64 %455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rcx, align 8
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = and i64 %460, 4294967295
  store i64 %461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rdx, align 8
  %463 = add i64 %462, -1
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rdx, align 8
  %466 = load i64, ptr @_rax, align 8
  %sext216 = shl i64 %465, 32
  %467 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %466, 32
  %468 = ashr exact i64 %sext217, 32
  %469 = mul nsw i64 %467, %468
  %470 = trunc i64 %469 to i32
  %471 = lshr i64 %469, 32
  %472 = trunc i64 %471 to i32
  %473 = and i64 %469, 4294967295
  store i64 %473, ptr @_rax, align 8
  %474 = ashr i32 %470, 31
  store i64 %473, ptr @_cc_dst, align 8
  %475 = sub i32 %474, %472
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = and i64 %477, 1
  store i64 %478, ptr @_rax, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_cc_dst, align 8
  %481 = and i64 %480, 4294967295
  %482 = icmp eq i64 %481, 0
  %483 = zext i1 %482 to i64
  %484 = load i64, ptr @_rax, align 8
  %485 = and i64 %484, -256
  %486 = or i64 %485, %483
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %488 = add i64 %487, -10
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %487, 32
  %489 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %489, 32
  %490 = icmp slt i64 %sext218, %sext219
  %491 = zext i1 %490 to i64
  %492 = load i64, ptr @_rcx, align 8
  %493 = and i64 %492, -256
  %494 = or i64 %493, %491
  store i64 %494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rcx, align 8
  %496 = load i64, ptr @_rax, align 8
  %497 = or i64 %496, %495
  %498 = and i64 %495, 255
  %499 = or i64 %498, %496
  store i64 %499, ptr @_rax, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = and i64 %500, 1
  store i64 %501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_cc_dst, align 8
  %503 = and i64 %502, 255
  store i32 22, ptr @_cc_op, align 4
  %.not220 = icmp eq i64 %503, 0
  br i1 %.not220, label %"bb.0x401f39:Code_x86_64_L0_ft", label %"bb.0x401f39:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f39:Code_x86_64_L0":                     ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202308, ptr @_rip, align 8
  br label %"bb.0x401f44:Code_x86_64"

"bb.0x401f44:Code_x86_64":                        ; preds = %"bb.0x401f39:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202313, ptr @_rip, align 8
  br label %"bb.0x401f49:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f49:Code_x86_64":                        ; preds = %"bb.0x401f44:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rdx, align 8
  %515 = add i64 %514, -1
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = load i64, ptr @_rax, align 8
  %sext221 = shl i64 %517, 32
  %519 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %518, 32
  %520 = ashr exact i64 %sext222, 32
  %521 = mul nsw i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = lshr i64 %521, 32
  %524 = trunc i64 %523 to i32
  %525 = and i64 %521, 4294967295
  store i64 %525, ptr @_rax, align 8
  %526 = ashr i32 %522, 31
  store i64 %525, ptr @_cc_dst, align 8
  %527 = sub i32 %526, %524
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = and i64 %529, 1
  store i64 %530, ptr @_rax, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_cc_dst, align 8
  %533 = and i64 %532, 4294967295
  %534 = icmp eq i64 %533, 0
  %535 = zext i1 %534 to i64
  %536 = load i64, ptr @_rax, align 8
  %537 = and i64 %536, -256
  %538 = or i64 %537, %535
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %540 = add i64 %539, -10
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %539, 32
  %541 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %541, 32
  %542 = icmp slt i64 %sext223, %sext224
  %543 = zext i1 %542 to i64
  %544 = load i64, ptr @_rcx, align 8
  %545 = and i64 %544, -256
  %546 = or i64 %545, %543
  store i64 %546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rcx, align 8
  %548 = load i64, ptr @_rax, align 8
  %549 = or i64 %548, %547
  %550 = and i64 %547, 255
  %551 = or i64 %550, %548
  store i64 %551, ptr @_rax, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = and i64 %552, 1
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_cc_dst, align 8
  %555 = and i64 %554, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %555, 0
  br i1 %.not225, label %"bb.0x401f76:Code_x86_64_L0_ft", label %"bb.0x401f76:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f76:Code_x86_64_L0":                     ; preds = %"bb.0x401f49:Code_x86_64"
  store i64 4202369, ptr @_rip, align 8
  br label %"bb.0x401f81:Code_x86_64"

"bb.0x401f76:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f49:Code_x86_64"
  store i64 4202364, ptr @_rip, align 8
  br label %"bb.0x401f7c:Code_x86_64"

"bb.0x401f7c:Code_x86_64":                        ; preds = %"bb.0x401f76:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64", !revng.jt.reasons !316

"bb.0x402243:Code_x86_64":                        ; preds = %"bb.0x401fdc:Code_x86_64", %"bb.0x401f7c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -16
  %558 = inttoptr i64 %557 to ptr
  %559 = load i64, ptr %558, align 1
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -40
  %562 = inttoptr i64 %561 to ptr
  %563 = load i64, ptr %562, align 1
  store i64 %563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rcx, align 8
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rdx, align 8
  %569 = add i64 %568, 1
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rcx, align 8
  %572 = load i64, ptr @_rdx, align 8
  %573 = inttoptr i64 %571 to ptr
  %574 = trunc i64 %572 to i32
  store i32 %574, ptr %573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = sext i32 %577 to i64
  store i64 %578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rdx, align 8
  %580 = shl i64 %579, 3
  %581 = shl i64 %579, 4
  store i64 %581, ptr @_rdx, align 8
  store i64 %580, ptr @_cc_src, align 8
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rdx, align 8
  %583 = load i64, ptr @_rcx, align 8
  %584 = add i64 %583, %582
  store i64 %584, ptr @_rcx, align 8
  store i64 %582, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = add i64 %585, 4
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = zext i32 %588 to i64
  store i64 %589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = load i64, ptr @_rcx, align 8
  %592 = inttoptr i64 %590 to ptr
  %593 = trunc i64 %591 to i32
  store i32 %593, ptr %592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202369, ptr @_rip, align 8
  br label %"bb.0x401f81:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f81:Code_x86_64":                        ; preds = %"bb.0x402243:Code_x86_64", %"bb.0x401f76:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -16
  %596 = inttoptr i64 %595 to ptr
  %597 = load i64, ptr %596, align 1
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -40
  %600 = inttoptr i64 %599 to ptr
  %601 = load i64, ptr %600, align 1
  store i64 %601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rcx, align 8
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rdx, align 8
  %607 = add i64 %606, 1
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rcx, align 8
  %610 = load i64, ptr @_rdx, align 8
  %611 = inttoptr i64 %609 to ptr
  %612 = trunc i64 %610 to i32
  store i32 %612, ptr %611, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = sext i32 %615 to i64
  store i64 %616, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rdx, align 8
  %618 = shl i64 %617, 3
  %619 = shl i64 %617, 4
  store i64 %619, ptr @_rdx, align 8
  store i64 %618, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rdx, align 8
  %621 = load i64, ptr @_rcx, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr @_rcx, align 8
  store i64 %620, ptr @_cc_src, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rcx, align 8
  %624 = add i64 %623, 4
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = load i64, ptr @_rcx, align 8
  %630 = inttoptr i64 %628 to ptr
  %631 = trunc i64 %629 to i32
  store i32 %631, ptr %630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rcx, align 8
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rax, align 8
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rdx, align 8
  %643 = add i64 %642, -1
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rdx, align 8
  %646 = load i64, ptr @_rax, align 8
  %sext226 = shl i64 %645, 32
  %647 = ashr exact i64 %sext226, 32
  %sext227 = shl i64 %646, 32
  %648 = ashr exact i64 %sext227, 32
  %649 = mul nsw i64 %647, %648
  %650 = trunc i64 %649 to i32
  %651 = lshr i64 %649, 32
  %652 = trunc i64 %651 to i32
  %653 = and i64 %649, 4294967295
  store i64 %653, ptr @_rax, align 8
  %654 = ashr i32 %650, 31
  store i64 %653, ptr @_cc_dst, align 8
  %655 = sub i32 %654, %652
  %656 = zext i32 %655 to i64
  store i64 %656, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = and i64 %657, 1
  store i64 %658, ptr @_rax, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_cc_dst, align 8
  %661 = and i64 %660, 4294967295
  %662 = icmp eq i64 %661, 0
  %663 = zext i1 %662 to i64
  %664 = load i64, ptr @_rax, align 8
  %665 = and i64 %664, -256
  %666 = or i64 %665, %663
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %668 = add i64 %667, -10
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext228 = shl i64 %667, 32
  %669 = load i64, ptr @_cc_src, align 8
  %sext229 = shl i64 %669, 32
  %670 = icmp slt i64 %sext228, %sext229
  %671 = zext i1 %670 to i64
  %672 = load i64, ptr @_rcx, align 8
  %673 = and i64 %672, -256
  %674 = or i64 %673, %671
  store i64 %674, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rcx, align 8
  %676 = load i64, ptr @_rax, align 8
  %677 = or i64 %676, %675
  %678 = and i64 %675, 255
  %679 = or i64 %678, %676
  store i64 %679, ptr @_rax, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = and i64 %680, 1
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 255
  store i32 22, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %683, 0
  br i1 %.not230, label %"bb.0x401fd6:Code_x86_64_L0_ft", label %"bb.0x401fd6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fd6:Code_x86_64_L0":                     ; preds = %"bb.0x401f81:Code_x86_64"
  store i64 4202465, ptr @_rip, align 8
  br label %"bb.0x401fe1:Code_x86_64"

"bb.0x401fe1:Code_x86_64":                        ; preds = %"bb.0x401fd6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202110, ptr @_rip, align 8
  br label %"bb.0x401e7e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fd6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f81:Code_x86_64"
  store i64 4202460, ptr @_rip, align 8
  br label %"bb.0x401fdc:Code_x86_64"

"bb.0x401fdc:Code_x86_64":                        ; preds = %"bb.0x401fd6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f39:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec8:Code_x86_64"
  store i64 4202303, ptr @_rip, align 8
  br label %"bb.0x401f3f:Code_x86_64"

"bb.0x401f3f:Code_x86_64":                        ; preds = %"bb.0x401f39:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203002, ptr @_rip, align 8
  br label %"bb.0x4021fa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e1d:Code_x86_64"
  store i64 4202100, ptr @_rip, align 8
  br label %"bb.0x401e74:Code_x86_64"

"bb.0x401e74:Code_x86_64":                        ; preds = %"bb.0x401e6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202961, ptr @_rip, align 8
  br label %"bb.0x4021d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b67:Code_x86_64"
  store i64 4201332, ptr @_rip, align 8
  br label %"bb.0x401b74:Code_x86_64"

"bb.0x401b74:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = inttoptr i64 %684 to ptr
  %686 = load i32, ptr %685, align 1
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rcx, align 8
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rdx, align 8
  %695 = add i64 %694, -1
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rdx, align 8
  %698 = load i64, ptr @_rax, align 8
  %sext236 = shl i64 %697, 32
  %699 = ashr exact i64 %sext236, 32
  %sext237 = shl i64 %698, 32
  %700 = ashr exact i64 %sext237, 32
  %701 = mul nsw i64 %699, %700
  %702 = trunc i64 %701 to i32
  %703 = lshr i64 %701, 32
  %704 = trunc i64 %703 to i32
  %705 = and i64 %701, 4294967295
  store i64 %705, ptr @_rax, align 8
  %706 = ashr i32 %702, 31
  store i64 %705, ptr @_cc_dst, align 8
  %707 = sub i32 %706, %704
  %708 = zext i32 %707 to i64
  store i64 %708, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rax, align 8
  %710 = and i64 %709, 1
  store i64 %710, ptr @_rax, align 8
  store i64 %710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_cc_dst, align 8
  %713 = and i64 %712, 4294967295
  %714 = icmp eq i64 %713, 0
  %715 = zext i1 %714 to i64
  %716 = load i64, ptr @_rax, align 8
  %717 = and i64 %716, -256
  %718 = or i64 %717, %715
  store i64 %718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %720 = add i64 %719, -10
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext238 = shl i64 %719, 32
  %721 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %721, 32
  %722 = icmp slt i64 %sext238, %sext239
  %723 = zext i1 %722 to i64
  %724 = load i64, ptr @_rcx, align 8
  %725 = and i64 %724, -256
  %726 = or i64 %725, %723
  store i64 %726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rcx, align 8
  %728 = load i64, ptr @_rax, align 8
  %729 = or i64 %728, %727
  %730 = and i64 %727, 255
  %731 = or i64 %730, %728
  store i64 %731, ptr @_rax, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = and i64 %732, 1
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_cc_dst, align 8
  %735 = and i64 %734, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %735, 0
  br i1 %.not240, label %"bb.0x401ba1:Code_x86_64_L0_ft", label %"bb.0x401ba1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ba1:Code_x86_64_L0":                     ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4201388, ptr @_rip, align 8
  br label %"bb.0x401bac:Code_x86_64"

"bb.0x401ba1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4201383, ptr @_rip, align 8
  br label %"bb.0x401ba7:Code_x86_64"

"bb.0x401ba7:Code_x86_64":                        ; preds = %"bb.0x401ba1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202926, ptr @_rip, align 8
  br label %"bb.0x4021ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021ae:Code_x86_64":                        ; preds = %"bb.0x401bf3:Code_x86_64", %"bb.0x401ba7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -40
  %738 = inttoptr i64 %737 to ptr
  %739 = load i64, ptr %738, align 1
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -24
  %742 = inttoptr i64 %741 to ptr
  %743 = load i64, ptr %742, align 1
  store i64 %743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rcx, align 8
  %745 = inttoptr i64 %744 to ptr
  store i32 -1, ptr %745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = inttoptr i64 %746 to ptr
  store i32 0, ptr %747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201388, ptr @_rip, align 8
  br label %"bb.0x401bac:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bac:Code_x86_64":                        ; preds = %"bb.0x4021ae:Code_x86_64", %"bb.0x401ba1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %748 = load i64, ptr @_rbp, align 8
  %749 = add i64 %748, -40
  %750 = inttoptr i64 %749 to ptr
  %751 = load i64, ptr %750, align 1
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -24
  %754 = inttoptr i64 %753 to ptr
  %755 = load i64, ptr %754, align 1
  store i64 %755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = inttoptr i64 %756 to ptr
  store i32 -1, ptr %757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = inttoptr i64 %758 to ptr
  store i32 0, ptr %759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rdx, align 8
  %771 = add i64 %770, -1
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rdx, align 8
  %774 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %773, 32
  %775 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %774, 32
  %776 = ashr exact i64 %sext71, 32
  %777 = mul nsw i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = lshr i64 %777, 32
  %780 = trunc i64 %779 to i32
  %781 = and i64 %777, 4294967295
  store i64 %781, ptr @_rax, align 8
  %782 = ashr i32 %778, 31
  store i64 %781, ptr @_cc_dst, align 8
  %783 = sub i32 %782, %780
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = and i64 %785, 1
  store i64 %786, ptr @_rax, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 4294967295
  %790 = icmp eq i64 %789, 0
  %791 = zext i1 %790 to i64
  %792 = load i64, ptr @_rax, align 8
  %793 = and i64 %792, -256
  %794 = or i64 %793, %791
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %796 = add i64 %795, -10
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %795, 32
  %797 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %797, 32
  %798 = icmp slt i64 %sext72, %sext73
  %799 = zext i1 %798 to i64
  %800 = load i64, ptr @_rcx, align 8
  %801 = and i64 %800, -256
  %802 = or i64 %801, %799
  store i64 %802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rcx, align 8
  %804 = load i64, ptr @_rax, align 8
  %805 = or i64 %804, %803
  %806 = and i64 %803, 255
  %807 = or i64 %806, %804
  store i64 %807, ptr @_rax, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rax, align 8
  %809 = and i64 %808, 1
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_cc_dst, align 8
  %811 = and i64 %810, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %811, 0
  br i1 %.not74, label %"bb.0x401bed:Code_x86_64_L0_ft", label %"bb.0x401bed:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bed:Code_x86_64_L0":                     ; preds = %"bb.0x401bac:Code_x86_64"
  store i64 4201464, ptr @_rip, align 8
  br label %"bb.0x401bf8:Code_x86_64"

"bb.0x401bf8:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bfd:Code_x86_64":                        ; preds = %"bb.0x401cc1:Code_x86_64", %"bb.0x401bf8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -56
  %814 = inttoptr i64 %813 to ptr
  %815 = load i64, ptr %814, align 1
  store i64 %815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -40
  %818 = inttoptr i64 %817 to ptr
  %819 = load i64, ptr %818, align 1
  store i64 %819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rcx, align 8
  %825 = inttoptr i64 %824 to ptr
  %826 = load i32, ptr %825, align 1
  %827 = zext i32 %826 to i64
  %828 = load i64, ptr @_rax, align 8
  store i64 %827, ptr @_cc_src, align 8
  %829 = sub i64 %828, %827
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %828, 32
  %830 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %830, 32
  store i32 16, ptr @_cc_op, align 4
  %.not77 = icmp slt i64 %sext75, %sext76
  br i1 %.not77, label %"bb.0x401c09:Code_x86_64_L0_ft", label %"bb.0x401c09:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c09:Code_x86_64_L0":                     ; preds = %"bb.0x401bfd:Code_x86_64"
  store i64 4201681, ptr @_rip, align 8
  br label %"bb.0x401cd1:Code_x86_64"

"bb.0x401cd1:Code_x86_64":                        ; preds = %"bb.0x401c09:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -40
  %833 = inttoptr i64 %832 to ptr
  %834 = load i64, ptr %833, align 1
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -24
  %837 = inttoptr i64 %836 to ptr
  %838 = load i64, ptr %837, align 1
  store i64 %838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -56
  %841 = inttoptr i64 %840 to ptr
  %842 = load i64, ptr %841, align 1
  store i64 %842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rdx, align 8
  %844 = inttoptr i64 %843 to ptr
  %845 = load i32, ptr %844, align 1
  %846 = zext i32 %845 to i64
  store i64 %846, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rcx, align 8
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 1
  %850 = sext i32 %849 to i64
  store i64 %850, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rdx, align 8
  %852 = shl i64 %851, 3
  %853 = shl i64 %851, 4
  store i64 %853, ptr @_rdx, align 8
  store i64 %852, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rdx, align 8
  %855 = load i64, ptr @_rcx, align 8
  %856 = add i64 %855, %854
  store i64 %856, ptr @_rcx, align 8
  store i64 %854, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rcx, align 8
  %858 = add i64 %857, 8
  %859 = inttoptr i64 %858 to ptr
  %860 = load i8, ptr %859, align 1
  %861 = sext i8 %860 to i64
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rsi, align 8
  %864 = load i64, ptr @_rdx, align 8
  %865 = add i64 %864, %863
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rdx, align 8
  store i64 %863, ptr @_cc_src, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rcx, align 8
  %868 = add i64 %867, 8
  %869 = load i64, ptr @_rdx, align 8
  %870 = inttoptr i64 %868 to ptr
  %871 = trunc i64 %869 to i8
  store i8 %871, ptr %870, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = inttoptr i64 %872 to ptr
  store i32 0, ptr %873, align 1
  br label %"bb.0x401d02:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d02:Code_x86_64":                        ; preds = %"bb.0x401d94:Code_x86_64", %"bb.0x401cd1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rax, align 8
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rcx, align 8
  %879 = inttoptr i64 %878 to ptr
  %880 = load i32, ptr %879, align 1
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rdx, align 8
  %885 = add i64 %884, -1
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rdx, align 8
  %888 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %887, 32
  %889 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %888, 32
  %890 = ashr exact i64 %sext94, 32
  %891 = mul nsw i64 %889, %890
  %892 = trunc i64 %891 to i32
  %893 = lshr i64 %891, 32
  %894 = trunc i64 %893 to i32
  %895 = and i64 %891, 4294967295
  store i64 %895, ptr @_rax, align 8
  %896 = ashr i32 %892, 31
  store i64 %895, ptr @_cc_dst, align 8
  %897 = sub i32 %896, %894
  %898 = zext i32 %897 to i64
  store i64 %898, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = and i64 %899, 1
  store i64 %900, ptr @_rax, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_cc_dst, align 8
  %903 = and i64 %902, 4294967295
  %904 = icmp eq i64 %903, 0
  %905 = zext i1 %904 to i64
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, -256
  %908 = or i64 %907, %905
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %910 = add i64 %909, -10
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %909, 32
  %911 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %911, 32
  %912 = icmp slt i64 %sext95, %sext96
  %913 = zext i1 %912 to i64
  %914 = load i64, ptr @_rcx, align 8
  %915 = and i64 %914, -256
  %916 = or i64 %915, %913
  store i64 %916, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rcx, align 8
  %918 = load i64, ptr @_rax, align 8
  %919 = or i64 %918, %917
  %920 = and i64 %917, 255
  %921 = or i64 %920, %918
  store i64 %921, ptr @_rax, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = and i64 %922, 1
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_cc_dst, align 8
  %925 = and i64 %924, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %925, 0
  br i1 %.not97, label %"bb.0x401d2f:Code_x86_64_L0_ft", label %"bb.0x401d2f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d2f:Code_x86_64_L0":                     ; preds = %"bb.0x401d02:Code_x86_64"
  store i64 4201786, ptr @_rip, align 8
  br label %"bb.0x401d3a:Code_x86_64"

"bb.0x401d2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d02:Code_x86_64"
  store i64 4201781, ptr @_rip, align 8
  br label %"bb.0x401d35:Code_x86_64"

"bb.0x401d35:Code_x86_64":                        ; preds = %"bb.0x401d2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202956, ptr @_rip, align 8
  br label %"bb.0x4021cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021cc:Code_x86_64":                        ; preds = %"bb.0x401d7f:Code_x86_64", %"bb.0x401d35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201786, ptr @_rip, align 8
  br label %"bb.0x401d3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d3a:Code_x86_64":                        ; preds = %"bb.0x4021cc:Code_x86_64", %"bb.0x401d2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -56
  %928 = inttoptr i64 %927 to ptr
  %929 = load i64, ptr %928, align 1
  store i64 %929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -40
  %932 = inttoptr i64 %931 to ptr
  %933 = load i64, ptr %932, align 1
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rcx, align 8
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = zext i32 %940 to i64
  %942 = load i64, ptr @_rax, align 8
  store i64 %941, ptr @_cc_src, align 8
  %943 = sub i64 %942, %941
  store i64 %943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %942, 32
  %944 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %944, 32
  %945 = icmp slt i64 %sext98, %sext99
  %946 = zext i1 %945 to i64
  %947 = load i64, ptr @_rax, align 8
  %948 = and i64 %947, -256
  %949 = or i64 %948, %946
  store i64 %949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -75
  %952 = load i64, ptr @_rax, align 8
  %953 = inttoptr i64 %951 to ptr
  %954 = trunc i64 %952 to i8
  store i8 %954, ptr %953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rcx, align 8
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = and i64 %963, 4294967295
  store i64 %964, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rdx, align 8
  %966 = add i64 %965, -1
  %967 = and i64 %966, 4294967295
  store i64 %967, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rdx, align 8
  %969 = load i64, ptr @_rax, align 8
  %sext100 = shl i64 %968, 32
  %970 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %969, 32
  %971 = ashr exact i64 %sext101, 32
  %972 = mul nsw i64 %970, %971
  %973 = trunc i64 %972 to i32
  %974 = lshr i64 %972, 32
  %975 = trunc i64 %974 to i32
  %976 = and i64 %972, 4294967295
  store i64 %976, ptr @_rax, align 8
  %977 = ashr i32 %973, 31
  store i64 %976, ptr @_cc_dst, align 8
  %978 = sub i32 %977, %975
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = and i64 %980, 1
  store i64 %981, ptr @_rax, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_cc_dst, align 8
  %984 = and i64 %983, 4294967295
  %985 = icmp eq i64 %984, 0
  %986 = zext i1 %985 to i64
  %987 = load i64, ptr @_rax, align 8
  %988 = and i64 %987, -256
  %989 = or i64 %988, %986
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %991 = add i64 %990, -10
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %990, 32
  %992 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %992, 32
  %993 = icmp slt i64 %sext102, %sext103
  %994 = zext i1 %993 to i64
  %995 = load i64, ptr @_rcx, align 8
  %996 = and i64 %995, -256
  %997 = or i64 %996, %994
  store i64 %997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rcx, align 8
  %999 = load i64, ptr @_rax, align 8
  %1000 = or i64 %999, %998
  %1001 = and i64 %998, 255
  %1002 = or i64 %1001, %999
  store i64 %1002, ptr @_rax, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = and i64 %1003, 1
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_cc_dst, align 8
  %1006 = and i64 %1005, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1006, 0
  br i1 %.not104, label %"bb.0x401d79:Code_x86_64_L0_ft", label %"bb.0x401d79:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d79:Code_x86_64_L0":                     ; preds = %"bb.0x401d3a:Code_x86_64"
  store i64 4201860, ptr @_rip, align 8
  br label %"bb.0x401d84:Code_x86_64"

"bb.0x401d84:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -75
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i8, ptr %1009, align 1
  %1011 = zext i8 %1010 to i64
  %1012 = load i64, ptr @_rax, align 8
  %1013 = and i64 %1012, -256
  %1014 = or i64 %1013, %1011
  store i64 %1014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  %1016 = and i64 %1015, 1
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_cc_dst, align 8
  %1018 = and i64 %1017, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %1018, 0
  br i1 %.not105, label %"bb.0x401d89:Code_x86_64_L0_ft", label %"bb.0x401d89:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d89:Code_x86_64_L0":                     ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4201876, ptr @_rip, align 8
  br label %"bb.0x401d94:Code_x86_64"

"bb.0x401d94:Code_x86_64":                        ; preds = %"bb.0x401d89:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -40
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i64, ptr %1021, align 1
  store i64 %1022, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rbp, align 8
  %1024 = add i64 %1023, -48
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i64, ptr %1025, align 1
  store i64 %1026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -24
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i64, ptr %1029, align 1
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 1
  %1034 = sext i32 %1033 to i64
  store i64 %1034, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rsi, align 8
  %1036 = shl i64 %1035, 3
  %1037 = shl i64 %1035, 4
  store i64 %1037, ptr @_rsi, align 8
  store i64 %1036, ptr @_cc_src, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rsi, align 8
  %1039 = load i64, ptr @_rax, align 8
  %1040 = add i64 %1039, %1038
  store i64 %1040, ptr @_rax, align 8
  store i64 %1038, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rdx, align 8
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  %1049 = load i64, ptr @_rcx, align 8
  %1050 = add i64 %1049, %1048
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rcx, align 8
  store i64 %1048, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rcx, align 8
  %sext202 = shl i64 %1052, 32
  %1053 = ashr exact i64 %sext202, 32
  store i64 %1053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = load i64, ptr @_rax, align 8
  %1056 = add i64 %1054, %1055
  %1057 = add i64 %1056, 9
  %1058 = inttoptr i64 %1057 to ptr
  store i8 1, ptr %1058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -40
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i64, ptr %1061, align 1
  store i64 %1062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rax, align 8
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 1
  %1066 = zext i32 %1065 to i64
  store i64 %1066, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = add i64 %1067, 1
  %1069 = and i64 %1068, 4294967295
  store i64 %1069, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = load i64, ptr @_rcx, align 8
  %1072 = inttoptr i64 %1070 to ptr
  %1073 = trunc i64 %1071 to i32
  store i32 %1073, ptr %1072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201730, ptr @_rip, align 8
  br label %"bb.0x401d02:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d89:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d84:Code_x86_64"
  store i64 4201871, ptr @_rip, align 8
  br label %"bb.0x401d8f:Code_x86_64"

"bb.0x401d8f:Code_x86_64":                        ; preds = %"bb.0x401d89:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201936, ptr @_rip, align 8
  br label %"bb.0x401dd0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd0:Code_x86_64":                        ; preds = %"bb.0x401d8f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -24
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i64, ptr %1076, align 1
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = load i32, ptr %1079, align 1
  %1081 = zext i32 %1080 to i64
  store i64 %1081, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rsp, align 8
  %1083 = add i64 %1082, -8
  %1084 = inttoptr i64 %1083 to ptr
  store i64 4201952, ptr %1084, align 1
  store i64 %1083, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401de0:Code_x86_64"), ptr nonnull @"revng.const.0x401de0:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3a:Code_x86_64"
  store i64 4201855, ptr @_rip, align 8
  br label %"bb.0x401d7f:Code_x86_64"

"bb.0x401d7f:Code_x86_64":                        ; preds = %"bb.0x401d79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202956, ptr @_rip, align 8
  br label %"bb.0x4021cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c09:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bfd:Code_x86_64"
  store i64 4201487, ptr @_rip, align 8
  br label %"bb.0x401c0f:Code_x86_64"

"bb.0x401c0f:Code_x86_64":                        ; preds = %"bb.0x401c09:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -24
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i64, ptr %1087, align 1
  store i64 %1088, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -40
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = load i64, ptr %1091, align 1
  store i64 %1092, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -48
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i64, ptr %1095, align 1
  store i64 %1096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i32, ptr %1102, align 1
  %1104 = zext i32 %1103 to i64
  %1105 = load i64, ptr @_rax, align 8
  %1106 = add i64 %1105, %1104
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rax, align 8
  store i64 %1104, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %1108, 32
  %1109 = ashr exact i64 %sext78, 32
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = shl i64 %1110, 2
  %1112 = add i64 %1111, 4295040
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 4
  %1115 = zext i32 %1114 to i64
  store i64 %1115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  %1120 = load i64, ptr @_rax, align 8
  store i64 %1119, ptr @_cc_src, align 8
  %1121 = sub i64 %1120, %1119
  store i64 %1121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %1120, 32
  %1122 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %1122, 32
  store i32 16, ptr @_cc_op, align 4
  %.not81 = icmp sgt i64 %sext79, %sext80
  br i1 %.not81, label %"bb.0x401c2a:Code_x86_64_L0_ft", label %"bb.0x401c2a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c2a:Code_x86_64_L0":                     ; preds = %"bb.0x401c0f:Code_x86_64"
  store i64 4201548, ptr @_rip, align 8
  br label %"bb.0x401c4c:Code_x86_64"

"bb.0x401c2a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c0f:Code_x86_64"
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64"

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x401c2a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -24
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i64, ptr %1125, align 1
  store i64 %1126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -40
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i64, ptr %1129, align 1
  store i64 %1130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -48
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i64, ptr %1133, align 1
  store i64 %1134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rcx, align 8
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 %1138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdx, align 8
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = zext i32 %1141 to i64
  %1143 = load i64, ptr @_rcx, align 8
  %1144 = add i64 %1143, %1142
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rcx, align 8
  store i64 %1142, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %1146, 32
  %1147 = ashr exact i64 %sext82, 32
  store i64 %1147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rcx, align 8
  %1149 = shl i64 %1148, 2
  %1150 = add i64 %1149, 4295040
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 4
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = inttoptr i64 %1154 to ptr
  %1157 = trunc i64 %1155 to i32
  store i32 %1157, ptr %1156, align 1
  br label %"bb.0x401c4c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4c:Code_x86_64":                        ; preds = %"bb.0x401c30:Code_x86_64", %"bb.0x401c2a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i32, ptr %1159, align 1
  %1161 = zext i32 %1160 to i64
  store i64 %1161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rcx, align 8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = and i64 %1166, 4294967295
  store i64 %1167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdx, align 8
  %1169 = add i64 %1168, -1
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rdx, align 8
  %1172 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %1171, 32
  %1173 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %1172, 32
  %1174 = ashr exact i64 %sext84, 32
  %1175 = mul nsw i64 %1173, %1174
  %1176 = trunc i64 %1175 to i32
  %1177 = lshr i64 %1175, 32
  %1178 = trunc i64 %1177 to i32
  %1179 = and i64 %1175, 4294967295
  store i64 %1179, ptr @_rax, align 8
  %1180 = ashr i32 %1176, 31
  store i64 %1179, ptr @_cc_dst, align 8
  %1181 = sub i32 %1180, %1178
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rax, align 8
  %1184 = and i64 %1183, 1
  store i64 %1184, ptr @_rax, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_cc_dst, align 8
  %1187 = and i64 %1186, 4294967295
  %1188 = icmp eq i64 %1187, 0
  %1189 = zext i1 %1188 to i64
  %1190 = load i64, ptr @_rax, align 8
  %1191 = and i64 %1190, -256
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1194 = add i64 %1193, -10
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %1193, 32
  %1195 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %1195, 32
  %1196 = icmp slt i64 %sext85, %sext86
  %1197 = zext i1 %1196 to i64
  %1198 = load i64, ptr @_rcx, align 8
  %1199 = and i64 %1198, -256
  %1200 = or i64 %1199, %1197
  store i64 %1200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = load i64, ptr @_rax, align 8
  %1203 = or i64 %1202, %1201
  %1204 = and i64 %1201, 255
  %1205 = or i64 %1204, %1202
  store i64 %1205, ptr @_rax, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = and i64 %1206, 1
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 255
  store i32 22, ptr @_cc_op, align 4
  %.not87 = icmp eq i64 %1209, 0
  br i1 %.not87, label %"bb.0x401c79:Code_x86_64_L0_ft", label %"bb.0x401c79:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c79:Code_x86_64_L0":                     ; preds = %"bb.0x401c4c:Code_x86_64"
  store i64 4201604, ptr @_rip, align 8
  br label %"bb.0x401c84:Code_x86_64"

"bb.0x401c79:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c4c:Code_x86_64"
  store i64 4201599, ptr @_rip, align 8
  br label %"bb.0x401c7f:Code_x86_64"

"bb.0x401c7f:Code_x86_64":                        ; preds = %"bb.0x401c79:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202951, ptr @_rip, align 8
  br label %"bb.0x4021c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021c7:Code_x86_64":                        ; preds = %"bb.0x401cb7:Code_x86_64", %"bb.0x401c7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201604, ptr @_rip, align 8
  br label %"bb.0x401c84:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c84:Code_x86_64":                        ; preds = %"bb.0x4021c7:Code_x86_64", %"bb.0x401c79:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 1
  %1213 = zext i32 %1212 to i64
  store i64 %1213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rcx, align 8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 %1217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = and i64 %1218, 4294967295
  store i64 %1219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rdx, align 8
  %1221 = add i64 %1220, -1
  %1222 = and i64 %1221, 4294967295
  store i64 %1222, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rdx, align 8
  %1224 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %1223, 32
  %1225 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %1224, 32
  %1226 = ashr exact i64 %sext89, 32
  %1227 = mul nsw i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = lshr i64 %1227, 32
  %1230 = trunc i64 %1229 to i32
  %1231 = and i64 %1227, 4294967295
  store i64 %1231, ptr @_rax, align 8
  %1232 = ashr i32 %1228, 31
  store i64 %1231, ptr @_cc_dst, align 8
  %1233 = sub i32 %1232, %1230
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = and i64 %1235, 1
  store i64 %1236, ptr @_rax, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  %1240 = icmp eq i64 %1239, 0
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_rax, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1246 = add i64 %1245, -10
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %1245, 32
  %1247 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %1247, 32
  %1248 = icmp slt i64 %sext90, %sext91
  %1249 = zext i1 %1248 to i64
  %1250 = load i64, ptr @_rcx, align 8
  %1251 = and i64 %1250, -256
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rcx, align 8
  %1254 = load i64, ptr @_rax, align 8
  %1255 = or i64 %1254, %1253
  %1256 = and i64 %1253, 255
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rax, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = and i64 %1258, 1
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_cc_dst, align 8
  %1261 = and i64 %1260, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %1261, 0
  br i1 %.not92, label %"bb.0x401cb1:Code_x86_64_L0_ft", label %"bb.0x401cb1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cb1:Code_x86_64_L0":                     ; preds = %"bb.0x401c84:Code_x86_64"
  store i64 4201660, ptr @_rip, align 8
  br label %"bb.0x401cbc:Code_x86_64"

"bb.0x401cbc:Code_x86_64":                        ; preds = %"bb.0x401cb1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201665, ptr @_rip, align 8
  br label %"bb.0x401cc1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cc1:Code_x86_64":                        ; preds = %"bb.0x401cbc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1262 = load i64, ptr @_rbp, align 8
  %1263 = add i64 %1262, -40
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i64, ptr %1264, align 1
  store i64 %1265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rcx, align 8
  %1271 = add i64 %1270, 1
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = inttoptr i64 %1273 to ptr
  %1276 = trunc i64 %1274 to i32
  store i32 %1276, ptr %1275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201469, ptr @_rip, align 8
  br label %"bb.0x401bfd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cb1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c84:Code_x86_64"
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64"

"bb.0x401cb7:Code_x86_64":                        ; preds = %"bb.0x401cb1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202951, ptr @_rip, align 8
  br label %"bb.0x4021c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bac:Code_x86_64"
  store i64 4201459, ptr @_rip, align 8
  br label %"bb.0x401bf3:Code_x86_64"

"bb.0x401bf3:Code_x86_64":                        ; preds = %"bb.0x401bed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202926, ptr @_rip, align 8
  br label %"bb.0x4021ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x401890:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1277 = load i64, ptr @_rax, align 8
  %1278 = and i64 %1277, 4294967295
  store i64 %1278, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rbp, align 8
  %1281 = add i64 %1280, -73
  %1282 = load i64, ptr @_rax, align 8
  %1283 = inttoptr i64 %1281 to ptr
  %1284 = trunc i64 %1282 to i8
  store i8 %1284, ptr %1283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_cc_dst, align 8
  %1286 = and i64 %1285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %"bb.0x40189a:Code_x86_64_L0", label %"bb.0x40189a:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x40189a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401890:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -72
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i64, ptr %1290, align 1
  store i64 %1291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = inttoptr i64 %1292 to ptr
  %1294 = load i32, ptr %1293, align 1
  %1295 = zext i32 %1294 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_cc_dst, align 8
  %1297 = and i64 %1296, 4294967295
  %1298 = icmp ne i64 %1297, 0
  %1299 = zext i1 %1298 to i64
  %1300 = load i64, ptr @_rax, align 8
  %1301 = and i64 %1300, -256
  %1302 = or i64 %1301, %1299
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -73
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1304 to ptr
  %1307 = trunc i64 %1305 to i8
  store i8 %1307, ptr %1306, align 1
  br label %"bb.0x4018ad:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189a:Code_x86_64_L0":                     ; preds = %"bb.0x401890:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x40189a:Code_x86_64_L0", %"bb.0x4018a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -73
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i8, ptr %1310, align 1
  %1312 = zext i8 %1311 to i64
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, -256
  %1315 = or i64 %1314, %1312
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rbp, align 8
  %1317 = add i64 %1316, -74
  %1318 = load i64, ptr @_rax, align 8
  %1319 = inttoptr i64 %1317 to ptr
  %1320 = trunc i64 %1318 to i8
  store i8 %1320, ptr %1319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rax, align 8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = and i64 %1329, 4294967295
  store i64 %1330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rdx, align 8
  %1332 = add i64 %1331, -1
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rdx, align 8
  %1335 = load i64, ptr @_rax, align 8
  %sext280 = shl i64 %1334, 32
  %1336 = ashr exact i64 %sext280, 32
  %sext281 = shl i64 %1335, 32
  %1337 = ashr exact i64 %sext281, 32
  %1338 = mul nsw i64 %1336, %1337
  %1339 = trunc i64 %1338 to i32
  %1340 = lshr i64 %1338, 32
  %1341 = trunc i64 %1340 to i32
  %1342 = and i64 %1338, 4294967295
  store i64 %1342, ptr @_rax, align 8
  %1343 = ashr i32 %1339, 31
  store i64 %1342, ptr @_cc_dst, align 8
  %1344 = sub i32 %1343, %1341
  %1345 = zext i32 %1344 to i64
  store i64 %1345, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, 1
  store i64 %1347, ptr @_rax, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_cc_dst, align 8
  %1350 = and i64 %1349, 4294967295
  %1351 = icmp eq i64 %1350, 0
  %1352 = zext i1 %1351 to i64
  %1353 = load i64, ptr @_rax, align 8
  %1354 = and i64 %1353, -256
  %1355 = or i64 %1354, %1352
  store i64 %1355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1357 = add i64 %1356, -10
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext282 = shl i64 %1356, 32
  %1358 = load i64, ptr @_cc_src, align 8
  %sext283 = shl i64 %1358, 32
  %1359 = icmp slt i64 %sext282, %sext283
  %1360 = zext i1 %1359 to i64
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = and i64 %1361, -256
  %1363 = or i64 %1362, %1360
  store i64 %1363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_rax, align 8
  %1366 = or i64 %1365, %1364
  %1367 = and i64 %1364, 255
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rax, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = and i64 %1369, 1
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = and i64 %1371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not284 = icmp eq i64 %1372, 0
  br i1 %.not284, label %"bb.0x4018e0:Code_x86_64_L0_ft", label %"bb.0x4018e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018e0:Code_x86_64_L0":                     ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202900, ptr @_rip, align 8
  br label %"bb.0x402194:Code_x86_64", !revng.jt.reasons !316

"bb.0x402194:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64", %"bb.0x4018e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x402194:Code_x86_64", %"bb.0x4018e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rax, align 8
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rdx, align 8
  %1384 = add i64 %1383, -1
  %1385 = and i64 %1384, 4294967295
  store i64 %1385, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rdx, align 8
  %1387 = load i64, ptr @_rax, align 8
  %sext247 = shl i64 %1386, 32
  %1388 = ashr exact i64 %sext247, 32
  %sext248 = shl i64 %1387, 32
  %1389 = ashr exact i64 %sext248, 32
  %1390 = mul nsw i64 %1388, %1389
  %1391 = trunc i64 %1390 to i32
  %1392 = lshr i64 %1390, 32
  %1393 = trunc i64 %1392 to i32
  %1394 = and i64 %1390, 4294967295
  store i64 %1394, ptr @_rax, align 8
  %1395 = ashr i32 %1391, 31
  store i64 %1394, ptr @_cc_dst, align 8
  %1396 = sub i32 %1395, %1393
  %1397 = zext i32 %1396 to i64
  store i64 %1397, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rax, align 8
  %1399 = and i64 %1398, 1
  store i64 %1399, ptr @_rax, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_cc_dst, align 8
  %1402 = and i64 %1401, 4294967295
  %1403 = icmp eq i64 %1402, 0
  %1404 = zext i1 %1403 to i64
  %1405 = load i64, ptr @_rax, align 8
  %1406 = and i64 %1405, -256
  %1407 = or i64 %1406, %1404
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1409 = add i64 %1408, -10
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext249 = shl i64 %1408, 32
  %1410 = load i64, ptr @_cc_src, align 8
  %sext250 = shl i64 %1410, 32
  %1411 = icmp slt i64 %sext249, %sext250
  %1412 = zext i1 %1411 to i64
  %1413 = load i64, ptr @_rcx, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, %1412
  store i64 %1415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = load i64, ptr @_rax, align 8
  %1418 = or i64 %1417, %1416
  %1419 = and i64 %1416, 255
  %1420 = or i64 %1419, %1417
  store i64 %1420, ptr @_rax, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = and i64 %1421, 1
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_cc_dst, align 8
  %1424 = and i64 %1423, 255
  store i32 22, ptr @_cc_op, align 4
  %.not251 = icmp eq i64 %1424, 0
  br i1 %.not251, label %"bb.0x401918:Code_x86_64_L0_ft", label %"bb.0x401918:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401918:Code_x86_64_L0":                     ; preds = %"bb.0x4018eb:Code_x86_64"
  store i64 4200739, ptr @_rip, align 8
  br label %"bb.0x401923:Code_x86_64"

"bb.0x401923:Code_x86_64":                        ; preds = %"bb.0x401918:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -74
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i64
  %1430 = load i64, ptr @_rax, align 8
  %1431 = and i64 %1430, -256
  %1432 = or i64 %1431, %1429
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = and i64 %1433, 1
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 255
  store i32 22, ptr @_cc_op, align 4
  %.not252 = icmp eq i64 %1436, 0
  br i1 %.not252, label %"bb.0x401928:Code_x86_64_L0_ft", label %"bb.0x401928:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401928:Code_x86_64_L0":                     ; preds = %"bb.0x401923:Code_x86_64"
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64"

"bb.0x401933:Code_x86_64":                        ; preds = %"bb.0x401928:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -40
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i64, ptr %1439, align 1
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rax, align 8
  %1442 = inttoptr i64 %1441 to ptr
  store i32 1, ptr %1442, align 1
  br label %"bb.0x40193d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193d:Code_x86_64":                        ; preds = %"bb.0x4019f0:Code_x86_64", %"bb.0x401933:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -40
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i64, ptr %1445, align 1
  store i64 %1446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = load i32, ptr %1448, align 1
  %1450 = zext i32 %1449 to i64
  store i64 5002, ptr @_cc_src, align 8
  %1451 = add nsw i64 %1450, -5002
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext253 = shl nuw i64 %1450, 32
  %1452 = load i64, ptr @_cc_src, align 8
  %sext254 = shl i64 %1452, 32
  store i32 16, ptr @_cc_op, align 4
  %.not255 = icmp slt i64 %sext253, %sext254
  br i1 %.not255, label %"bb.0x401947:Code_x86_64_L0_ft", label %"bb.0x401947:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401947:Code_x86_64_L0":                     ; preds = %"bb.0x40193d:Code_x86_64"
  store i64 4200960, ptr @_rip, align 8
  br label %"bb.0x401a00:Code_x86_64"

"bb.0x401a00:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = add i64 %1453, -40
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load i64, ptr %1455, align 1
  store i64 %1456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4214836 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  %1458 = inttoptr i64 %1457 to ptr
  store i32 1, ptr %1458, align 1
  br label %"bb.0x401a20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a20:Code_x86_64":                        ; preds = %"bb.0x401aba:Code_x86_64", %"bb.0x401a00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -40
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i64, ptr %1461, align 1
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  store i64 5, ptr @_cc_src, align 8
  %1467 = add nsw i64 %1466, -5
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext258 = shl nuw i64 %1466, 32
  %1468 = load i64, ptr @_cc_src, align 8
  %sext259 = shl i64 %1468, 32
  store i32 16, ptr @_cc_op, align 4
  %1469 = icmp sgt i64 %sext258, %sext259
  br i1 %1469, label %"bb.0x401a27:Code_x86_64_L0", label %"bb.0x401a27:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a27:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4201005, ptr @_rip, align 8
  br label %"bb.0x401a2d:Code_x86_64"

"bb.0x401a2d:Code_x86_64":                        ; preds = %"bb.0x401a27:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -40
  %1472 = inttoptr i64 %1471 to ptr
  %1473 = load i64, ptr %1472, align 1
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = load i32, ptr %1475, align 1
  %1477 = sext i32 %1476 to i64
  store i64 %1477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = shl i64 %1478, 2
  %1480 = add i64 %1479, 4295040
  %1481 = inttoptr i64 %1480 to ptr
  store i32 1, ptr %1481, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rax, align 8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = load i32, ptr %1483, align 1
  %1485 = zext i32 %1484 to i64
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rcx, align 8
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 1
  %1489 = zext i32 %1488 to i64
  store i64 %1489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rax, align 8
  %1491 = and i64 %1490, 4294967295
  store i64 %1491, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rdx, align 8
  %1493 = add i64 %1492, -1
  %1494 = and i64 %1493, 4294967295
  store i64 %1494, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rdx, align 8
  %1496 = load i64, ptr @_rax, align 8
  %sext260 = shl i64 %1495, 32
  %1497 = ashr exact i64 %sext260, 32
  %sext261 = shl i64 %1496, 32
  %1498 = ashr exact i64 %sext261, 32
  %1499 = mul nsw i64 %1497, %1498
  %1500 = trunc i64 %1499 to i32
  %1501 = lshr i64 %1499, 32
  %1502 = trunc i64 %1501 to i32
  %1503 = and i64 %1499, 4294967295
  store i64 %1503, ptr @_rax, align 8
  %1504 = ashr i32 %1500, 31
  store i64 %1503, ptr @_cc_dst, align 8
  %1505 = sub i32 %1504, %1502
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = and i64 %1507, 1
  store i64 %1508, ptr @_rax, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_cc_dst, align 8
  %1511 = and i64 %1510, 4294967295
  %1512 = icmp eq i64 %1511, 0
  %1513 = zext i1 %1512 to i64
  %1514 = load i64, ptr @_rax, align 8
  %1515 = and i64 %1514, -256
  %1516 = or i64 %1515, %1513
  store i64 %1516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1518 = add i64 %1517, -10
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext262 = shl i64 %1517, 32
  %1519 = load i64, ptr @_cc_src, align 8
  %sext263 = shl i64 %1519, 32
  %1520 = icmp slt i64 %sext262, %sext263
  %1521 = zext i1 %1520 to i64
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = and i64 %1522, -256
  %1524 = or i64 %1523, %1521
  store i64 %1524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = load i64, ptr @_rax, align 8
  %1527 = or i64 %1526, %1525
  %1528 = and i64 %1525, 255
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr @_rax, align 8
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %1531 = and i64 %1530, 1
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 255
  store i32 22, ptr @_cc_op, align 4
  %.not264 = icmp eq i64 %1533, 0
  br i1 %.not264, label %"bb.0x401a6c:Code_x86_64_L0_ft", label %"bb.0x401a6c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a6c:Code_x86_64_L0":                     ; preds = %"bb.0x401a2d:Code_x86_64"
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64"

"bb.0x401a6c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a2d:Code_x86_64"
  store i64 4201074, ptr @_rip, align 8
  br label %"bb.0x401a72:Code_x86_64"

"bb.0x401a72:Code_x86_64":                        ; preds = %"bb.0x401a6c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64", !revng.jt.reasons !316

"bb.0x402199:Code_x86_64":                        ; preds = %"bb.0x401ab5:Code_x86_64", %"bb.0x401a72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -40
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i64, ptr %1536, align 1
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rax, align 8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rcx, align 8
  %1543 = add i64 %1542, 1
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rax, align 8
  %1546 = load i64, ptr @_rcx, align 8
  %1547 = inttoptr i64 %1545 to ptr
  %1548 = trunc i64 %1546 to i32
  store i32 %1548, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x402199:Code_x86_64", %"bb.0x401a6c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -40
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i64, ptr %1551, align 1
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = inttoptr i64 %1553 to ptr
  %1555 = load i32, ptr %1554, align 1
  %1556 = zext i32 %1555 to i64
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rcx, align 8
  %1558 = add i64 %1557, 1
  %1559 = and i64 %1558, 4294967295
  store i64 %1559, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = inttoptr i64 %1560 to ptr
  %1563 = trunc i64 %1561 to i32
  store i32 %1563, ptr %1562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i32, ptr %1565, align 1
  %1567 = zext i32 %1566 to i64
  store i64 %1567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rcx, align 8
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 1
  %1571 = zext i32 %1570 to i64
  store i64 %1571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = and i64 %1572, 4294967295
  store i64 %1573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rdx, align 8
  %1575 = add i64 %1574, -1
  %1576 = and i64 %1575, 4294967295
  store i64 %1576, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rdx, align 8
  %1578 = load i64, ptr @_rax, align 8
  %sext265 = shl i64 %1577, 32
  %1579 = ashr exact i64 %sext265, 32
  %sext266 = shl i64 %1578, 32
  %1580 = ashr exact i64 %sext266, 32
  %1581 = mul nsw i64 %1579, %1580
  %1582 = trunc i64 %1581 to i32
  %1583 = lshr i64 %1581, 32
  %1584 = trunc i64 %1583 to i32
  %1585 = and i64 %1581, 4294967295
  store i64 %1585, ptr @_rax, align 8
  %1586 = ashr i32 %1582, 31
  store i64 %1585, ptr @_cc_dst, align 8
  %1587 = sub i32 %1586, %1584
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  %1590 = and i64 %1589, 1
  store i64 %1590, ptr @_rax, align 8
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_cc_dst, align 8
  %1593 = and i64 %1592, 4294967295
  %1594 = icmp eq i64 %1593, 0
  %1595 = zext i1 %1594 to i64
  %1596 = load i64, ptr @_rax, align 8
  %1597 = and i64 %1596, -256
  %1598 = or i64 %1597, %1595
  store i64 %1598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1600 = add i64 %1599, -10
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext267 = shl i64 %1599, 32
  %1601 = load i64, ptr @_cc_src, align 8
  %sext268 = shl i64 %1601, 32
  %1602 = icmp slt i64 %sext267, %sext268
  %1603 = zext i1 %1602 to i64
  %1604 = load i64, ptr @_rcx, align 8
  %1605 = and i64 %1604, -256
  %1606 = or i64 %1605, %1603
  store i64 %1606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rcx, align 8
  %1608 = load i64, ptr @_rax, align 8
  %1609 = or i64 %1608, %1607
  %1610 = and i64 %1607, 255
  %1611 = or i64 %1610, %1608
  store i64 %1611, ptr @_rax, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  %1613 = and i64 %1612, 1
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_cc_dst, align 8
  %1615 = and i64 %1614, 255
  store i32 22, ptr @_cc_op, align 4
  %.not269 = icmp eq i64 %1615, 0
  br i1 %.not269, label %"bb.0x401aaf:Code_x86_64_L0_ft", label %"bb.0x401aaf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aaf:Code_x86_64_L0":                     ; preds = %"bb.0x401a77:Code_x86_64"
  store i64 4201146, ptr @_rip, align 8
  br label %"bb.0x401aba:Code_x86_64"

"bb.0x401aba:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200992, ptr @_rip, align 8
  br label %"bb.0x401a20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aaf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a77:Code_x86_64"
  store i64 4201141, ptr @_rip, align 8
  br label %"bb.0x401ab5:Code_x86_64"

"bb.0x401ab5:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202905, ptr @_rip, align 8
  br label %"bb.0x402199:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a27:Code_x86_64_L0":                     ; preds = %"bb.0x401a20:Code_x86_64"
  store i64 4201151, ptr @_rip, align 8
  br label %"bb.0x401abf:Code_x86_64"

"bb.0x401abf:Code_x86_64":                        ; preds = %"bb.0x401a27:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = zext i32 %1618 to i64
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rdx, align 8
  %1627 = add i64 %1626, -1
  %1628 = and i64 %1627, 4294967295
  store i64 %1628, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rdx, align 8
  %1630 = load i64, ptr @_rax, align 8
  %sext270 = shl i64 %1629, 32
  %1631 = ashr exact i64 %sext270, 32
  %sext271 = shl i64 %1630, 32
  %1632 = ashr exact i64 %sext271, 32
  %1633 = mul nsw i64 %1631, %1632
  %1634 = trunc i64 %1633 to i32
  %1635 = lshr i64 %1633, 32
  %1636 = trunc i64 %1635 to i32
  %1637 = and i64 %1633, 4294967295
  store i64 %1637, ptr @_rax, align 8
  %1638 = ashr i32 %1634, 31
  store i64 %1637, ptr @_cc_dst, align 8
  %1639 = sub i32 %1638, %1636
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, 1
  store i64 %1642, ptr @_rax, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_cc_dst, align 8
  %1645 = and i64 %1644, 4294967295
  %1646 = icmp eq i64 %1645, 0
  %1647 = zext i1 %1646 to i64
  %1648 = load i64, ptr @_rax, align 8
  %1649 = and i64 %1648, -256
  %1650 = or i64 %1649, %1647
  store i64 %1650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1652 = add i64 %1651, -10
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext272 = shl i64 %1651, 32
  %1653 = load i64, ptr @_cc_src, align 8
  %sext273 = shl i64 %1653, 32
  %1654 = icmp slt i64 %sext272, %sext273
  %1655 = zext i1 %1654 to i64
  %1656 = load i64, ptr @_rcx, align 8
  %1657 = and i64 %1656, -256
  %1658 = or i64 %1657, %1655
  store i64 %1658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = load i64, ptr @_rax, align 8
  %1661 = or i64 %1660, %1659
  %1662 = and i64 %1659, 255
  %1663 = or i64 %1662, %1660
  store i64 %1663, ptr @_rax, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = and i64 %1664, 1
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_cc_dst, align 8
  %1667 = and i64 %1666, 255
  store i32 22, ptr @_cc_op, align 4
  %.not274 = icmp eq i64 %1667, 0
  br i1 %.not274, label %"bb.0x401aec:Code_x86_64_L0_ft", label %"bb.0x401aec:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aec:Code_x86_64_L0":                     ; preds = %"bb.0x401abf:Code_x86_64"
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64"

"bb.0x401aec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401abf:Code_x86_64"
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64"

"bb.0x401af2:Code_x86_64":                        ; preds = %"bb.0x401aec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202921, ptr @_rip, align 8
  br label %"bb.0x4021a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021a9:Code_x86_64":                        ; preds = %"bb.0x401b2a:Code_x86_64", %"bb.0x401af2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af7:Code_x86_64":                        ; preds = %"bb.0x4021a9:Code_x86_64", %"bb.0x401aec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = and i64 %1676, 4294967295
  store i64 %1677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rdx, align 8
  %1679 = add i64 %1678, -1
  %1680 = and i64 %1679, 4294967295
  store i64 %1680, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rdx, align 8
  %1682 = load i64, ptr @_rax, align 8
  %sext275 = shl i64 %1681, 32
  %1683 = ashr exact i64 %sext275, 32
  %sext276 = shl i64 %1682, 32
  %1684 = ashr exact i64 %sext276, 32
  %1685 = mul nsw i64 %1683, %1684
  %1686 = trunc i64 %1685 to i32
  %1687 = lshr i64 %1685, 32
  %1688 = trunc i64 %1687 to i32
  %1689 = and i64 %1685, 4294967295
  store i64 %1689, ptr @_rax, align 8
  %1690 = ashr i32 %1686, 31
  store i64 %1689, ptr @_cc_dst, align 8
  %1691 = sub i32 %1690, %1688
  %1692 = zext i32 %1691 to i64
  store i64 %1692, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = and i64 %1693, 1
  store i64 %1694, ptr @_rax, align 8
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_cc_dst, align 8
  %1697 = and i64 %1696, 4294967295
  %1698 = icmp eq i64 %1697, 0
  %1699 = zext i1 %1698 to i64
  %1700 = load i64, ptr @_rax, align 8
  %1701 = and i64 %1700, -256
  %1702 = or i64 %1701, %1699
  store i64 %1702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1704 = add i64 %1703, -10
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext277 = shl i64 %1703, 32
  %1705 = load i64, ptr @_cc_src, align 8
  %sext278 = shl i64 %1705, 32
  %1706 = icmp slt i64 %sext277, %sext278
  %1707 = zext i1 %1706 to i64
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = and i64 %1708, -256
  %1710 = or i64 %1709, %1707
  store i64 %1710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rcx, align 8
  %1712 = load i64, ptr @_rax, align 8
  %1713 = or i64 %1712, %1711
  %1714 = and i64 %1711, 255
  %1715 = or i64 %1714, %1712
  store i64 %1715, ptr @_rax, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = and i64 %1716, 1
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_cc_dst, align 8
  %1719 = and i64 %1718, 255
  store i32 22, ptr @_cc_op, align 4
  %.not279 = icmp eq i64 %1719, 0
  br i1 %.not279, label %"bb.0x401b24:Code_x86_64_L0_ft", label %"bb.0x401b24:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b24:Code_x86_64_L0":                     ; preds = %"bb.0x401af7:Code_x86_64"
  store i64 4201263, ptr @_rip, align 8
  br label %"bb.0x401b2f:Code_x86_64"

"bb.0x401b2f:Code_x86_64":                        ; preds = %"bb.0x401b24:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b34:Code_x86_64":                        ; preds = %"bb.0x401b2f:Code_x86_64", %"bb.0x401ff7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -72
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i64, ptr %1722, align 1
  store i64 %1723, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 1
  %1727 = zext i32 %1726 to i64
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = and i64 %1728, 4294967295
  store i64 %1729, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rdx, align 8
  %1731 = add i64 %1730, -1
  %1732 = and i64 %1731, 4294967295
  store i64 %1732, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rcx, align 8
  %1734 = load i64, ptr @_rdx, align 8
  %1735 = inttoptr i64 %1733 to ptr
  %1736 = trunc i64 %1734 to i32
  store i32 %1736, ptr %1735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %1737, 32
  %1738 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1738, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp sgt i64 %sext, %sext53
  br i1 %.not, label %"bb.0x401b44:Code_x86_64_L0_ft", label %"bb.0x401b44:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b44:Code_x86_64_L0":                     ; preds = %"bb.0x401b34:Code_x86_64"
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64"

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401b44:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1739 = load i64, ptr @_rbp, align 8
  %1740 = add i64 %1739, -16
  %1741 = inttoptr i64 %1740 to ptr
  %1742 = load i64, ptr %1741, align 1
  store i64 %1742, ptr @_rax, align 8
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !316

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401ffc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -8
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i64, ptr %1745, align 1
  store i64 %1746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rcx, align 8
  %1748 = inttoptr i64 %1747 to ptr
  store i32 0, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1749 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = inttoptr i64 %1751 to ptr
  %1754 = trunc i64 %1752 to i32
  store i32 %1754, ptr %1753, align 1
  br label %"bb.0x402013:Code_x86_64", !revng.jt.reasons !316

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x4020a6:Code_x86_64", %"bb.0x402000:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rax, align 8
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i32, ptr %1756, align 1
  %1758 = zext i32 %1757 to i64
  store i64 %1758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rcx, align 8
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rdx, align 8
  %1766 = add i64 %1765, -1
  %1767 = and i64 %1766, 4294967295
  store i64 %1767, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rdx, align 8
  %1769 = load i64, ptr @_rax, align 8
  %sext54 = shl i64 %1768, 32
  %1770 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %1769, 32
  %1771 = ashr exact i64 %sext55, 32
  %1772 = mul nsw i64 %1770, %1771
  %1773 = trunc i64 %1772 to i32
  %1774 = lshr i64 %1772, 32
  %1775 = trunc i64 %1774 to i32
  %1776 = and i64 %1772, 4294967295
  store i64 %1776, ptr @_rax, align 8
  %1777 = ashr i32 %1773, 31
  store i64 %1776, ptr @_cc_dst, align 8
  %1778 = sub i32 %1777, %1775
  %1779 = zext i32 %1778 to i64
  store i64 %1779, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rax, align 8
  %1781 = and i64 %1780, 1
  store i64 %1781, ptr @_rax, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_cc_dst, align 8
  %1784 = and i64 %1783, 4294967295
  %1785 = icmp eq i64 %1784, 0
  %1786 = zext i1 %1785 to i64
  %1787 = load i64, ptr @_rax, align 8
  %1788 = and i64 %1787, -256
  %1789 = or i64 %1788, %1786
  store i64 %1789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1791 = add i64 %1790, -10
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1790, 32
  %1792 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1792, 32
  %1793 = icmp slt i64 %sext56, %sext57
  %1794 = zext i1 %1793 to i64
  %1795 = load i64, ptr @_rcx, align 8
  %1796 = and i64 %1795, -256
  %1797 = or i64 %1796, %1794
  store i64 %1797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rcx, align 8
  %1799 = load i64, ptr @_rax, align 8
  %1800 = or i64 %1799, %1798
  %1801 = and i64 %1798, 255
  %1802 = or i64 %1801, %1799
  store i64 %1802, ptr @_rax, align 8
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  %1804 = and i64 %1803, 1
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_cc_dst, align 8
  %1806 = and i64 %1805, 255
  store i32 22, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %1806, 0
  br i1 %.not58, label %"bb.0x402040:Code_x86_64_L0_ft", label %"bb.0x402040:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402040:Code_x86_64_L0":                     ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202571, ptr @_rip, align 8
  br label %"bb.0x40204b:Code_x86_64"

"bb.0x402040:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202566, ptr @_rip, align 8
  br label %"bb.0x402046:Code_x86_64"

"bb.0x402046:Code_x86_64":                        ; preds = %"bb.0x402040:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203120, ptr @_rip, align 8
  br label %"bb.0x402270:Code_x86_64", !revng.jt.reasons !316

"bb.0x402270:Code_x86_64":                        ; preds = %"bb.0x402091:Code_x86_64", %"bb.0x402046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202571, ptr @_rip, align 8
  br label %"bb.0x40204b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40204b:Code_x86_64":                        ; preds = %"bb.0x402270:Code_x86_64", %"bb.0x402040:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -16
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i64, ptr %1809, align 1
  store i64 %1810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i32, ptr %1812, align 1
  %1814 = zext i32 %1813 to i64
  store i64 %1814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1815 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %1816 = zext i32 %1815 to i64
  %1817 = load i64, ptr @_rax, align 8
  store i64 %1816, ptr @_cc_src, align 8
  %1818 = sub i64 %1817, %1816
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_cc_dst, align 8
  %1820 = and i64 %1819, 4294967295
  %1821 = icmp ne i64 %1820, 0
  %1822 = zext i1 %1821 to i64
  %1823 = load i64, ptr @_rax, align 8
  %1824 = and i64 %1823, -256
  %1825 = or i64 %1824, %1822
  store i64 %1825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rbp, align 8
  %1827 = add i64 %1826, -76
  %1828 = load i64, ptr @_rax, align 8
  %1829 = inttoptr i64 %1827 to ptr
  %1830 = trunc i64 %1828 to i8
  store i8 %1830, ptr %1829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = zext i32 %1833 to i64
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rcx, align 8
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rdx, align 8
  %1842 = add i64 %1841, -1
  %1843 = and i64 %1842, 4294967295
  store i64 %1843, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rdx, align 8
  %1845 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %1844, 32
  %1846 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %1845, 32
  %1847 = ashr exact i64 %sext60, 32
  %1848 = mul nsw i64 %1846, %1847
  %1849 = trunc i64 %1848 to i32
  %1850 = lshr i64 %1848, 32
  %1851 = trunc i64 %1850 to i32
  %1852 = and i64 %1848, 4294967295
  store i64 %1852, ptr @_rax, align 8
  %1853 = ashr i32 %1849, 31
  store i64 %1852, ptr @_cc_dst, align 8
  %1854 = sub i32 %1853, %1851
  %1855 = zext i32 %1854 to i64
  store i64 %1855, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  %1857 = and i64 %1856, 1
  store i64 %1857, ptr @_rax, align 8
  store i64 %1857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_cc_dst, align 8
  %1860 = and i64 %1859, 4294967295
  %1861 = icmp eq i64 %1860, 0
  %1862 = zext i1 %1861 to i64
  %1863 = load i64, ptr @_rax, align 8
  %1864 = and i64 %1863, -256
  %1865 = or i64 %1864, %1862
  store i64 %1865, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1867 = add i64 %1866, -10
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %1866, 32
  %1868 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %1868, 32
  %1869 = icmp slt i64 %sext61, %sext62
  %1870 = zext i1 %1869 to i64
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = and i64 %1871, -256
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = load i64, ptr @_rax, align 8
  %1876 = or i64 %1875, %1874
  %1877 = and i64 %1874, 255
  %1878 = or i64 %1877, %1875
  store i64 %1878, ptr @_rax, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rax, align 8
  %1880 = and i64 %1879, 1
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_cc_dst, align 8
  %1882 = and i64 %1881, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %1882, 0
  br i1 %.not63, label %"bb.0x40208b:Code_x86_64_L0_ft", label %"bb.0x40208b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40208b:Code_x86_64_L0":                     ; preds = %"bb.0x40204b:Code_x86_64"
  store i64 4202646, ptr @_rip, align 8
  br label %"bb.0x402096:Code_x86_64"

"bb.0x402096:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -76
  %1885 = inttoptr i64 %1884 to ptr
  %1886 = load i8, ptr %1885, align 1
  %1887 = zext i8 %1886 to i64
  %1888 = load i64, ptr @_rax, align 8
  %1889 = and i64 %1888, -256
  %1890 = or i64 %1889, %1887
  store i64 %1890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rax, align 8
  %1892 = and i64 %1891, 1
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_cc_dst, align 8
  %1894 = and i64 %1893, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %1894, 0
  br i1 %.not64, label %"bb.0x40209b:Code_x86_64_L0_ft", label %"bb.0x40209b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40209b:Code_x86_64_L0":                     ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4202662, ptr @_rip, align 8
  br label %"bb.0x4020a6:Code_x86_64"

"bb.0x4020a6:Code_x86_64":                        ; preds = %"bb.0x40209b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1895 = load i64, ptr @_rbp, align 8
  %1896 = add i64 %1895, -8
  %1897 = inttoptr i64 %1896 to ptr
  %1898 = load i64, ptr %1897, align 1
  store i64 %1898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -16
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i64, ptr %1901, align 1
  store i64 %1902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = inttoptr i64 %1903 to ptr
  %1905 = load i32, ptr %1904, align 1
  %1906 = sext i32 %1905 to i64
  store i64 %1906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rdx, align 8
  %1908 = shl i64 %1907, 3
  %1909 = shl i64 %1907, 4
  store i64 %1909, ptr @_rdx, align 8
  store i64 %1908, ptr @_cc_src, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rdx, align 8
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = add i64 %1911, %1910
  store i64 %1912, ptr @_rcx, align 8
  store i64 %1910, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = add i64 %1913, 8
  %1915 = inttoptr i64 %1914 to ptr
  %1916 = load i8, ptr %1915, align 1
  %1917 = sext i8 %1916 to i64
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 1
  %1922 = zext i32 %1921 to i64
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = add i64 %1923, %1922
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rcx, align 8
  store i64 %1922, ptr @_cc_src, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = load i64, ptr @_rcx, align 8
  %1928 = inttoptr i64 %1926 to ptr
  %1929 = trunc i64 %1927 to i32
  store i32 %1929, ptr %1928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -16
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i64, ptr %1932, align 1
  store i64 %1933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rax, align 8
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i32, ptr %1935, align 1
  %1937 = sext i32 %1936 to i64
  store i64 %1937, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rdx, align 8
  %1939 = shl i64 %1938, 3
  %1940 = shl i64 %1938, 4
  store i64 %1940, ptr @_rdx, align 8
  store i64 %1939, ptr @_cc_src, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rdx, align 8
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = add i64 %1942, %1941
  store i64 %1943, ptr @_rcx, align 8
  store i64 %1941, ptr @_cc_src, align 8
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = add i64 %1944, 4
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = load i64, ptr @_rcx, align 8
  %1951 = inttoptr i64 %1949 to ptr
  %1952 = trunc i64 %1950 to i32
  store i32 %1952, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64", !revng.jt.reasons !316

"bb.0x40209b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402096:Code_x86_64"
  store i64 4202657, ptr @_rip, align 8
  br label %"bb.0x4020a1:Code_x86_64"

"bb.0x4020a1:Code_x86_64":                        ; preds = %"bb.0x40209b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202732, ptr @_rip, align 8
  br label %"bb.0x4020ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020ec:Code_x86_64":                        ; preds = %"bb.0x4020a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rax, align 8
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i32, ptr %1954, align 1
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i32, ptr %1958, align 1
  %1960 = zext i32 %1959 to i64
  store i64 %1960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rax, align 8
  %1962 = and i64 %1961, 4294967295
  store i64 %1962, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rdx, align 8
  %1964 = add i64 %1963, -1
  %1965 = and i64 %1964, 4294967295
  store i64 %1965, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rdx, align 8
  %1967 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %1966, 32
  %1968 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %1967, 32
  %1969 = ashr exact i64 %sext66, 32
  %1970 = mul nsw i64 %1968, %1969
  %1971 = trunc i64 %1970 to i32
  %1972 = lshr i64 %1970, 32
  %1973 = trunc i64 %1972 to i32
  %1974 = and i64 %1970, 4294967295
  store i64 %1974, ptr @_rax, align 8
  %1975 = ashr i32 %1971, 31
  store i64 %1974, ptr @_cc_dst, align 8
  %1976 = sub i32 %1975, %1973
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = and i64 %1978, 1
  store i64 %1979, ptr @_rax, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_cc_dst, align 8
  %1982 = and i64 %1981, 4294967295
  %1983 = icmp eq i64 %1982, 0
  %1984 = zext i1 %1983 to i64
  %1985 = load i64, ptr @_rax, align 8
  %1986 = and i64 %1985, -256
  %1987 = or i64 %1986, %1984
  store i64 %1987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1989 = add i64 %1988, -10
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %1988, 32
  %1990 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1990, 32
  %1991 = icmp slt i64 %sext67, %sext68
  %1992 = zext i1 %1991 to i64
  %1993 = load i64, ptr @_rcx, align 8
  %1994 = and i64 %1993, -256
  %1995 = or i64 %1994, %1992
  store i64 %1995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rcx, align 8
  %1997 = load i64, ptr @_rax, align 8
  %1998 = or i64 %1997, %1996
  %1999 = and i64 %1996, 255
  %2000 = or i64 %1999, %1997
  store i64 %2000, ptr @_rax, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  %2002 = and i64 %2001, 1
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_cc_dst, align 8
  %2004 = and i64 %2003, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %2004, 0
  br i1 %.not69, label %"bb.0x402119:Code_x86_64_L0_ft", label %"bb.0x402119:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402119:Code_x86_64_L0":                     ; preds = %"bb.0x4020ec:Code_x86_64"
  store i64 4202788, ptr @_rip, align 8
  br label %"bb.0x402124:Code_x86_64"

"bb.0x402124:Code_x86_64":                        ; preds = %"bb.0x402119:Code_x86_64_L0", %"bb.0x40228c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -8
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i64, ptr %2007, align 1
  store i64 %2008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  store i64 %2012, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rax, align 8
  %2014 = and i64 %2013, -256
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402136:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rsp, align 8
  %2016 = add i64 %2015, -8
  %2017 = inttoptr i64 %2016 to ptr
  store i64 4202811, ptr %2017, align 1
  store i64 %2016, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40213b:Code_x86_64"), ptr nonnull @"revng.const.0x40213b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402119:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ec:Code_x86_64"
  store i64 4202783, ptr @_rip, align 8
  br label %"bb.0x40211f:Code_x86_64"

"bb.0x40211f:Code_x86_64":                        ; preds = %"bb.0x402119:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203125, ptr @_rip, align 8
  br label %"bb.0x402275:Code_x86_64", !revng.jt.reasons !316

"bb.0x402275:Code_x86_64":                        ; preds = %"bb.0x40211f:Code_x86_64", %"bb.0x40216e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -8
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i64, ptr %2020, align 1
  store i64 %2021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i32, ptr %2023, align 1
  %2025 = zext i32 %2024 to i64
  store i64 %2025, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = and i64 %2026, -256
  store i64 %2027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rsp, align 8
  %2029 = add i64 %2028, -8
  %2030 = inttoptr i64 %2029 to ptr
  store i64 4203148, ptr %2030, align 1
  store i64 %2029, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40228c:Code_x86_64"), ptr nonnull @"revng.const.0x40228c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40208b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40204b:Code_x86_64"
  store i64 4202641, ptr @_rip, align 8
  br label %"bb.0x402091:Code_x86_64"

"bb.0x402091:Code_x86_64":                        ; preds = %"bb.0x40208b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203120, ptr @_rip, align 8
  br label %"bb.0x402270:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b44:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b34:Code_x86_64"
  store i64 4201290, ptr @_rip, align 8
  br label %"bb.0x401b4a:Code_x86_64"

"bb.0x401b4a:Code_x86_64":                        ; preds = %"bb.0x401b44:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2031 = load i64, ptr @_rbp, align 8
  %2032 = add i64 %2031, -64
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i64, ptr %2033, align 1
  store i64 %2034, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -48
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i64, ptr %2037, align 1
  store i64 %2038, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rbp, align 8
  %2040 = add i64 %2039, -56
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i64, ptr %2041, align 1
  store i64 %2042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rax, align 8
  %2044 = and i64 %2043, -256
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rsp, align 8
  %2046 = add i64 %2045, -8
  %2047 = inttoptr i64 %2046 to ptr
  store i64 4201319, ptr %2047, align 1
  store i64 %2046, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b67:Code_x86_64"), ptr nonnull @"revng.const.0x401b67:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b24:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af7:Code_x86_64"
  store i64 4201258, ptr @_rip, align 8
  br label %"bb.0x401b2a:Code_x86_64"

"bb.0x401b2a:Code_x86_64":                        ; preds = %"bb.0x401b24:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202921, ptr @_rip, align 8
  br label %"bb.0x4021a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401947:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193d:Code_x86_64"
  store i64 4200781, ptr @_rip, align 8
  br label %"bb.0x40194d:Code_x86_64"

"bb.0x40194d:Code_x86_64":                        ; preds = %"bb.0x401947:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2048 = load i64, ptr @_rbp, align 8
  %2049 = add i64 %2048, -32
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = load i64, ptr %2050, align 1
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -40
  %2054 = inttoptr i64 %2053 to ptr
  %2055 = load i64, ptr %2054, align 1
  store i64 %2055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rcx, align 8
  %2057 = inttoptr i64 %2056 to ptr
  %2058 = load i32, ptr %2057, align 1
  %2059 = zext i32 %2058 to i64
  store i64 %2059, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rsi, align 8
  %2061 = add i64 %2060, 1
  %2062 = and i64 %2061, 4294967295
  store i64 %2062, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = load i32, ptr %2064, align 1
  %2066 = sext i32 %2065 to i64
  store i64 %2066, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rdi, align 8
  %2068 = shl i64 %2067, 3
  %2069 = shl i64 %2067, 4
  store i64 %2069, ptr @_rdi, align 8
  store i64 %2068, ptr @_cc_src, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rdi, align 8
  %2071 = load i64, ptr @_rdx, align 8
  %2072 = add i64 %2071, %2070
  store i64 %2072, ptr @_rdx, align 8
  store i64 %2070, ptr @_cc_src, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rdx, align 8
  %2074 = add i64 %2073, 4
  %2075 = load i64, ptr @_rsi, align 8
  %2076 = inttoptr i64 %2074 to ptr
  %2077 = trunc i64 %2075 to i32
  store i32 %2077, ptr %2076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rcx, align 8
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i32, ptr %2079, align 1
  %2081 = zext i32 %2080 to i64
  store i64 %2081, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rsi, align 8
  %2083 = add i64 %2082, -1
  %2084 = and i64 %2083, 4294967295
  store i64 %2084, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rcx, align 8
  %2086 = inttoptr i64 %2085 to ptr
  %2087 = load i32, ptr %2086, align 1
  %2088 = sext i32 %2087 to i64
  store i64 %2088, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rdi, align 8
  %2090 = shl i64 %2089, 3
  %2091 = shl i64 %2089, 4
  store i64 %2091, ptr @_rdi, align 8
  store i64 %2090, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rdi, align 8
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = add i64 %2093, %2092
  store i64 %2094, ptr @_rdx, align 8
  store i64 %2092, ptr @_cc_src, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rdx, align 8
  %2096 = load i64, ptr @_rsi, align 8
  %2097 = inttoptr i64 %2095 to ptr
  %2098 = trunc i64 %2096 to i32
  store i32 %2098, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i32, ptr %2100, align 1
  %2102 = sext i32 %2101 to i64
  store i64 %2102, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rdx, align 8
  %2104 = shl i64 %2103, 3
  %2105 = shl i64 %2103, 4
  store i64 %2105, ptr @_rdx, align 8
  store i64 %2104, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rdx, align 8
  %2107 = load i64, ptr @_rcx, align 8
  %2108 = add i64 %2107, %2106
  store i64 %2108, ptr @_rcx, align 8
  store i64 %2106, ptr @_cc_src, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rcx, align 8
  %2110 = add i64 %2109, 8
  %2111 = inttoptr i64 %2110 to ptr
  store i8 0, ptr %2111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2112 to ptr
  store i32 1, ptr %2113, align 1
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019aa:Code_x86_64":                        ; preds = %"bb.0x4019b7:Code_x86_64", %"bb.0x40194d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2114 = load i64, ptr @_rbp, align 8
  %2115 = add i64 %2114, -32
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = load i64, ptr %2116, align 1
  store i64 %2117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rax, align 8
  %2119 = inttoptr i64 %2118 to ptr
  %2120 = load i32, ptr %2119, align 1
  %2121 = zext i32 %2120 to i64
  store i64 5, ptr @_cc_src, align 8
  %2122 = add nsw i64 %2121, -5
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext256 = shl nuw i64 %2121, 32
  %2123 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %2123, 32
  store i32 16, ptr @_cc_op, align 4
  %2124 = icmp sgt i64 %sext256, %sext257
  br i1 %2124, label %"bb.0x4019b1:Code_x86_64_L0", label %"bb.0x4019b1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019aa:Code_x86_64"
  store i64 4200887, ptr @_rip, align 8
  br label %"bb.0x4019b7:Code_x86_64"

"bb.0x4019b7:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2125 = load i64, ptr @_rbp, align 8
  %2126 = add i64 %2125, -32
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i64, ptr %2127, align 1
  store i64 %2128, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -40
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i64, ptr %2131, align 1
  store i64 %2132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i32, ptr %2134, align 1
  %2136 = sext i32 %2135 to i64
  store i64 %2136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rdx, align 8
  %2138 = shl i64 %2137, 3
  %2139 = shl i64 %2137, 4
  store i64 %2139, ptr @_rdx, align 8
  store i64 %2138, ptr @_cc_src, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rdx, align 8
  %2141 = load i64, ptr @_rax, align 8
  %2142 = add i64 %2141, %2140
  store i64 %2142, ptr @_rax, align 8
  store i64 %2140, ptr @_cc_src, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rcx, align 8
  %2144 = inttoptr i64 %2143 to ptr
  %2145 = load i32, ptr %2144, align 1
  %2146 = sext i32 %2145 to i64
  store i64 %2146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rcx, align 8
  %2148 = load i64, ptr @_rax, align 8
  %2149 = add i64 %2147, %2148
  %2150 = add i64 %2149, 9
  %2151 = inttoptr i64 %2150 to ptr
  store i8 0, ptr %2151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -32
  %2154 = inttoptr i64 %2153 to ptr
  %2155 = load i64, ptr %2154, align 1
  store i64 %2155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rax, align 8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  store i64 %2159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  %2161 = add i64 %2160, 1
  %2162 = and i64 %2161, 4294967295
  store i64 %2162, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rax, align 8
  %2164 = load i64, ptr @_rcx, align 8
  %2165 = inttoptr i64 %2163 to ptr
  %2166 = trunc i64 %2164 to i32
  store i32 %2166, ptr %2165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200874, ptr @_rip, align 8
  br label %"bb.0x4019aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b1:Code_x86_64_L0":                     ; preds = %"bb.0x4019aa:Code_x86_64"
  store i64 4200939, ptr @_rip, align 8
  br label %"bb.0x4019eb:Code_x86_64"

"bb.0x4019eb:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200944, ptr @_rip, align 8
  br label %"bb.0x4019f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f0:Code_x86_64":                        ; preds = %"bb.0x4019eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2167 = load i64, ptr @_rbp, align 8
  %2168 = add i64 %2167, -40
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i64, ptr %2169, align 1
  store i64 %2170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rax, align 8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = load i32, ptr %2172, align 1
  %2174 = zext i32 %2173 to i64
  store i64 %2174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rcx, align 8
  %2176 = add i64 %2175, 1
  %2177 = and i64 %2176, 4294967295
  store i64 %2177, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rax, align 8
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = inttoptr i64 %2178 to ptr
  %2181 = trunc i64 %2179 to i32
  store i32 %2181, ptr %2180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200765, ptr @_rip, align 8
  br label %"bb.0x40193d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401928:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401923:Code_x86_64"
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64"

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x401928:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202872, ptr @_rip, align 8
  br label %"bb.0x402178:Code_x86_64", !revng.jt.reasons !316

"bb.0x402178:Code_x86_64":                        ; preds = %"bb.0x40192e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  store i64 %2182, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rsp, align 8
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = load i64, ptr %2184, align 1
  %2186 = add i64 %2183, 8
  store i64 %2186, ptr @_rsp, align 8
  store i64 %2185, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rsp, align 8
  %2188 = inttoptr i64 %2187 to ptr
  %2189 = load i64, ptr %2188, align 1
  %2190 = add i64 %2187, 8
  store i64 %2190, ptr @_rsp, align 8
  store i64 %2189, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401918:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018eb:Code_x86_64"
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64"

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x401918:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202900, ptr @_rip, align 8
  br label %"bb.0x402194:Code_x86_64", !revng.jt.reasons !316

"bb.0x401770:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2191 = load i64, ptr @_rbp, align 8
  %2192 = load i64, ptr @_rsp, align 8
  %2193 = add i64 %2192, -8
  %2194 = inttoptr i64 %2193 to ptr
  store i64 %2191, ptr %2194, align 1
  store i64 %2193, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rsp, align 8
  store i64 %2195, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rsp, align 8
  %2197 = add i64 %2196, -80
  store i64 %2197, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rax, align 8
  %2199 = inttoptr i64 %2198 to ptr
  %2200 = load i32, ptr %2199, align 1
  %2201 = zext i32 %2200 to i64
  store i64 %2201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rcx, align 8
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i32, ptr %2203, align 1
  %2205 = zext i32 %2204 to i64
  store i64 %2205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = and i64 %2206, 4294967295
  store i64 %2207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rdx, align 8
  %2209 = add i64 %2208, -1
  %2210 = and i64 %2209, 4294967295
  store i64 %2210, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rdx, align 8
  %2212 = load i64, ptr @_rax, align 8
  %sext290 = shl i64 %2211, 32
  %2213 = ashr exact i64 %sext290, 32
  %sext291 = shl i64 %2212, 32
  %2214 = ashr exact i64 %sext291, 32
  %2215 = mul nsw i64 %2213, %2214
  %2216 = trunc i64 %2215 to i32
  %2217 = lshr i64 %2215, 32
  %2218 = trunc i64 %2217 to i32
  %2219 = and i64 %2215, 4294967295
  store i64 %2219, ptr @_rax, align 8
  %2220 = ashr i32 %2216, 31
  store i64 %2219, ptr @_cc_dst, align 8
  %2221 = sub i32 %2220, %2218
  %2222 = zext i32 %2221 to i64
  store i64 %2222, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rax, align 8
  %2224 = and i64 %2223, 1
  store i64 %2224, ptr @_rax, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_cc_dst, align 8
  %2227 = and i64 %2226, 4294967295
  %2228 = icmp eq i64 %2227, 0
  %2229 = zext i1 %2228 to i64
  %2230 = load i64, ptr @_rax, align 8
  %2231 = and i64 %2230, -256
  %2232 = or i64 %2231, %2229
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2234 = add i64 %2233, -10
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext292 = shl i64 %2233, 32
  %2235 = load i64, ptr @_cc_src, align 8
  %sext293 = shl i64 %2235, 32
  %2236 = icmp slt i64 %sext292, %sext293
  %2237 = zext i1 %2236 to i64
  %2238 = load i64, ptr @_rcx, align 8
  %2239 = and i64 %2238, -256
  %2240 = or i64 %2239, %2237
  store i64 %2240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rcx, align 8
  %2242 = load i64, ptr @_rax, align 8
  %2243 = or i64 %2242, %2241
  %2244 = and i64 %2241, 255
  %2245 = or i64 %2244, %2242
  store i64 %2245, ptr @_rax, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  %2247 = and i64 %2246, 1
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_cc_dst, align 8
  %2249 = and i64 %2248, 255
  store i32 22, ptr @_cc_op, align 4
  %.not294 = icmp eq i64 %2249, 0
  br i1 %.not294, label %"bb.0x4017a5:Code_x86_64_L0_ft", label %"bb.0x4017a5:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x4017a5:Code_x86_64_L0":                     ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64"

"bb.0x4017a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4200363, ptr @_rip, align 8
  br label %"bb.0x4017ab:Code_x86_64"

"bb.0x4017ab:Code_x86_64":                        ; preds = %"bb.0x4017a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202879, ptr @_rip, align 8
  br label %"bb.0x40217f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40217f:Code_x86_64":                        ; preds = %"bb.0x401871:Code_x86_64", %"bb.0x4017ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2250 = load i64, ptr @_rsp, align 8
  store i64 %2250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  %2252 = add i64 %2251, -16
  store i64 %2252, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  store i64 %2253, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = inttoptr i64 %2254 to ptr
  store i32 0, ptr %2255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x40217f:Code_x86_64", %"bb.0x4017a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2256 = load i64, ptr @_rsp, align 8
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  %2258 = add i64 %2257, -16
  store i64 %2258, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  store i64 %2259, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rsp, align 8
  store i64 %2260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rcx, align 8
  %2262 = add i64 %2261, -16
  store i64 %2262, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rbp, align 8
  %2264 = add i64 %2263, -72
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = inttoptr i64 %2264 to ptr
  store i64 %2265, ptr %2266, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  store i64 %2267, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rsp, align 8
  store i64 %2268, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rcx, align 8
  %2270 = add i64 %2269, -16
  store i64 %2270, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rbp, align 8
  %2272 = add i64 %2271, -64
  %2273 = load i64, ptr @_rcx, align 8
  %2274 = inttoptr i64 %2272 to ptr
  store i64 %2273, ptr %2274, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rcx, align 8
  store i64 %2275, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rsp, align 8
  store i64 %2276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rcx, align 8
  %2278 = add i64 %2277, -16
  store i64 %2278, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rbp, align 8
  %2280 = add i64 %2279, -56
  %2281 = load i64, ptr @_rcx, align 8
  %2282 = inttoptr i64 %2280 to ptr
  store i64 %2281, ptr %2282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rcx, align 8
  store i64 %2283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rsp, align 8
  store i64 %2284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rcx, align 8
  %2286 = add i64 %2285, -16
  store i64 %2286, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -48
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = inttoptr i64 %2288 to ptr
  store i64 %2289, ptr %2290, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rcx, align 8
  store i64 %2291, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rsp, align 8
  store i64 %2292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rcx, align 8
  %2294 = add i64 %2293, -16
  store i64 %2294, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rbp, align 8
  %2296 = add i64 %2295, -40
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = inttoptr i64 %2296 to ptr
  store i64 %2297, ptr %2298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_rcx, align 8
  store i64 %2299, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rsp, align 8
  store i64 %2300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rcx, align 8
  %2302 = add i64 %2301, -16
  store i64 %2302, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rbp, align 8
  %2304 = add i64 %2303, -32
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = inttoptr i64 %2304 to ptr
  store i64 %2305, ptr %2306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rcx, align 8
  store i64 %2307, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rsp, align 8
  store i64 %2308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = add i64 %2309, -16
  store i64 %2310, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rbp, align 8
  %2312 = add i64 %2311, -24
  %2313 = load i64, ptr @_rcx, align 8
  %2314 = inttoptr i64 %2312 to ptr
  store i64 %2313, ptr %2314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  store i64 %2315, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rsp, align 8
  store i64 %2316, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rcx, align 8
  %2318 = add i64 %2317, -16
  store i64 %2318, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -16
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = inttoptr i64 %2320 to ptr
  store i64 %2321, ptr %2322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rcx, align 8
  store i64 %2323, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rsp, align 8
  store i64 %2324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rcx, align 8
  %2326 = add i64 %2325, -16
  store i64 %2326, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rbp, align 8
  %2328 = add i64 %2327, -8
  %2329 = load i64, ptr @_rcx, align 8
  %2330 = inttoptr i64 %2328 to ptr
  store i64 %2329, ptr %2330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rcx, align 8
  store i64 %2331, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rax, align 8
  %2333 = inttoptr i64 %2332 to ptr
  store i32 0, ptr %2333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = load i32, ptr %2339, align 1
  %2341 = zext i32 %2340 to i64
  store i64 %2341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = and i64 %2342, 4294967295
  store i64 %2343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rdx, align 8
  %2345 = add i64 %2344, -1
  %2346 = and i64 %2345, 4294967295
  store i64 %2346, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rdx, align 8
  %2348 = load i64, ptr @_rax, align 8
  %sext285 = shl i64 %2347, 32
  %2349 = ashr exact i64 %sext285, 32
  %sext286 = shl i64 %2348, 32
  %2350 = ashr exact i64 %sext286, 32
  %2351 = mul nsw i64 %2349, %2350
  %2352 = trunc i64 %2351 to i32
  %2353 = lshr i64 %2351, 32
  %2354 = trunc i64 %2353 to i32
  %2355 = and i64 %2351, 4294967295
  store i64 %2355, ptr @_rax, align 8
  %2356 = ashr i32 %2352, 31
  store i64 %2355, ptr @_cc_dst, align 8
  %2357 = sub i32 %2356, %2354
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rax, align 8
  %2360 = and i64 %2359, 1
  store i64 %2360, ptr @_rax, align 8
  store i64 %2360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_cc_dst, align 8
  %2363 = and i64 %2362, 4294967295
  %2364 = icmp eq i64 %2363, 0
  %2365 = zext i1 %2364 to i64
  %2366 = load i64, ptr @_rax, align 8
  %2367 = and i64 %2366, -256
  %2368 = or i64 %2367, %2365
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2370 = add i64 %2369, -10
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext287 = shl i64 %2369, 32
  %2371 = load i64, ptr @_cc_src, align 8
  %sext288 = shl i64 %2371, 32
  %2372 = icmp slt i64 %sext287, %sext288
  %2373 = zext i1 %2372 to i64
  %2374 = load i64, ptr @_rcx, align 8
  %2375 = and i64 %2374, -256
  %2376 = or i64 %2375, %2373
  store i64 %2376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rcx, align 8
  %2378 = load i64, ptr @_rax, align 8
  %2379 = or i64 %2378, %2377
  %2380 = and i64 %2377, 255
  %2381 = or i64 %2380, %2378
  store i64 %2381, ptr @_rax, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, 1
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_cc_dst, align 8
  %2385 = and i64 %2384, 255
  store i32 22, ptr @_cc_op, align 4
  %.not289 = icmp eq i64 %2385, 0
  br i1 %.not289, label %"bb.0x40186b:Code_x86_64_L0_ft", label %"bb.0x40186b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40186b:Code_x86_64_L0":                     ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200566, ptr @_rip, align 8
  br label %"bb.0x401876:Code_x86_64"

"bb.0x401876:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40187b:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64", %"bb.0x402173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2386 = load i64, ptr @_rbp, align 8
  %2387 = add i64 %2386, -72
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = load i64, ptr %2388, align 1
  store i64 %2389, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rax, align 8
  %2391 = and i64 %2390, -256
  store i64 %2391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rsp, align 8
  %2393 = add i64 %2392, -8
  %2394 = inttoptr i64 %2393 to ptr
  store i64 4200592, ptr %2394, align 1
  store i64 %2393, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr nonnull @"revng.const.0x401890:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40186b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b0:Code_x86_64"
  store i64 4200561, ptr @_rip, align 8
  br label %"bb.0x401871:Code_x86_64"

"bb.0x401871:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202879, ptr @_rip, align 8
  br label %"bb.0x40217f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401dd0:Code_x86_64", %"bb.0x401fe6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2395 = load i64, ptr @_rbp, align 8
  %2396 = load i64, ptr @_rsp, align 8
  %2397 = add i64 %2396, -8
  %2398 = inttoptr i64 %2397 to ptr
  store i64 %2395, ptr %2398, align 1
  store i64 %2397, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rsp, align 8
  store i64 %2399, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -4
  %2402 = load i64, ptr @_rdi, align 8
  %2403 = inttoptr i64 %2401 to ptr
  %2404 = trunc i64 %2402 to i32
  store i32 %2404, ptr %2403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = add i64 %2405, -8
  %2407 = load i64, ptr @_rsi, align 8
  %2408 = inttoptr i64 %2406 to ptr
  %2409 = trunc i64 %2407 to i32
  store i32 %2409, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2410, -4
  %2412 = inttoptr i64 %2411 to ptr
  %2413 = load i32, ptr %2412, align 1
  %2414 = zext i32 %2413 to i64
  store i64 %2414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rbp, align 8
  %2416 = add i64 %2415, -16
  %2417 = load i64, ptr @_rax, align 8
  %2418 = inttoptr i64 %2416 to ptr
  %2419 = trunc i64 %2417 to i32
  store i32 %2419, ptr %2418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rbp, align 8
  %2421 = add i64 %2420, -12
  %2422 = inttoptr i64 %2421 to ptr
  store i32 0, ptr %2422, align 1
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !319

"bb.0x401157:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2423 = load i64, ptr @_rbp, align 8
  %2424 = add i64 %2423, -12
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = load i32, ptr %2425, align 1
  %2427 = zext i32 %2426 to i64
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rbp, align 8
  %2429 = add i64 %2428, -8
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = load i32, ptr %2430, align 1
  %2432 = zext i32 %2431 to i64
  %2433 = load i64, ptr @_rax, align 8
  store i64 %2432, ptr @_cc_src, align 8
  %2434 = sub i64 %2433, %2432
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %2433, 32
  %2435 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %2435, 32
  store i32 16, ptr @_cc_op, align 4
  %.not108 = icmp slt i64 %sext106, %sext107
  br i1 %.not108, label %"bb.0x40115d:Code_x86_64_L0_ft", label %"bb.0x40115d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0":                     ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2436 = load i64, ptr @_rbp, align 8
  %2437 = add i64 %2436, -16
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 1
  %2440 = zext i32 %2439 to i64
  store i64 %2440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rbp, align 8
  %2442 = add i64 %2441, -20
  %2443 = load i64, ptr @_rax, align 8
  %2444 = inttoptr i64 %2442 to ptr
  %2445 = trunc i64 %2443 to i32
  store i32 %2445, ptr %2444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rbp, align 8
  %2447 = add i64 %2446, -20
  %2448 = inttoptr i64 %2447 to ptr
  %2449 = load i32, ptr %2448, align 1
  %2450 = zext i32 %2449 to i64
  store i64 %2450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2451 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %2452 = zext i32 %2451 to i64
  %2453 = load i64, ptr @_rax, align 8
  store i64 %2452, ptr @_cc_src, align 8
  %2454 = sub i64 %2453, %2452
  store i64 %2454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %2453, 32
  %2455 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %2455, 32
  store i32 16, ptr @_cc_op, align 4
  %.not111 = icmp slt i64 %sext109, %sext110
  br i1 %.not111, label %"bb.0x4011a1:Code_x86_64_L0_ft", label %"bb.0x4011a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x401191:Code_x86_64"
  store i64 4198833, ptr @_rip, align 8
  br label %"bb.0x4011b1:Code_x86_64"

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401191:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2456 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rbp, align 8
  %2459 = add i64 %2458, -20
  %2460 = load i64, ptr @_rax, align 8
  %2461 = inttoptr i64 %2459 to ptr
  %2462 = trunc i64 %2460 to i32
  store i32 %2462, ptr %2461, align 1
  br label %"bb.0x4011b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b1:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64", %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rax, align 8
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i32, ptr %2464, align 1
  %2466 = zext i32 %2465 to i64
  store i64 %2466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rcx, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  %2472 = and i64 %2471, 4294967295
  store i64 %2472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rdx, align 8
  %2474 = add i64 %2473, -1
  %2475 = and i64 %2474, 4294967295
  store i64 %2475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rdx, align 8
  %2477 = load i64, ptr @_rax, align 8
  %sext112 = shl i64 %2476, 32
  %2478 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %2477, 32
  %2479 = ashr exact i64 %sext113, 32
  %2480 = mul nsw i64 %2478, %2479
  %2481 = trunc i64 %2480 to i32
  %2482 = lshr i64 %2480, 32
  %2483 = trunc i64 %2482 to i32
  %2484 = and i64 %2480, 4294967295
  store i64 %2484, ptr @_rax, align 8
  %2485 = ashr i32 %2481, 31
  store i64 %2484, ptr @_cc_dst, align 8
  %2486 = sub i32 %2485, %2483
  %2487 = zext i32 %2486 to i64
  store i64 %2487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  %2489 = and i64 %2488, 1
  store i64 %2489, ptr @_rax, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_cc_dst, align 8
  %2492 = and i64 %2491, 4294967295
  %2493 = icmp eq i64 %2492, 0
  %2494 = zext i1 %2493 to i64
  %2495 = load i64, ptr @_rax, align 8
  %2496 = and i64 %2495, -256
  %2497 = or i64 %2496, %2494
  store i64 %2497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2499 = add i64 %2498, -10
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %2498, 32
  %2500 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %2500, 32
  %2501 = icmp slt i64 %sext114, %sext115
  %2502 = zext i1 %2501 to i64
  %2503 = load i64, ptr @_rcx, align 8
  %2504 = and i64 %2503, -256
  %2505 = or i64 %2504, %2502
  store i64 %2505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rcx, align 8
  %2507 = load i64, ptr @_rax, align 8
  %2508 = or i64 %2507, %2506
  %2509 = and i64 %2506, 255
  %2510 = or i64 %2509, %2507
  store i64 %2510, ptr @_rax, align 8
  store i64 %2508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rax, align 8
  %2512 = and i64 %2511, 1
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_cc_dst, align 8
  %2514 = and i64 %2513, 255
  store i32 22, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %2514, 0
  br i1 %.not116, label %"bb.0x4011de:Code_x86_64_L0_ft", label %"bb.0x4011de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011b1:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b1:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64", %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2515 = load i64, ptr @_rbp, align 8
  %2516 = add i64 %2515, -12
  %2517 = inttoptr i64 %2516 to ptr
  store i32 0, ptr %2517, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64", %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2518 = load i64, ptr @_rbp, align 8
  %2519 = add i64 %2518, -12
  %2520 = inttoptr i64 %2519 to ptr
  store i32 0, ptr %2520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rax, align 8
  %2522 = inttoptr i64 %2521 to ptr
  %2523 = load i32, ptr %2522, align 1
  %2524 = zext i32 %2523 to i64
  store i64 %2524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = inttoptr i64 %2525 to ptr
  %2527 = load i32, ptr %2526, align 1
  %2528 = zext i32 %2527 to i64
  store i64 %2528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  %2530 = and i64 %2529, 4294967295
  store i64 %2530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rdx, align 8
  %2532 = add i64 %2531, -1
  %2533 = and i64 %2532, 4294967295
  store i64 %2533, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rdx, align 8
  %2535 = load i64, ptr @_rax, align 8
  %sext117 = shl i64 %2534, 32
  %2536 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2535, 32
  %2537 = ashr exact i64 %sext118, 32
  %2538 = mul nsw i64 %2536, %2537
  %2539 = trunc i64 %2538 to i32
  %2540 = lshr i64 %2538, 32
  %2541 = trunc i64 %2540 to i32
  %2542 = and i64 %2538, 4294967295
  store i64 %2542, ptr @_rax, align 8
  %2543 = ashr i32 %2539, 31
  store i64 %2542, ptr @_cc_dst, align 8
  %2544 = sub i32 %2543, %2541
  %2545 = zext i32 %2544 to i64
  store i64 %2545, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = and i64 %2546, 1
  store i64 %2547, ptr @_rax, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_cc_dst, align 8
  %2550 = and i64 %2549, 4294967295
  %2551 = icmp eq i64 %2550, 0
  %2552 = zext i1 %2551 to i64
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, -256
  %2555 = or i64 %2554, %2552
  store i64 %2555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2557 = add i64 %2556, -10
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2556, 32
  %2558 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2558, 32
  %2559 = icmp slt i64 %sext119, %sext120
  %2560 = zext i1 %2559 to i64
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = and i64 %2561, -256
  %2563 = or i64 %2562, %2560
  store i64 %2563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rcx, align 8
  %2565 = load i64, ptr @_rax, align 8
  %2566 = or i64 %2565, %2564
  %2567 = and i64 %2564, 255
  %2568 = or i64 %2567, %2565
  store i64 %2568, ptr @_rax, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rax, align 8
  %2570 = and i64 %2569, 1
  store i64 %2570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_cc_dst, align 8
  %2572 = and i64 %2571, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %2572, 0
  br i1 %.not121, label %"bb.0x40121d:Code_x86_64_L0_ft", label %"bb.0x40121d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40121d:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64"

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122d:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64", %"bb.0x401228:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rax, align 8
  %2574 = inttoptr i64 %2573 to ptr
  %2575 = load i32, ptr %2574, align 1
  %2576 = zext i32 %2575 to i64
  store i64 %2576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rcx, align 8
  %2578 = inttoptr i64 %2577 to ptr
  %2579 = load i32, ptr %2578, align 1
  %2580 = zext i32 %2579 to i64
  store i64 %2580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = add i64 %2583, -1
  %2585 = and i64 %2584, 4294967295
  store i64 %2585, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rdx, align 8
  %2587 = load i64, ptr @_rax, align 8
  %sext122 = shl i64 %2586, 32
  %2588 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %2587, 32
  %2589 = ashr exact i64 %sext123, 32
  %2590 = mul nsw i64 %2588, %2589
  %2591 = trunc i64 %2590 to i32
  %2592 = lshr i64 %2590, 32
  %2593 = trunc i64 %2592 to i32
  %2594 = and i64 %2590, 4294967295
  store i64 %2594, ptr @_rax, align 8
  %2595 = ashr i32 %2591, 31
  store i64 %2594, ptr @_cc_dst, align 8
  %2596 = sub i32 %2595, %2593
  %2597 = zext i32 %2596 to i64
  store i64 %2597, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rax, align 8
  %2599 = and i64 %2598, 1
  store i64 %2599, ptr @_rax, align 8
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_cc_dst, align 8
  %2602 = and i64 %2601, 4294967295
  %2603 = icmp eq i64 %2602, 0
  %2604 = zext i1 %2603 to i64
  %2605 = load i64, ptr @_rax, align 8
  %2606 = and i64 %2605, -256
  %2607 = or i64 %2606, %2604
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2609 = add i64 %2608, -10
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %2608, 32
  %2610 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %2610, 32
  %2611 = icmp slt i64 %sext124, %sext125
  %2612 = zext i1 %2611 to i64
  %2613 = load i64, ptr @_rcx, align 8
  %2614 = and i64 %2613, -256
  %2615 = or i64 %2614, %2612
  store i64 %2615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = load i64, ptr @_rax, align 8
  %2618 = or i64 %2617, %2616
  %2619 = and i64 %2616, 255
  %2620 = or i64 %2619, %2617
  store i64 %2620, ptr @_rax, align 8
  store i64 %2618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rax, align 8
  %2622 = and i64 %2621, 1
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_cc_dst, align 8
  %2624 = and i64 %2623, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %2624, 0
  br i1 %.not126, label %"bb.0x40125a:Code_x86_64_L0_ft", label %"bb.0x40125a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40125a:Code_x86_64_L0":                     ; preds = %"bb.0x40122d:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x40125a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122d:Code_x86_64"
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64"

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200209, ptr @_rip, align 8
  br label %"bb.0x401711:Code_x86_64", !revng.jt.reasons !316

"bb.0x401711:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64", %"bb.0x401260:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64", !revng.jt.reasons !316

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x401711:Code_x86_64", %"bb.0x40125a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -12
  %2627 = inttoptr i64 %2626 to ptr
  %2628 = load i32, ptr %2627, align 1
  %2629 = zext i32 %2628 to i64
  store i64 %2629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rbp, align 8
  %2631 = add i64 %2630, -8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  %2635 = load i64, ptr @_rax, align 8
  store i64 %2634, ptr @_cc_src, align 8
  %2636 = sub i64 %2635, %2634
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2635, 32
  %2637 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2637, 32
  %2638 = icmp slt i64 %sext127, %sext128
  %2639 = zext i1 %2638 to i64
  %2640 = load i64, ptr @_rax, align 8
  %2641 = and i64 %2640, -256
  %2642 = or i64 %2641, %2639
  store i64 %2642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rbp, align 8
  %2644 = add i64 %2643, -29
  %2645 = load i64, ptr @_rax, align 8
  %2646 = inttoptr i64 %2644 to ptr
  %2647 = trunc i64 %2645 to i8
  store i8 %2647, ptr %2646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rax, align 8
  %2649 = inttoptr i64 %2648 to ptr
  %2650 = load i32, ptr %2649, align 1
  %2651 = zext i32 %2650 to i64
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rcx, align 8
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rax, align 8
  %2657 = and i64 %2656, 4294967295
  store i64 %2657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rdx, align 8
  %2659 = add i64 %2658, -1
  %2660 = and i64 %2659, 4294967295
  store i64 %2660, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rdx, align 8
  %2662 = load i64, ptr @_rax, align 8
  %sext129 = shl i64 %2661, 32
  %2663 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %2662, 32
  %2664 = ashr exact i64 %sext130, 32
  %2665 = mul nsw i64 %2663, %2664
  %2666 = trunc i64 %2665 to i32
  %2667 = lshr i64 %2665, 32
  %2668 = trunc i64 %2667 to i32
  %2669 = and i64 %2665, 4294967295
  store i64 %2669, ptr @_rax, align 8
  %2670 = ashr i32 %2666, 31
  store i64 %2669, ptr @_cc_dst, align 8
  %2671 = sub i32 %2670, %2668
  %2672 = zext i32 %2671 to i64
  store i64 %2672, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rax, align 8
  %2674 = and i64 %2673, 1
  store i64 %2674, ptr @_rax, align 8
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_cc_dst, align 8
  %2677 = and i64 %2676, 4294967295
  %2678 = icmp eq i64 %2677, 0
  %2679 = zext i1 %2678 to i64
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, -256
  %2682 = or i64 %2681, %2679
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2684 = add i64 %2683, -10
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %2683, 32
  %2685 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %2685, 32
  %2686 = icmp slt i64 %sext131, %sext132
  %2687 = zext i1 %2686 to i64
  %2688 = load i64, ptr @_rcx, align 8
  %2689 = and i64 %2688, -256
  %2690 = or i64 %2689, %2687
  store i64 %2690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rcx, align 8
  %2692 = load i64, ptr @_rax, align 8
  %2693 = or i64 %2692, %2691
  %2694 = and i64 %2691, 255
  %2695 = or i64 %2694, %2692
  store i64 %2695, ptr @_rax, align 8
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rax, align 8
  %2697 = and i64 %2696, 1
  store i64 %2697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_cc_dst, align 8
  %2699 = and i64 %2698, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %2699, 0
  br i1 %.not133, label %"bb.0x40129e:Code_x86_64_L0_ft", label %"bb.0x40129e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0":                     ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -29
  %2702 = inttoptr i64 %2701 to ptr
  %2703 = load i8, ptr %2702, align 1
  %2704 = zext i8 %2703 to i64
  %2705 = load i64, ptr @_rax, align 8
  %2706 = and i64 %2705, -256
  %2707 = or i64 %2706, %2704
  store i64 %2707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = and i64 %2708, 1
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_cc_dst, align 8
  %2711 = and i64 %2710, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %2711, 0
  br i1 %.not134, label %"bb.0x4012ae:Code_x86_64_L0_ft", label %"bb.0x4012ae:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ae:Code_x86_64_L0":                     ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2712 = load i64, ptr @_rbp, align 8
  %2713 = add i64 %2712, -4
  %2714 = inttoptr i64 %2713 to ptr
  %2715 = load i32, ptr %2714, align 1
  %2716 = sext i32 %2715 to i64
  store i64 %2716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  %2718 = shl i64 %2717, 3
  %2719 = shl i64 %2717, 4
  store i64 %2719, ptr @_rcx, align 8
  store i64 %2718, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = load i64, ptr @_rax, align 8
  %2722 = add i64 %2721, %2720
  store i64 %2722, ptr @_rax, align 8
  store i64 %2720, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rax, align 8
  %2724 = add i64 %2723, 8
  %2725 = inttoptr i64 %2724 to ptr
  %2726 = load i8, ptr %2725, align 1
  %2727 = sext i8 %2726 to i64
  %2728 = and i64 %2727, 4294967295
  store i64 %2728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  %2730 = add i64 %2729, -5
  store i64 %2730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_cc_dst, align 8
  %2732 = and i64 %2731, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %2732, 0
  br i1 %.not191, label %"bb.0x4012d5:Code_x86_64_L0_ft", label %"bb.0x4012d5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64"

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2733 = load i64, ptr @_rbp, align 8
  %2734 = add i64 %2733, -4
  %2735 = inttoptr i64 %2734 to ptr
  %2736 = load i32, ptr %2735, align 1
  %2737 = sext i32 %2736 to i64
  store i64 %2737, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rcx, align 8
  %2739 = shl i64 %2738, 3
  %2740 = shl i64 %2738, 4
  store i64 %2740, ptr @_rcx, align 8
  store i64 %2739, ptr @_cc_src, align 8
  store i64 %2740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  %2742 = load i64, ptr @_rax, align 8
  %2743 = add i64 %2742, %2741
  store i64 %2743, ptr @_rax, align 8
  store i64 %2741, ptr @_cc_src, align 8
  store i64 %2743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rax, align 8
  %2745 = inttoptr i64 %2744 to ptr
  %2746 = load i32, ptr %2745, align 1
  %2747 = zext i32 %2746 to i64
  store i64 %2747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rbp, align 8
  %2749 = add i64 %2748, -24
  %2750 = load i64, ptr @_rax, align 8
  %2751 = inttoptr i64 %2749 to ptr
  %2752 = trunc i64 %2750 to i32
  store i32 %2752, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rbp, align 8
  %2754 = add i64 %2753, -4
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i32, ptr %2755, align 1
  %2757 = sext i32 %2756 to i64
  store i64 %2757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rcx, align 8
  %2759 = shl i64 %2758, 3
  %2760 = shl i64 %2758, 4
  store i64 %2760, ptr @_rcx, align 8
  store i64 %2759, ptr @_cc_src, align 8
  store i64 %2760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = load i64, ptr @_rax, align 8
  %2763 = add i64 %2762, %2761
  store i64 %2763, ptr @_rax, align 8
  store i64 %2761, ptr @_cc_src, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rax, align 8
  %2765 = add i64 %2764, 4
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i32, ptr %2766, align 1
  %2768 = zext i32 %2767 to i64
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -28
  %2771 = load i64, ptr @_rax, align 8
  %2772 = inttoptr i64 %2770 to ptr
  %2773 = trunc i64 %2771 to i32
  store i32 %2773, ptr %2772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -28
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -24
  %2781 = inttoptr i64 %2780 to ptr
  %2782 = load i32, ptr %2781, align 1
  %2783 = sext i32 %2782 to i64
  store i64 %2783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rdx, align 8
  %2785 = shl i64 %2784, 3
  %2786 = shl i64 %2784, 4
  store i64 %2786, ptr @_rdx, align 8
  store i64 %2785, ptr @_cc_src, align 8
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rdx, align 8
  %2788 = load i64, ptr @_rax, align 8
  %2789 = add i64 %2788, %2787
  store i64 %2789, ptr @_rax, align 8
  store i64 %2787, ptr @_cc_src, align 8
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rax, align 8
  %2791 = add i64 %2790, 4
  %2792 = load i64, ptr @_rcx, align 8
  %2793 = inttoptr i64 %2791 to ptr
  %2794 = trunc i64 %2792 to i32
  store i32 %2794, ptr %2793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rbp, align 8
  %2796 = add i64 %2795, -24
  %2797 = inttoptr i64 %2796 to ptr
  %2798 = load i32, ptr %2797, align 1
  %2799 = zext i32 %2798 to i64
  store i64 %2799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rbp, align 8
  %2801 = add i64 %2800, -28
  %2802 = inttoptr i64 %2801 to ptr
  %2803 = load i32, ptr %2802, align 1
  %2804 = sext i32 %2803 to i64
  store i64 %2804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rdx, align 8
  %2806 = shl i64 %2805, 3
  %2807 = shl i64 %2805, 4
  store i64 %2807, ptr @_rdx, align 8
  store i64 %2806, ptr @_cc_src, align 8
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rdx, align 8
  %2809 = load i64, ptr @_rax, align 8
  %2810 = add i64 %2809, %2808
  store i64 %2810, ptr @_rax, align 8
  store i64 %2808, ptr @_cc_src, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rax, align 8
  %2812 = load i64, ptr @_rcx, align 8
  %2813 = inttoptr i64 %2811 to ptr
  %2814 = trunc i64 %2812 to i32
  store i32 %2814, ptr %2813, align 1
  br label %"bb.0x401345:Code_x86_64", !revng.jt.reasons !316

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rax, align 8
  %2816 = inttoptr i64 %2815 to ptr
  %2817 = load i32, ptr %2816, align 1
  %2818 = zext i32 %2817 to i64
  store i64 %2818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rcx, align 8
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rax, align 8
  %2824 = and i64 %2823, 4294967295
  store i64 %2824, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rdx, align 8
  %2826 = add i64 %2825, -1
  %2827 = and i64 %2826, 4294967295
  store i64 %2827, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rdx, align 8
  %2829 = load i64, ptr @_rax, align 8
  %sext192 = shl i64 %2828, 32
  %2830 = ashr exact i64 %sext192, 32
  %sext193 = shl i64 %2829, 32
  %2831 = ashr exact i64 %sext193, 32
  %2832 = mul nsw i64 %2830, %2831
  %2833 = trunc i64 %2832 to i32
  %2834 = lshr i64 %2832, 32
  %2835 = trunc i64 %2834 to i32
  %2836 = and i64 %2832, 4294967295
  store i64 %2836, ptr @_rax, align 8
  %2837 = ashr i32 %2833, 31
  store i64 %2836, ptr @_cc_dst, align 8
  %2838 = sub i32 %2837, %2835
  %2839 = zext i32 %2838 to i64
  store i64 %2839, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rax, align 8
  %2841 = and i64 %2840, 1
  store i64 %2841, ptr @_rax, align 8
  store i64 %2841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_cc_dst, align 8
  %2844 = and i64 %2843, 4294967295
  %2845 = icmp eq i64 %2844, 0
  %2846 = zext i1 %2845 to i64
  %2847 = load i64, ptr @_rax, align 8
  %2848 = and i64 %2847, -256
  %2849 = or i64 %2848, %2846
  store i64 %2849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2851 = add i64 %2850, -10
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext194 = shl i64 %2850, 32
  %2852 = load i64, ptr @_cc_src, align 8
  %sext195 = shl i64 %2852, 32
  %2853 = icmp slt i64 %sext194, %sext195
  %2854 = zext i1 %2853 to i64
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = and i64 %2855, -256
  %2857 = or i64 %2856, %2854
  store i64 %2857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rcx, align 8
  %2859 = load i64, ptr @_rax, align 8
  %2860 = or i64 %2859, %2858
  %2861 = and i64 %2858, 255
  %2862 = or i64 %2861, %2859
  store i64 %2862, ptr @_rax, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rax, align 8
  %2864 = and i64 %2863, 1
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_cc_dst, align 8
  %2866 = and i64 %2865, 255
  store i32 22, ptr @_cc_op, align 4
  %.not196 = icmp eq i64 %2866, 0
  br i1 %.not196, label %"bb.0x401372:Code_x86_64_L0_ft", label %"bb.0x401372:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401372:Code_x86_64_L0":                     ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64"

"bb.0x401372:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401345:Code_x86_64"
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64"

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200214, ptr @_rip, align 8
  br label %"bb.0x401716:Code_x86_64", !revng.jt.reasons !316

"bb.0x401716:Code_x86_64":                        ; preds = %"bb.0x4013b0:Code_x86_64", %"bb.0x401378:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64", %"bb.0x401372:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = inttoptr i64 %2867 to ptr
  %2869 = load i32, ptr %2868, align 1
  %2870 = zext i32 %2869 to i64
  store i64 %2870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rcx, align 8
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = load i32, ptr %2872, align 1
  %2874 = zext i32 %2873 to i64
  store i64 %2874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rax, align 8
  %2876 = and i64 %2875, 4294967295
  store i64 %2876, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rdx, align 8
  %2878 = add i64 %2877, -1
  %2879 = and i64 %2878, 4294967295
  store i64 %2879, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rdx, align 8
  %2881 = load i64, ptr @_rax, align 8
  %sext197 = shl i64 %2880, 32
  %2882 = ashr exact i64 %sext197, 32
  %sext198 = shl i64 %2881, 32
  %2883 = ashr exact i64 %sext198, 32
  %2884 = mul nsw i64 %2882, %2883
  %2885 = trunc i64 %2884 to i32
  %2886 = lshr i64 %2884, 32
  %2887 = trunc i64 %2886 to i32
  %2888 = and i64 %2884, 4294967295
  store i64 %2888, ptr @_rax, align 8
  %2889 = ashr i32 %2885, 31
  store i64 %2888, ptr @_cc_dst, align 8
  %2890 = sub i32 %2889, %2887
  %2891 = zext i32 %2890 to i64
  store i64 %2891, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rax, align 8
  %2893 = and i64 %2892, 1
  store i64 %2893, ptr @_rax, align 8
  store i64 %2893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_cc_dst, align 8
  %2896 = and i64 %2895, 4294967295
  %2897 = icmp eq i64 %2896, 0
  %2898 = zext i1 %2897 to i64
  %2899 = load i64, ptr @_rax, align 8
  %2900 = and i64 %2899, -256
  %2901 = or i64 %2900, %2898
  store i64 %2901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2903 = add i64 %2902, -10
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext199 = shl i64 %2902, 32
  %2904 = load i64, ptr @_cc_src, align 8
  %sext200 = shl i64 %2904, 32
  %2905 = icmp slt i64 %sext199, %sext200
  %2906 = zext i1 %2905 to i64
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = and i64 %2907, -256
  %2909 = or i64 %2908, %2906
  store i64 %2909, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rcx, align 8
  %2911 = load i64, ptr @_rax, align 8
  %2912 = or i64 %2911, %2910
  %2913 = and i64 %2910, 255
  %2914 = or i64 %2913, %2911
  store i64 %2914, ptr @_rax, align 8
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rax, align 8
  %2916 = and i64 %2915, 1
  store i64 %2916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_cc_dst, align 8
  %2918 = and i64 %2917, 255
  store i32 22, ptr @_cc_op, align 4
  %.not201 = icmp eq i64 %2918, 0
  br i1 %.not201, label %"bb.0x4013aa:Code_x86_64_L0_ft", label %"bb.0x4013aa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013aa:Code_x86_64_L0":                     ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64"

"bb.0x4013b5:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ba:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2919 = load i64, ptr @_rbp, align 8
  %2920 = add i64 %2919, -12
  %2921 = inttoptr i64 %2920 to ptr
  %2922 = load i32, ptr %2921, align 1
  %2923 = zext i32 %2922 to i64
  store i64 %2923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  %2925 = add i64 %2924, 1
  %2926 = and i64 %2925, 4294967295
  store i64 %2926, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rbp, align 8
  %2928 = add i64 %2927, -12
  %2929 = load i64, ptr @_rax, align 8
  %2930 = inttoptr i64 %2928 to ptr
  %2931 = trunc i64 %2929 to i32
  store i32 %2931, ptr %2930, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rbp, align 8
  %2933 = add i64 %2932, -4
  %2934 = inttoptr i64 %2933 to ptr
  %2935 = load i32, ptr %2934, align 1
  %2936 = sext i32 %2935 to i64
  store i64 %2936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2937 = load i64, ptr @_rcx, align 8
  %2938 = shl i64 %2937, 3
  %2939 = shl i64 %2937, 4
  store i64 %2939, ptr @_rcx, align 8
  store i64 %2938, ptr @_cc_src, align 8
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2940 = load i64, ptr @_rcx, align 8
  %2941 = load i64, ptr @_rax, align 8
  %2942 = add i64 %2941, %2940
  store i64 %2942, ptr @_rax, align 8
  store i64 %2940, ptr @_cc_src, align 8
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rax, align 8
  %2944 = add i64 %2943, 4
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i32, ptr %2945, align 1
  %2947 = zext i32 %2946 to i64
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rbp, align 8
  %2949 = add i64 %2948, -4
  %2950 = load i64, ptr @_rax, align 8
  %2951 = inttoptr i64 %2949 to ptr
  %2952 = trunc i64 %2950 to i32
  store i32 %2952, ptr %2951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64"

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4013aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200214, ptr @_rip, align 8
  br label %"bb.0x401716:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2953 = load i64, ptr @_rbp, align 8
  %2954 = add i64 %2953, -16
  %2955 = inttoptr i64 %2954 to ptr
  store i32 -1, ptr %2955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -12
  %2958 = inttoptr i64 %2957 to ptr
  store i32 1, ptr %2958, align 1
  br label %"bb.0x4013f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4016f4:Code_x86_64", %"bb.0x4013e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = zext i32 %2961 to i64
  store i64 %2962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rcx, align 8
  %2964 = inttoptr i64 %2963 to ptr
  %2965 = load i32, ptr %2964, align 1
  %2966 = zext i32 %2965 to i64
  store i64 %2966, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  %2968 = and i64 %2967, 4294967295
  store i64 %2968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rdx, align 8
  %2970 = add i64 %2969, -1
  %2971 = and i64 %2970, 4294967295
  store i64 %2971, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rdx, align 8
  %2973 = load i64, ptr @_rax, align 8
  %sext135 = shl i64 %2972, 32
  %2974 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %2973, 32
  %2975 = ashr exact i64 %sext136, 32
  %2976 = mul nsw i64 %2974, %2975
  %2977 = trunc i64 %2976 to i32
  %2978 = lshr i64 %2976, 32
  %2979 = trunc i64 %2978 to i32
  %2980 = and i64 %2976, 4294967295
  store i64 %2980, ptr @_rax, align 8
  %2981 = ashr i32 %2977, 31
  store i64 %2980, ptr @_cc_dst, align 8
  %2982 = sub i32 %2981, %2979
  %2983 = zext i32 %2982 to i64
  store i64 %2983, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rax, align 8
  %2985 = and i64 %2984, 1
  store i64 %2985, ptr @_rax, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_cc_dst, align 8
  %2988 = and i64 %2987, 4294967295
  %2989 = icmp eq i64 %2988, 0
  %2990 = zext i1 %2989 to i64
  %2991 = load i64, ptr @_rax, align 8
  %2992 = and i64 %2991, -256
  %2993 = or i64 %2992, %2990
  store i64 %2993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2995 = add i64 %2994, -10
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %2994, 32
  %2996 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %2996, 32
  %2997 = icmp slt i64 %sext137, %sext138
  %2998 = zext i1 %2997 to i64
  %2999 = load i64, ptr @_rcx, align 8
  %3000 = and i64 %2999, -256
  %3001 = or i64 %3000, %2998
  store i64 %3001, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rcx, align 8
  %3003 = load i64, ptr @_rax, align 8
  %3004 = or i64 %3003, %3002
  %3005 = and i64 %3002, 255
  %3006 = or i64 %3005, %3003
  store i64 %3006, ptr @_rax, align 8
  store i64 %3004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  %3008 = and i64 %3007, 1
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_cc_dst, align 8
  %3010 = and i64 %3009, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %3010, 0
  br i1 %.not139, label %"bb.0x40141e:Code_x86_64_L0_ft", label %"bb.0x40141e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40141e:Code_x86_64_L0":                     ; preds = %"bb.0x4013f1:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x40141e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f1:Code_x86_64"
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64"

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64", %"bb.0x401424:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64", !revng.jt.reasons !316

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64", %"bb.0x40141e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3011 = load i64, ptr @_rbp, align 8
  %3012 = add i64 %3011, -12
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = load i32, ptr %3013, align 1
  %3015 = zext i32 %3014 to i64
  store i64 5, ptr @_cc_src, align 8
  %3016 = add nsw i64 %3015, -5
  store i64 %3016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3017 = sext i32 %3014 to i64
  %3018 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %3018, 32
  %3019 = ashr exact i64 %sext141, 32
  %3020 = icmp sge i64 %3019, %3017
  %3021 = zext i1 %3020 to i64
  %3022 = load i64, ptr @_rax, align 8
  %3023 = and i64 %3022, -256
  %3024 = or i64 %3023, %3021
  store i64 %3024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rbp, align 8
  %3026 = add i64 %3025, -30
  %3027 = load i64, ptr @_rax, align 8
  %3028 = inttoptr i64 %3026 to ptr
  %3029 = trunc i64 %3027 to i8
  store i8 %3029, ptr %3028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = load i32, ptr %3031, align 1
  %3033 = zext i32 %3032 to i64
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rcx, align 8
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i32, ptr %3035, align 1
  %3037 = zext i32 %3036 to i64
  store i64 %3037, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rax, align 8
  %3039 = and i64 %3038, 4294967295
  store i64 %3039, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rdx, align 8
  %3041 = add i64 %3040, -1
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rdx, align 8
  %3044 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %3043, 32
  %3045 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %3044, 32
  %3046 = ashr exact i64 %sext143, 32
  %3047 = mul nsw i64 %3045, %3046
  %3048 = trunc i64 %3047 to i32
  %3049 = lshr i64 %3047, 32
  %3050 = trunc i64 %3049 to i32
  %3051 = and i64 %3047, 4294967295
  store i64 %3051, ptr @_rax, align 8
  %3052 = ashr i32 %3048, 31
  store i64 %3051, ptr @_cc_dst, align 8
  %3053 = sub i32 %3052, %3050
  %3054 = zext i32 %3053 to i64
  store i64 %3054, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  %3056 = and i64 %3055, 1
  store i64 %3056, ptr @_rax, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_cc_dst, align 8
  %3059 = and i64 %3058, 4294967295
  %3060 = icmp eq i64 %3059, 0
  %3061 = zext i1 %3060 to i64
  %3062 = load i64, ptr @_rax, align 8
  %3063 = and i64 %3062, -256
  %3064 = or i64 %3063, %3061
  store i64 %3064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3066 = add i64 %3065, -10
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %3065, 32
  %3067 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %3067, 32
  %3068 = icmp slt i64 %sext144, %sext145
  %3069 = zext i1 %3068 to i64
  %3070 = load i64, ptr @_rcx, align 8
  %3071 = and i64 %3070, -256
  %3072 = or i64 %3071, %3069
  store i64 %3072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  %3074 = load i64, ptr @_rax, align 8
  %3075 = or i64 %3074, %3073
  %3076 = and i64 %3073, 255
  %3077 = or i64 %3076, %3074
  store i64 %3077, ptr @_rax, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rax, align 8
  %3079 = and i64 %3078, 1
  store i64 %3079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_cc_dst, align 8
  %3081 = and i64 %3080, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %3081, 0
  br i1 %.not146, label %"bb.0x401460:Code_x86_64_L0_ft", label %"bb.0x401460:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401460:Code_x86_64_L0":                     ; preds = %"bb.0x401429:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3082 = load i64, ptr @_rbp, align 8
  %3083 = add i64 %3082, -30
  %3084 = inttoptr i64 %3083 to ptr
  %3085 = load i8, ptr %3084, align 1
  %3086 = zext i8 %3085 to i64
  %3087 = load i64, ptr @_rax, align 8
  %3088 = and i64 %3087, -256
  %3089 = or i64 %3088, %3086
  store i64 %3089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rax, align 8
  %3091 = and i64 %3090, 1
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3092 = load i64, ptr @_cc_dst, align 8
  %3093 = and i64 %3092, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %3093, 0
  br i1 %.not147, label %"bb.0x401470:Code_x86_64_L0_ft", label %"bb.0x401470:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401470:Code_x86_64_L0":                     ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64"

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rax, align 8
  %3095 = inttoptr i64 %3094 to ptr
  %3096 = load i32, ptr %3095, align 1
  %3097 = zext i32 %3096 to i64
  store i64 %3097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rcx, align 8
  %3099 = inttoptr i64 %3098 to ptr
  %3100 = load i32, ptr %3099, align 1
  %3101 = zext i32 %3100 to i64
  store i64 %3101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rax, align 8
  %3103 = and i64 %3102, 4294967295
  store i64 %3103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rdx, align 8
  %3105 = add i64 %3104, -1
  %3106 = and i64 %3105, 4294967295
  store i64 %3106, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rdx, align 8
  %3108 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %3107, 32
  %3109 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %3108, 32
  %3110 = ashr exact i64 %sext149, 32
  %3111 = mul nsw i64 %3109, %3110
  %3112 = trunc i64 %3111 to i32
  %3113 = lshr i64 %3111, 32
  %3114 = trunc i64 %3113 to i32
  %3115 = and i64 %3111, 4294967295
  store i64 %3115, ptr @_rax, align 8
  %3116 = ashr i32 %3112, 31
  store i64 %3115, ptr @_cc_dst, align 8
  %3117 = sub i32 %3116, %3114
  %3118 = zext i32 %3117 to i64
  store i64 %3118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rax, align 8
  %3120 = and i64 %3119, 1
  store i64 %3120, ptr @_rax, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_cc_dst, align 8
  %3123 = and i64 %3122, 4294967295
  %3124 = icmp eq i64 %3123, 0
  %3125 = zext i1 %3124 to i64
  %3126 = load i64, ptr @_rax, align 8
  %3127 = and i64 %3126, -256
  %3128 = or i64 %3127, %3125
  store i64 %3128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3130 = add i64 %3129, -10
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %3129, 32
  %3131 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %3131, 32
  %3132 = icmp slt i64 %sext150, %sext151
  %3133 = zext i1 %3132 to i64
  %3134 = load i64, ptr @_rcx, align 8
  %3135 = and i64 %3134, -256
  %3136 = or i64 %3135, %3133
  store i64 %3136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rcx, align 8
  %3138 = load i64, ptr @_rax, align 8
  %3139 = or i64 %3138, %3137
  %3140 = and i64 %3137, 255
  %3141 = or i64 %3140, %3138
  store i64 %3141, ptr @_rax, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rax, align 8
  %3143 = and i64 %3142, 1
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_cc_dst, align 8
  %3145 = and i64 %3144, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %3145, 0
  br i1 %.not152, label %"bb.0x4014a8:Code_x86_64_L0_ft", label %"bb.0x4014a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64_L0":                     ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199603, ptr @_rip, align 8
  br label %"bb.0x4014b3:Code_x86_64"

"bb.0x4014a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64"

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200224, ptr @_rip, align 8
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !316

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x4014f7:Code_x86_64", %"bb.0x4014ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3146 = load i64, ptr @_rbp, align 8
  %3147 = add i64 %3146, -8
  %3148 = inttoptr i64 %3147 to ptr
  store i32 0, ptr %3148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3149 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %3150 = zext i32 %3149 to i64
  store i64 %3150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rbp, align 8
  %3152 = add i64 %3151, -4
  %3153 = load i64, ptr @_rax, align 8
  %3154 = inttoptr i64 %3152 to ptr
  %3155 = trunc i64 %3153 to i32
  store i32 %3155, ptr %3154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199603, ptr @_rip, align 8
  br label %"bb.0x4014b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64":                        ; preds = %"bb.0x401720:Code_x86_64", %"bb.0x4014a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = add i64 %3156, -8
  %3158 = inttoptr i64 %3157 to ptr
  store i32 0, ptr %3158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3159 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %3160 = zext i32 %3159 to i64
  store i64 %3160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rbp, align 8
  %3162 = add i64 %3161, -4
  %3163 = load i64, ptr @_rax, align 8
  %3164 = inttoptr i64 %3162 to ptr
  %3165 = trunc i64 %3163 to i32
  store i32 %3165, ptr %3164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rax, align 8
  %3167 = inttoptr i64 %3166 to ptr
  %3168 = load i32, ptr %3167, align 1
  %3169 = zext i32 %3168 to i64
  store i64 %3169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rcx, align 8
  %3171 = inttoptr i64 %3170 to ptr
  %3172 = load i32, ptr %3171, align 1
  %3173 = zext i32 %3172 to i64
  store i64 %3173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rax, align 8
  %3175 = and i64 %3174, 4294967295
  store i64 %3175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rdx, align 8
  %3177 = add i64 %3176, -1
  %3178 = and i64 %3177, 4294967295
  store i64 %3178, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rdx, align 8
  %3180 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %3179, 32
  %3181 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %3180, 32
  %3182 = ashr exact i64 %sext154, 32
  %3183 = mul nsw i64 %3181, %3182
  %3184 = trunc i64 %3183 to i32
  %3185 = lshr i64 %3183, 32
  %3186 = trunc i64 %3185 to i32
  %3187 = and i64 %3183, 4294967295
  store i64 %3187, ptr @_rax, align 8
  %3188 = ashr i32 %3184, 31
  store i64 %3187, ptr @_cc_dst, align 8
  %3189 = sub i32 %3188, %3186
  %3190 = zext i32 %3189 to i64
  store i64 %3190, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rax, align 8
  %3192 = and i64 %3191, 1
  store i64 %3192, ptr @_rax, align 8
  store i64 %3192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_cc_dst, align 8
  %3195 = and i64 %3194, 4294967295
  %3196 = icmp eq i64 %3195, 0
  %3197 = zext i1 %3196 to i64
  %3198 = load i64, ptr @_rax, align 8
  %3199 = and i64 %3198, -256
  %3200 = or i64 %3199, %3197
  store i64 %3200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3202 = add i64 %3201, -10
  store i64 %3202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %3201, 32
  %3203 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %3203, 32
  %3204 = icmp slt i64 %sext155, %sext156
  %3205 = zext i1 %3204 to i64
  %3206 = load i64, ptr @_rcx, align 8
  %3207 = and i64 %3206, -256
  %3208 = or i64 %3207, %3205
  store i64 %3208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rcx, align 8
  %3210 = load i64, ptr @_rax, align 8
  %3211 = or i64 %3210, %3209
  %3212 = and i64 %3209, 255
  %3213 = or i64 %3212, %3210
  store i64 %3213, ptr @_rax, align 8
  store i64 %3211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rax, align 8
  %3215 = and i64 %3214, 1
  store i64 %3215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_cc_dst, align 8
  %3217 = and i64 %3216, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %3217, 0
  br i1 %.not157, label %"bb.0x4014f1:Code_x86_64_L0_ft", label %"bb.0x4014f1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f1:Code_x86_64_L0":                     ; preds = %"bb.0x4014b3:Code_x86_64"
  store i64 4199676, ptr @_rip, align 8
  br label %"bb.0x4014fc:Code_x86_64"

"bb.0x4014fc:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64", %"bb.0x4014fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3218 = load i64, ptr @_rbp, align 8
  %3219 = add i64 %3218, -4
  %3220 = inttoptr i64 %3219 to ptr
  %3221 = load i32, ptr %3220, align 1
  %3222 = zext i32 %3221 to i64
  store i64 %3222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rbp, align 8
  %3224 = add i64 %3223, -20
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = load i32, ptr %3225, align 1
  %3227 = zext i32 %3226 to i64
  %3228 = load i64, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_src, align 8
  %3229 = sub i64 %3228, %3227
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_cc_dst, align 8
  %3231 = and i64 %3230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3232 = icmp eq i64 %3231, 0
  br i1 %3232, label %"bb.0x401507:Code_x86_64_L0", label %"bb.0x401507:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401507:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199693, ptr @_rip, align 8
  br label %"bb.0x40150d:Code_x86_64"

"bb.0x40150d:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3233 = load i64, ptr @_rbp, align 8
  %3234 = add i64 %3233, -4
  %3235 = inttoptr i64 %3234 to ptr
  %3236 = load i32, ptr %3235, align 1
  %3237 = sext i32 %3236 to i64
  store i64 %3237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rcx, align 8
  %3239 = shl i64 %3238, 3
  %3240 = shl i64 %3238, 4
  store i64 %3240, ptr @_rcx, align 8
  store i64 %3239, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rcx, align 8
  %3242 = load i64, ptr @_rax, align 8
  %3243 = add i64 %3242, %3241
  store i64 %3243, ptr @_rax, align 8
  store i64 %3241, ptr @_cc_src, align 8
  store i64 %3243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rbp, align 8
  %3245 = add i64 %3244, -12
  %3246 = inttoptr i64 %3245 to ptr
  %3247 = load i32, ptr %3246, align 1
  %3248 = sext i32 %3247 to i64
  store i64 %3248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rcx, align 8
  %3250 = load i64, ptr @_rax, align 8
  %3251 = add i64 %3249, %3250
  %3252 = add i64 %3251, 9
  %3253 = inttoptr i64 %3252 to ptr
  %3254 = load i8, ptr %3253, align 1
  %3255 = zext i8 %3254 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_cc_dst, align 8
  %3257 = and i64 %3256, 255
  store i32 14, ptr @_cc_op, align 4
  %3258 = icmp eq i64 %3257, 0
  br i1 %3258, label %"bb.0x40152b:Code_x86_64_L0", label %"bb.0x40152b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40152b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150d:Code_x86_64"
  store i64 4199729, ptr @_rip, align 8
  br label %"bb.0x401531:Code_x86_64"

"bb.0x401531:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3259 = load i64, ptr @_rbp, align 8
  %3260 = add i64 %3259, -4
  %3261 = inttoptr i64 %3260 to ptr
  %3262 = load i32, ptr %3261, align 1
  %3263 = zext i32 %3262 to i64
  store i64 %3263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rbp, align 8
  %3265 = add i64 %3264, -8
  %3266 = load i64, ptr @_rax, align 8
  %3267 = inttoptr i64 %3265 to ptr
  %3268 = trunc i64 %3266 to i32
  store i32 %3268, ptr %3267, align 1
  br label %"bb.0x401537:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152b:Code_x86_64_L0":                     ; preds = %"bb.0x40150d:Code_x86_64"
  store i64 4199735, ptr @_rip, align 8
  br label %"bb.0x401537:Code_x86_64"

"bb.0x401537:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0", %"bb.0x401531:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rax, align 8
  %3270 = inttoptr i64 %3269 to ptr
  %3271 = load i32, ptr %3270, align 1
  %3272 = zext i32 %3271 to i64
  store i64 %3272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3273 = load i64, ptr @_rcx, align 8
  %3274 = inttoptr i64 %3273 to ptr
  %3275 = load i32, ptr %3274, align 1
  %3276 = zext i32 %3275 to i64
  store i64 %3276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  %3278 = and i64 %3277, 4294967295
  store i64 %3278, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rdx, align 8
  %3280 = add i64 %3279, -1
  %3281 = and i64 %3280, 4294967295
  store i64 %3281, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rdx, align 8
  %3283 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %3282, 32
  %3284 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %3283, 32
  %3285 = ashr exact i64 %sext159, 32
  %3286 = mul nsw i64 %3284, %3285
  %3287 = trunc i64 %3286 to i32
  %3288 = lshr i64 %3286, 32
  %3289 = trunc i64 %3288 to i32
  %3290 = and i64 %3286, 4294967295
  store i64 %3290, ptr @_rax, align 8
  %3291 = ashr i32 %3287, 31
  store i64 %3290, ptr @_cc_dst, align 8
  %3292 = sub i32 %3291, %3289
  %3293 = zext i32 %3292 to i64
  store i64 %3293, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rax, align 8
  %3295 = and i64 %3294, 1
  store i64 %3295, ptr @_rax, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_cc_dst, align 8
  %3298 = and i64 %3297, 4294967295
  %3299 = icmp eq i64 %3298, 0
  %3300 = zext i1 %3299 to i64
  %3301 = load i64, ptr @_rax, align 8
  %3302 = and i64 %3301, -256
  %3303 = or i64 %3302, %3300
  store i64 %3303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3305 = add i64 %3304, -10
  store i64 %3305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %3304, 32
  %3306 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %3306, 32
  %3307 = icmp slt i64 %sext160, %sext161
  %3308 = zext i1 %3307 to i64
  %3309 = load i64, ptr @_rcx, align 8
  %3310 = and i64 %3309, -256
  %3311 = or i64 %3310, %3308
  store i64 %3311, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rcx, align 8
  %3313 = load i64, ptr @_rax, align 8
  %3314 = or i64 %3313, %3312
  %3315 = and i64 %3312, 255
  %3316 = or i64 %3315, %3313
  store i64 %3316, ptr @_rax, align 8
  store i64 %3314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rax, align 8
  %3318 = and i64 %3317, 1
  store i64 %3318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_cc_dst, align 8
  %3320 = and i64 %3319, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %3320, 0
  br i1 %.not162, label %"bb.0x401569:Code_x86_64_L0_ft", label %"bb.0x401569:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401569:Code_x86_64_L0":                     ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64"

"bb.0x401569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199791, ptr @_rip, align 8
  br label %"bb.0x40156f:Code_x86_64"

"bb.0x40156f:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !316

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x4015c2:Code_x86_64", %"bb.0x40156f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3321 = load i64, ptr @_rbp, align 8
  %3322 = add i64 %3321, -4
  %3323 = inttoptr i64 %3322 to ptr
  %3324 = load i32, ptr %3323, align 1
  %3325 = sext i32 %3324 to i64
  store i64 %3325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_rcx, align 8
  %3327 = shl i64 %3326, 3
  %3328 = shl i64 %3326, 4
  store i64 %3328, ptr @_rcx, align 8
  store i64 %3327, ptr @_cc_src, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = load i64, ptr @_rax, align 8
  %3331 = add i64 %3330, %3329
  store i64 %3331, ptr @_rax, align 8
  store i64 %3329, ptr @_cc_src, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rax, align 8
  %3333 = add i64 %3332, 4
  %3334 = inttoptr i64 %3333 to ptr
  %3335 = load i32, ptr %3334, align 1
  %3336 = zext i32 %3335 to i64
  store i64 %3336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -4
  %3339 = load i64, ptr @_rax, align 8
  %3340 = inttoptr i64 %3338 to ptr
  %3341 = trunc i64 %3339 to i32
  store i32 %3341, ptr %3340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64", %"bb.0x401569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3342 = load i64, ptr @_rbp, align 8
  %3343 = add i64 %3342, -4
  %3344 = inttoptr i64 %3343 to ptr
  %3345 = load i32, ptr %3344, align 1
  %3346 = sext i32 %3345 to i64
  store i64 %3346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rcx, align 8
  %3348 = shl i64 %3347, 3
  %3349 = shl i64 %3347, 4
  store i64 %3349, ptr @_rcx, align 8
  store i64 %3348, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rcx, align 8
  %3351 = load i64, ptr @_rax, align 8
  %3352 = add i64 %3351, %3350
  store i64 %3352, ptr @_rax, align 8
  store i64 %3350, ptr @_cc_src, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rax, align 8
  %3354 = add i64 %3353, 4
  %3355 = inttoptr i64 %3354 to ptr
  %3356 = load i32, ptr %3355, align 1
  %3357 = zext i32 %3356 to i64
  store i64 %3357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rbp, align 8
  %3359 = add i64 %3358, -4
  %3360 = load i64, ptr @_rax, align 8
  %3361 = inttoptr i64 %3359 to ptr
  %3362 = trunc i64 %3360 to i32
  store i32 %3362, ptr %3361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rax, align 8
  %3364 = inttoptr i64 %3363 to ptr
  %3365 = load i32, ptr %3364, align 1
  %3366 = zext i32 %3365 to i64
  store i64 %3366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rcx, align 8
  %3368 = inttoptr i64 %3367 to ptr
  %3369 = load i32, ptr %3368, align 1
  %3370 = zext i32 %3369 to i64
  store i64 %3370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  %3372 = and i64 %3371, 4294967295
  store i64 %3372, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rdx, align 8
  %3374 = add i64 %3373, -1
  %3375 = and i64 %3374, 4294967295
  store i64 %3375, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rdx, align 8
  %3377 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %3376, 32
  %3378 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %3377, 32
  %3379 = ashr exact i64 %sext164, 32
  %3380 = mul nsw i64 %3378, %3379
  %3381 = trunc i64 %3380 to i32
  %3382 = lshr i64 %3380, 32
  %3383 = trunc i64 %3382 to i32
  %3384 = and i64 %3380, 4294967295
  store i64 %3384, ptr @_rax, align 8
  %3385 = ashr i32 %3381, 31
  store i64 %3384, ptr @_cc_dst, align 8
  %3386 = sub i32 %3385, %3383
  %3387 = zext i32 %3386 to i64
  store i64 %3387, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rax, align 8
  %3389 = and i64 %3388, 1
  store i64 %3389, ptr @_rax, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_cc_dst, align 8
  %3392 = and i64 %3391, 4294967295
  %3393 = icmp eq i64 %3392, 0
  %3394 = zext i1 %3393 to i64
  %3395 = load i64, ptr @_rax, align 8
  %3396 = and i64 %3395, -256
  %3397 = or i64 %3396, %3394
  store i64 %3397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3399 = add i64 %3398, -10
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %3398, 32
  %3400 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %3400, 32
  %3401 = icmp slt i64 %sext165, %sext166
  %3402 = zext i1 %3401 to i64
  %3403 = load i64, ptr @_rcx, align 8
  %3404 = and i64 %3403, -256
  %3405 = or i64 %3404, %3402
  store i64 %3405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rcx, align 8
  %3407 = load i64, ptr @_rax, align 8
  %3408 = or i64 %3407, %3406
  %3409 = and i64 %3406, 255
  %3410 = or i64 %3409, %3407
  store i64 %3410, ptr @_rax, align 8
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rax, align 8
  %3412 = and i64 %3411, 1
  store i64 %3412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_cc_dst, align 8
  %3414 = and i64 %3413, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %3414, 0
  br i1 %.not167, label %"bb.0x4015bc:Code_x86_64_L0_ft", label %"bb.0x4015bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015bc:Code_x86_64_L0":                     ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64"

"bb.0x4015c7:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4199874, ptr @_rip, align 8
  br label %"bb.0x4015c2:Code_x86_64"

"bb.0x4015c2:Code_x86_64":                        ; preds = %"bb.0x4015bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !316

"bb.0x401507:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64"

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3415 = load i64, ptr @_rbp, align 8
  %3416 = add i64 %3415, -8
  %3417 = inttoptr i64 %3416 to ptr
  %3418 = load i32, ptr %3417, align 1
  %3419 = sext i32 %3418 to i64
  store i64 %3419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rcx, align 8
  %3421 = shl i64 %3420, 3
  %3422 = shl i64 %3420, 4
  store i64 %3422, ptr @_rcx, align 8
  store i64 %3421, ptr @_cc_src, align 8
  store i64 %3422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rcx, align 8
  %3424 = load i64, ptr @_rax, align 8
  %3425 = add i64 %3424, %3423
  store i64 %3425, ptr @_rax, align 8
  store i64 %3423, ptr @_cc_src, align 8
  store i64 %3425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rax, align 8
  %3427 = add i64 %3426, 4
  %3428 = inttoptr i64 %3427 to ptr
  %3429 = load i32, ptr %3428, align 1
  %3430 = zext i32 %3429 to i64
  store i64 %3430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rbp, align 8
  %3432 = add i64 %3431, -12
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i32, ptr %3433, align 1
  %3435 = sext i32 %3434 to i64
  store i64 %3435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rcx, align 8
  %3437 = shl i64 %3436, 2
  %3438 = add i64 %3437, 4295040
  %3439 = load i64, ptr @_rax, align 8
  %3440 = inttoptr i64 %3438 to ptr
  %3441 = trunc i64 %3439 to i32
  store i32 %3441, ptr %3440, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rbp, align 8
  %3443 = add i64 %3442, -16
  %3444 = inttoptr i64 %3443 to ptr
  %3445 = load i32, ptr %3444, align 1
  %3446 = zext i32 %3445 to i64
  %3447 = load i64, ptr @_rax, align 8
  store i64 %3446, ptr @_cc_src, align 8
  %3448 = sub i64 %3447, %3446
  store i64 %3448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %3447, 32
  %3449 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %3449, 32
  store i32 16, ptr @_cc_op, align 4
  %.not170 = icmp sgt i64 %sext168, %sext169
  br i1 %.not170, label %"bb.0x4015f2:Code_x86_64_L0_ft", label %"bb.0x4015f2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015f2:Code_x86_64_L0":                     ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64"

"bb.0x4015f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64"

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x4015f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3450 = load i64, ptr @_rbp, align 8
  %3451 = add i64 %3450, -12
  %3452 = inttoptr i64 %3451 to ptr
  %3453 = load i32, ptr %3452, align 1
  %3454 = sext i32 %3453 to i64
  store i64 %3454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rax, align 8
  %3456 = shl i64 %3455, 2
  %3457 = add i64 %3456, 4295040
  %3458 = inttoptr i64 %3457 to ptr
  %3459 = load i32, ptr %3458, align 4
  %3460 = zext i32 %3459 to i64
  store i64 %3460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3461 = load i64, ptr @_rbp, align 8
  %3462 = add i64 %3461, -16
  %3463 = load i64, ptr @_rax, align 8
  %3464 = inttoptr i64 %3462 to ptr
  %3465 = trunc i64 %3463 to i32
  store i32 %3465, ptr %3464, align 1
  br label %"bb.0x401606:Code_x86_64", !revng.jt.reasons !316

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x4015f8:Code_x86_64", %"bb.0x4015f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rax, align 8
  %3467 = inttoptr i64 %3466 to ptr
  %3468 = load i32, ptr %3467, align 1
  %3469 = zext i32 %3468 to i64
  store i64 %3469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rcx, align 8
  %3471 = inttoptr i64 %3470 to ptr
  %3472 = load i32, ptr %3471, align 1
  %3473 = zext i32 %3472 to i64
  store i64 %3473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_rax, align 8
  %3475 = and i64 %3474, 4294967295
  store i64 %3475, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rdx, align 8
  %3477 = add i64 %3476, -1
  %3478 = and i64 %3477, 4294967295
  store i64 %3478, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = load i64, ptr @_rax, align 8
  %sext171 = shl i64 %3479, 32
  %3481 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %3480, 32
  %3482 = ashr exact i64 %sext172, 32
  %3483 = mul nsw i64 %3481, %3482
  %3484 = trunc i64 %3483 to i32
  %3485 = lshr i64 %3483, 32
  %3486 = trunc i64 %3485 to i32
  %3487 = and i64 %3483, 4294967295
  store i64 %3487, ptr @_rax, align 8
  %3488 = ashr i32 %3484, 31
  store i64 %3487, ptr @_cc_dst, align 8
  %3489 = sub i32 %3488, %3486
  %3490 = zext i32 %3489 to i64
  store i64 %3490, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3491 = load i64, ptr @_rax, align 8
  %3492 = and i64 %3491, 1
  store i64 %3492, ptr @_rax, align 8
  store i64 %3492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_cc_dst, align 8
  %3495 = and i64 %3494, 4294967295
  %3496 = icmp eq i64 %3495, 0
  %3497 = zext i1 %3496 to i64
  %3498 = load i64, ptr @_rax, align 8
  %3499 = and i64 %3498, -256
  %3500 = or i64 %3499, %3497
  store i64 %3500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3502 = add i64 %3501, -10
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %3501, 32
  %3503 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %3503, 32
  %3504 = icmp slt i64 %sext173, %sext174
  %3505 = zext i1 %3504 to i64
  %3506 = load i64, ptr @_rcx, align 8
  %3507 = and i64 %3506, -256
  %3508 = or i64 %3507, %3505
  store i64 %3508, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rcx, align 8
  %3510 = load i64, ptr @_rax, align 8
  %3511 = or i64 %3510, %3509
  %3512 = and i64 %3509, 255
  %3513 = or i64 %3512, %3510
  store i64 %3513, ptr @_rax, align 8
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  %3515 = and i64 %3514, 1
  store i64 %3515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3516 = load i64, ptr @_cc_dst, align 8
  %3517 = and i64 %3516, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %3517, 0
  br i1 %.not175, label %"bb.0x401633:Code_x86_64_L0_ft", label %"bb.0x401633:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401633:Code_x86_64_L0":                     ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4199998, ptr @_rip, align 8
  br label %"bb.0x40163e:Code_x86_64"

"bb.0x401633:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4199993, ptr @_rip, align 8
  br label %"bb.0x401639:Code_x86_64"

"bb.0x401639:Code_x86_64":                        ; preds = %"bb.0x401633:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64", !revng.jt.reasons !316

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x401671:Code_x86_64", %"bb.0x401639:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199998, ptr @_rip, align 8
  br label %"bb.0x40163e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163e:Code_x86_64":                        ; preds = %"bb.0x401756:Code_x86_64", %"bb.0x401633:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rax, align 8
  %3519 = inttoptr i64 %3518 to ptr
  %3520 = load i32, ptr %3519, align 1
  %3521 = zext i32 %3520 to i64
  store i64 %3521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rcx, align 8
  %3523 = inttoptr i64 %3522 to ptr
  %3524 = load i32, ptr %3523, align 1
  %3525 = zext i32 %3524 to i64
  store i64 %3525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rax, align 8
  %3527 = and i64 %3526, 4294967295
  store i64 %3527, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rdx, align 8
  %3529 = add i64 %3528, -1
  %3530 = and i64 %3529, 4294967295
  store i64 %3530, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rdx, align 8
  %3532 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %3531, 32
  %3533 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %3532, 32
  %3534 = ashr exact i64 %sext177, 32
  %3535 = mul nsw i64 %3533, %3534
  %3536 = trunc i64 %3535 to i32
  %3537 = lshr i64 %3535, 32
  %3538 = trunc i64 %3537 to i32
  %3539 = and i64 %3535, 4294967295
  store i64 %3539, ptr @_rax, align 8
  %3540 = ashr i32 %3536, 31
  store i64 %3539, ptr @_cc_dst, align 8
  %3541 = sub i32 %3540, %3538
  %3542 = zext i32 %3541 to i64
  store i64 %3542, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rax, align 8
  %3544 = and i64 %3543, 1
  store i64 %3544, ptr @_rax, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_cc_dst, align 8
  %3547 = and i64 %3546, 4294967295
  %3548 = icmp eq i64 %3547, 0
  %3549 = zext i1 %3548 to i64
  %3550 = load i64, ptr @_rax, align 8
  %3551 = and i64 %3550, -256
  %3552 = or i64 %3551, %3549
  store i64 %3552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3554 = add i64 %3553, -10
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %3553, 32
  %3555 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %3555, 32
  %3556 = icmp slt i64 %sext178, %sext179
  %3557 = zext i1 %3556 to i64
  %3558 = load i64, ptr @_rcx, align 8
  %3559 = and i64 %3558, -256
  %3560 = or i64 %3559, %3557
  store i64 %3560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rcx, align 8
  %3562 = load i64, ptr @_rax, align 8
  %3563 = or i64 %3562, %3561
  %3564 = and i64 %3561, 255
  %3565 = or i64 %3564, %3562
  store i64 %3565, ptr @_rax, align 8
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  %3567 = and i64 %3566, 1
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_cc_dst, align 8
  %3569 = and i64 %3568, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %3569, 0
  br i1 %.not180, label %"bb.0x40166b:Code_x86_64_L0_ft", label %"bb.0x40166b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0":                     ; preds = %"bb.0x40163e:Code_x86_64"
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64"

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200059, ptr @_rip, align 8
  br label %"bb.0x40167b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167b:Code_x86_64":                        ; preds = %"bb.0x401676:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rax, align 8
  %3571 = inttoptr i64 %3570 to ptr
  %3572 = load i32, ptr %3571, align 1
  %3573 = zext i32 %3572 to i64
  store i64 %3573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rcx, align 8
  %3575 = inttoptr i64 %3574 to ptr
  %3576 = load i32, ptr %3575, align 1
  %3577 = zext i32 %3576 to i64
  store i64 %3577, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rax, align 8
  %3579 = and i64 %3578, 4294967295
  store i64 %3579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rdx, align 8
  %3581 = add i64 %3580, -1
  %3582 = and i64 %3581, 4294967295
  store i64 %3582, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rdx, align 8
  %3584 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %3583, 32
  %3585 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %3584, 32
  %3586 = ashr exact i64 %sext182, 32
  %3587 = mul nsw i64 %3585, %3586
  %3588 = trunc i64 %3587 to i32
  %3589 = lshr i64 %3587, 32
  %3590 = trunc i64 %3589 to i32
  %3591 = and i64 %3587, 4294967295
  store i64 %3591, ptr @_rax, align 8
  %3592 = ashr i32 %3588, 31
  store i64 %3591, ptr @_cc_dst, align 8
  %3593 = sub i32 %3592, %3590
  %3594 = zext i32 %3593 to i64
  store i64 %3594, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rax, align 8
  %3596 = and i64 %3595, 1
  store i64 %3596, ptr @_rax, align 8
  store i64 %3596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3598 = load i64, ptr @_cc_dst, align 8
  %3599 = and i64 %3598, 4294967295
  %3600 = icmp eq i64 %3599, 0
  %3601 = zext i1 %3600 to i64
  %3602 = load i64, ptr @_rax, align 8
  %3603 = and i64 %3602, -256
  %3604 = or i64 %3603, %3601
  store i64 %3604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3606 = add i64 %3605, -10
  store i64 %3606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %3605, 32
  %3607 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %3607, 32
  %3608 = icmp slt i64 %sext183, %sext184
  %3609 = zext i1 %3608 to i64
  %3610 = load i64, ptr @_rcx, align 8
  %3611 = and i64 %3610, -256
  %3612 = or i64 %3611, %3609
  store i64 %3612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_rcx, align 8
  %3614 = load i64, ptr @_rax, align 8
  %3615 = or i64 %3614, %3613
  %3616 = and i64 %3613, 255
  %3617 = or i64 %3616, %3614
  store i64 %3617, ptr @_rax, align 8
  store i64 %3615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  %3619 = and i64 %3618, 1
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_cc_dst, align 8
  %3621 = and i64 %3620, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %3621, 0
  br i1 %.not185, label %"bb.0x4016a8:Code_x86_64_L0_ft", label %"bb.0x4016a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016a8:Code_x86_64_L0":                     ; preds = %"bb.0x40167b:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40167b:Code_x86_64"
  store i64 4200110, ptr @_rip, align 8
  br label %"bb.0x4016ae:Code_x86_64"

"bb.0x4016ae:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200283, ptr @_rip, align 8
  br label %"bb.0x40175b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175b:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64", %"bb.0x4016ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3622 = load i64, ptr @_rbp, align 8
  %3623 = add i64 %3622, -12
  %3624 = inttoptr i64 %3623 to ptr
  %3625 = load i32, ptr %3624, align 1
  %3626 = zext i32 %3625 to i64
  store i64 %3626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rax, align 8
  %3628 = add i64 %3627, 1
  %3629 = and i64 %3628, 4294967295
  store i64 %3629, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rbp, align 8
  %3631 = add i64 %3630, -12
  %3632 = load i64, ptr @_rax, align 8
  %3633 = inttoptr i64 %3631 to ptr
  %3634 = trunc i64 %3632 to i32
  store i32 %3634, ptr %3633, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64", %"bb.0x4016a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3635 = load i64, ptr @_rbp, align 8
  %3636 = add i64 %3635, -12
  %3637 = inttoptr i64 %3636 to ptr
  %3638 = load i32, ptr %3637, align 1
  %3639 = zext i32 %3638 to i64
  store i64 %3639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rax, align 8
  %3641 = add i64 %3640, 1
  %3642 = and i64 %3641, 4294967295
  store i64 %3642, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rbp, align 8
  %3644 = add i64 %3643, -12
  %3645 = load i64, ptr @_rax, align 8
  %3646 = inttoptr i64 %3644 to ptr
  %3647 = trunc i64 %3645 to i32
  store i32 %3647, ptr %3646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rax, align 8
  %3649 = inttoptr i64 %3648 to ptr
  %3650 = load i32, ptr %3649, align 1
  %3651 = zext i32 %3650 to i64
  store i64 %3651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rcx, align 8
  %3653 = inttoptr i64 %3652 to ptr
  %3654 = load i32, ptr %3653, align 1
  %3655 = zext i32 %3654 to i64
  store i64 %3655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rax, align 8
  %3657 = and i64 %3656, 4294967295
  store i64 %3657, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3658 = load i64, ptr @_rdx, align 8
  %3659 = add i64 %3658, -1
  %3660 = and i64 %3659, 4294967295
  store i64 %3660, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3661 = load i64, ptr @_rdx, align 8
  %3662 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %3661, 32
  %3663 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %3662, 32
  %3664 = ashr exact i64 %sext187, 32
  %3665 = mul nsw i64 %3663, %3664
  %3666 = trunc i64 %3665 to i32
  %3667 = lshr i64 %3665, 32
  %3668 = trunc i64 %3667 to i32
  %3669 = and i64 %3665, 4294967295
  store i64 %3669, ptr @_rax, align 8
  %3670 = ashr i32 %3666, 31
  store i64 %3669, ptr @_cc_dst, align 8
  %3671 = sub i32 %3670, %3668
  %3672 = zext i32 %3671 to i64
  store i64 %3672, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rax, align 8
  %3674 = and i64 %3673, 1
  store i64 %3674, ptr @_rax, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_cc_dst, align 8
  %3677 = and i64 %3676, 4294967295
  %3678 = icmp eq i64 %3677, 0
  %3679 = zext i1 %3678 to i64
  %3680 = load i64, ptr @_rax, align 8
  %3681 = and i64 %3680, -256
  %3682 = or i64 %3681, %3679
  store i64 %3682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3684 = add i64 %3683, -10
  store i64 %3684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %3683, 32
  %3685 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %3685, 32
  %3686 = icmp slt i64 %sext188, %sext189
  %3687 = zext i1 %3686 to i64
  %3688 = load i64, ptr @_rcx, align 8
  %3689 = and i64 %3688, -256
  %3690 = or i64 %3689, %3687
  store i64 %3690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rcx, align 8
  %3692 = load i64, ptr @_rax, align 8
  %3693 = or i64 %3692, %3691
  %3694 = and i64 %3691, 255
  %3695 = or i64 %3694, %3692
  store i64 %3695, ptr @_rax, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rax, align 8
  %3697 = and i64 %3696, 1
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3698 = load i64, ptr @_cc_dst, align 8
  %3699 = and i64 %3698, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %3699, 0
  br i1 %.not190, label %"bb.0x4016e9:Code_x86_64_L0_ft", label %"bb.0x4016e9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016e9:Code_x86_64_L0":                     ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64"

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x4016e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200175, ptr @_rip, align 8
  br label %"bb.0x4016ef:Code_x86_64"

"bb.0x4016ef:Code_x86_64":                        ; preds = %"bb.0x4016e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200283, ptr @_rip, align 8
  br label %"bb.0x40175b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163e:Code_x86_64"
  store i64 4200049, ptr @_rip, align 8
  br label %"bb.0x401671:Code_x86_64"

"bb.0x401671:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b3:Code_x86_64"
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64"

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4014f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200224, ptr @_rip, align 8
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !316

"bb.0x401470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200185, ptr @_rip, align 8
  br label %"bb.0x4016f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f9:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3700 = load i64, ptr @_rbp, align 8
  %3701 = add i64 %3700, -16
  %3702 = inttoptr i64 %3701 to ptr
  %3703 = load i32, ptr %3702, align 1
  %3704 = zext i32 %3703 to i64
  store i64 %3704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rax, align 8
  %3706 = trunc i64 %3705 to i32
  store i32 %3706, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rsp, align 8
  %3708 = inttoptr i64 %3707 to ptr
  %3709 = load i64, ptr %3708, align 1
  %3710 = add i64 %3707, 8
  store i64 %3710, ptr @_rsp, align 8
  store i64 %3709, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rsp, align 8
  %3712 = inttoptr i64 %3711 to ptr
  %3713 = load i64, ptr %3712, align 1
  %3714 = add i64 %3711, 8
  store i64 %3714, ptr @_rsp, align 8
  store i64 %3713, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401460:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401429:Code_x86_64"
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64"

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401265:Code_x86_64"
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64"

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40129e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200209, ptr @_rip, align 8
  br label %"bb.0x401711:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64"

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198755, ptr @_rip, align 8
  br label %"bb.0x401163:Code_x86_64"

"bb.0x401163:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198760, ptr @_rip, align 8
  br label %"bb.0x401168:Code_x86_64", !revng.jt.reasons !316

"bb.0x401168:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3715 = load i64, ptr @_rbp, align 8
  %3716 = add i64 %3715, -12
  %3717 = inttoptr i64 %3716 to ptr
  %3718 = load i32, ptr %3717, align 1
  %3719 = zext i32 %3718 to i64
  store i64 %3719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rax, align 8
  %3721 = add i64 %3720, 1
  %3722 = and i64 %3721, 4294967295
  store i64 %3722, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rbp, align 8
  %3724 = add i64 %3723, -12
  %3725 = load i64, ptr @_rax, align 8
  %3726 = inttoptr i64 %3724 to ptr
  %3727 = trunc i64 %3725 to i32
  store i32 %3727, ptr %3726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rbp, align 8
  %3729 = add i64 %3728, -16
  %3730 = inttoptr i64 %3729 to ptr
  %3731 = load i32, ptr %3730, align 1
  %3732 = sext i32 %3731 to i64
  store i64 %3732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  %3734 = shl i64 %3733, 3
  %3735 = shl i64 %3733, 4
  store i64 %3735, ptr @_rcx, align 8
  store i64 %3734, ptr @_cc_src, align 8
  store i64 %3735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rcx, align 8
  %3737 = load i64, ptr @_rax, align 8
  %3738 = add i64 %3737, %3736
  store i64 %3738, ptr @_rax, align 8
  store i64 %3736, ptr @_cc_src, align 8
  store i64 %3738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rax, align 8
  %3740 = add i64 %3739, 4
  %3741 = inttoptr i64 %3740 to ptr
  %3742 = load i32, ptr %3741, align 1
  %3743 = zext i32 %3742 to i64
  store i64 %3743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rbp, align 8
  %3745 = add i64 %3744, -16
  %3746 = load i64, ptr @_rax, align 8
  %3747 = inttoptr i64 %3745 to ptr
  %3748 = trunc i64 %3746 to i32
  store i32 %3748, ptr %3747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198743, ptr @_rip, align 8
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rsp, align 8
  %3750 = inttoptr i64 %3749 to ptr
  %3751 = load i64, ptr %3750, align 1
  %3752 = add i64 %3749, 8
  store i64 %3752, ptr @_rsp, align 8
  store i64 %3751, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rsp, align 8
  %3754 = inttoptr i64 %3753 to ptr
  %3755 = load i64, ptr %3754, align 1
  %3756 = add i64 %3753, 8
  store i64 %3756, ptr @_rsp, align 8
  store i64 %3755, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3757 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3758 = zext i8 %3757 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_cc_dst, align 8
  %3760 = and i64 %3759, 255
  store i32 14, ptr @_cc_op, align 4
  %.not295 = icmp eq i64 %3760, 0
  br i1 %.not295, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3761 = load i64, ptr @_rsp, align 8
  %3762 = inttoptr i64 %3761 to ptr
  %3763 = load i64, ptr %3762, align 1
  %3764 = add i64 %3761, 8
  store i64 %3764, ptr @_rsp, align 8
  store i64 %3763, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3765 = load i64, ptr @_rbp, align 8
  %3766 = load i64, ptr @_rsp, align 8
  %3767 = add i64 %3766, -8
  %3768 = inttoptr i64 %3767 to ptr
  store i64 %3765, ptr %3768, align 1
  store i64 %3767, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rsp, align 8
  store i64 %3769, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3770 = load i64, ptr @_rsp, align 8
  %3771 = add i64 %3770, -8
  %3772 = inttoptr i64 %3771 to ptr
  store i64 4198678, ptr %3772, align 1
  store i64 %3771, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3773 = load i64, ptr @_rsi, align 8
  %3774 = add i64 %3773, -4214816
  store i64 %3774, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3775 = load i64, ptr @_rsi, align 8
  store i64 %3775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rsi, align 8
  %3777 = lshr i64 %3776, 62
  %3778 = lshr i64 %3776, 63
  store i64 %3778, ptr @_rsi, align 8
  store i64 %3777, ptr @_cc_src, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3779 = load i64, ptr @_rax, align 8
  %3780 = ashr i64 %3779, 2
  %3781 = ashr i64 %3779, 3
  store i64 %3781, ptr @_rax, align 8
  store i64 %3780, ptr @_cc_src, align 8
  store i64 %3781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rax, align 8
  %3783 = load i64, ptr @_rsi, align 8
  %3784 = add i64 %3783, %3782
  store i64 %3784, ptr @_rsi, align 8
  store i64 %3782, ptr @_cc_src, align 8
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rsi, align 8
  %3786 = ashr i64 %3785, 1
  store i64 %3786, ptr @_rsi, align 8
  store i64 %3785, ptr @_cc_src, align 8
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3787 = load i64, ptr @_cc_dst, align 8
  %3788 = icmp eq i64 %3787, 0
  br i1 %3788, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rax, align 8
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3790 = load i64, ptr @_cc_dst, align 8
  %3791 = icmp eq i64 %3790, 0
  br i1 %3791, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rax, align 8
  store i64 %3792, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rsp, align 8
  %3794 = inttoptr i64 %3793 to ptr
  %3795 = load i64, ptr %3794, align 1
  %3796 = add i64 %3793, 8
  store i64 %3796, ptr @_rsp, align 8
  store i64 %3795, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3798 = add i64 %3797, -4214816
  store i64 %3798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3799 = load i64, ptr @_cc_dst, align 8
  %3800 = icmp eq i64 %3799, 0
  br i1 %3800, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rax, align 8
  store i64 %3801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3802 = load i64, ptr @_cc_dst, align 8
  %3803 = icmp eq i64 %3802, 0
  br i1 %3803, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3804 = load i64, ptr @_rax, align 8
  store i64 %3804, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3805 = load i64, ptr @_rsp, align 8
  %3806 = inttoptr i64 %3805 to ptr
  %3807 = load i64, ptr %3806, align 1
  %3808 = add i64 %3805, 8
  store i64 %3808, ptr @_rsp, align 8
  store i64 %3807, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3809 = load i32, ptr @pc_epoch, align 4
  %3810 = icmp eq i32 %3809, 0
  %3811 = load i16, ptr @pc_address_space, align 2
  %3812 = icmp eq i16 %3811, 0
  %3813 = load i16, ptr @pc_type, align 2
  %3814 = icmp eq i16 %3813, 4
  %3815 = load i64, ptr @_rip, align 8
  %3816 = icmp eq i64 %3815, 4198518
  %3817 = and i1 %3810, %3812
  %3818 = and i1 %3817, %3814
  %3819 = and i1 %3818, %3816
  br i1 %3819, label %3821, label %3820, !revng.jt.reasons !315

3820:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3821:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3821, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rsp, align 8
  %3823 = inttoptr i64 %3822 to ptr
  %3824 = load i64, ptr %3823, align 1
  %3825 = add i64 %3822, 8
  store i64 %3825, ptr @_rsp, align 8
  store i64 %3824, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rdx, align 8
  store i64 %3826, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3827 = load i64, ptr @_rsp, align 8
  %3828 = inttoptr i64 %3827 to ptr
  %3829 = load i64, ptr %3828, align 1
  %3830 = add i64 %3827, 8
  store i64 %3830, ptr @_rsp, align 8
  store i64 %3829, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rsp, align 8
  store i64 %3831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rsp, align 8
  %3833 = and i64 %3832, -16
  store i64 %3833, ptr @_rsp, align 8
  store i64 %3833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  %3835 = load i64, ptr @_rsp, align 8
  %3836 = add i64 %3835, -8
  %3837 = inttoptr i64 %3836 to ptr
  store i64 %3834, ptr %3837, align 1
  store i64 %3836, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rsp, align 8
  %3839 = add i64 %3838, -8
  %3840 = inttoptr i64 %3839 to ptr
  store i64 %3838, ptr %3840, align 1
  store i64 %3839, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200304, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3842 = load i64, ptr @_rsp, align 8
  %3843 = add i64 %3842, -8
  %3844 = inttoptr i64 %3843 to ptr
  store i64 4198517, ptr %3844, align 1
  store i64 %3843, ptr @_rsp, align 8
  store i64 %3841, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3845 = load i64, ptr @_rsp, align 8
  %3846 = add i64 %3845, -8
  %3847 = inttoptr i64 %3846 to ptr
  store i64 1, ptr %3847, align 1
  store i64 %3846, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64", %"bb.0x401b4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3848 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3848, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3849 = load i64, ptr @_rsp, align 8
  %3850 = add i64 %3849, -8
  %3851 = inttoptr i64 %3850 to ptr
  store i64 0, ptr %3851, align 1
  store i64 %3850, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64", %"bb.0x402124:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3852 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3852, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3853 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3854 = load i64, ptr @_rsp, align 8
  %3855 = add i64 %3854, -8
  %3856 = inttoptr i64 %3855 to ptr
  store i64 %3853, ptr %3856, align 1
  store i64 %3855, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3857, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3858 = load i64, ptr @_rsp, align 8
  %3859 = add i64 %3858, -8
  store i64 %3859, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rax, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3862 = load i64, ptr @_cc_dst, align 8
  %3863 = icmp eq i64 %3862, 0
  br i1 %3863, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3864 = load i64, ptr @_rax, align 8
  %3865 = load i64, ptr @_rsp, align 8
  %3866 = add i64 %3865, -8
  %3867 = inttoptr i64 %3866 to ptr
  store i64 4198422, ptr %3867, align 1
  store i64 %3866, ptr @_rsp, align 8
  store i64 %3864, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3868 = load i64, ptr @_rsp, align 8
  %3869 = add i64 %3868, 8
  store i64 %3869, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rsp, align 8
  %3871 = inttoptr i64 %3870 to ptr
  %3872 = load i64, ptr %3871, align 1
  %3873 = add i64 %3870, 8
  store i64 %3873, ptr @_rsp, align 8
  store i64 %3872, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3820, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4016f9:Code_x86_64", %"bb.0x402178:Code_x86_64", %"bb.0x402294:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3874 = load i64, ptr @_rip, align 8
  %3875 = call i1 @is_executable(i64 %3874)
  br i1 %3875, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3876 = call i32 @setjmp(ptr @jmp_buffer)
  %3877 = icmp ne i32 %3876, 0
  br i1 %3877, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3878 = load i64, ptr @_rip, align 8
  store i64 %3878, ptr @jumpablepc, align 8
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
  %3879 = load ptr, ptr @saved_registers, align 8
  %3880 = getelementptr i64, ptr %3879, i32 16
  %3881 = load i64, ptr %3880, align 8
  store i64 %3881, ptr @_rip, align 8
  %3882 = getelementptr i64, ptr %3879, i32 13
  %3883 = load i64, ptr %3882, align 8
  store i64 %3883, ptr @_rax, align 8
  %3884 = getelementptr i64, ptr %3879, i32 14
  %3885 = load i64, ptr %3884, align 8
  store i64 %3885, ptr @_rcx, align 8
  %3886 = getelementptr i64, ptr %3879, i32 12
  %3887 = load i64, ptr %3886, align 8
  store i64 %3887, ptr @_rdx, align 8
  %3888 = getelementptr i64, ptr %3879, i32 10
  %3889 = load i64, ptr %3888, align 8
  store i64 %3889, ptr @_rbp, align 8
  %3890 = getelementptr i64, ptr %3879, i32 15
  %3891 = load i64, ptr %3890, align 8
  store i64 %3891, ptr @_rsp, align 8
  %3892 = getelementptr i64, ptr %3879, i32 9
  %3893 = load i64, ptr %3892, align 8
  store i64 %3893, ptr @_rsi, align 8
  %3894 = getelementptr i64, ptr %3879, i32 8
  %3895 = load i64, ptr %3894, align 8
  store i64 %3895, ptr @_rdi, align 8
  %3896 = getelementptr i64, ptr %3879, i32 0
  %3897 = load i64, ptr %3896, align 8
  store i64 %3897, ptr @_r8, align 8
  %3898 = getelementptr i64, ptr %3879, i32 1
  %3899 = load i64, ptr %3898, align 8
  store i64 %3899, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3900 = load i32, ptr @pc_epoch, align 4
  %3901 = load i16, ptr @pc_address_space, align 2
  %3902 = load i16, ptr @pc_type, align 2
  %3903 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3900, i16 %3901, i16 %3902, i64 %3903)
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
!317 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"PostHelper"}
!321 = !{!"GlobalData"}
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
