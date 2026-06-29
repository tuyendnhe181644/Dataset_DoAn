; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s505746898_bcf_instsub.bc'
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
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d4:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212f:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c4:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402216:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402227:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e9:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402319:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402360:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023df:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e8:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402451:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402497:Code_x86_64\00"
@"revng.const.0x402499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402499:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402502:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x40250f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250f:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x40253b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253b:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402542:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254f:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402582:Code_x86_64\00"
@"revng.const.0x402585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402585:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402595:Code_x86_64\00"
@"revng.const.0x402598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402598:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a2:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ba:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e9:Code_x86_64\00"
@"revng.const.0x4025ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ec:Code_x86_64\00"
@"revng.const.0x4025ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ee:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f6:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x402606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402606:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260a:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261e:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402627:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402632:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263b:Code_x86_64\00"
@"revng.const.0x40263e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263e:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402646:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264c:Code_x86_64\00"
@"revng.const.0x40264e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264e:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402659:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x40266c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266c:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402683:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402695:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269f:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ac:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b8:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bf:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cc:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d5:Code_x86_64\00"
@"revng.const.0x4026d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d8:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026df:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e7:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402723:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x402729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402729:Code_x86_64\00"
@"revng.const.0x40272b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272b:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x40272f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272f:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402733:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x402743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402743:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x40274e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274e:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x40275c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275c:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x402767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402767:Code_x86_64\00"
@"revng.const.0x40276a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276a:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x40277a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277a:Code_x86_64\00"
@"revng.const.0x40277c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277c:Code_x86_64\00"
@"revng.const.0x402783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402783:Code_x86_64\00"
@"revng.const.0x402785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402785:Code_x86_64\00"
@"revng.const.0x402787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402787:Code_x86_64\00"
@"revng.const.0x40278d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278d:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a2:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a8:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b8:Code_x86_64\00"
@"revng.const.0x4027bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bd:Code_x86_64\00"
@"revng.const.0x4027c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c1:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e1:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ea:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fe:Code_x86_64\00"
@"revng.const.0x402801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402801:Code_x86_64\00"
@"revng.const.0x402804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402804:Code_x86_64\00"
@"revng.const.0x402807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402807:Code_x86_64\00"
@"revng.const.0x40280a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280a:Code_x86_64\00"
@"revng.const.0x40280d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280d:Code_x86_64\00"
@"revng.const.0x40280f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280f:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281d:Code_x86_64\00"
@"revng.const.0x402822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402822:Code_x86_64\00"
@"revng.const.0x402827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402827:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x402834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402834:Code_x86_64\00"
@"revng.const.0x402836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402836:Code_x86_64\00"
@"revng.const.0x40283b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283b:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402847:Code_x86_64\00"
@"revng.const.0x402849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402849:Code_x86_64\00"
@"revng.const.0x402850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402850:Code_x86_64\00"
@"revng.const.0x402852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402852:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402857:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285b:Code_x86_64\00"
@"revng.const.0x40285e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285e:Code_x86_64\00"
@"revng.const.0x402861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402861:Code_x86_64\00"
@"revng.const.0x402864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402864:Code_x86_64\00"
@"revng.const.0x402868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402868:Code_x86_64\00"
@"revng.const.0x40286b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286b:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402872:Code_x86_64\00"
@"revng.const.0x402875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402875:Code_x86_64\00"
@"revng.const.0x402878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402878:Code_x86_64\00"
@"revng.const.0x40287c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287c:Code_x86_64\00"
@"revng.const.0x40287e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287e:Code_x86_64\00"
@"revng.const.0x402881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402881:Code_x86_64\00"
@"revng.const.0x402883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402883:Code_x86_64\00"
@"revng.const.0x402885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402885:Code_x86_64\00"
@"revng.const.0x402888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402888:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288f:Code_x86_64\00"
@"revng.const.0x402892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402892:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x40289e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289e:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a6:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b0:Code_x86_64\00"
@"revng.const.0x4028b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b5:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c7:Code_x86_64\00"
@"revng.const.0x4028c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c9:Code_x86_64\00"
@"revng.const.0x4028cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cf:Code_x86_64\00"
@"revng.const.0x4028d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d2:Code_x86_64\00"
@"revng.const.0x4028d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d8:Code_x86_64\00"
@"revng.const.0x4028db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028db:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ea:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f0:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f4:Code_x86_64\00"
@"revng.const.0x4028fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fa:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402905:Code_x86_64\00"
@"revng.const.0x402906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402906:Code_x86_64\00"
@"revng.const.0x402907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402907:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x402910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402910:Code_x86_64\00"
@"revng.const.0x40291a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291a:Code_x86_64\00"
@"revng.const.0x40291e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291e:Code_x86_64\00"
@"revng.const.0x402921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402921:Code_x86_64\00"
@"revng.const.0x402925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402925:Code_x86_64\00"
@"revng.const.0x40292a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292a:Code_x86_64\00"
@"revng.const.0x40292f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292f:Code_x86_64\00"
@"revng.const.0x402934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402934:Code_x86_64\00"
@"revng.const.0x402939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402939:Code_x86_64\00"
@"revng.const.0x40293c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293c:Code_x86_64\00"
@"revng.const.0x40293e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293e:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402942:Code_x86_64\00"
@"revng.const.0x402945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402945:Code_x86_64\00"
@"revng.const.0x402947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402947:Code_x86_64\00"
@"revng.const.0x402949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402949:Code_x86_64\00"
@"revng.const.0x40294b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294b:Code_x86_64\00"
@"revng.const.0x40294e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294e:Code_x86_64\00"
@"revng.const.0x402953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402953:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x402960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402960:Code_x86_64\00"
@"revng.const.0x402963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402963:Code_x86_64\00"
@"revng.const.0x402968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402968:Code_x86_64\00"
@"revng.const.0x40296b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296b:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402973:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297d:Code_x86_64\00"
@"revng.const.0x402982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402982:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x40298d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298d:Code_x86_64\00"
@"revng.const.0x402990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402990:Code_x86_64\00"
@"revng.const.0x402993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402993:Code_x86_64\00"
@"revng.const.0x40299a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299a:Code_x86_64\00"
@"revng.const.0x40299f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299f:Code_x86_64\00"
@"revng.const.0x4029a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a3:Code_x86_64\00"
@"revng.const.0x4029ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ad:Code_x86_64\00"
@"revng.const.0x4029b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b1:Code_x86_64\00"
@"revng.const.0x4029b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b4:Code_x86_64\00"
@"revng.const.0x4029b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b7:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c0:Code_x86_64\00"
@"revng.const.0x4029c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c3:Code_x86_64\00"
@"revng.const.0x4029c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c7:Code_x86_64\00"
@"revng.const.0x4029d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d1:Code_x86_64\00"
@"revng.const.0x4029d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d5:Code_x86_64\00"
@"revng.const.0x4029d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d8:Code_x86_64\00"
@"revng.const.0x4029dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dc:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e9:Code_x86_64\00"
@"revng.const.0x4029eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029eb:Code_x86_64\00"
@"revng.const.0x4029ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ee:Code_x86_64\00"
@"revng.const.0x4029f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f0:Code_x86_64\00"
@"revng.const.0x4029f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f3:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x402a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a01:Code_x86_64\00"
@"revng.const.0x402a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a05:Code_x86_64\00"
@"revng.const.0x402a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a08:Code_x86_64\00"
@"revng.const.0x402a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0b:Code_x86_64\00"
@"revng.const.0x402a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0e:Code_x86_64\00"
@"revng.const.0x402a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a13:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1d:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2b:Code_x86_64\00"
@"revng.const.0x402a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2f:Code_x86_64\00"
@"revng.const.0x402a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a32:Code_x86_64\00"
@"revng.const.0x402a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a35:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3d:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4c:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205137]
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
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198943, label %"bb.0x40121f:Code_x86_64"
    i64 4198948, label %"bb.0x401224:Code_x86_64"
    i64 4198953, label %"bb.0x401229:Code_x86_64"
    i64 4198975, label %"bb.0x40123f:Code_x86_64"
    i64 4198985, label %"bb.0x401249:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4199004, label %"bb.0x40125c:Code_x86_64"
    i64 4199038, label %"bb.0x40127e:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199381, label %"bb.0x4013d5:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199391, label %"bb.0x4013df:Code_x86_64"
    i64 4199503, label %"bb.0x40144f:Code_x86_64"
    i64 4199508, label %"bb.0x401454:Code_x86_64"
    i64 4199628, label %"bb.0x4014cc:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199638, label %"bb.0x4014d6:Code_x86_64"
    i64 4199689, label %"bb.0x401509:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199730, label %"bb.0x401532:Code_x86_64"
    i64 4199742, label %"bb.0x40153e:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199980, label %"bb.0x40162c:Code_x86_64"
    i64 4199985, label %"bb.0x401631:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200028, label %"bb.0x40165c:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200145, label %"bb.0x4016d1:Code_x86_64"
    i64 4200258, label %"bb.0x401742:Code_x86_64"
    i64 4200263, label %"bb.0x401747:Code_x86_64"
    i64 4200274, label %"bb.0x401752:Code_x86_64"
    i64 4200279, label %"bb.0x401757:Code_x86_64"
    i64 4200293, label %"bb.0x401765:Code_x86_64"
    i64 4200413, label %"bb.0x4017dd:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200492, label %"bb.0x40182c:Code_x86_64"
    i64 4200497, label %"bb.0x401831:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200650, label %"bb.0x4018ca:Code_x86_64"
    i64 4200655, label %"bb.0x4018cf:Code_x86_64"
    i64 4200667, label %"bb.0x4018db:Code_x86_64"
    i64 4200718, label %"bb.0x40190e:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200834, label %"bb.0x401982:Code_x86_64"
    i64 4200839, label %"bb.0x401987:Code_x86_64"
    i64 4200879, label %"bb.0x4019af:Code_x86_64"
    i64 4200884, label %"bb.0x4019b4:Code_x86_64"
    i64 4200912, label %"bb.0x4019d0:Code_x86_64"
    i64 4200927, label %"bb.0x4019df:Code_x86_64"
    i64 4200948, label %"bb.0x4019f4:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200974, label %"bb.0x401a0e:Code_x86_64"
    i64 4200985, label %"bb.0x401a19:Code_x86_64"
    i64 4200990, label %"bb.0x401a1e:Code_x86_64"
    i64 4200997, label %"bb.0x401a25:Code_x86_64"
    i64 4201010, label %"bb.0x401a32:Code_x86_64"
    i64 4201109, label %"bb.0x401a95:Code_x86_64"
    i64 4201170, label %"bb.0x401ad2:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201310, label %"bb.0x401b5e:Code_x86_64"
    i64 4201321, label %"bb.0x401b69:Code_x86_64"
    i64 4201326, label %"bb.0x401b6e:Code_x86_64"
    i64 4201446, label %"bb.0x401be6:Code_x86_64"
    i64 4201451, label %"bb.0x401beb:Code_x86_64"
    i64 4201550, label %"bb.0x401c4e:Code_x86_64"
    i64 4201555, label %"bb.0x401c53:Code_x86_64"
    i64 4201560, label %"bb.0x401c58:Code_x86_64"
    i64 4201586, label %"bb.0x401c72:Code_x86_64"
    i64 4201591, label %"bb.0x401c77:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201646, label %"bb.0x401cae:Code_x86_64"
    i64 4201656, label %"bb.0x401cb8:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201769, label %"bb.0x401d29:Code_x86_64"
    i64 4201830, label %"bb.0x401d66:Code_x86_64"
    i64 4201835, label %"bb.0x401d6b:Code_x86_64"
    i64 4201840, label %"bb.0x401d70:Code_x86_64"
    i64 4201870, label %"bb.0x401d8e:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201909, label %"bb.0x401db5:Code_x86_64"
    i64 4201923, label %"bb.0x401dc3:Code_x86_64"
    i64 4201935, label %"bb.0x401dcf:Code_x86_64"
    i64 4202055, label %"bb.0x401e47:Code_x86_64"
    i64 4202060, label %"bb.0x401e4c:Code_x86_64"
    i64 4202218, label %"bb.0x401eea:Code_x86_64"
    i64 4202223, label %"bb.0x401eef:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202239, label %"bb.0x401eff:Code_x86_64"
    i64 4202269, label %"bb.0x401f1d:Code_x86_64"
    i64 4202274, label %"bb.0x401f22:Code_x86_64"
    i64 4202343, label %"bb.0x401f67:Code_x86_64"
    i64 4202348, label %"bb.0x401f6c:Code_x86_64"
    i64 4202489, label %"bb.0x401ff9:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202551, label %"bb.0x402037:Code_x86_64"
    i64 4202671, label %"bb.0x4020af:Code_x86_64"
    i64 4202676, label %"bb.0x4020b4:Code_x86_64"
    i64 4202757, label %"bb.0x402105:Code_x86_64"
    i64 4202762, label %"bb.0x40210a:Code_x86_64"
    i64 4202773, label %"bb.0x402115:Code_x86_64"
    i64 4202778, label %"bb.0x40211a:Code_x86_64"
    i64 4202896, label %"bb.0x402190:Code_x86_64"
    i64 4202901, label %"bb.0x402195:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203047, label %"bb.0x402227:Code_x86_64"
    i64 4203052, label %"bb.0x40222c:Code_x86_64"
    i64 4203121, label %"bb.0x402271:Code_x86_64"
    i64 4203126, label %"bb.0x402276:Code_x86_64"
    i64 4203139, label %"bb.0x402283:Code_x86_64"
    i64 4203259, label %"bb.0x4022fb:Code_x86_64"
    i64 4203264, label %"bb.0x402300:Code_x86_64"
    i64 4203269, label %"bb.0x402305:Code_x86_64"
    i64 4203338, label %"bb.0x40234a:Code_x86_64"
    i64 4203343, label %"bb.0x40234f:Code_x86_64"
    i64 4203436, label %"bb.0x4023ac:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203446, label %"bb.0x4023b6:Code_x86_64"
    i64 4203458, label %"bb.0x4023c2:Code_x86_64"
    i64 4203578, label %"bb.0x40243a:Code_x86_64"
    i64 4203583, label %"bb.0x40243f:Code_x86_64"
    i64 4203724, label %"bb.0x4024cc:Code_x86_64"
    i64 4203729, label %"bb.0x4024d1:Code_x86_64"
    i64 4203734, label %"bb.0x4024d6:Code_x86_64"
    i64 4203803, label %"bb.0x40251b:Code_x86_64"
    i64 4203808, label %"bb.0x402520:Code_x86_64"
    i64 4203968, label %"bb.0x4025c0:Code_x86_64"
    i64 4203973, label %"bb.0x4025c5:Code_x86_64"
    i64 4203978, label %"bb.0x4025ca:Code_x86_64"
    i64 4203989, label %"bb.0x4025d5:Code_x86_64"
    i64 4204050, label %"bb.0x402612:Code_x86_64"
    i64 4204055, label %"bb.0x402617:Code_x86_64"
    i64 4204116, label %"bb.0x402654:Code_x86_64"
    i64 4204121, label %"bb.0x402659:Code_x86_64"
    i64 4204126, label %"bb.0x40265e:Code_x86_64"
    i64 4204143, label %"bb.0x40266f:Code_x86_64"
    i64 4204263, label %"bb.0x4026e7:Code_x86_64"
    i64 4204268, label %"bb.0x4026ec:Code_x86_64"
    i64 4204345, label %"bb.0x402739:Code_x86_64"
    i64 4204350, label %"bb.0x40273e:Code_x86_64"
    i64 4204361, label %"bb.0x402749:Code_x86_64"
    i64 4204366, label %"bb.0x40274e:Code_x86_64"
    i64 4204472, label %"bb.0x4027b8:Code_x86_64"
    i64 4204477, label %"bb.0x4027bd:Code_x86_64"
    i64 4204573, label %"bb.0x40281d:Code_x86_64"
    i64 4204578, label %"bb.0x402822:Code_x86_64"
    i64 4204583, label %"bb.0x402827:Code_x86_64"
    i64 4204603, label %"bb.0x40283b:Code_x86_64"
    i64 4204608, label %"bb.0x402840:Code_x86_64"
    i64 4204720, label %"bb.0x4028b0:Code_x86_64"
    i64 4204725, label %"bb.0x4028b5:Code_x86_64"
    i64 4204794, label %"bb.0x4028fa:Code_x86_64"
    i64 4204799, label %"bb.0x4028ff:Code_x86_64"
    i64 4204807, label %"bb.0x402907:Code_x86_64"
    i64 4204812, label %"bb.0x40290c:Code_x86_64"
    i64 4204847, label %"bb.0x40292f:Code_x86_64"
    i64 4204852, label %"bb.0x402934:Code_x86_64"
    i64 4204857, label %"bb.0x402939:Code_x86_64"
    i64 4204883, label %"bb.0x402953:Code_x86_64"
    i64 4204888, label %"bb.0x402958:Code_x86_64"
    i64 4204912, label %"bb.0x402970:Code_x86_64"
    i64 4204925, label %"bb.0x40297d:Code_x86_64"
    i64 4204930, label %"bb.0x402982:Code_x86_64"
    i64 4204959, label %"bb.0x40299f:Code_x86_64"
    i64 4205030, label %"bb.0x4029e6:Code_x86_64"
    i64 4205075, label %"bb.0x402a13:Code_x86_64"
    i64 4205080, label %"bb.0x402a18:Code_x86_64"
    i64 4205085, label %"bb.0x402a1d:Code_x86_64"
    i64 4205117, label %"bb.0x402a3d:Code_x86_64"
    i64 4205124, label %"bb.0x402a44:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402a44:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40297d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203126, ptr @_rip, align 8
  br label %"bb.0x402276:Code_x86_64", !revng.jt.reasons !315

"bb.0x40283b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200927, ptr @_rip, align 8
  br label %"bb.0x4019df:Code_x86_64", !revng.jt.reasons !315

"bb.0x402283:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -2002018690
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 2002018690, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, 2002018690
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 2002018690, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %32, 32
  %34 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %33, 32
  %35 = ashr exact i64 %sext173, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr @_rcx, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_cc_dst, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr @_r9, align 8
  %52 = and i64 %51, -256
  %53 = or i64 %52, %50
  store i64 %53, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %55 = add i64 %54, -10
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %54, 32
  %56 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %56, 32
  %57 = icmp slt i64 %sext174, %sext175
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_r8, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_r9, align 8
  %63 = load i64, ptr @_rcx, align 8
  %64 = and i64 %63, -256
  %65 = and i64 %62, 255
  %66 = or i64 %64, %65
  store i64 %66, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rcx, align 8
  %68 = xor i64 %67, 255
  %69 = xor i64 %67, 255
  store i64 %69, ptr @_rcx, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_r8, align 8
  %71 = load i64, ptr @_rsi, align 8
  %72 = and i64 %71, -256
  %73 = and i64 %70, 255
  %74 = or i64 %72, %73
  store i64 %74, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rsi, align 8
  %76 = xor i64 %75, 255
  %77 = xor i64 %75, 255
  store i64 %77, ptr @_rsi, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = and i64 %78, -256
  %80 = or i64 %79, 1
  store i64 %80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rdx, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rcx, align 8
  %83 = load i64, ptr @_rax, align 8
  %84 = and i64 %83, -256
  %85 = and i64 %82, 255
  %86 = or i64 %84, %85
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = and i64 %87, -256
  store i64 %88, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rdx, align 8
  %90 = load i64, ptr @_r9, align 8
  %91 = and i64 %90, %89
  %92 = and i64 %90, -256
  %93 = and i64 %91, 255
  %94 = or i64 %92, %93
  store i64 %94, ptr @_r9, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsi, align 8
  %96 = load i64, ptr @_rdi, align 8
  %97 = and i64 %96, -256
  %98 = and i64 %95, 255
  %99 = or i64 %97, %98
  store i64 %99, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdi, align 8
  %101 = and i64 %100, -256
  store i64 %101, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = load i64, ptr @_r8, align 8
  %104 = and i64 %103, %102
  %105 = and i64 %103, -256
  %106 = and i64 %104, 255
  %107 = or i64 %105, %106
  store i64 %107, ptr @_r8, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_r9, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_r8, align 8
  %114 = load i64, ptr @_rdi, align 8
  %115 = or i64 %114, %113
  %116 = and i64 %113, 255
  %117 = or i64 %116, %114
  store i64 %117, ptr @_rdi, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rdi, align 8
  %119 = load i64, ptr @_rax, align 8
  %120 = xor i64 %119, %118
  %121 = and i64 %118, 255
  %122 = xor i64 %121, %119
  store i64 %122, ptr @_rax, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rsi, align 8
  %124 = load i64, ptr @_rcx, align 8
  %125 = or i64 %124, %123
  %126 = and i64 %123, 255
  %127 = or i64 %126, %124
  store i64 %127, ptr @_rcx, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rcx, align 8
  %129 = xor i64 %128, 255
  %130 = xor i64 %128, 255
  store i64 %130, ptr @_rcx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rdx, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = load i64, ptr @_rcx, align 8
  %134 = and i64 %133, %132
  %135 = and i64 %133, -256
  %136 = and i64 %134, 255
  %137 = or i64 %135, %136
  store i64 %137, ptr @_rcx, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rcx, align 8
  %139 = load i64, ptr @_rax, align 8
  %140 = or i64 %139, %138
  %141 = and i64 %138, 255
  %142 = or i64 %141, %139
  store i64 %142, ptr @_rax, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  %144 = and i64 %143, 1
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 255
  store i32 22, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %146, 0
  br i1 %.not176, label %"bb.0x4022f5:Code_x86_64_L0_ft", label %"bb.0x4022f5:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4022f5:Code_x86_64_L0":                     ; preds = %"bb.0x402283:Code_x86_64"
  store i64 4203264, ptr @_rip, align 8
  br label %"bb.0x402300:Code_x86_64"

"bb.0x402300:Code_x86_64":                        ; preds = %"bb.0x4022f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025d5:Code_x86_64":                        ; preds = %"bb.0x402300:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 %150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rax, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = load i32, ptr %152, align 1
  %154 = zext i32 %153 to i64
  store i64 %154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rsi, align 8
  %156 = add i64 %155, -1
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rcx, align 8
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rsi, align 8
  %161 = load i64, ptr @_rdx, align 8
  %162 = add i64 %161, %160
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rdx, align 8
  store i64 %160, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rdx, align 8
  %165 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %164, 32
  %166 = ashr exact i64 %sext, 32
  %sext54 = shl i64 %165, 32
  %167 = ashr exact i64 %sext54, 32
  %168 = mul nsw i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = lshr i64 %168, 32
  %171 = trunc i64 %170 to i32
  %172 = and i64 %168, 4294967295
  store i64 %172, ptr @_rcx, align 8
  %173 = ashr i32 %169, 31
  store i64 %172, ptr @_cc_dst, align 8
  %174 = sub i32 %173, %171
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = and i64 %176, 1
  store i64 %177, ptr @_rcx, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  %182 = zext i1 %181 to i64
  %183 = load i64, ptr @_rcx, align 8
  %184 = and i64 %183, -256
  %185 = or i64 %184, %182
  store i64 %185, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %187 = add i64 %186, -10
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %186, 32
  %188 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %188, 32
  %189 = icmp slt i64 %sext55, %sext56
  %190 = zext i1 %189 to i64
  %191 = load i64, ptr @_rdx, align 8
  %192 = and i64 %191, -256
  %193 = or i64 %192, %190
  store i64 %193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  %195 = load i64, ptr @_rax, align 8
  %196 = and i64 %195, -256
  %197 = and i64 %194, 255
  %198 = or i64 %196, %197
  store i64 %198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rdx, align 8
  %200 = load i64, ptr @_rax, align 8
  %201 = and i64 %200, %199
  %202 = and i64 %200, -256
  %203 = and i64 %201, 255
  %204 = or i64 %202, %203
  store i64 %204, ptr @_rax, align 8
  store i64 %201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rdx, align 8
  %206 = load i64, ptr @_rcx, align 8
  %207 = xor i64 %206, %205
  %208 = and i64 %205, 255
  %209 = xor i64 %208, %206
  store i64 %209, ptr @_rcx, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = load i64, ptr @_rax, align 8
  %212 = or i64 %211, %210
  %213 = and i64 %210, 255
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rax, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %216 = and i64 %215, 1
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %218, 0
  br i1 %.not, label %"bb.0x40260c:Code_x86_64_L0_ft", label %"bb.0x40260c:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40260c:Code_x86_64_L0":                     ; preds = %"bb.0x4025d5:Code_x86_64"
  store i64 4204055, ptr @_rip, align 8
  br label %"bb.0x402617:Code_x86_64"

"bb.0x40260c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025d5:Code_x86_64"
  store i64 4204050, ptr @_rip, align 8
  br label %"bb.0x402612:Code_x86_64"

"bb.0x402612:Code_x86_64":                        ; preds = %"bb.0x40260c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205075, ptr @_rip, align 8
  br label %"bb.0x402a13:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a13:Code_x86_64":                        ; preds = %"bb.0x402654:Code_x86_64", %"bb.0x402612:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a13:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204055, ptr @_rip, align 8
  br label %"bb.0x402617:Code_x86_64", !revng.jt.reasons !316

"bb.0x402617:Code_x86_64":                        ; preds = %"bb.0x402a13:Code_x86_64", %"bb.0x40260c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rsi, align 8
  %228 = add i64 %227, -1
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rcx, align 8
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rsi, align 8
  %233 = load i64, ptr @_rdx, align 8
  %234 = add i64 %233, %232
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rdx, align 8
  store i64 %232, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rdx, align 8
  %237 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %236, 32
  %238 = ashr exact i64 %sext57, 32
  %sext58 = shl i64 %237, 32
  %239 = ashr exact i64 %sext58, 32
  %240 = mul nsw i64 %238, %239
  %241 = trunc i64 %240 to i32
  %242 = lshr i64 %240, 32
  %243 = trunc i64 %242 to i32
  %244 = and i64 %240, 4294967295
  store i64 %244, ptr @_rcx, align 8
  %245 = ashr i32 %241, 31
  store i64 %244, ptr @_cc_dst, align 8
  %246 = sub i32 %245, %243
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %249 = and i64 %248, 1
  store i64 %249, ptr @_rcx, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_cc_dst, align 8
  %252 = and i64 %251, 4294967295
  %253 = icmp eq i64 %252, 0
  %254 = zext i1 %253 to i64
  %255 = load i64, ptr @_rcx, align 8
  %256 = and i64 %255, -256
  %257 = or i64 %256, %254
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %259 = add i64 %258, -10
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %258, 32
  %260 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %260, 32
  %261 = icmp slt i64 %sext59, %sext60
  %262 = zext i1 %261 to i64
  %263 = load i64, ptr @_rdx, align 8
  %264 = and i64 %263, -256
  %265 = or i64 %264, %262
  store i64 %265, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  %267 = load i64, ptr @_rax, align 8
  %268 = and i64 %267, -256
  %269 = and i64 %266, 255
  %270 = or i64 %268, %269
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdx, align 8
  %272 = load i64, ptr @_rax, align 8
  %273 = and i64 %272, %271
  %274 = and i64 %272, -256
  %275 = and i64 %273, 255
  %276 = or i64 %274, %275
  store i64 %276, ptr @_rax, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rdx, align 8
  %278 = load i64, ptr @_rcx, align 8
  %279 = xor i64 %278, %277
  %280 = and i64 %277, 255
  %281 = xor i64 %280, %278
  store i64 %281, ptr @_rcx, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rcx, align 8
  %283 = load i64, ptr @_rax, align 8
  %284 = or i64 %283, %282
  %285 = and i64 %282, 255
  %286 = or i64 %285, %283
  store i64 %286, ptr @_rax, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = and i64 %287, 1
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 255
  store i32 22, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %290, 0
  br i1 %.not61, label %"bb.0x40264e:Code_x86_64_L0_ft", label %"bb.0x40264e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40264e:Code_x86_64_L0":                     ; preds = %"bb.0x402617:Code_x86_64"
  store i64 4204121, ptr @_rip, align 8
  br label %"bb.0x402659:Code_x86_64"

"bb.0x402659:Code_x86_64":                        ; preds = %"bb.0x40264e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402659:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64", !revng.jt.reasons !316

"bb.0x40264e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402617:Code_x86_64"
  store i64 4204116, ptr @_rip, align 8
  br label %"bb.0x402654:Code_x86_64"

"bb.0x402654:Code_x86_64":                        ; preds = %"bb.0x40264e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205075, ptr @_rip, align 8
  br label %"bb.0x402a13:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402283:Code_x86_64"
  store i64 4203259, ptr @_rip, align 8
  br label %"bb.0x4022fb:Code_x86_64"

"bb.0x4022fb:Code_x86_64":                        ; preds = %"bb.0x4022f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204912, ptr @_rip, align 8
  br label %"bb.0x402970:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -12
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  store i64 1, ptr @_cc_src, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not267 = icmp eq i64 %298, 0
  br i1 %.not267, label %"bb.0x401daf:Code_x86_64_L0_ft", label %"bb.0x401daf:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401daf:Code_x86_64_L0":                     ; preds = %"bb.0x401dab:Code_x86_64"
  store i64 4203269, ptr @_rip, align 8
  br label %"bb.0x402305:Code_x86_64"

"bb.0x402305:Code_x86_64":                        ; preds = %"bb.0x401daf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 1
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rcx, align 8
  %308 = and i64 %307, 4294967295
  store i64 %308, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402319:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rdx, align 8
  %310 = add i64 %309, -155776894
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rdx, align 8
  store i64 -155776894, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rdx, align 8
  %313 = add i64 %312, -1
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rdx, align 8
  %316 = add i64 %315, 155776894
  %317 = and i64 %316, 4294967295
  store i64 %317, ptr @_rdx, align 8
  store i64 -155776894, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rdx, align 8
  %319 = load i64, ptr @_rcx, align 8
  %sext262 = shl i64 %318, 32
  %320 = ashr exact i64 %sext262, 32
  %sext263 = shl i64 %319, 32
  %321 = ashr exact i64 %sext263, 32
  %322 = mul nsw i64 %320, %321
  %323 = trunc i64 %322 to i32
  %324 = lshr i64 %322, 32
  %325 = trunc i64 %324 to i32
  %326 = and i64 %322, 4294967295
  store i64 %326, ptr @_rcx, align 8
  %327 = ashr i32 %323, 31
  store i64 %326, ptr @_cc_dst, align 8
  %328 = sub i32 %327, %325
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rcx, align 8
  %331 = and i64 %330, 1
  store i64 %331, ptr @_rcx, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 4294967295
  %335 = icmp eq i64 %334, 0
  %336 = zext i1 %335 to i64
  %337 = load i64, ptr @_rcx, align 8
  %338 = and i64 %337, -256
  %339 = or i64 %338, %336
  store i64 %339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %341 = add i64 %340, -10
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext264 = shl i64 %340, 32
  %342 = load i64, ptr @_cc_src, align 8
  %sext265 = shl i64 %342, 32
  %343 = icmp slt i64 %sext264, %sext265
  %344 = zext i1 %343 to i64
  %345 = load i64, ptr @_rdx, align 8
  %346 = and i64 %345, -256
  %347 = or i64 %346, %344
  store i64 %347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rcx, align 8
  %349 = load i64, ptr @_rax, align 8
  %350 = and i64 %349, -256
  %351 = and i64 %348, 255
  %352 = or i64 %350, %351
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rdx, align 8
  %354 = load i64, ptr @_rax, align 8
  %355 = and i64 %354, %353
  %356 = and i64 %354, -256
  %357 = and i64 %355, 255
  %358 = or i64 %356, %357
  store i64 %358, ptr @_rax, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rdx, align 8
  %360 = load i64, ptr @_rcx, align 8
  %361 = xor i64 %360, %359
  %362 = and i64 %359, 255
  %363 = xor i64 %362, %360
  store i64 %363, ptr @_rcx, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rcx, align 8
  %365 = load i64, ptr @_rax, align 8
  %366 = or i64 %365, %364
  %367 = and i64 %364, 255
  %368 = or i64 %367, %365
  store i64 %368, ptr @_rax, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %372, 0
  br i1 %.not266, label %"bb.0x402344:Code_x86_64_L0_ft", label %"bb.0x402344:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402344:Code_x86_64_L0":                     ; preds = %"bb.0x402305:Code_x86_64"
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64"

"bb.0x402344:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402305:Code_x86_64"
  store i64 4203338, ptr @_rip, align 8
  br label %"bb.0x40234a:Code_x86_64"

"bb.0x40234a:Code_x86_64":                        ; preds = %"bb.0x402344:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204930, ptr @_rip, align 8
  br label %"bb.0x402982:Code_x86_64", !revng.jt.reasons !316

"bb.0x402982:Code_x86_64":                        ; preds = %"bb.0x4023ac:Code_x86_64", %"bb.0x40234a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402982:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -20
  %375 = inttoptr i64 %374 to ptr
  %376 = load i32, ptr %375, align 1
  %377 = sext i32 %376 to i64
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %379 = shl i64 %378, 2
  %380 = add i64 %379, 4295040
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -32
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %385 to ptr
  %388 = trunc i64 %386 to i32
  store i32 %388, ptr %387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -36
  %391 = load i64, ptr @_rax, align 8
  %392 = inttoptr i64 %390 to ptr
  %393 = trunc i64 %391 to i32
  store i32 %393, ptr %392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402993:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -24
  %396 = inttoptr i64 %395 to ptr
  store i32 0, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203343, ptr @_rip, align 8
  br label %"bb.0x40234f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40234f:Code_x86_64":                        ; preds = %"bb.0x402982:Code_x86_64", %"bb.0x402344:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -20
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = sext i32 %400 to i64
  store i64 %401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = shl i64 %402, 2
  %404 = add i64 %403, 4295040
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -32
  %410 = load i64, ptr @_rax, align 8
  %411 = inttoptr i64 %409 to ptr
  %412 = trunc i64 %410 to i32
  store i32 %412, ptr %411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -36
  %415 = load i64, ptr @_rax, align 8
  %416 = inttoptr i64 %414 to ptr
  %417 = trunc i64 %415 to i32
  store i32 %417, ptr %416, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402360:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -24
  %420 = inttoptr i64 %419 to ptr
  store i32 0, ptr %420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rdx, align 8
  %432 = add i64 %431, 598410010
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rdx, align 8
  store i64 -598410010, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rdx, align 8
  %435 = add i64 %434, -1
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rdx, align 8
  %438 = add i64 %437, -598410010
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rdx, align 8
  store i64 -598410010, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rdx, align 8
  %441 = load i64, ptr @_rcx, align 8
  %sext234 = shl i64 %440, 32
  %442 = ashr exact i64 %sext234, 32
  %sext235 = shl i64 %441, 32
  %443 = ashr exact i64 %sext235, 32
  %444 = mul nsw i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = lshr i64 %444, 32
  %447 = trunc i64 %446 to i32
  %448 = and i64 %444, 4294967295
  store i64 %448, ptr @_rcx, align 8
  %449 = ashr i32 %445, 31
  store i64 %448, ptr @_cc_dst, align 8
  %450 = sub i32 %449, %447
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rcx, align 8
  %453 = and i64 %452, 1
  store i64 %453, ptr @_rcx, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %456, 0
  %458 = zext i1 %457 to i64
  %459 = load i64, ptr @_rcx, align 8
  %460 = and i64 %459, -256
  %461 = or i64 %460, %458
  store i64 %461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %463 = add i64 %462, -10
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext236 = shl i64 %462, 32
  %464 = load i64, ptr @_cc_src, align 8
  %sext237 = shl i64 %464, 32
  %465 = icmp slt i64 %sext236, %sext237
  %466 = zext i1 %465 to i64
  %467 = load i64, ptr @_rdx, align 8
  %468 = and i64 %467, -256
  %469 = or i64 %468, %466
  store i64 %469, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, -256
  %473 = and i64 %470, 255
  %474 = or i64 %472, %473
  store i64 %474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rdx, align 8
  %476 = load i64, ptr @_rax, align 8
  %477 = and i64 %476, %475
  %478 = and i64 %476, -256
  %479 = and i64 %477, 255
  %480 = or i64 %478, %479
  store i64 %480, ptr @_rax, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rdx, align 8
  %482 = load i64, ptr @_rcx, align 8
  %483 = xor i64 %482, %481
  %484 = and i64 %481, 255
  %485 = xor i64 %484, %482
  store i64 %485, ptr @_rcx, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rcx, align 8
  %487 = load i64, ptr @_rax, align 8
  %488 = or i64 %487, %486
  %489 = and i64 %486, 255
  %490 = or i64 %489, %487
  store i64 %490, ptr @_rax, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = and i64 %491, 1
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 255
  store i32 22, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %494, 0
  br i1 %.not238, label %"bb.0x4023a6:Code_x86_64_L0_ft", label %"bb.0x4023a6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023a6:Code_x86_64_L0":                     ; preds = %"bb.0x40234f:Code_x86_64"
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64"

"bb.0x4023b1:Code_x86_64":                        ; preds = %"bb.0x4023a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b6:Code_x86_64":                        ; preds = %"bb.0x4025c5:Code_x86_64", %"bb.0x4023b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %495 = load i64, ptr @_rbp, align 8
  %496 = add i64 %495, -24
  %497 = inttoptr i64 %496 to ptr
  %498 = load i32, ptr %497, align 1
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -16
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  %505 = load i64, ptr @_rax, align 8
  store i64 %504, ptr @_cc_src, align 8
  %506 = sub i64 %505, %504
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext239 = shl i64 %505, 32
  %507 = load i64, ptr @_cc_src, align 8
  %sext240 = shl i64 %507, 32
  store i32 16, ptr @_cc_op, align 4
  %.not241 = icmp slt i64 %sext239, %sext240
  br i1 %.not241, label %"bb.0x4023bc:Code_x86_64_L0_ft", label %"bb.0x4023bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023bc:Code_x86_64_L0":                     ; preds = %"bb.0x4023b6:Code_x86_64"
  store i64 4203978, ptr @_rip, align 8
  br label %"bb.0x4025ca:Code_x86_64"

"bb.0x4025ca:Code_x86_64":                        ; preds = %"bb.0x4023bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -32
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -16
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rsp, align 8
  %519 = add i64 %518, -8
  %520 = inttoptr i64 %519 to ptr
  store i64 4203989, ptr %520, align 1
  store i64 %519, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025d5:Code_x86_64"), ptr nonnull @"revng.const.0x4025d5:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023b6:Code_x86_64"
  store i64 4203458, ptr @_rip, align 8
  br label %"bb.0x4023c2:Code_x86_64"

"bb.0x4023c2:Code_x86_64":                        ; preds = %"bb.0x4023bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = zext i32 %523 to i64
  store i64 %524, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rdx, align 8
  %532 = add i64 %531, -541494412
  %533 = and i64 %532, 4294967295
  store i64 %533, ptr @_rdx, align 8
  store i64 -541494412, ptr @_cc_src, align 8
  store i64 %532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rdx, align 8
  %535 = add i64 %534, -1
  %536 = and i64 %535, 4294967295
  store i64 %536, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rdx, align 8
  %538 = add i64 %537, 541494412
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rdx, align 8
  store i64 -541494412, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rdx, align 8
  %541 = load i64, ptr @_rcx, align 8
  %sext242 = shl i64 %540, 32
  %542 = ashr exact i64 %sext242, 32
  %sext243 = shl i64 %541, 32
  %543 = ashr exact i64 %sext243, 32
  %544 = mul nsw i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = lshr i64 %544, 32
  %547 = trunc i64 %546 to i32
  %548 = and i64 %544, 4294967295
  store i64 %548, ptr @_rcx, align 8
  %549 = ashr i32 %545, 31
  store i64 %548, ptr @_cc_dst, align 8
  %550 = sub i32 %549, %547
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rcx, align 8
  %553 = and i64 %552, 1
  store i64 %553, ptr @_rcx, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_cc_dst, align 8
  %556 = and i64 %555, 4294967295
  %557 = icmp eq i64 %556, 0
  %558 = zext i1 %557 to i64
  %559 = load i64, ptr @_r9, align 8
  %560 = and i64 %559, -256
  %561 = or i64 %560, %558
  store i64 %561, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %563 = add i64 %562, -10
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext244 = shl i64 %562, 32
  %564 = load i64, ptr @_cc_src, align 8
  %sext245 = shl i64 %564, 32
  %565 = icmp slt i64 %sext244, %sext245
  %566 = zext i1 %565 to i64
  %567 = load i64, ptr @_r8, align 8
  %568 = and i64 %567, -256
  %569 = or i64 %568, %566
  store i64 %569, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_r9, align 8
  %571 = load i64, ptr @_rcx, align 8
  %572 = and i64 %571, -256
  %573 = and i64 %570, 255
  %574 = or i64 %572, %573
  store i64 %574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rcx, align 8
  %576 = xor i64 %575, 255
  %577 = xor i64 %575, 255
  store i64 %577, ptr @_rcx, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_r8, align 8
  %579 = load i64, ptr @_rsi, align 8
  %580 = and i64 %579, -256
  %581 = and i64 %578, 255
  %582 = or i64 %580, %581
  store i64 %582, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rsi, align 8
  %584 = xor i64 %583, 255
  %585 = xor i64 %583, 255
  store i64 %585, ptr @_rsi, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rdx, align 8
  %587 = and i64 %586, -256
  %588 = or i64 %587, 1
  store i64 %588, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rdx, align 8
  store i64 %589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rcx, align 8
  %591 = load i64, ptr @_rax, align 8
  %592 = and i64 %591, -256
  %593 = and i64 %590, 255
  %594 = or i64 %592, %593
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  %596 = and i64 %595, -256
  store i64 %596, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rdx, align 8
  %598 = load i64, ptr @_r9, align 8
  %599 = and i64 %598, %597
  %600 = and i64 %598, -256
  %601 = and i64 %599, 255
  %602 = or i64 %600, %601
  store i64 %602, ptr @_r9, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rsi, align 8
  %604 = load i64, ptr @_rdi, align 8
  %605 = and i64 %604, -256
  %606 = and i64 %603, 255
  %607 = or i64 %605, %606
  store i64 %607, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rdi, align 8
  %609 = and i64 %608, -256
  store i64 %609, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rdx, align 8
  %611 = load i64, ptr @_r8, align 8
  %612 = and i64 %611, %610
  %613 = and i64 %611, -256
  %614 = and i64 %612, 255
  %615 = or i64 %613, %614
  store i64 %615, ptr @_r8, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_r9, align 8
  %617 = load i64, ptr @_rax, align 8
  %618 = or i64 %617, %616
  %619 = and i64 %616, 255
  %620 = or i64 %619, %617
  store i64 %620, ptr @_rax, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_r8, align 8
  %622 = load i64, ptr @_rdi, align 8
  %623 = or i64 %622, %621
  %624 = and i64 %621, 255
  %625 = or i64 %624, %622
  store i64 %625, ptr @_rdi, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rdi, align 8
  %627 = load i64, ptr @_rax, align 8
  %628 = xor i64 %627, %626
  %629 = and i64 %626, 255
  %630 = xor i64 %629, %627
  store i64 %630, ptr @_rax, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rsi, align 8
  %632 = load i64, ptr @_rcx, align 8
  %633 = or i64 %632, %631
  %634 = and i64 %631, 255
  %635 = or i64 %634, %632
  store i64 %635, ptr @_rcx, align 8
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rcx, align 8
  %637 = xor i64 %636, 255
  %638 = xor i64 %636, 255
  store i64 %638, ptr @_rcx, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rdx, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rdx, align 8
  %641 = load i64, ptr @_rcx, align 8
  %642 = and i64 %641, %640
  %643 = and i64 %641, -256
  %644 = and i64 %642, 255
  %645 = or i64 %643, %644
  store i64 %645, ptr @_rcx, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rcx, align 8
  %647 = load i64, ptr @_rax, align 8
  %648 = or i64 %647, %646
  %649 = and i64 %646, 255
  %650 = or i64 %649, %647
  store i64 %650, ptr @_rax, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rax, align 8
  %652 = and i64 %651, 1
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 255
  store i32 22, ptr @_cc_op, align 4
  %.not246 = icmp eq i64 %654, 0
  br i1 %.not246, label %"bb.0x402434:Code_x86_64_L0_ft", label %"bb.0x402434:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402434:Code_x86_64_L0":                     ; preds = %"bb.0x4023c2:Code_x86_64"
  store i64 4203583, ptr @_rip, align 8
  br label %"bb.0x40243f:Code_x86_64"

"bb.0x402434:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023c2:Code_x86_64"
  store i64 4203578, ptr @_rip, align 8
  br label %"bb.0x40243a:Code_x86_64"

"bb.0x40243a:Code_x86_64":                        ; preds = %"bb.0x402434:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204959, ptr @_rip, align 8
  br label %"bb.0x40299f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40299f:Code_x86_64":                        ; preds = %"bb.0x4024cc:Code_x86_64", %"bb.0x40243a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -36
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = sext i32 %658 to i64
  store i64 %659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rcx, align 8
  %661 = shl i64 %660, 3
  %662 = shl i64 %660, 4
  store i64 %662, ptr @_rcx, align 8
  store i64 %661, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rcx, align 8
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, %663
  store i64 %665, ptr @_rax, align 8
  store i64 %663, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rax, align 8
  %667 = add i64 %666, 8
  %668 = inttoptr i64 %667 to ptr
  %669 = load i8, ptr %668, align 1
  %670 = zext i8 %669 to i64
  %671 = load i64, ptr @_rcx, align 8
  %672 = and i64 %671, -256
  %673 = or i64 %672, %670
  store i64 %673, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = add i64 %674, 103
  %676 = and i64 %674, -256
  %677 = and i64 %675, 255
  %678 = or i64 %676, %677
  store i64 %678, ptr @_rcx, align 8
  store i64 103, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rcx, align 8
  %680 = add i64 %679, 1
  %681 = and i64 %679, -256
  %682 = and i64 %680, 255
  %683 = or i64 %681, %682
  store i64 %683, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rcx, align 8
  %685 = add i64 %684, -103
  %686 = and i64 %684, -256
  %687 = and i64 %685, 255
  %688 = or i64 %686, %687
  store i64 %688, ptr @_rcx, align 8
  store i64 103, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rax, align 8
  %690 = add i64 %689, 8
  %691 = load i64, ptr @_rcx, align 8
  %692 = inttoptr i64 %690 to ptr
  %693 = trunc i64 %691 to i8
  store i8 %693, ptr %692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -36
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = sext i32 %697 to i64
  store i64 %698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rcx, align 8
  %700 = shl i64 %699, 3
  %701 = shl i64 %699, 4
  store i64 %701, ptr @_rcx, align 8
  store i64 %700, ptr @_cc_src, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rcx, align 8
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, %702
  store i64 %704, ptr @_rax, align 8
  store i64 %702, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -20
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 1
  %709 = sext i32 %708 to i64
  store i64 %709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rcx, align 8
  %711 = load i64, ptr @_rax, align 8
  %712 = add i64 %710, %711
  %713 = add i64 %712, 9
  %714 = inttoptr i64 %713 to ptr
  store i8 1, ptr %714, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203583, ptr @_rip, align 8
  br label %"bb.0x40243f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40243f:Code_x86_64":                        ; preds = %"bb.0x40299f:Code_x86_64", %"bb.0x402434:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -36
  %717 = inttoptr i64 %716 to ptr
  %718 = load i32, ptr %717, align 1
  %719 = sext i32 %718 to i64
  store i64 %719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rcx, align 8
  %721 = shl i64 %720, 3
  %722 = shl i64 %720, 4
  store i64 %722, ptr @_rcx, align 8
  store i64 %721, ptr @_cc_src, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, %723
  store i64 %725, ptr @_rax, align 8
  store i64 %723, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, 8
  %728 = inttoptr i64 %727 to ptr
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i64
  %731 = load i64, ptr @_rcx, align 8
  %732 = and i64 %731, -256
  %733 = or i64 %732, %730
  store i64 %733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rcx, align 8
  %735 = load i64, ptr @_rdx, align 8
  %736 = sub i64 %735, %734
  %737 = and i64 %735, -256
  %738 = and i64 %736, 255
  %739 = or i64 %737, %738
  store i64 %739, ptr @_rdx, align 8
  store i64 %734, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rcx, align 8
  %741 = add i64 %740, -1
  %742 = and i64 %740, -256
  %743 = and i64 %741, 255
  %744 = or i64 %742, %743
  store i64 %744, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %746 = load i64, ptr @_rdx, align 8
  %747 = add i64 %746, %745
  %748 = and i64 %746, -256
  %749 = and i64 %747, 255
  %750 = or i64 %748, %749
  store i64 %750, ptr @_rdx, align 8
  store i64 %745, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rdx, align 8
  %752 = load i64, ptr @_rcx, align 8
  %753 = sub i64 %752, %751
  %754 = and i64 %752, -256
  %755 = and i64 %753, 255
  %756 = or i64 %754, %755
  store i64 %756, ptr @_rcx, align 8
  store i64 %751, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, 8
  %759 = load i64, ptr @_rcx, align 8
  %760 = inttoptr i64 %758 to ptr
  %761 = trunc i64 %759 to i8
  store i8 %761, ptr %760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -36
  %764 = inttoptr i64 %763 to ptr
  %765 = load i32, ptr %764, align 1
  %766 = sext i32 %765 to i64
  store i64 %766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rcx, align 8
  %768 = shl i64 %767, 3
  %769 = shl i64 %767, 4
  store i64 %769, ptr @_rcx, align 8
  store i64 %768, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rcx, align 8
  %771 = load i64, ptr @_rax, align 8
  %772 = add i64 %771, %770
  store i64 %772, ptr @_rax, align 8
  store i64 %770, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -20
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = sext i32 %776 to i64
  store i64 %777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %778, %779
  %781 = add i64 %780, 9
  %782 = inttoptr i64 %781 to ptr
  store i8 1, ptr %782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = inttoptr i64 %783 to ptr
  %785 = load i32, ptr %784, align 1
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402497:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402499:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rcx, align 8
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rdx, align 8
  %794 = add i64 %793, 372509895
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rdx, align 8
  store i64 372509895, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rdx, align 8
  %797 = add i64 %796, -1
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rdx, align 8
  %800 = add i64 %799, -372509895
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rdx, align 8
  store i64 372509895, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rdx, align 8
  %803 = load i64, ptr @_rcx, align 8
  %sext247 = shl i64 %802, 32
  %804 = ashr exact i64 %sext247, 32
  %sext248 = shl i64 %803, 32
  %805 = ashr exact i64 %sext248, 32
  %806 = mul nsw i64 %804, %805
  %807 = trunc i64 %806 to i32
  %808 = lshr i64 %806, 32
  %809 = trunc i64 %808 to i32
  %810 = and i64 %806, 4294967295
  store i64 %810, ptr @_rcx, align 8
  %811 = ashr i32 %807, 31
  store i64 %810, ptr @_cc_dst, align 8
  %812 = sub i32 %811, %809
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rcx, align 8
  %815 = and i64 %814, 1
  store i64 %815, ptr @_rcx, align 8
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_cc_dst, align 8
  %818 = and i64 %817, 4294967295
  %819 = icmp eq i64 %818, 0
  %820 = zext i1 %819 to i64
  %821 = load i64, ptr @_rcx, align 8
  %822 = and i64 %821, -256
  %823 = or i64 %822, %820
  store i64 %823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %825 = add i64 %824, -10
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext249 = shl i64 %824, 32
  %826 = load i64, ptr @_cc_src, align 8
  %sext250 = shl i64 %826, 32
  %827 = icmp slt i64 %sext249, %sext250
  %828 = zext i1 %827 to i64
  %829 = load i64, ptr @_rdx, align 8
  %830 = and i64 %829, -256
  %831 = or i64 %830, %828
  store i64 %831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rcx, align 8
  %833 = load i64, ptr @_rax, align 8
  %834 = and i64 %833, -256
  %835 = and i64 %832, 255
  %836 = or i64 %834, %835
  store i64 %836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rdx, align 8
  %838 = load i64, ptr @_rax, align 8
  %839 = and i64 %838, %837
  %840 = and i64 %838, -256
  %841 = and i64 %839, 255
  %842 = or i64 %840, %841
  store i64 %842, ptr @_rax, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rdx, align 8
  %844 = load i64, ptr @_rcx, align 8
  %845 = xor i64 %844, %843
  %846 = and i64 %843, 255
  %847 = xor i64 %846, %844
  store i64 %847, ptr @_rcx, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rcx, align 8
  %849 = load i64, ptr @_rax, align 8
  %850 = or i64 %849, %848
  %851 = and i64 %848, 255
  %852 = or i64 %851, %849
  store i64 %852, ptr @_rax, align 8
  store i64 %850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %854 = and i64 %853, 1
  store i64 %854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_cc_dst, align 8
  %856 = and i64 %855, 255
  store i32 22, ptr @_cc_op, align 4
  %.not251 = icmp eq i64 %856, 0
  br i1 %.not251, label %"bb.0x4024c6:Code_x86_64_L0_ft", label %"bb.0x4024c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4024c6:Code_x86_64_L0":                     ; preds = %"bb.0x40243f:Code_x86_64"
  store i64 4203729, ptr @_rip, align 8
  br label %"bb.0x4024d1:Code_x86_64"

"bb.0x4024d1:Code_x86_64":                        ; preds = %"bb.0x4024c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203734, ptr @_rip, align 8
  br label %"bb.0x4024d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024d6:Code_x86_64":                        ; preds = %"bb.0x4024d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rcx, align 8
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rdx, align 8
  %868 = add i64 %867, 504342986
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rdx, align 8
  store i64 504342986, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = add i64 %870, -1
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rdx, align 8
  %874 = add i64 %873, -504342986
  %875 = and i64 %874, 4294967295
  store i64 %875, ptr @_rdx, align 8
  store i64 504342986, ptr @_cc_src, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rdx, align 8
  %877 = load i64, ptr @_rcx, align 8
  %sext252 = shl i64 %876, 32
  %878 = ashr exact i64 %sext252, 32
  %sext253 = shl i64 %877, 32
  %879 = ashr exact i64 %sext253, 32
  %880 = mul nsw i64 %878, %879
  %881 = trunc i64 %880 to i32
  %882 = lshr i64 %880, 32
  %883 = trunc i64 %882 to i32
  %884 = and i64 %880, 4294967295
  store i64 %884, ptr @_rcx, align 8
  %885 = ashr i32 %881, 31
  store i64 %884, ptr @_cc_dst, align 8
  %886 = sub i32 %885, %883
  %887 = zext i32 %886 to i64
  store i64 %887, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = and i64 %888, 1
  store i64 %889, ptr @_rcx, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_cc_dst, align 8
  %892 = and i64 %891, 4294967295
  %893 = icmp eq i64 %892, 0
  %894 = zext i1 %893 to i64
  %895 = load i64, ptr @_rcx, align 8
  %896 = and i64 %895, -256
  %897 = or i64 %896, %894
  store i64 %897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %899 = add i64 %898, -10
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext254 = shl i64 %898, 32
  %900 = load i64, ptr @_cc_src, align 8
  %sext255 = shl i64 %900, 32
  %901 = icmp slt i64 %sext254, %sext255
  %902 = zext i1 %901 to i64
  %903 = load i64, ptr @_rdx, align 8
  %904 = and i64 %903, -256
  %905 = or i64 %904, %902
  store i64 %905, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rcx, align 8
  %907 = load i64, ptr @_rax, align 8
  %908 = and i64 %907, -256
  %909 = and i64 %906, 255
  %910 = or i64 %908, %909
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rdx, align 8
  %912 = load i64, ptr @_rax, align 8
  %913 = and i64 %912, %911
  %914 = and i64 %912, -256
  %915 = and i64 %913, 255
  %916 = or i64 %914, %915
  store i64 %916, ptr @_rax, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rdx, align 8
  %918 = load i64, ptr @_rcx, align 8
  %919 = xor i64 %918, %917
  %920 = and i64 %917, 255
  %921 = xor i64 %920, %918
  store i64 %921, ptr @_rcx, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rcx, align 8
  %923 = load i64, ptr @_rax, align 8
  %924 = or i64 %923, %922
  %925 = and i64 %922, 255
  %926 = or i64 %925, %923
  store i64 %926, ptr @_rax, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rax, align 8
  %928 = and i64 %927, 1
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_cc_dst, align 8
  %930 = and i64 %929, 255
  store i32 22, ptr @_cc_op, align 4
  %.not256 = icmp eq i64 %930, 0
  br i1 %.not256, label %"bb.0x402515:Code_x86_64_L0_ft", label %"bb.0x402515:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402515:Code_x86_64_L0":                     ; preds = %"bb.0x4024d6:Code_x86_64"
  store i64 4203808, ptr @_rip, align 8
  br label %"bb.0x402520:Code_x86_64"

"bb.0x402515:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024d6:Code_x86_64"
  store i64 4203803, ptr @_rip, align 8
  br label %"bb.0x40251b:Code_x86_64"

"bb.0x40251b:Code_x86_64":                        ; preds = %"bb.0x402515:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205030, ptr @_rip, align 8
  br label %"bb.0x4029e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4029e6:Code_x86_64":                        ; preds = %"bb.0x4025c0:Code_x86_64", %"bb.0x40251b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %931 = load i64, ptr @_rbp, align 8
  %932 = add i64 %931, -24
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 1
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = add i64 %936, -1
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rcx, align 8
  %940 = load i64, ptr @_rax, align 8
  %941 = sub i64 %940, %939
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rax, align 8
  store i64 %939, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -24
  %945 = load i64, ptr @_rax, align 8
  %946 = inttoptr i64 %944 to ptr
  %947 = trunc i64 %945 to i32
  store i32 %947, ptr %946, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rbp, align 8
  %949 = add i64 %948, -36
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = sext i32 %951 to i64
  store i64 %952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rcx, align 8
  %954 = shl i64 %953, 3
  %955 = shl i64 %953, 4
  store i64 %955, ptr @_rcx, align 8
  store i64 %954, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = load i64, ptr @_rax, align 8
  %958 = add i64 %957, %956
  store i64 %958, ptr @_rax, align 8
  store i64 %956, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = add i64 %959, 4
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = zext i32 %962 to i64
  store i64 %963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -36
  %966 = load i64, ptr @_rax, align 8
  %967 = inttoptr i64 %965 to ptr
  %968 = trunc i64 %966 to i32
  store i32 %968, ptr %967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203808, ptr @_rip, align 8
  br label %"bb.0x402520:Code_x86_64", !revng.jt.reasons !316

"bb.0x402520:Code_x86_64":                        ; preds = %"bb.0x4029e6:Code_x86_64", %"bb.0x402515:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %969 = load i64, ptr @_rbp, align 8
  %970 = add i64 %969, -24
  %971 = inttoptr i64 %970 to ptr
  %972 = load i32, ptr %971, align 1
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rcx, align 8
  %975 = add i64 %974, -1
  %976 = and i64 %975, 4294967295
  store i64 %976, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rcx, align 8
  %978 = load i64, ptr @_rax, align 8
  %979 = sub i64 %978, %977
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 %977, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -24
  %983 = load i64, ptr @_rax, align 8
  %984 = inttoptr i64 %982 to ptr
  %985 = trunc i64 %983 to i32
  store i32 %985, ptr %984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -36
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = sext i32 %989 to i64
  store i64 %990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rcx, align 8
  %992 = shl i64 %991, 3
  %993 = shl i64 %991, 4
  store i64 %993, ptr @_rcx, align 8
  store i64 %992, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rcx, align 8
  %995 = load i64, ptr @_rax, align 8
  %996 = add i64 %995, %994
  store i64 %996, ptr @_rax, align 8
  store i64 %994, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = add i64 %997, 4
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 1
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -36
  %1004 = load i64, ptr @_rax, align 8
  %1005 = inttoptr i64 %1003 to ptr
  %1006 = trunc i64 %1004 to i32
  store i32 %1006, ptr %1005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rax, align 8
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rdx, align 8
  %1018 = add i64 %1017, 1852456409
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rdx, align 8
  store i64 1852456409, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rdx, align 8
  %1021 = add i64 %1020, -1
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rdx, align 8
  %1024 = add i64 %1023, -1852456409
  %1025 = and i64 %1024, 4294967295
  store i64 %1025, ptr @_rdx, align 8
  store i64 1852456409, ptr @_cc_src, align 8
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rdx, align 8
  %1027 = load i64, ptr @_rcx, align 8
  %sext257 = shl i64 %1026, 32
  %1028 = ashr exact i64 %sext257, 32
  %sext258 = shl i64 %1027, 32
  %1029 = ashr exact i64 %sext258, 32
  %1030 = mul nsw i64 %1028, %1029
  %1031 = trunc i64 %1030 to i32
  %1032 = lshr i64 %1030, 32
  %1033 = trunc i64 %1032 to i32
  %1034 = and i64 %1030, 4294967295
  store i64 %1034, ptr @_rcx, align 8
  %1035 = ashr i32 %1031, 31
  store i64 %1034, ptr @_cc_dst, align 8
  %1036 = sub i32 %1035, %1033
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rcx, align 8
  %1039 = and i64 %1038, 1
  store i64 %1039, ptr @_rcx, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_cc_dst, align 8
  %1042 = and i64 %1041, 4294967295
  %1043 = icmp eq i64 %1042, 0
  %1044 = zext i1 %1043 to i64
  %1045 = load i64, ptr @_r9, align 8
  %1046 = and i64 %1045, -256
  %1047 = or i64 %1046, %1044
  store i64 %1047, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1049 = add i64 %1048, -10
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext259 = shl i64 %1048, 32
  %1050 = load i64, ptr @_cc_src, align 8
  %sext260 = shl i64 %1050, 32
  %1051 = icmp slt i64 %sext259, %sext260
  %1052 = zext i1 %1051 to i64
  %1053 = load i64, ptr @_r8, align 8
  %1054 = and i64 %1053, -256
  %1055 = or i64 %1054, %1052
  store i64 %1055, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_r9, align 8
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = and i64 %1057, -256
  %1059 = and i64 %1056, 255
  %1060 = or i64 %1058, %1059
  store i64 %1060, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  %1062 = xor i64 %1061, 255
  %1063 = xor i64 %1061, 255
  store i64 %1063, ptr @_rcx, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_r8, align 8
  %1065 = load i64, ptr @_rsi, align 8
  %1066 = and i64 %1065, -256
  %1067 = and i64 %1064, 255
  %1068 = or i64 %1066, %1067
  store i64 %1068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rsi, align 8
  %1070 = xor i64 %1069, 255
  %1071 = xor i64 %1069, 255
  store i64 %1071, ptr @_rsi, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rdx, align 8
  %1073 = and i64 %1072, -256
  %1074 = or i64 %1073, 1
  store i64 %1074, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rdx, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rcx, align 8
  %1077 = load i64, ptr @_rax, align 8
  %1078 = and i64 %1077, -256
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1078, %1079
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  store i64 %1082, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rdx, align 8
  %1084 = load i64, ptr @_r9, align 8
  %1085 = and i64 %1084, %1083
  %1086 = and i64 %1084, -256
  %1087 = and i64 %1085, 255
  %1088 = or i64 %1086, %1087
  store i64 %1088, ptr @_r9, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rsi, align 8
  %1090 = load i64, ptr @_rdi, align 8
  %1091 = and i64 %1090, -256
  %1092 = and i64 %1089, 255
  %1093 = or i64 %1091, %1092
  store i64 %1093, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rdi, align 8
  %1095 = and i64 %1094, -256
  store i64 %1095, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rdx, align 8
  %1097 = load i64, ptr @_r8, align 8
  %1098 = and i64 %1097, %1096
  %1099 = and i64 %1097, -256
  %1100 = and i64 %1098, 255
  %1101 = or i64 %1099, %1100
  store i64 %1101, ptr @_r8, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_r9, align 8
  %1103 = load i64, ptr @_rax, align 8
  %1104 = or i64 %1103, %1102
  %1105 = and i64 %1102, 255
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rax, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_r8, align 8
  %1108 = load i64, ptr @_rdi, align 8
  %1109 = or i64 %1108, %1107
  %1110 = and i64 %1107, 255
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_rdi, align 8
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rdi, align 8
  %1113 = load i64, ptr @_rax, align 8
  %1114 = xor i64 %1113, %1112
  %1115 = and i64 %1112, 255
  %1116 = xor i64 %1115, %1113
  store i64 %1116, ptr @_rax, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rsi, align 8
  %1118 = load i64, ptr @_rcx, align 8
  %1119 = or i64 %1118, %1117
  %1120 = and i64 %1117, 255
  %1121 = or i64 %1120, %1118
  store i64 %1121, ptr @_rcx, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = xor i64 %1122, 255
  %1124 = xor i64 %1122, 255
  store i64 %1124, ptr @_rcx, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rdx, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = load i64, ptr @_rcx, align 8
  %1128 = and i64 %1127, %1126
  %1129 = and i64 %1127, -256
  %1130 = and i64 %1128, 255
  %1131 = or i64 %1129, %1130
  store i64 %1131, ptr @_rcx, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = load i64, ptr @_rax, align 8
  %1134 = or i64 %1133, %1132
  %1135 = and i64 %1132, 255
  %1136 = or i64 %1135, %1133
  store i64 %1136, ptr @_rax, align 8
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = and i64 %1137, 1
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_cc_dst, align 8
  %1140 = and i64 %1139, 255
  store i32 22, ptr @_cc_op, align 4
  %.not261 = icmp eq i64 %1140, 0
  br i1 %.not261, label %"bb.0x4025ba:Code_x86_64_L0_ft", label %"bb.0x4025ba:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4025ba:Code_x86_64_L0":                     ; preds = %"bb.0x402520:Code_x86_64"
  store i64 4203973, ptr @_rip, align 8
  br label %"bb.0x4025c5:Code_x86_64"

"bb.0x4025c5:Code_x86_64":                        ; preds = %"bb.0x4025ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402520:Code_x86_64"
  store i64 4203968, ptr @_rip, align 8
  br label %"bb.0x4025c0:Code_x86_64"

"bb.0x4025c0:Code_x86_64":                        ; preds = %"bb.0x4025ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205030, ptr @_rip, align 8
  br label %"bb.0x4029e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40243f:Code_x86_64"
  store i64 4203724, ptr @_rip, align 8
  br label %"bb.0x4024cc:Code_x86_64"

"bb.0x4024cc:Code_x86_64":                        ; preds = %"bb.0x4024c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204959, ptr @_rip, align 8
  br label %"bb.0x40299f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40234f:Code_x86_64"
  store i64 4203436, ptr @_rip, align 8
  br label %"bb.0x4023ac:Code_x86_64"

"bb.0x4023ac:Code_x86_64":                        ; preds = %"bb.0x4023a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204930, ptr @_rip, align 8
  br label %"bb.0x402982:Code_x86_64", !revng.jt.reasons !316

"bb.0x401daf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dab:Code_x86_64"
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64"

"bb.0x401db5:Code_x86_64":                        ; preds = %"bb.0x401daf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -32
  %1143 = inttoptr i64 %1142 to ptr
  store i32 -1, ptr %1143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -24
  %1146 = inttoptr i64 %1145 to ptr
  store i32 0, ptr %1146, align 1
  br label %"bb.0x401dc3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc3:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %"bb.0x401db5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1147 = load i64, ptr @_rbp, align 8
  %1148 = add i64 %1147, -24
  %1149 = inttoptr i64 %1148 to ptr
  %1150 = load i32, ptr %1149, align 1
  %1151 = zext i32 %1150 to i64
  store i64 %1151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -16
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 1
  %1156 = zext i32 %1155 to i64
  %1157 = load i64, ptr @_rax, align 8
  store i64 %1156, ptr @_cc_src, align 8
  %1158 = sub i64 %1157, %1156
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %1157, 32
  %1159 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %1159, 32
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp slt i64 %sext196, %sext197
  br i1 %.not198, label %"bb.0x401dc9:Code_x86_64_L0_ft", label %"bb.0x401dc9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dc9:Code_x86_64_L0":                     ; preds = %"bb.0x401dc3:Code_x86_64"
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64"

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -16
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -32
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = sext i32 %1168 to i64
  store i64 %1169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rcx, align 8
  %1171 = shl i64 %1170, 3
  %1172 = shl i64 %1170, 4
  store i64 %1172, ptr @_rcx, align 8
  store i64 %1171, ptr @_cc_src, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rcx, align 8
  %1174 = load i64, ptr @_rax, align 8
  %1175 = add i64 %1174, %1173
  store i64 %1175, ptr @_rax, align 8
  store i64 %1173, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = add i64 %1176, 8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i8, ptr %1178, align 1
  %1180 = sext i8 %1179 to i64
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = load i64, ptr @_rdx, align 8
  %1184 = sub i64 %1183, %1182
  %1185 = and i64 %1184, 4294967295
  store i64 %1185, ptr @_rdx, align 8
  store i64 %1182, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rsi, align 8
  %1187 = load i64, ptr @_rcx, align 8
  %1188 = sub i64 %1187, %1186
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rcx, align 8
  store i64 %1186, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rcx, align 8
  %1191 = load i64, ptr @_rdx, align 8
  %1192 = add i64 %1191, %1190
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rdx, align 8
  store i64 %1190, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rdx, align 8
  %1195 = load i64, ptr @_rcx, align 8
  %1196 = sub i64 %1195, %1194
  %1197 = and i64 %1196, 4294967295
  store i64 %1197, ptr @_rcx, align 8
  store i64 %1194, ptr @_cc_src, align 8
  store i64 %1196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1198, 8
  %1200 = load i64, ptr @_rcx, align 8
  %1201 = inttoptr i64 %1199 to ptr
  %1202 = trunc i64 %1200 to i8
  store i8 %1202, ptr %1201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rbp, align 8
  %1204 = add i64 %1203, -24
  %1205 = inttoptr i64 %1204 to ptr
  store i32 0, ptr %1205, align 1
  br label %"bb.0x402037:Code_x86_64", !revng.jt.reasons !316

"bb.0x402037:Code_x86_64":                        ; preds = %"bb.0x402227:Code_x86_64", %"bb.0x402003:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 1
  %1213 = zext i32 %1212 to i64
  store i64 %1213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rcx, align 8
  %1215 = and i64 %1214, 4294967295
  store i64 %1215, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rdx, align 8
  %1217 = add i64 %1216, -2077786332
  %1218 = and i64 %1217, 4294967295
  store i64 %1218, ptr @_rdx, align 8
  store i64 2077786332, ptr @_cc_src, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdx, align 8
  %1220 = add i64 %1219, -1
  %1221 = and i64 %1220, 4294967295
  store i64 %1221, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rdx, align 8
  %1223 = add i64 %1222, 2077786332
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rdx, align 8
  store i64 2077786332, ptr @_cc_src, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rdx, align 8
  %1226 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %1225, 32
  %1227 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %1226, 32
  %1228 = ashr exact i64 %sext205, 32
  %1229 = mul nsw i64 %1227, %1228
  %1230 = trunc i64 %1229 to i32
  %1231 = lshr i64 %1229, 32
  %1232 = trunc i64 %1231 to i32
  %1233 = and i64 %1229, 4294967295
  store i64 %1233, ptr @_rcx, align 8
  %1234 = ashr i32 %1230, 31
  store i64 %1233, ptr @_cc_dst, align 8
  %1235 = sub i32 %1234, %1232
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  %1238 = and i64 %1237, 1
  store i64 %1238, ptr @_rcx, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_cc_dst, align 8
  %1241 = and i64 %1240, 4294967295
  %1242 = icmp eq i64 %1241, 0
  %1243 = zext i1 %1242 to i64
  %1244 = load i64, ptr @_r9, align 8
  %1245 = and i64 %1244, -256
  %1246 = or i64 %1245, %1243
  store i64 %1246, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1248 = add i64 %1247, -10
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %1247, 32
  %1249 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %1249, 32
  %1250 = icmp slt i64 %sext206, %sext207
  %1251 = zext i1 %1250 to i64
  %1252 = load i64, ptr @_r8, align 8
  %1253 = and i64 %1252, -256
  %1254 = or i64 %1253, %1251
  store i64 %1254, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_r9, align 8
  %1256 = load i64, ptr @_rcx, align 8
  %1257 = and i64 %1256, -256
  %1258 = and i64 %1255, 255
  %1259 = or i64 %1257, %1258
  store i64 %1259, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = xor i64 %1260, 255
  %1262 = xor i64 %1260, 255
  store i64 %1262, ptr @_rcx, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_r8, align 8
  %1264 = load i64, ptr @_rsi, align 8
  %1265 = and i64 %1264, -256
  %1266 = and i64 %1263, 255
  %1267 = or i64 %1265, %1266
  store i64 %1267, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rsi, align 8
  %1269 = xor i64 %1268, 255
  %1270 = xor i64 %1268, 255
  store i64 %1270, ptr @_rsi, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rdx, align 8
  %1272 = and i64 %1271, -256
  %1273 = or i64 %1272, 1
  store i64 %1273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = xor i64 %1274, 1
  %1276 = xor i64 %1274, 1
  store i64 %1276, ptr @_rdx, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rcx, align 8
  %1278 = load i64, ptr @_rax, align 8
  %1279 = and i64 %1278, -256
  %1280 = and i64 %1277, 255
  %1281 = or i64 %1279, %1280
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  %1283 = and i64 %1282, 255
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rdx, align 8
  %1285 = load i64, ptr @_r9, align 8
  %1286 = and i64 %1285, %1284
  %1287 = and i64 %1285, -256
  %1288 = and i64 %1286, 255
  %1289 = or i64 %1287, %1288
  store i64 %1289, ptr @_r9, align 8
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rsi, align 8
  %1291 = load i64, ptr @_rdi, align 8
  %1292 = and i64 %1291, -256
  %1293 = and i64 %1290, 255
  %1294 = or i64 %1292, %1293
  store i64 %1294, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rdi, align 8
  %1296 = and i64 %1295, 255
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = load i64, ptr @_r8, align 8
  %1299 = and i64 %1298, %1297
  %1300 = and i64 %1298, -256
  %1301 = and i64 %1299, 255
  %1302 = or i64 %1300, %1301
  store i64 %1302, ptr @_r8, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_r9, align 8
  %1304 = load i64, ptr @_rax, align 8
  %1305 = or i64 %1304, %1303
  %1306 = and i64 %1303, 255
  %1307 = or i64 %1306, %1304
  store i64 %1307, ptr @_rax, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_r8, align 8
  %1309 = load i64, ptr @_rdi, align 8
  %1310 = or i64 %1309, %1308
  %1311 = and i64 %1308, 255
  %1312 = or i64 %1311, %1309
  store i64 %1312, ptr @_rdi, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rdi, align 8
  %1314 = load i64, ptr @_rax, align 8
  %1315 = xor i64 %1314, %1313
  %1316 = and i64 %1313, 255
  %1317 = xor i64 %1316, %1314
  store i64 %1317, ptr @_rax, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rsi, align 8
  %1319 = load i64, ptr @_rcx, align 8
  %1320 = or i64 %1319, %1318
  %1321 = and i64 %1318, 255
  %1322 = or i64 %1321, %1319
  store i64 %1322, ptr @_rcx, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rcx, align 8
  %1324 = xor i64 %1323, 255
  %1325 = xor i64 %1323, 255
  store i64 %1325, ptr @_rcx, align 8
  store i64 %1324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rdx, align 8
  %1327 = or i64 %1326, 1
  %1328 = or i64 %1326, 1
  store i64 %1328, ptr @_rdx, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rdx, align 8
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = and i64 %1330, %1329
  %1332 = and i64 %1330, -256
  %1333 = and i64 %1331, 255
  %1334 = or i64 %1332, %1333
  store i64 %1334, ptr @_rcx, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = load i64, ptr @_rax, align 8
  %1337 = or i64 %1336, %1335
  %1338 = and i64 %1335, 255
  %1339 = or i64 %1338, %1336
  store i64 %1339, ptr @_rax, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = and i64 %1340, 1
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_cc_dst, align 8
  %1343 = and i64 %1342, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %1343, 0
  br i1 %.not208, label %"bb.0x4020a9:Code_x86_64_L0_ft", label %"bb.0x4020a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020a9:Code_x86_64_L0":                     ; preds = %"bb.0x402037:Code_x86_64"
  store i64 4202676, ptr @_rip, align 8
  br label %"bb.0x4020b4:Code_x86_64"

"bb.0x4020a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402037:Code_x86_64"
  store i64 4202671, ptr @_rip, align 8
  br label %"bb.0x4020af:Code_x86_64"

"bb.0x4020af:Code_x86_64":                        ; preds = %"bb.0x4020a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204883, ptr @_rip, align 8
  br label %"bb.0x402953:Code_x86_64", !revng.jt.reasons !316

"bb.0x402953:Code_x86_64":                        ; preds = %"bb.0x402105:Code_x86_64", %"bb.0x4020af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402953:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202676, ptr @_rip, align 8
  br label %"bb.0x4020b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020b4:Code_x86_64":                        ; preds = %"bb.0x402953:Code_x86_64", %"bb.0x4020a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -24
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rbp, align 8
  %1350 = add i64 %1349, -16
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i32, ptr %1351, align 1
  %1353 = zext i32 %1352 to i64
  %1354 = load i64, ptr @_rax, align 8
  store i64 %1353, ptr @_cc_src, align 8
  %1355 = sub i64 %1354, %1353
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext209 = shl i64 %1354, 32
  %1356 = load i64, ptr @_cc_src, align 8
  %sext210 = shl i64 %1356, 32
  %1357 = icmp slt i64 %sext209, %sext210
  %1358 = zext i1 %1357 to i64
  %1359 = load i64, ptr @_rax, align 8
  %1360 = and i64 %1359, -256
  %1361 = or i64 %1360, %1358
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -44
  %1364 = load i64, ptr @_rax, align 8
  %1365 = inttoptr i64 %1363 to ptr
  %1366 = trunc i64 %1364 to i8
  store i8 %1366, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rax, align 8
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rcx, align 8
  %1376 = and i64 %1375, 4294967295
  store i64 %1376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rdx, align 8
  %1378 = add i64 %1377, -788651880
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rdx, align 8
  store i64 -788651880, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rdx, align 8
  %1381 = add i64 %1380, -1
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rdx, align 8
  %1384 = add i64 %1383, 788651880
  %1385 = and i64 %1384, 4294967295
  store i64 %1385, ptr @_rdx, align 8
  store i64 -788651880, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rdx, align 8
  %1387 = load i64, ptr @_rcx, align 8
  %sext211 = shl i64 %1386, 32
  %1388 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %1387, 32
  %1389 = ashr exact i64 %sext212, 32
  %1390 = mul nsw i64 %1388, %1389
  %1391 = trunc i64 %1390 to i32
  %1392 = lshr i64 %1390, 32
  %1393 = trunc i64 %1392 to i32
  %1394 = and i64 %1390, 4294967295
  store i64 %1394, ptr @_rcx, align 8
  %1395 = ashr i32 %1391, 31
  store i64 %1394, ptr @_cc_dst, align 8
  %1396 = sub i32 %1395, %1393
  %1397 = zext i32 %1396 to i64
  store i64 %1397, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = and i64 %1398, 1
  store i64 %1399, ptr @_rcx, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_cc_dst, align 8
  %1402 = and i64 %1401, 4294967295
  %1403 = icmp eq i64 %1402, 0
  %1404 = zext i1 %1403 to i64
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = and i64 %1405, -256
  %1407 = or i64 %1406, %1404
  store i64 %1407, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1409 = add i64 %1408, -10
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %1408, 32
  %1410 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %1410, 32
  %1411 = icmp slt i64 %sext213, %sext214
  %1412 = zext i1 %1411 to i64
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, %1412
  store i64 %1415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rcx, align 8
  %1417 = load i64, ptr @_rax, align 8
  %1418 = and i64 %1417, -256
  %1419 = and i64 %1416, 255
  %1420 = or i64 %1418, %1419
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rdx, align 8
  %1422 = load i64, ptr @_rax, align 8
  %1423 = and i64 %1422, %1421
  %1424 = and i64 %1422, -256
  %1425 = and i64 %1423, 255
  %1426 = or i64 %1424, %1425
  store i64 %1426, ptr @_rax, align 8
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rdx, align 8
  %1428 = load i64, ptr @_rcx, align 8
  %1429 = xor i64 %1428, %1427
  %1430 = and i64 %1427, 255
  %1431 = xor i64 %1430, %1428
  store i64 %1431, ptr @_rcx, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rcx, align 8
  %1433 = load i64, ptr @_rax, align 8
  %1434 = or i64 %1433, %1432
  %1435 = and i64 %1432, 255
  %1436 = or i64 %1435, %1433
  store i64 %1436, ptr @_rax, align 8
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rax, align 8
  %1438 = and i64 %1437, 1
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_cc_dst, align 8
  %1440 = and i64 %1439, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %1440, 0
  br i1 %.not215, label %"bb.0x4020ff:Code_x86_64_L0_ft", label %"bb.0x4020ff:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020ff:Code_x86_64_L0":                     ; preds = %"bb.0x4020b4:Code_x86_64"
  store i64 4202762, ptr @_rip, align 8
  br label %"bb.0x40210a:Code_x86_64"

"bb.0x40210a:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -44
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i64
  %1446 = load i64, ptr @_rax, align 8
  %1447 = and i64 %1446, -256
  %1448 = or i64 %1447, %1445
  store i64 %1448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rax, align 8
  %1450 = and i64 %1449, 1
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_cc_dst, align 8
  %1452 = and i64 %1451, 255
  store i32 22, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %1452, 0
  br i1 %.not216, label %"bb.0x40210f:Code_x86_64_L0_ft", label %"bb.0x40210f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40210f:Code_x86_64_L0":                     ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4202778, ptr @_rip, align 8
  br label %"bb.0x40211a:Code_x86_64"

"bb.0x40211a:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = add i64 %1453, -32
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load i32, ptr %1455, align 1
  %1457 = sext i32 %1456 to i64
  store i64 %1457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = shl i64 %1458, 3
  %1460 = shl i64 %1458, 4
  store i64 %1460, ptr @_rcx, align 8
  store i64 %1459, ptr @_cc_src, align 8
  store i64 %1460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = load i64, ptr @_rax, align 8
  %1463 = add i64 %1462, %1461
  store i64 %1463, ptr @_rax, align 8
  store i64 %1461, ptr @_cc_src, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -20
  %1466 = inttoptr i64 %1465 to ptr
  %1467 = load i32, ptr %1466, align 1
  %1468 = zext i32 %1467 to i64
  store i64 %1468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -24
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rcx, align 8
  %1475 = add i64 %1474, -1417741610
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rcx, align 8
  store i64 1417741610, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rdx, align 8
  %1478 = load i64, ptr @_rcx, align 8
  %1479 = add i64 %1478, %1477
  %1480 = and i64 %1479, 4294967295
  store i64 %1480, ptr @_rcx, align 8
  store i64 %1477, ptr @_cc_src, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rcx, align 8
  %1482 = add i64 %1481, 1417741610
  %1483 = and i64 %1482, 4294967295
  store i64 %1483, ptr @_rcx, align 8
  store i64 1417741610, ptr @_cc_src, align 8
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %1484, 32
  %1485 = ashr exact i64 %sext222, 32
  store i64 %1485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rcx, align 8
  %1487 = load i64, ptr @_rax, align 8
  %1488 = add i64 %1486, %1487
  %1489 = add i64 %1488, 9
  %1490 = inttoptr i64 %1489 to ptr
  store i8 1, ptr %1490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rax, align 8
  %1492 = inttoptr i64 %1491 to ptr
  %1493 = load i32, ptr %1492, align 1
  %1494 = zext i32 %1493 to i64
  store i64 %1494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = add i64 %1501, 639700417
  %1503 = and i64 %1502, 4294967295
  store i64 %1503, ptr @_rdx, align 8
  store i64 639700417, ptr @_cc_src, align 8
  store i64 %1502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rdx, align 8
  %1505 = add i64 %1504, -1
  %1506 = and i64 %1505, 4294967295
  store i64 %1506, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = add i64 %1507, -639700417
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rdx, align 8
  store i64 639700417, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rdx, align 8
  %1511 = load i64, ptr @_rcx, align 8
  %sext223 = shl i64 %1510, 32
  %1512 = ashr exact i64 %sext223, 32
  %sext224 = shl i64 %1511, 32
  %1513 = ashr exact i64 %sext224, 32
  %1514 = mul nsw i64 %1512, %1513
  %1515 = trunc i64 %1514 to i32
  %1516 = lshr i64 %1514, 32
  %1517 = trunc i64 %1516 to i32
  %1518 = and i64 %1514, 4294967295
  store i64 %1518, ptr @_rcx, align 8
  %1519 = ashr i32 %1515, 31
  store i64 %1518, ptr @_cc_dst, align 8
  %1520 = sub i32 %1519, %1517
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = and i64 %1522, 1
  store i64 %1523, ptr @_rcx, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_cc_dst, align 8
  %1526 = and i64 %1525, 4294967295
  %1527 = icmp eq i64 %1526, 0
  %1528 = zext i1 %1527 to i64
  %1529 = load i64, ptr @_rcx, align 8
  %1530 = and i64 %1529, -256
  %1531 = or i64 %1530, %1528
  store i64 %1531, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1533 = add i64 %1532, -10
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext225 = shl i64 %1532, 32
  %1534 = load i64, ptr @_cc_src, align 8
  %sext226 = shl i64 %1534, 32
  %1535 = icmp slt i64 %sext225, %sext226
  %1536 = zext i1 %1535 to i64
  %1537 = load i64, ptr @_rdx, align 8
  %1538 = and i64 %1537, -256
  %1539 = or i64 %1538, %1536
  store i64 %1539, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rcx, align 8
  %1541 = load i64, ptr @_rax, align 8
  %1542 = and i64 %1541, -256
  %1543 = and i64 %1540, 255
  %1544 = or i64 %1542, %1543
  store i64 %1544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rdx, align 8
  %1546 = load i64, ptr @_rax, align 8
  %1547 = and i64 %1546, %1545
  %1548 = and i64 %1546, -256
  %1549 = and i64 %1547, 255
  %1550 = or i64 %1548, %1549
  store i64 %1550, ptr @_rax, align 8
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rdx, align 8
  %1552 = load i64, ptr @_rcx, align 8
  %1553 = xor i64 %1552, %1551
  %1554 = and i64 %1551, 255
  %1555 = xor i64 %1554, %1552
  store i64 %1555, ptr @_rcx, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = or i64 %1557, %1556
  %1559 = and i64 %1556, 255
  %1560 = or i64 %1559, %1557
  store i64 %1560, ptr @_rax, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = and i64 %1561, 1
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_cc_dst, align 8
  %1564 = and i64 %1563, 255
  store i32 22, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %1564, 0
  br i1 %.not227, label %"bb.0x40218a:Code_x86_64_L0_ft", label %"bb.0x40218a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40218a:Code_x86_64_L0":                     ; preds = %"bb.0x40211a:Code_x86_64"
  store i64 4202901, ptr @_rip, align 8
  br label %"bb.0x402195:Code_x86_64"

"bb.0x40218a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40211a:Code_x86_64"
  store i64 4202896, ptr @_rip, align 8
  br label %"bb.0x402190:Code_x86_64"

"bb.0x402190:Code_x86_64":                        ; preds = %"bb.0x40218a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204888, ptr @_rip, align 8
  br label %"bb.0x402958:Code_x86_64", !revng.jt.reasons !316

"bb.0x402958:Code_x86_64":                        ; preds = %"bb.0x402222:Code_x86_64", %"bb.0x402190:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -24
  %1567 = inttoptr i64 %1566 to ptr
  %1568 = load i32, ptr %1567, align 1
  %1569 = zext i32 %1568 to i64
  store i64 %1569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = add i64 %1570, 1755842675
  %1572 = and i64 %1571, 4294967295
  store i64 %1572, ptr @_rax, align 8
  store i64 -1755842675, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = add i64 %1573, 1
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402963:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = add i64 %1576, -1755842675
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rax, align 8
  store i64 -1755842675, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -24
  %1581 = load i64, ptr @_rax, align 8
  %1582 = inttoptr i64 %1580 to ptr
  %1583 = trunc i64 %1581 to i32
  store i32 %1583, ptr %1582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202901, ptr @_rip, align 8
  br label %"bb.0x402195:Code_x86_64", !revng.jt.reasons !316

"bb.0x402195:Code_x86_64":                        ; preds = %"bb.0x402958:Code_x86_64", %"bb.0x40218a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1584 = load i64, ptr @_rbp, align 8
  %1585 = add i64 %1584, -24
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = sub i64 %1590, %1589
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rcx, align 8
  store i64 %1589, ptr @_cc_src, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rax, align 8
  %1594 = add i64 %1593, -1
  %1595 = and i64 %1594, 4294967295
  store i64 %1595, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rax, align 8
  %1597 = load i64, ptr @_rcx, align 8
  %1598 = add i64 %1597, %1596
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rcx, align 8
  store i64 %1596, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rcx, align 8
  %1601 = load i64, ptr @_rax, align 8
  %1602 = sub i64 %1601, %1600
  %1603 = and i64 %1602, 4294967295
  store i64 %1603, ptr @_rax, align 8
  store i64 %1600, ptr @_cc_src, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -24
  %1606 = load i64, ptr @_rax, align 8
  %1607 = inttoptr i64 %1605 to ptr
  %1608 = trunc i64 %1606 to i32
  store i32 %1608, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 1
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i32, ptr %1614, align 1
  %1616 = zext i32 %1615 to i64
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = and i64 %1617, 4294967295
  store i64 %1618, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rdx, align 8
  %1620 = add i64 %1619, 959114312
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rdx, align 8
  store i64 -959114312, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rdx, align 8
  %1623 = add i64 %1622, -1
  %1624 = and i64 %1623, 4294967295
  store i64 %1624, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rdx, align 8
  %1626 = add i64 %1625, -959114312
  %1627 = and i64 %1626, 4294967295
  store i64 %1627, ptr @_rdx, align 8
  store i64 -959114312, ptr @_cc_src, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rdx, align 8
  %1629 = load i64, ptr @_rcx, align 8
  %sext228 = shl i64 %1628, 32
  %1630 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %1629, 32
  %1631 = ashr exact i64 %sext229, 32
  %1632 = mul nsw i64 %1630, %1631
  %1633 = trunc i64 %1632 to i32
  %1634 = lshr i64 %1632, 32
  %1635 = trunc i64 %1634 to i32
  %1636 = and i64 %1632, 4294967295
  store i64 %1636, ptr @_rcx, align 8
  %1637 = ashr i32 %1633, 31
  store i64 %1636, ptr @_cc_dst, align 8
  %1638 = sub i32 %1637, %1635
  %1639 = zext i32 %1638 to i64
  store i64 %1639, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rcx, align 8
  %1641 = and i64 %1640, 1
  store i64 %1641, ptr @_rcx, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_cc_dst, align 8
  %1644 = and i64 %1643, 4294967295
  %1645 = icmp eq i64 %1644, 0
  %1646 = zext i1 %1645 to i64
  %1647 = load i64, ptr @_r9, align 8
  %1648 = and i64 %1647, -256
  %1649 = or i64 %1648, %1646
  store i64 %1649, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1651 = add i64 %1650, -10
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %1650, 32
  %1652 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %1652, 32
  %1653 = icmp slt i64 %sext230, %sext231
  %1654 = zext i1 %1653 to i64
  %1655 = load i64, ptr @_r8, align 8
  %1656 = and i64 %1655, -256
  %1657 = or i64 %1656, %1654
  store i64 %1657, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_r9, align 8
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = and i64 %1659, -256
  %1661 = and i64 %1658, 255
  %1662 = or i64 %1660, %1661
  store i64 %1662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = xor i64 %1663, 255
  %1665 = xor i64 %1663, 255
  store i64 %1665, ptr @_rcx, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_r8, align 8
  %1667 = load i64, ptr @_rsi, align 8
  %1668 = and i64 %1667, -256
  %1669 = and i64 %1666, 255
  %1670 = or i64 %1668, %1669
  store i64 %1670, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rsi, align 8
  %1672 = xor i64 %1671, 255
  %1673 = xor i64 %1671, 255
  store i64 %1673, ptr @_rsi, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rdx, align 8
  %1675 = and i64 %1674, -256
  %1676 = or i64 %1675, 1
  store i64 %1676, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rdx, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_rax, align 8
  %1680 = and i64 %1679, -256
  %1681 = and i64 %1678, 255
  %1682 = or i64 %1680, %1681
  store i64 %1682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = and i64 %1683, -256
  store i64 %1684, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = load i64, ptr @_r9, align 8
  %1687 = and i64 %1686, %1685
  %1688 = and i64 %1686, -256
  %1689 = and i64 %1687, 255
  %1690 = or i64 %1688, %1689
  store i64 %1690, ptr @_r9, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rsi, align 8
  %1692 = load i64, ptr @_rdi, align 8
  %1693 = and i64 %1692, -256
  %1694 = and i64 %1691, 255
  %1695 = or i64 %1693, %1694
  store i64 %1695, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdi, align 8
  %1697 = and i64 %1696, -256
  store i64 %1697, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = load i64, ptr @_r8, align 8
  %1700 = and i64 %1699, %1698
  %1701 = and i64 %1699, -256
  %1702 = and i64 %1700, 255
  %1703 = or i64 %1701, %1702
  store i64 %1703, ptr @_r8, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_r9, align 8
  %1705 = load i64, ptr @_rax, align 8
  %1706 = or i64 %1705, %1704
  %1707 = and i64 %1704, 255
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_rax, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_r8, align 8
  %1710 = load i64, ptr @_rdi, align 8
  %1711 = or i64 %1710, %1709
  %1712 = and i64 %1709, 255
  %1713 = or i64 %1712, %1710
  store i64 %1713, ptr @_rdi, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rdi, align 8
  %1715 = load i64, ptr @_rax, align 8
  %1716 = xor i64 %1715, %1714
  %1717 = and i64 %1714, 255
  %1718 = xor i64 %1717, %1715
  store i64 %1718, ptr @_rax, align 8
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsi, align 8
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = or i64 %1720, %1719
  %1722 = and i64 %1719, 255
  %1723 = or i64 %1722, %1720
  store i64 %1723, ptr @_rcx, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = xor i64 %1724, 255
  %1726 = xor i64 %1724, 255
  store i64 %1726, ptr @_rcx, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rdx, align 8
  store i64 %1727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402216:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = load i64, ptr @_rcx, align 8
  %1730 = and i64 %1729, %1728
  %1731 = and i64 %1729, -256
  %1732 = and i64 %1730, 255
  %1733 = or i64 %1731, %1732
  store i64 %1733, ptr @_rcx, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rcx, align 8
  %1735 = load i64, ptr @_rax, align 8
  %1736 = or i64 %1735, %1734
  %1737 = and i64 %1734, 255
  %1738 = or i64 %1737, %1735
  store i64 %1738, ptr @_rax, align 8
  store i64 %1736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rax, align 8
  %1740 = and i64 %1739, 1
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_cc_dst, align 8
  %1742 = and i64 %1741, 255
  store i32 22, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %1742, 0
  br i1 %.not232, label %"bb.0x40221c:Code_x86_64_L0_ft", label %"bb.0x40221c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40221c:Code_x86_64_L0":                     ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4203047, ptr @_rip, align 8
  br label %"bb.0x402227:Code_x86_64"

"bb.0x402227:Code_x86_64":                        ; preds = %"bb.0x40221c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402227:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202551, ptr @_rip, align 8
  br label %"bb.0x402037:Code_x86_64", !revng.jt.reasons !316

"bb.0x40221c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402195:Code_x86_64"
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64"

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x40221c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204888, ptr @_rip, align 8
  br label %"bb.0x402958:Code_x86_64", !revng.jt.reasons !316

"bb.0x40210f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40210a:Code_x86_64"
  store i64 4202773, ptr @_rip, align 8
  br label %"bb.0x402115:Code_x86_64"

"bb.0x402115:Code_x86_64":                        ; preds = %"bb.0x40210f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203052, ptr @_rip, align 8
  br label %"bb.0x40222c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40222c:Code_x86_64":                        ; preds = %"bb.0x402115:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rax, align 8
  %1744 = inttoptr i64 %1743 to ptr
  %1745 = load i32, ptr %1744, align 1
  %1746 = zext i32 %1745 to i64
  store i64 %1746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rax, align 8
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load i32, ptr %1748, align 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  %1752 = and i64 %1751, 4294967295
  store i64 %1752, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rdx, align 8
  %1754 = add i64 %1753, -1298694092
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rdx, align 8
  store i64 -1298694092, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rdx, align 8
  %1757 = add i64 %1756, -1
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rdx, align 8
  %1760 = add i64 %1759, 1298694092
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rdx, align 8
  store i64 -1298694092, ptr @_cc_src, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %1762, 32
  %1764 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %1763, 32
  %1765 = ashr exact i64 %sext218, 32
  %1766 = mul nsw i64 %1764, %1765
  %1767 = trunc i64 %1766 to i32
  %1768 = lshr i64 %1766, 32
  %1769 = trunc i64 %1768 to i32
  %1770 = and i64 %1766, 4294967295
  store i64 %1770, ptr @_rcx, align 8
  %1771 = ashr i32 %1767, 31
  store i64 %1770, ptr @_cc_dst, align 8
  %1772 = sub i32 %1771, %1769
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rcx, align 8
  %1775 = and i64 %1774, 1
  store i64 %1775, ptr @_rcx, align 8
  store i64 %1775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_cc_dst, align 8
  %1778 = and i64 %1777, 4294967295
  %1779 = icmp eq i64 %1778, 0
  %1780 = zext i1 %1779 to i64
  %1781 = load i64, ptr @_rcx, align 8
  %1782 = and i64 %1781, -256
  %1783 = or i64 %1782, %1780
  store i64 %1783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1785 = add i64 %1784, -10
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %1784, 32
  %1786 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %1786, 32
  %1787 = icmp slt i64 %sext219, %sext220
  %1788 = zext i1 %1787 to i64
  %1789 = load i64, ptr @_rdx, align 8
  %1790 = and i64 %1789, -256
  %1791 = or i64 %1790, %1788
  store i64 %1791, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rcx, align 8
  %1793 = load i64, ptr @_rax, align 8
  %1794 = and i64 %1793, -256
  %1795 = and i64 %1792, 255
  %1796 = or i64 %1794, %1795
  store i64 %1796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = load i64, ptr @_rax, align 8
  %1799 = and i64 %1798, %1797
  %1800 = and i64 %1798, -256
  %1801 = and i64 %1799, 255
  %1802 = or i64 %1800, %1801
  store i64 %1802, ptr @_rax, align 8
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rdx, align 8
  %1804 = load i64, ptr @_rcx, align 8
  %1805 = xor i64 %1804, %1803
  %1806 = and i64 %1803, 255
  %1807 = xor i64 %1806, %1804
  store i64 %1807, ptr @_rcx, align 8
  store i64 %1805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = load i64, ptr @_rax, align 8
  %1810 = or i64 %1809, %1808
  %1811 = and i64 %1808, 255
  %1812 = or i64 %1811, %1809
  store i64 %1812, ptr @_rax, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_rax, align 8
  %1814 = and i64 %1813, 1
  store i64 %1814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_cc_dst, align 8
  %1816 = and i64 %1815, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %1816, 0
  br i1 %.not221, label %"bb.0x40226b:Code_x86_64_L0_ft", label %"bb.0x40226b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40226b:Code_x86_64_L0":                     ; preds = %"bb.0x40222c:Code_x86_64"
  store i64 4203126, ptr @_rip, align 8
  br label %"bb.0x402276:Code_x86_64"

"bb.0x402276:Code_x86_64":                        ; preds = %"bb.0x40226b:Code_x86_64_L0", %"bb.0x40297d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -32
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i32, ptr %1819, align 1
  %1821 = zext i32 %1820 to i64
  store i64 %1821, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rsp, align 8
  %1823 = add i64 %1822, -8
  %1824 = inttoptr i64 %1823 to ptr
  store i64 4203139, ptr %1824, align 1
  store i64 %1823, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402283:Code_x86_64"), ptr nonnull @"revng.const.0x402283:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x40226b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40222c:Code_x86_64"
  store i64 4203121, ptr @_rip, align 8
  br label %"bb.0x402271:Code_x86_64"

"bb.0x402271:Code_x86_64":                        ; preds = %"bb.0x40226b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204912, ptr @_rip, align 8
  br label %"bb.0x402970:Code_x86_64", !revng.jt.reasons !316

"bb.0x402970:Code_x86_64":                        ; preds = %"bb.0x402271:Code_x86_64", %"bb.0x4022fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -32
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402973:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rsp, align 8
  %1831 = add i64 %1830, -8
  %1832 = inttoptr i64 %1831 to ptr
  store i64 4204925, ptr %1832, align 1
  store i64 %1831, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40297d:Code_x86_64"), ptr nonnull @"revng.const.0x40297d:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020b4:Code_x86_64"
  store i64 4202757, ptr @_rip, align 8
  br label %"bb.0x402105:Code_x86_64"

"bb.0x402105:Code_x86_64":                        ; preds = %"bb.0x4020ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204883, ptr @_rip, align 8
  br label %"bb.0x402953:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc3:Code_x86_64"
  store i64 4201935, ptr @_rip, align 8
  br label %"bb.0x401dcf:Code_x86_64"

"bb.0x401dcf:Code_x86_64":                        ; preds = %"bb.0x401dc9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rax, align 8
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 1
  %1836 = zext i32 %1835 to i64
  store i64 %1836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rax, align 8
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i32, ptr %1838, align 1
  %1840 = zext i32 %1839 to i64
  store i64 %1840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rdx, align 8
  %1844 = add i64 %1843, -1639176877
  %1845 = and i64 %1844, 4294967295
  store i64 %1845, ptr @_rdx, align 8
  store i64 1639176877, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rdx, align 8
  %1847 = add i64 %1846, -1
  %1848 = and i64 %1847, 4294967295
  store i64 %1848, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rdx, align 8
  %1850 = add i64 %1849, 1639176877
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rdx, align 8
  store i64 1639176877, ptr @_cc_src, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rdx, align 8
  %1853 = load i64, ptr @_rcx, align 8
  %sext199 = shl i64 %1852, 32
  %1854 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %1853, 32
  %1855 = ashr exact i64 %sext200, 32
  %1856 = mul nsw i64 %1854, %1855
  %1857 = trunc i64 %1856 to i32
  %1858 = lshr i64 %1856, 32
  %1859 = trunc i64 %1858 to i32
  %1860 = and i64 %1856, 4294967295
  store i64 %1860, ptr @_rcx, align 8
  %1861 = ashr i32 %1857, 31
  store i64 %1860, ptr @_cc_dst, align 8
  %1862 = sub i32 %1861, %1859
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rcx, align 8
  %1865 = and i64 %1864, 1
  store i64 %1865, ptr @_rcx, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_cc_dst, align 8
  %1868 = and i64 %1867, 4294967295
  %1869 = icmp eq i64 %1868, 0
  %1870 = zext i1 %1869 to i64
  %1871 = load i64, ptr @_r9, align 8
  %1872 = and i64 %1871, -256
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1875 = add i64 %1874, -10
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %1874, 32
  %1876 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %1876, 32
  %1877 = icmp slt i64 %sext201, %sext202
  %1878 = zext i1 %1877 to i64
  %1879 = load i64, ptr @_r8, align 8
  %1880 = and i64 %1879, -256
  %1881 = or i64 %1880, %1878
  store i64 %1881, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_r9, align 8
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = and i64 %1883, -256
  %1885 = and i64 %1882, 255
  %1886 = or i64 %1884, %1885
  store i64 %1886, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rcx, align 8
  %1888 = xor i64 %1887, 255
  %1889 = xor i64 %1887, 255
  store i64 %1889, ptr @_rcx, align 8
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_r8, align 8
  %1891 = load i64, ptr @_rsi, align 8
  %1892 = and i64 %1891, -256
  %1893 = and i64 %1890, 255
  %1894 = or i64 %1892, %1893
  store i64 %1894, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rsi, align 8
  %1896 = xor i64 %1895, 255
  %1897 = xor i64 %1895, 255
  store i64 %1897, ptr @_rsi, align 8
  store i64 %1896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rdx, align 8
  %1899 = and i64 %1898, -256
  %1900 = or i64 %1899, 1
  store i64 %1900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rdx, align 8
  %1902 = xor i64 %1901, 1
  %1903 = xor i64 %1901, 1
  store i64 %1903, ptr @_rdx, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rcx, align 8
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, -256
  %1907 = and i64 %1904, 255
  %1908 = or i64 %1906, %1907
  store i64 %1908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rax, align 8
  %1910 = and i64 %1909, 255
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = load i64, ptr @_r9, align 8
  %1913 = and i64 %1912, %1911
  %1914 = and i64 %1912, -256
  %1915 = and i64 %1913, 255
  %1916 = or i64 %1914, %1915
  store i64 %1916, ptr @_r9, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rsi, align 8
  %1918 = load i64, ptr @_rdi, align 8
  %1919 = and i64 %1918, -256
  %1920 = and i64 %1917, 255
  %1921 = or i64 %1919, %1920
  store i64 %1921, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rdi, align 8
  %1923 = and i64 %1922, 255
  store i64 %1923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rdx, align 8
  %1925 = load i64, ptr @_r8, align 8
  %1926 = and i64 %1925, %1924
  %1927 = and i64 %1925, -256
  %1928 = and i64 %1926, 255
  %1929 = or i64 %1927, %1928
  store i64 %1929, ptr @_r8, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_r9, align 8
  %1931 = load i64, ptr @_rax, align 8
  %1932 = or i64 %1931, %1930
  %1933 = and i64 %1930, 255
  %1934 = or i64 %1933, %1931
  store i64 %1934, ptr @_rax, align 8
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_r8, align 8
  %1936 = load i64, ptr @_rdi, align 8
  %1937 = or i64 %1936, %1935
  %1938 = and i64 %1935, 255
  %1939 = or i64 %1938, %1936
  store i64 %1939, ptr @_rdi, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rdi, align 8
  %1941 = load i64, ptr @_rax, align 8
  %1942 = xor i64 %1941, %1940
  %1943 = and i64 %1940, 255
  %1944 = xor i64 %1943, %1941
  store i64 %1944, ptr @_rax, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rsi, align 8
  %1946 = load i64, ptr @_rcx, align 8
  %1947 = or i64 %1946, %1945
  %1948 = and i64 %1945, 255
  %1949 = or i64 %1948, %1946
  store i64 %1949, ptr @_rcx, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rcx, align 8
  %1951 = xor i64 %1950, 255
  %1952 = xor i64 %1950, 255
  store i64 %1952, ptr @_rcx, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rdx, align 8
  %1954 = or i64 %1953, 1
  %1955 = or i64 %1953, 1
  store i64 %1955, ptr @_rdx, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rdx, align 8
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = and i64 %1957, %1956
  %1959 = and i64 %1957, -256
  %1960 = and i64 %1958, 255
  %1961 = or i64 %1959, %1960
  store i64 %1961, ptr @_rcx, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rcx, align 8
  %1963 = load i64, ptr @_rax, align 8
  %1964 = or i64 %1963, %1962
  %1965 = and i64 %1962, 255
  %1966 = or i64 %1965, %1963
  store i64 %1966, ptr @_rax, align 8
  store i64 %1964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rax, align 8
  %1968 = and i64 %1967, 1
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_cc_dst, align 8
  %1970 = and i64 %1969, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %1970, 0
  br i1 %.not203, label %"bb.0x401e41:Code_x86_64_L0_ft", label %"bb.0x401e41:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e41:Code_x86_64_L0":                     ; preds = %"bb.0x401dcf:Code_x86_64"
  store i64 4202060, ptr @_rip, align 8
  br label %"bb.0x401e4c:Code_x86_64"

"bb.0x401e41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dcf:Code_x86_64"
  store i64 4202055, ptr @_rip, align 8
  br label %"bb.0x401e47:Code_x86_64"

"bb.0x401e47:Code_x86_64":                        ; preds = %"bb.0x401e41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204852, ptr @_rip, align 8
  br label %"bb.0x402934:Code_x86_64", !revng.jt.reasons !316

"bb.0x402934:Code_x86_64":                        ; preds = %"bb.0x401eea:Code_x86_64", %"bb.0x401e47:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402934:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202060, ptr @_rip, align 8
  br label %"bb.0x401e4c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e4c:Code_x86_64":                        ; preds = %"bb.0x402934:Code_x86_64", %"bb.0x401e41:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1971 = load i64, ptr @_rbp, align 8
  %1972 = add i64 %1971, -20
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  store i64 %1975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rbp, align 8
  %1977 = add i64 %1976, -24
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i32, ptr %1978, align 1
  %1980 = zext i32 %1979 to i64
  store i64 %1980, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rax, align 8
  %1982 = load i64, ptr @_rcx, align 8
  %1983 = sub i64 %1982, %1981
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rcx, align 8
  store i64 %1981, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = load i64, ptr @_rax, align 8
  %1987 = sub i64 %1986, %1985
  %1988 = and i64 %1987, 4294967295
  store i64 %1988, ptr @_rax, align 8
  store i64 %1985, ptr @_cc_src, align 8
  store i64 %1987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rax, align 8
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = add i64 %1990, %1989
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rcx, align 8
  store i64 %1989, ptr @_cc_src, align 8
  store i64 %1991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rcx, align 8
  %1994 = load i64, ptr @_rax, align 8
  %1995 = sub i64 %1994, %1993
  %1996 = and i64 %1995, 4294967295
  store i64 %1996, ptr @_rax, align 8
  store i64 %1993, ptr @_cc_src, align 8
  store i64 %1995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %sext177 = shl i64 %1997, 32
  %1998 = ashr exact i64 %sext177, 32
  store i64 %1998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = shl i64 %1999, 2
  %2001 = add i64 %2000, 4295040
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i32, ptr %2002, align 4
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -32
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i32, ptr %2007, align 1
  %2009 = zext i32 %2008 to i64
  %2010 = load i64, ptr @_rax, align 8
  store i64 %2009, ptr @_cc_src, align 8
  %2011 = sub i64 %2010, %2009
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %2010, 32
  %2012 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %2012, 32
  %2013 = icmp sgt i64 %sext178, %sext179
  %2014 = zext i1 %2013 to i64
  %2015 = load i64, ptr @_rax, align 8
  %2016 = and i64 %2015, -256
  %2017 = or i64 %2016, %2014
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -43
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2019 to ptr
  %2022 = trunc i64 %2020 to i8
  store i8 %2022, ptr %2021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = inttoptr i64 %2027 to ptr
  %2029 = load i32, ptr %2028, align 1
  %2030 = zext i32 %2029 to i64
  store i64 %2030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rcx, align 8
  %2032 = and i64 %2031, 4294967295
  store i64 %2032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = add i64 %2033, -919131842
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rdx, align 8
  store i64 -919131842, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = add i64 %2036, -1
  %2038 = and i64 %2037, 4294967295
  store i64 %2038, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rdx, align 8
  %2040 = add i64 %2039, 919131842
  %2041 = and i64 %2040, 4294967295
  store i64 %2041, ptr @_rdx, align 8
  store i64 -919131842, ptr @_cc_src, align 8
  store i64 %2040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rdx, align 8
  %2043 = load i64, ptr @_rcx, align 8
  %sext180 = shl i64 %2042, 32
  %2044 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %2043, 32
  %2045 = ashr exact i64 %sext181, 32
  %2046 = mul nsw i64 %2044, %2045
  %2047 = trunc i64 %2046 to i32
  %2048 = lshr i64 %2046, 32
  %2049 = trunc i64 %2048 to i32
  %2050 = and i64 %2046, 4294967295
  store i64 %2050, ptr @_rcx, align 8
  %2051 = ashr i32 %2047, 31
  store i64 %2050, ptr @_cc_dst, align 8
  %2052 = sub i32 %2051, %2049
  %2053 = zext i32 %2052 to i64
  store i64 %2053, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rcx, align 8
  %2055 = and i64 %2054, 1
  store i64 %2055, ptr @_rcx, align 8
  store i64 %2055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_cc_dst, align 8
  %2058 = and i64 %2057, 4294967295
  %2059 = icmp eq i64 %2058, 0
  %2060 = zext i1 %2059 to i64
  %2061 = load i64, ptr @_r9, align 8
  %2062 = and i64 %2061, -256
  %2063 = or i64 %2062, %2060
  store i64 %2063, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2065 = add i64 %2064, -10
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %2064, 32
  %2066 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %2066, 32
  %2067 = icmp slt i64 %sext182, %sext183
  %2068 = zext i1 %2067 to i64
  %2069 = load i64, ptr @_r8, align 8
  %2070 = and i64 %2069, -256
  %2071 = or i64 %2070, %2068
  store i64 %2071, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_r9, align 8
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = and i64 %2073, -256
  %2075 = and i64 %2072, 255
  %2076 = or i64 %2074, %2075
  store i64 %2076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rcx, align 8
  %2078 = xor i64 %2077, 255
  %2079 = xor i64 %2077, 255
  store i64 %2079, ptr @_rcx, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_r8, align 8
  %2081 = load i64, ptr @_rsi, align 8
  %2082 = and i64 %2081, -256
  %2083 = and i64 %2080, 255
  %2084 = or i64 %2082, %2083
  store i64 %2084, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rsi, align 8
  %2086 = xor i64 %2085, 255
  %2087 = xor i64 %2085, 255
  store i64 %2087, ptr @_rsi, align 8
  store i64 %2086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rdx, align 8
  %2089 = and i64 %2088, -256
  %2090 = or i64 %2089, 1
  store i64 %2090, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rdx, align 8
  %2092 = xor i64 %2091, 1
  %2093 = xor i64 %2091, 1
  store i64 %2093, ptr @_rdx, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rcx, align 8
  %2095 = load i64, ptr @_rax, align 8
  %2096 = and i64 %2095, -256
  %2097 = and i64 %2094, 255
  %2098 = or i64 %2096, %2097
  store i64 %2098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rax, align 8
  %2100 = and i64 %2099, 255
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rdx, align 8
  %2102 = load i64, ptr @_r9, align 8
  %2103 = and i64 %2102, %2101
  %2104 = and i64 %2102, -256
  %2105 = and i64 %2103, 255
  %2106 = or i64 %2104, %2105
  store i64 %2106, ptr @_r9, align 8
  store i64 %2103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rsi, align 8
  %2108 = load i64, ptr @_rdi, align 8
  %2109 = and i64 %2108, -256
  %2110 = and i64 %2107, 255
  %2111 = or i64 %2109, %2110
  store i64 %2111, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rdi, align 8
  %2113 = and i64 %2112, 255
  store i64 %2113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rdx, align 8
  %2115 = load i64, ptr @_r8, align 8
  %2116 = and i64 %2115, %2114
  %2117 = and i64 %2115, -256
  %2118 = and i64 %2116, 255
  %2119 = or i64 %2117, %2118
  store i64 %2119, ptr @_r8, align 8
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_r9, align 8
  %2121 = load i64, ptr @_rax, align 8
  %2122 = or i64 %2121, %2120
  %2123 = and i64 %2120, 255
  %2124 = or i64 %2123, %2121
  store i64 %2124, ptr @_rax, align 8
  store i64 %2122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_r8, align 8
  %2126 = load i64, ptr @_rdi, align 8
  %2127 = or i64 %2126, %2125
  %2128 = and i64 %2125, 255
  %2129 = or i64 %2128, %2126
  store i64 %2129, ptr @_rdi, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rdi, align 8
  %2131 = load i64, ptr @_rax, align 8
  %2132 = xor i64 %2131, %2130
  %2133 = and i64 %2130, 255
  %2134 = xor i64 %2133, %2131
  store i64 %2134, ptr @_rax, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rsi, align 8
  %2136 = load i64, ptr @_rcx, align 8
  %2137 = or i64 %2136, %2135
  %2138 = and i64 %2135, 255
  %2139 = or i64 %2138, %2136
  store i64 %2139, ptr @_rcx, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rcx, align 8
  %2141 = xor i64 %2140, 255
  %2142 = xor i64 %2140, 255
  store i64 %2142, ptr @_rcx, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rdx, align 8
  %2144 = or i64 %2143, 1
  %2145 = or i64 %2143, 1
  store i64 %2145, ptr @_rdx, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rdx, align 8
  %2147 = load i64, ptr @_rcx, align 8
  %2148 = and i64 %2147, %2146
  %2149 = and i64 %2147, -256
  %2150 = and i64 %2148, 255
  %2151 = or i64 %2149, %2150
  store i64 %2151, ptr @_rcx, align 8
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rcx, align 8
  %2153 = load i64, ptr @_rax, align 8
  %2154 = or i64 %2153, %2152
  %2155 = and i64 %2152, 255
  %2156 = or i64 %2155, %2153
  store i64 %2156, ptr @_rax, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rax, align 8
  %2158 = and i64 %2157, 1
  store i64 %2158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_cc_dst, align 8
  %2160 = and i64 %2159, 255
  store i32 22, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %2160, 0
  br i1 %.not184, label %"bb.0x401ee4:Code_x86_64_L0_ft", label %"bb.0x401ee4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ee4:Code_x86_64_L0":                     ; preds = %"bb.0x401e4c:Code_x86_64"
  store i64 4202223, ptr @_rip, align 8
  br label %"bb.0x401eef:Code_x86_64"

"bb.0x401eef:Code_x86_64":                        ; preds = %"bb.0x401ee4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2161 = load i64, ptr @_rbp, align 8
  %2162 = add i64 %2161, -43
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i8, ptr %2163, align 1
  %2165 = zext i8 %2164 to i64
  %2166 = load i64, ptr @_rax, align 8
  %2167 = and i64 %2166, -256
  %2168 = or i64 %2167, %2165
  store i64 %2168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rax, align 8
  %2170 = and i64 %2169, 1
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_cc_dst, align 8
  %2172 = and i64 %2171, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %2172, 0
  br i1 %.not185, label %"bb.0x401ef4:Code_x86_64_L0_ft", label %"bb.0x401ef4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ef4:Code_x86_64_L0":                     ; preds = %"bb.0x401eef:Code_x86_64"
  store i64 4202239, ptr @_rip, align 8
  br label %"bb.0x401eff:Code_x86_64"

"bb.0x401eff:Code_x86_64":                        ; preds = %"bb.0x401ef4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2173, -20
  %2175 = inttoptr i64 %2174 to ptr
  %2176 = load i32, ptr %2175, align 1
  %2177 = zext i32 %2176 to i64
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rbp, align 8
  %2179 = add i64 %2178, -24
  %2180 = inttoptr i64 %2179 to ptr
  %2181 = load i32, ptr %2180, align 1
  %2182 = zext i32 %2181 to i64
  store i64 %2182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rax, align 8
  %2184 = add i64 %2183, -58347047
  %2185 = and i64 %2184, 4294967295
  store i64 %2185, ptr @_rax, align 8
  store i64 -58347047, ptr @_cc_src, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = load i64, ptr @_rax, align 8
  %2188 = add i64 %2187, %2186
  %2189 = and i64 %2188, 4294967295
  store i64 %2189, ptr @_rax, align 8
  store i64 %2186, ptr @_cc_src, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rax, align 8
  %2191 = add i64 %2190, 58347047
  %2192 = and i64 %2191, 4294967295
  store i64 %2192, ptr @_rax, align 8
  store i64 -58347047, ptr @_cc_src, align 8
  store i64 %2191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  %sext233 = shl i64 %2193, 32
  %2194 = ashr exact i64 %sext233, 32
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rax, align 8
  %2196 = shl i64 %2195, 2
  %2197 = add i64 %2196, 4295040
  %2198 = inttoptr i64 %2197 to ptr
  %2199 = load i32, ptr %2198, align 4
  %2200 = zext i32 %2199 to i64
  store i64 %2200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -32
  %2203 = load i64, ptr @_rax, align 8
  %2204 = inttoptr i64 %2202 to ptr
  %2205 = trunc i64 %2203 to i32
  store i32 %2205, ptr %2204, align 1
  br label %"bb.0x401f1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ef4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eef:Code_x86_64"
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64"

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401ef4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202269, ptr @_rip, align 8
  br label %"bb.0x401f1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f1d:Code_x86_64":                        ; preds = %"bb.0x401efa:Code_x86_64", %"bb.0x401eff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202274, ptr @_rip, align 8
  br label %"bb.0x401f22:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f22:Code_x86_64":                        ; preds = %"bb.0x401f1d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = inttoptr i64 %2206 to ptr
  %2208 = load i32, ptr %2207, align 1
  %2209 = zext i32 %2208 to i64
  store i64 %2209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i32, ptr %2211, align 1
  %2213 = zext i32 %2212 to i64
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rcx, align 8
  %2215 = and i64 %2214, 4294967295
  store i64 %2215, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rdx, align 8
  %2217 = add i64 %2216, -1560946407
  %2218 = and i64 %2217, 4294967295
  store i64 %2218, ptr @_rdx, align 8
  store i64 -1560946407, ptr @_cc_src, align 8
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rdx, align 8
  %2220 = add i64 %2219, -1
  %2221 = and i64 %2220, 4294967295
  store i64 %2221, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rdx, align 8
  %2223 = add i64 %2222, 1560946407
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rdx, align 8
  store i64 -1560946407, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rdx, align 8
  %2226 = load i64, ptr @_rcx, align 8
  %sext186 = shl i64 %2225, 32
  %2227 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2226, 32
  %2228 = ashr exact i64 %sext187, 32
  %2229 = mul nsw i64 %2227, %2228
  %2230 = trunc i64 %2229 to i32
  %2231 = lshr i64 %2229, 32
  %2232 = trunc i64 %2231 to i32
  %2233 = and i64 %2229, 4294967295
  store i64 %2233, ptr @_rcx, align 8
  %2234 = ashr i32 %2230, 31
  store i64 %2233, ptr @_cc_dst, align 8
  %2235 = sub i32 %2234, %2232
  %2236 = zext i32 %2235 to i64
  store i64 %2236, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rcx, align 8
  %2238 = and i64 %2237, 1
  store i64 %2238, ptr @_rcx, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_cc_dst, align 8
  %2241 = and i64 %2240, 4294967295
  %2242 = icmp eq i64 %2241, 0
  %2243 = zext i1 %2242 to i64
  %2244 = load i64, ptr @_rcx, align 8
  %2245 = and i64 %2244, -256
  %2246 = or i64 %2245, %2243
  store i64 %2246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2248 = add i64 %2247, -10
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2247, 32
  %2249 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2249, 32
  %2250 = icmp slt i64 %sext188, %sext189
  %2251 = zext i1 %2250 to i64
  %2252 = load i64, ptr @_rdx, align 8
  %2253 = and i64 %2252, -256
  %2254 = or i64 %2253, %2251
  store i64 %2254, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rcx, align 8
  %2256 = load i64, ptr @_rax, align 8
  %2257 = and i64 %2256, -256
  %2258 = and i64 %2255, 255
  %2259 = or i64 %2257, %2258
  store i64 %2259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = load i64, ptr @_rax, align 8
  %2262 = and i64 %2261, %2260
  %2263 = and i64 %2261, -256
  %2264 = and i64 %2262, 255
  %2265 = or i64 %2263, %2264
  store i64 %2265, ptr @_rax, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rdx, align 8
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = xor i64 %2267, %2266
  %2269 = and i64 %2266, 255
  %2270 = xor i64 %2269, %2267
  store i64 %2270, ptr @_rcx, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rcx, align 8
  %2272 = load i64, ptr @_rax, align 8
  %2273 = or i64 %2272, %2271
  %2274 = and i64 %2271, 255
  %2275 = or i64 %2274, %2272
  store i64 %2275, ptr @_rax, align 8
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = and i64 %2276, 1
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_cc_dst, align 8
  %2279 = and i64 %2278, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %2279, 0
  br i1 %.not190, label %"bb.0x401f61:Code_x86_64_L0_ft", label %"bb.0x401f61:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f61:Code_x86_64_L0":                     ; preds = %"bb.0x401f22:Code_x86_64"
  store i64 4202348, ptr @_rip, align 8
  br label %"bb.0x401f6c:Code_x86_64"

"bb.0x401f61:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f22:Code_x86_64"
  store i64 4202343, ptr @_rip, align 8
  br label %"bb.0x401f67:Code_x86_64"

"bb.0x401f67:Code_x86_64":                        ; preds = %"bb.0x401f61:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204857, ptr @_rip, align 8
  br label %"bb.0x402939:Code_x86_64", !revng.jt.reasons !316

"bb.0x402939:Code_x86_64":                        ; preds = %"bb.0x401ff9:Code_x86_64", %"bb.0x401f67:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402939:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -24
  %2282 = inttoptr i64 %2281 to ptr
  %2283 = load i32, ptr %2282, align 1
  %2284 = zext i32 %2283 to i64
  store i64 %2284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rax, align 8
  %2286 = load i64, ptr @_rcx, align 8
  %2287 = sub i64 %2286, %2285
  %2288 = and i64 %2287, 4294967295
  store i64 %2288, ptr @_rcx, align 8
  store i64 %2285, ptr @_cc_src, align 8
  store i64 %2287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rax, align 8
  %2290 = add i64 %2289, -1
  %2291 = and i64 %2290, 4294967295
  store i64 %2291, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rax, align 8
  %2293 = load i64, ptr @_rcx, align 8
  %2294 = add i64 %2293, %2292
  %2295 = and i64 %2294, 4294967295
  store i64 %2295, ptr @_rcx, align 8
  store i64 %2292, ptr @_cc_src, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402947:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = load i64, ptr @_rax, align 8
  %2298 = sub i64 %2297, %2296
  %2299 = and i64 %2298, 4294967295
  store i64 %2299, ptr @_rax, align 8
  store i64 %2296, ptr @_cc_src, align 8
  store i64 %2298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rbp, align 8
  %2301 = add i64 %2300, -24
  %2302 = load i64, ptr @_rax, align 8
  %2303 = inttoptr i64 %2301 to ptr
  %2304 = trunc i64 %2302 to i32
  store i32 %2304, ptr %2303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202348, ptr @_rip, align 8
  br label %"bb.0x401f6c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f6c:Code_x86_64":                        ; preds = %"bb.0x402939:Code_x86_64", %"bb.0x401f61:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -24
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = load i64, ptr @_rcx, align 8
  %2312 = sub i64 %2311, %2310
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rcx, align 8
  store i64 %2310, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rax, align 8
  %2315 = add i64 %2314, -1
  %2316 = and i64 %2315, 4294967295
  store i64 %2316, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rax, align 8
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = add i64 %2318, %2317
  %2320 = and i64 %2319, 4294967295
  store i64 %2320, ptr @_rcx, align 8
  store i64 %2317, ptr @_cc_src, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = load i64, ptr @_rax, align 8
  %2323 = sub i64 %2322, %2321
  %2324 = and i64 %2323, 4294967295
  store i64 %2324, ptr @_rax, align 8
  store i64 %2321, ptr @_cc_src, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -24
  %2327 = load i64, ptr @_rax, align 8
  %2328 = inttoptr i64 %2326 to ptr
  %2329 = trunc i64 %2327 to i32
  store i32 %2329, ptr %2328, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rax, align 8
  %2331 = inttoptr i64 %2330 to ptr
  %2332 = load i32, ptr %2331, align 1
  %2333 = zext i32 %2332 to i64
  store i64 %2333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = and i64 %2338, 4294967295
  store i64 %2339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rdx, align 8
  %2341 = add i64 %2340, 342961482
  %2342 = and i64 %2341, 4294967295
  store i64 %2342, ptr @_rdx, align 8
  store i64 342961482, ptr @_cc_src, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rdx, align 8
  %2344 = add i64 %2343, -1
  %2345 = and i64 %2344, 4294967295
  store i64 %2345, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rdx, align 8
  %2347 = add i64 %2346, -342961482
  %2348 = and i64 %2347, 4294967295
  store i64 %2348, ptr @_rdx, align 8
  store i64 342961482, ptr @_cc_src, align 8
  store i64 %2347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rdx, align 8
  %2350 = load i64, ptr @_rcx, align 8
  %sext191 = shl i64 %2349, 32
  %2351 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %2350, 32
  %2352 = ashr exact i64 %sext192, 32
  %2353 = mul nsw i64 %2351, %2352
  %2354 = trunc i64 %2353 to i32
  %2355 = lshr i64 %2353, 32
  %2356 = trunc i64 %2355 to i32
  %2357 = and i64 %2353, 4294967295
  store i64 %2357, ptr @_rcx, align 8
  %2358 = ashr i32 %2354, 31
  store i64 %2357, ptr @_cc_dst, align 8
  %2359 = sub i32 %2358, %2356
  %2360 = zext i32 %2359 to i64
  store i64 %2360, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rcx, align 8
  %2362 = and i64 %2361, 1
  store i64 %2362, ptr @_rcx, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_cc_dst, align 8
  %2365 = and i64 %2364, 4294967295
  %2366 = icmp eq i64 %2365, 0
  %2367 = zext i1 %2366 to i64
  %2368 = load i64, ptr @_r9, align 8
  %2369 = and i64 %2368, -256
  %2370 = or i64 %2369, %2367
  store i64 %2370, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2372 = add i64 %2371, -10
  store i64 %2372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %2371, 32
  %2373 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %2373, 32
  %2374 = icmp slt i64 %sext193, %sext194
  %2375 = zext i1 %2374 to i64
  %2376 = load i64, ptr @_r8, align 8
  %2377 = and i64 %2376, -256
  %2378 = or i64 %2377, %2375
  store i64 %2378, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_r9, align 8
  %2380 = load i64, ptr @_rcx, align 8
  %2381 = and i64 %2380, -256
  %2382 = and i64 %2379, 255
  %2383 = or i64 %2381, %2382
  store i64 %2383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = xor i64 %2384, 255
  %2386 = xor i64 %2384, 255
  store i64 %2386, ptr @_rcx, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_r8, align 8
  %2388 = load i64, ptr @_rsi, align 8
  %2389 = and i64 %2388, -256
  %2390 = and i64 %2387, 255
  %2391 = or i64 %2389, %2390
  store i64 %2391, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rsi, align 8
  %2393 = xor i64 %2392, 255
  %2394 = xor i64 %2392, 255
  store i64 %2394, ptr @_rsi, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rdx, align 8
  %2396 = and i64 %2395, -256
  %2397 = or i64 %2396, 1
  store i64 %2397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = xor i64 %2398, 1
  %2400 = xor i64 %2398, 1
  store i64 %2400, ptr @_rdx, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rcx, align 8
  %2402 = load i64, ptr @_rax, align 8
  %2403 = and i64 %2402, -256
  %2404 = and i64 %2401, 255
  %2405 = or i64 %2403, %2404
  store i64 %2405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rax, align 8
  %2407 = and i64 %2406, 255
  store i64 %2407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = load i64, ptr @_r9, align 8
  %2410 = and i64 %2409, %2408
  %2411 = and i64 %2409, -256
  %2412 = and i64 %2410, 255
  %2413 = or i64 %2411, %2412
  store i64 %2413, ptr @_r9, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rsi, align 8
  %2415 = load i64, ptr @_rdi, align 8
  %2416 = and i64 %2415, -256
  %2417 = and i64 %2414, 255
  %2418 = or i64 %2416, %2417
  store i64 %2418, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdi, align 8
  %2420 = and i64 %2419, 255
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rdx, align 8
  %2422 = load i64, ptr @_r8, align 8
  %2423 = and i64 %2422, %2421
  %2424 = and i64 %2422, -256
  %2425 = and i64 %2423, 255
  %2426 = or i64 %2424, %2425
  store i64 %2426, ptr @_r8, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_r9, align 8
  %2428 = load i64, ptr @_rax, align 8
  %2429 = or i64 %2428, %2427
  %2430 = and i64 %2427, 255
  %2431 = or i64 %2430, %2428
  store i64 %2431, ptr @_rax, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_r8, align 8
  %2433 = load i64, ptr @_rdi, align 8
  %2434 = or i64 %2433, %2432
  %2435 = and i64 %2432, 255
  %2436 = or i64 %2435, %2433
  store i64 %2436, ptr @_rdi, align 8
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rdi, align 8
  %2438 = load i64, ptr @_rax, align 8
  %2439 = xor i64 %2438, %2437
  %2440 = and i64 %2437, 255
  %2441 = xor i64 %2440, %2438
  store i64 %2441, ptr @_rax, align 8
  store i64 %2439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rsi, align 8
  %2443 = load i64, ptr @_rcx, align 8
  %2444 = or i64 %2443, %2442
  %2445 = and i64 %2442, 255
  %2446 = or i64 %2445, %2443
  store i64 %2446, ptr @_rcx, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rcx, align 8
  %2448 = xor i64 %2447, 255
  %2449 = xor i64 %2447, 255
  store i64 %2449, ptr @_rcx, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rdx, align 8
  %2451 = or i64 %2450, 1
  %2452 = or i64 %2450, 1
  store i64 %2452, ptr @_rdx, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rdx, align 8
  %2454 = load i64, ptr @_rcx, align 8
  %2455 = and i64 %2454, %2453
  %2456 = and i64 %2454, -256
  %2457 = and i64 %2455, 255
  %2458 = or i64 %2456, %2457
  store i64 %2458, ptr @_rcx, align 8
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2459 = load i64, ptr @_rcx, align 8
  %2460 = load i64, ptr @_rax, align 8
  %2461 = or i64 %2460, %2459
  %2462 = and i64 %2459, 255
  %2463 = or i64 %2462, %2460
  store i64 %2463, ptr @_rax, align 8
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rax, align 8
  %2465 = and i64 %2464, 1
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_cc_dst, align 8
  %2467 = and i64 %2466, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %2467, 0
  br i1 %.not195, label %"bb.0x401ff3:Code_x86_64_L0_ft", label %"bb.0x401ff3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ff3:Code_x86_64_L0":                     ; preds = %"bb.0x401f6c:Code_x86_64"
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64"

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401ff3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201923, ptr @_rip, align 8
  br label %"bb.0x401dc3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f6c:Code_x86_64"
  store i64 4202489, ptr @_rip, align 8
  br label %"bb.0x401ff9:Code_x86_64"

"bb.0x401ff9:Code_x86_64":                        ; preds = %"bb.0x401ff3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204857, ptr @_rip, align 8
  br label %"bb.0x402939:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ee4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e4c:Code_x86_64"
  store i64 4202218, ptr @_rip, align 8
  br label %"bb.0x401eea:Code_x86_64"

"bb.0x401eea:Code_x86_64":                        ; preds = %"bb.0x401ee4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204852, ptr @_rip, align 8
  br label %"bb.0x402934:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2468 = load i64, ptr @_rax, align 8
  %2469 = and i64 %2468, 4294967295
  store i64 %2469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rbp, align 8
  %2472 = add i64 %2471, -41
  %2473 = load i64, ptr @_rax, align 8
  %2474 = inttoptr i64 %2472 to ptr
  %2475 = trunc i64 %2473 to i8
  store i8 %2475, ptr %2474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_cc_dst, align 8
  %2477 = and i64 %2476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2478 = icmp eq i64 %2477, 0
  br i1 %2478, label %"bb.0x4019fe:Code_x86_64_L0", label %"bb.0x4019fe:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4019fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4200964, ptr @_rip, align 8
  br label %"bb.0x401a04:Code_x86_64"

"bb.0x401a04:Code_x86_64":                        ; preds = %"bb.0x4019fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2479 = load i64, ptr @_rbp, align 8
  %2480 = add i64 %2479, -8
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = load i32, ptr %2481, align 1
  %2483 = zext i32 %2482 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_cc_dst, align 8
  %2485 = and i64 %2484, 4294967295
  %2486 = icmp ne i64 %2485, 0
  %2487 = zext i1 %2486 to i64
  %2488 = load i64, ptr @_rax, align 8
  %2489 = and i64 %2488, -256
  %2490 = or i64 %2489, %2487
  store i64 %2490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -41
  %2493 = load i64, ptr @_rax, align 8
  %2494 = inttoptr i64 %2492 to ptr
  %2495 = trunc i64 %2493 to i8
  store i8 %2495, ptr %2494, align 1
  br label %"bb.0x401a0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019fe:Code_x86_64_L0":                     ; preds = %"bb.0x4019f4:Code_x86_64"
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64"

"bb.0x401a0e:Code_x86_64":                        ; preds = %"bb.0x4019fe:Code_x86_64_L0", %"bb.0x401a04:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2496 = load i64, ptr @_rbp, align 8
  %2497 = add i64 %2496, -41
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i8, ptr %2498, align 1
  %2500 = zext i8 %2499 to i64
  %2501 = load i64, ptr @_rax, align 8
  %2502 = and i64 %2501, -256
  %2503 = or i64 %2502, %2500
  store i64 %2503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rax, align 8
  %2505 = and i64 %2504, 1
  store i64 %2505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_cc_dst, align 8
  %2507 = and i64 %2506, 255
  store i32 22, ptr @_cc_op, align 4
  %.not316 = icmp eq i64 %2507, 0
  br i1 %.not316, label %"bb.0x401a13:Code_x86_64_L0_ft", label %"bb.0x401a13:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a13:Code_x86_64_L0":                     ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4200990, ptr @_rip, align 8
  br label %"bb.0x401a1e:Code_x86_64"

"bb.0x401a1e:Code_x86_64":                        ; preds = %"bb.0x401a13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -24
  %2510 = inttoptr i64 %2509 to ptr
  store i32 1, ptr %2510, align 1
  br label %"bb.0x401a25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a25:Code_x86_64":                        ; preds = %"bb.0x401c77:Code_x86_64", %"bb.0x401a1e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2511, -24
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = load i32, ptr %2513, align 1
  %2515 = zext i32 %2514 to i64
  store i64 5002, ptr @_cc_src, align 8
  %2516 = add nsw i64 %2515, -5002
  store i64 %2516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext286 = shl nuw i64 %2515, 32
  %2517 = load i64, ptr @_cc_src, align 8
  %sext287 = shl i64 %2517, 32
  store i32 16, ptr @_cc_op, align 4
  %.not288 = icmp slt i64 %sext286, %sext287
  br i1 %.not288, label %"bb.0x401a2c:Code_x86_64_L0_ft", label %"bb.0x401a2c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a2c:Code_x86_64_L0":                     ; preds = %"bb.0x401a25:Code_x86_64"
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64"

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4214836 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rbp, align 8
  %2519 = add i64 %2518, -24
  %2520 = inttoptr i64 %2519 to ptr
  store i32 1, ptr %2520, align 1
  br label %"bb.0x401cae:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cae:Code_x86_64":                        ; preds = %"bb.0x401cb8:Code_x86_64", %"bb.0x401c91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2521 = load i64, ptr @_rbp, align 8
  %2522 = add i64 %2521, -24
  %2523 = inttoptr i64 %2522 to ptr
  %2524 = load i32, ptr %2523, align 1
  %2525 = zext i32 %2524 to i64
  store i64 5, ptr @_cc_src, align 8
  %2526 = add nsw i64 %2525, -5
  store i64 %2526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext294 = shl nuw i64 %2525, 32
  %2527 = load i64, ptr @_cc_src, align 8
  %sext295 = shl i64 %2527, 32
  store i32 16, ptr @_cc_op, align 4
  %2528 = icmp sgt i64 %sext294, %sext295
  br i1 %2528, label %"bb.0x401cb2:Code_x86_64_L0", label %"bb.0x401cb2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401cb2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cae:Code_x86_64"
  store i64 4201656, ptr @_rip, align 8
  br label %"bb.0x401cb8:Code_x86_64"

"bb.0x401cb8:Code_x86_64":                        ; preds = %"bb.0x401cb2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2529 = load i64, ptr @_rbp, align 8
  %2530 = add i64 %2529, -24
  %2531 = inttoptr i64 %2530 to ptr
  %2532 = load i32, ptr %2531, align 1
  %2533 = sext i32 %2532 to i64
  store i64 %2533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_rax, align 8
  %2535 = shl i64 %2534, 2
  %2536 = add i64 %2535, 4295040
  %2537 = inttoptr i64 %2536 to ptr
  store i32 1, ptr %2537, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rbp, align 8
  %2539 = add i64 %2538, -24
  %2540 = inttoptr i64 %2539 to ptr
  %2541 = load i32, ptr %2540, align 1
  %2542 = zext i32 %2541 to i64
  store i64 %2542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rax, align 8
  %2544 = add i64 %2543, 688463225
  %2545 = and i64 %2544, 4294967295
  store i64 %2545, ptr @_rax, align 8
  store i64 688463225, ptr @_cc_src, align 8
  store i64 %2544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  %2547 = add i64 %2546, 1
  %2548 = and i64 %2547, 4294967295
  store i64 %2548, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rax, align 8
  %2550 = add i64 %2549, -688463225
  %2551 = and i64 %2550, 4294967295
  store i64 %2551, ptr @_rax, align 8
  store i64 688463225, ptr @_cc_src, align 8
  store i64 %2550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rbp, align 8
  %2553 = add i64 %2552, -24
  %2554 = load i64, ptr @_rax, align 8
  %2555 = inttoptr i64 %2553 to ptr
  %2556 = trunc i64 %2554 to i32
  store i32 %2556, ptr %2555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201646, ptr @_rip, align 8
  br label %"bb.0x401cae:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cb2:Code_x86_64_L0":                     ; preds = %"bb.0x401cae:Code_x86_64"
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64"

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401cb2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rax, align 8
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 1
  %2560 = zext i32 %2559 to i64
  store i64 %2560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rax, align 8
  %2562 = inttoptr i64 %2561 to ptr
  %2563 = load i32, ptr %2562, align 1
  %2564 = zext i32 %2563 to i64
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rcx, align 8
  %2566 = and i64 %2565, 4294967295
  store i64 %2566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rdx, align 8
  %2568 = add i64 %2567, -443078135
  %2569 = and i64 %2568, 4294967295
  store i64 %2569, ptr @_rdx, align 8
  store i64 443078135, ptr @_cc_src, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rdx, align 8
  %2571 = add i64 %2570, -1
  %2572 = and i64 %2571, 4294967295
  store i64 %2572, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rdx, align 8
  %2574 = add i64 %2573, 443078135
  %2575 = and i64 %2574, 4294967295
  store i64 %2575, ptr @_rdx, align 8
  store i64 443078135, ptr @_cc_src, align 8
  store i64 %2574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rdx, align 8
  %2577 = load i64, ptr @_rcx, align 8
  %sext296 = shl i64 %2576, 32
  %2578 = ashr exact i64 %sext296, 32
  %sext297 = shl i64 %2577, 32
  %2579 = ashr exact i64 %sext297, 32
  %2580 = mul nsw i64 %2578, %2579
  %2581 = trunc i64 %2580 to i32
  %2582 = lshr i64 %2580, 32
  %2583 = trunc i64 %2582 to i32
  %2584 = and i64 %2580, 4294967295
  store i64 %2584, ptr @_rcx, align 8
  %2585 = ashr i32 %2581, 31
  store i64 %2584, ptr @_cc_dst, align 8
  %2586 = sub i32 %2585, %2583
  %2587 = zext i32 %2586 to i64
  store i64 %2587, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rcx, align 8
  %2589 = and i64 %2588, 1
  store i64 %2589, ptr @_rcx, align 8
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_cc_dst, align 8
  %2592 = and i64 %2591, 4294967295
  %2593 = icmp eq i64 %2592, 0
  %2594 = zext i1 %2593 to i64
  %2595 = load i64, ptr @_rcx, align 8
  %2596 = and i64 %2595, -256
  %2597 = or i64 %2596, %2594
  store i64 %2597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2599 = add i64 %2598, -10
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext298 = shl i64 %2598, 32
  %2600 = load i64, ptr @_cc_src, align 8
  %sext299 = shl i64 %2600, 32
  %2601 = icmp slt i64 %sext298, %sext299
  %2602 = zext i1 %2601 to i64
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = and i64 %2603, -256
  %2605 = or i64 %2604, %2602
  store i64 %2605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rcx, align 8
  %2607 = load i64, ptr @_rax, align 8
  %2608 = and i64 %2607, -256
  %2609 = and i64 %2606, 255
  %2610 = or i64 %2608, %2609
  store i64 %2610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rdx, align 8
  %2612 = load i64, ptr @_rax, align 8
  %2613 = and i64 %2612, %2611
  %2614 = and i64 %2612, -256
  %2615 = and i64 %2613, 255
  %2616 = or i64 %2614, %2615
  store i64 %2616, ptr @_rax, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rdx, align 8
  %2618 = load i64, ptr @_rcx, align 8
  %2619 = xor i64 %2618, %2617
  %2620 = and i64 %2617, 255
  %2621 = xor i64 %2620, %2618
  store i64 %2621, ptr @_rcx, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rcx, align 8
  %2623 = load i64, ptr @_rax, align 8
  %2624 = or i64 %2623, %2622
  %2625 = and i64 %2622, 255
  %2626 = or i64 %2625, %2623
  store i64 %2626, ptr @_rax, align 8
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rax, align 8
  %2628 = and i64 %2627, 1
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_cc_dst, align 8
  %2630 = and i64 %2629, 255
  store i32 22, ptr @_cc_op, align 4
  %.not300 = icmp eq i64 %2630, 0
  br i1 %.not300, label %"bb.0x401d1e:Code_x86_64_L0_ft", label %"bb.0x401d1e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d1e:Code_x86_64_L0":                     ; preds = %"bb.0x401cdf:Code_x86_64"
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64"

"bb.0x401d1e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cdf:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204847, ptr @_rip, align 8
  br label %"bb.0x40292f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40292f:Code_x86_64":                        ; preds = %"bb.0x401d66:Code_x86_64", %"bb.0x401d24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d29:Code_x86_64":                        ; preds = %"bb.0x40292f:Code_x86_64", %"bb.0x401d1e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rax, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = inttoptr i64 %2635 to ptr
  %2637 = load i32, ptr %2636, align 1
  %2638 = zext i32 %2637 to i64
  store i64 %2638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rsi, align 8
  %2640 = add i64 %2639, -1
  %2641 = and i64 %2640, 4294967295
  store i64 %2641, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_rcx, align 8
  %2643 = and i64 %2642, 4294967295
  store i64 %2643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rsi, align 8
  %2645 = load i64, ptr @_rdx, align 8
  %2646 = add i64 %2645, %2644
  %2647 = and i64 %2646, 4294967295
  store i64 %2647, ptr @_rdx, align 8
  store i64 %2644, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rdx, align 8
  %2649 = load i64, ptr @_rcx, align 8
  %sext301 = shl i64 %2648, 32
  %2650 = ashr exact i64 %sext301, 32
  %sext302 = shl i64 %2649, 32
  %2651 = ashr exact i64 %sext302, 32
  %2652 = mul nsw i64 %2650, %2651
  %2653 = trunc i64 %2652 to i32
  %2654 = lshr i64 %2652, 32
  %2655 = trunc i64 %2654 to i32
  %2656 = and i64 %2652, 4294967295
  store i64 %2656, ptr @_rcx, align 8
  %2657 = ashr i32 %2653, 31
  store i64 %2656, ptr @_cc_dst, align 8
  %2658 = sub i32 %2657, %2655
  %2659 = zext i32 %2658 to i64
  store i64 %2659, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rcx, align 8
  %2661 = and i64 %2660, 1
  store i64 %2661, ptr @_rcx, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_cc_dst, align 8
  %2664 = and i64 %2663, 4294967295
  %2665 = icmp eq i64 %2664, 0
  %2666 = zext i1 %2665 to i64
  %2667 = load i64, ptr @_rcx, align 8
  %2668 = and i64 %2667, -256
  %2669 = or i64 %2668, %2666
  store i64 %2669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2671 = add i64 %2670, -10
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext303 = shl i64 %2670, 32
  %2672 = load i64, ptr @_cc_src, align 8
  %sext304 = shl i64 %2672, 32
  %2673 = icmp slt i64 %sext303, %sext304
  %2674 = zext i1 %2673 to i64
  %2675 = load i64, ptr @_rdx, align 8
  %2676 = and i64 %2675, -256
  %2677 = or i64 %2676, %2674
  store i64 %2677, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rcx, align 8
  %2679 = load i64, ptr @_rax, align 8
  %2680 = and i64 %2679, -256
  %2681 = and i64 %2678, 255
  %2682 = or i64 %2680, %2681
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rdx, align 8
  %2684 = load i64, ptr @_rax, align 8
  %2685 = and i64 %2684, %2683
  %2686 = and i64 %2684, -256
  %2687 = and i64 %2685, 255
  %2688 = or i64 %2686, %2687
  store i64 %2688, ptr @_rax, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rdx, align 8
  %2690 = load i64, ptr @_rcx, align 8
  %2691 = xor i64 %2690, %2689
  %2692 = and i64 %2689, 255
  %2693 = xor i64 %2692, %2690
  store i64 %2693, ptr @_rcx, align 8
  store i64 %2691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rcx, align 8
  %2695 = load i64, ptr @_rax, align 8
  %2696 = or i64 %2695, %2694
  %2697 = and i64 %2694, 255
  %2698 = or i64 %2697, %2695
  store i64 %2698, ptr @_rax, align 8
  store i64 %2696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rax, align 8
  %2700 = and i64 %2699, 1
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 255
  store i32 22, ptr @_cc_op, align 4
  %.not305 = icmp eq i64 %2702, 0
  br i1 %.not305, label %"bb.0x401d60:Code_x86_64_L0_ft", label %"bb.0x401d60:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d60:Code_x86_64_L0":                     ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201835, ptr @_rip, align 8
  br label %"bb.0x401d6b:Code_x86_64"

"bb.0x401d6b:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d70:Code_x86_64":                        ; preds = %"bb.0x401d6b:Code_x86_64", %"bb.0x402659:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2703 = load i64, ptr @_rbp, align 8
  %2704 = add i64 %2703, -8
  %2705 = inttoptr i64 %2704 to ptr
  %2706 = load i32, ptr %2705, align 1
  %2707 = zext i32 %2706 to i64
  store i64 %2707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = load i64, ptr @_rdx, align 8
  %2710 = sub i64 %2709, %2708
  %2711 = and i64 %2710, 4294967295
  store i64 %2711, ptr @_rdx, align 8
  store i64 %2708, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rcx, align 8
  %2713 = add i64 %2712, 1
  %2714 = and i64 %2713, 4294967295
  store i64 %2714, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = add i64 %2716, %2715
  %2718 = and i64 %2717, 4294967295
  store i64 %2718, ptr @_rdx, align 8
  store i64 %2715, ptr @_cc_src, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rdx, align 8
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = sub i64 %2720, %2719
  %2722 = and i64 %2721, 4294967295
  store i64 %2722, ptr @_rcx, align 8
  store i64 %2719, ptr @_cc_src, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rbp, align 8
  %2724 = add i64 %2723, -8
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = inttoptr i64 %2724 to ptr
  %2727 = trunc i64 %2725 to i32
  store i32 %2727, ptr %2726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2728, 32
  %2729 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2729, 32
  store i32 16, ptr @_cc_op, align 4
  %.not64 = icmp sgt i64 %sext62, %sext63
  br i1 %.not64, label %"bb.0x401d88:Code_x86_64_L0_ft", label %"bb.0x401d88:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d88:Code_x86_64_L0":                     ; preds = %"bb.0x401d70:Code_x86_64"
  store i64 4204126, ptr @_rip, align 8
  br label %"bb.0x40265e:Code_x86_64"

"bb.0x40265e:Code_x86_64":                        ; preds = %"bb.0x401d88:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -40
  %2732 = inttoptr i64 %2731 to ptr
  store i32 0, ptr %2732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2733 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %2734 = zext i32 %2733 to i64
  store i64 %2734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rbp, align 8
  %2736 = add i64 %2735, -36
  %2737 = load i64, ptr @_rax, align 8
  %2738 = inttoptr i64 %2736 to ptr
  %2739 = trunc i64 %2737 to i32
  store i32 %2739, ptr %2738, align 1
  br label %"bb.0x40266f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40266f:Code_x86_64":                        ; preds = %"bb.0x402822:Code_x86_64", %"bb.0x40265e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rax, align 8
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 1
  %2743 = zext i32 %2742 to i64
  store i64 %2743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rax, align 8
  %2745 = inttoptr i64 %2744 to ptr
  %2746 = load i32, ptr %2745, align 1
  %2747 = zext i32 %2746 to i64
  store i64 %2747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rcx, align 8
  %2749 = and i64 %2748, 4294967295
  store i64 %2749, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rdx, align 8
  %2751 = add i64 %2750, 2017908264
  %2752 = and i64 %2751, 4294967295
  store i64 %2752, ptr @_rdx, align 8
  store i64 -2017908264, ptr @_cc_src, align 8
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rdx, align 8
  %2754 = add i64 %2753, -1
  %2755 = and i64 %2754, 4294967295
  store i64 %2755, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rdx, align 8
  %2757 = add i64 %2756, -2017908264
  %2758 = and i64 %2757, 4294967295
  store i64 %2758, ptr @_rdx, align 8
  store i64 -2017908264, ptr @_cc_src, align 8
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rdx, align 8
  %2760 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2759, 32
  %2761 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %2760, 32
  %2762 = ashr exact i64 %sext66, 32
  %2763 = mul nsw i64 %2761, %2762
  %2764 = trunc i64 %2763 to i32
  %2765 = lshr i64 %2763, 32
  %2766 = trunc i64 %2765 to i32
  %2767 = and i64 %2763, 4294967295
  store i64 %2767, ptr @_rcx, align 8
  %2768 = ashr i32 %2764, 31
  store i64 %2767, ptr @_cc_dst, align 8
  %2769 = sub i32 %2768, %2766
  %2770 = zext i32 %2769 to i64
  store i64 %2770, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rcx, align 8
  %2772 = and i64 %2771, 1
  store i64 %2772, ptr @_rcx, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_cc_dst, align 8
  %2775 = and i64 %2774, 4294967295
  %2776 = icmp eq i64 %2775, 0
  %2777 = zext i1 %2776 to i64
  %2778 = load i64, ptr @_r9, align 8
  %2779 = and i64 %2778, -256
  %2780 = or i64 %2779, %2777
  store i64 %2780, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2782 = add i64 %2781, -10
  store i64 %2782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %2781, 32
  %2783 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2783, 32
  %2784 = icmp slt i64 %sext67, %sext68
  %2785 = zext i1 %2784 to i64
  %2786 = load i64, ptr @_r8, align 8
  %2787 = and i64 %2786, -256
  %2788 = or i64 %2787, %2785
  store i64 %2788, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_r9, align 8
  %2790 = load i64, ptr @_rcx, align 8
  %2791 = and i64 %2790, -256
  %2792 = and i64 %2789, 255
  %2793 = or i64 %2791, %2792
  store i64 %2793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  %2795 = xor i64 %2794, 255
  %2796 = xor i64 %2794, 255
  store i64 %2796, ptr @_rcx, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2797 = load i64, ptr @_r8, align 8
  %2798 = load i64, ptr @_rsi, align 8
  %2799 = and i64 %2798, -256
  %2800 = and i64 %2797, 255
  %2801 = or i64 %2799, %2800
  store i64 %2801, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rsi, align 8
  %2803 = xor i64 %2802, 255
  %2804 = xor i64 %2802, 255
  store i64 %2804, ptr @_rsi, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rdx, align 8
  %2806 = and i64 %2805, -256
  %2807 = or i64 %2806, 1
  store i64 %2807, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rdx, align 8
  %2809 = xor i64 %2808, 1
  %2810 = xor i64 %2808, 1
  store i64 %2810, ptr @_rdx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = load i64, ptr @_rax, align 8
  %2813 = and i64 %2812, -256
  %2814 = and i64 %2811, 255
  %2815 = or i64 %2813, %2814
  store i64 %2815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rax, align 8
  %2817 = and i64 %2816, 255
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rdx, align 8
  %2819 = load i64, ptr @_r9, align 8
  %2820 = and i64 %2819, %2818
  %2821 = and i64 %2819, -256
  %2822 = and i64 %2820, 255
  %2823 = or i64 %2821, %2822
  store i64 %2823, ptr @_r9, align 8
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rsi, align 8
  %2825 = load i64, ptr @_rdi, align 8
  %2826 = and i64 %2825, -256
  %2827 = and i64 %2824, 255
  %2828 = or i64 %2826, %2827
  store i64 %2828, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rdi, align 8
  %2830 = and i64 %2829, 255
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = load i64, ptr @_r8, align 8
  %2833 = and i64 %2832, %2831
  %2834 = and i64 %2832, -256
  %2835 = and i64 %2833, 255
  %2836 = or i64 %2834, %2835
  store i64 %2836, ptr @_r8, align 8
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_r9, align 8
  %2838 = load i64, ptr @_rax, align 8
  %2839 = or i64 %2838, %2837
  %2840 = and i64 %2837, 255
  %2841 = or i64 %2840, %2838
  store i64 %2841, ptr @_rax, align 8
  store i64 %2839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_r8, align 8
  %2843 = load i64, ptr @_rdi, align 8
  %2844 = or i64 %2843, %2842
  %2845 = and i64 %2842, 255
  %2846 = or i64 %2845, %2843
  store i64 %2846, ptr @_rdi, align 8
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rdi, align 8
  %2848 = load i64, ptr @_rax, align 8
  %2849 = xor i64 %2848, %2847
  %2850 = and i64 %2847, 255
  %2851 = xor i64 %2850, %2848
  store i64 %2851, ptr @_rax, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rsi, align 8
  %2853 = load i64, ptr @_rcx, align 8
  %2854 = or i64 %2853, %2852
  %2855 = and i64 %2852, 255
  %2856 = or i64 %2855, %2853
  store i64 %2856, ptr @_rcx, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = xor i64 %2857, 255
  %2859 = xor i64 %2857, 255
  store i64 %2859, ptr @_rcx, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rdx, align 8
  %2861 = or i64 %2860, 1
  %2862 = or i64 %2860, 1
  store i64 %2862, ptr @_rdx, align 8
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = and i64 %2864, %2863
  %2866 = and i64 %2864, -256
  %2867 = and i64 %2865, 255
  %2868 = or i64 %2866, %2867
  store i64 %2868, ptr @_rcx, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rcx, align 8
  %2870 = load i64, ptr @_rax, align 8
  %2871 = or i64 %2870, %2869
  %2872 = and i64 %2869, 255
  %2873 = or i64 %2872, %2870
  store i64 %2873, ptr @_rax, align 8
  store i64 %2871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rax, align 8
  %2875 = and i64 %2874, 1
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_cc_dst, align 8
  %2877 = and i64 %2876, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %2877, 0
  br i1 %.not69, label %"bb.0x4026e1:Code_x86_64_L0_ft", label %"bb.0x4026e1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026e1:Code_x86_64_L0":                     ; preds = %"bb.0x40266f:Code_x86_64"
  store i64 4204268, ptr @_rip, align 8
  br label %"bb.0x4026ec:Code_x86_64"

"bb.0x4026e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40266f:Code_x86_64"
  store i64 4204263, ptr @_rip, align 8
  br label %"bb.0x4026e7:Code_x86_64"

"bb.0x4026e7:Code_x86_64":                        ; preds = %"bb.0x4026e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205080, ptr @_rip, align 8
  br label %"bb.0x402a18:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a18:Code_x86_64":                        ; preds = %"bb.0x402739:Code_x86_64", %"bb.0x4026e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204268, ptr @_rip, align 8
  br label %"bb.0x4026ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026ec:Code_x86_64":                        ; preds = %"bb.0x402a18:Code_x86_64", %"bb.0x4026e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2878 = load i64, ptr @_rbp, align 8
  %2879 = add i64 %2878, -36
  %2880 = inttoptr i64 %2879 to ptr
  %2881 = load i32, ptr %2880, align 1
  %2882 = zext i32 %2881 to i64
  store i64 %2882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2883 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %2884 = zext i32 %2883 to i64
  %2885 = load i64, ptr @_rax, align 8
  store i64 %2884, ptr @_cc_src, align 8
  %2886 = sub i64 %2885, %2884
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_cc_dst, align 8
  %2888 = and i64 %2887, 4294967295
  %2889 = icmp ne i64 %2888, 0
  %2890 = zext i1 %2889 to i64
  %2891 = load i64, ptr @_rax, align 8
  %2892 = and i64 %2891, -256
  %2893 = or i64 %2892, %2890
  store i64 %2893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -45
  %2896 = load i64, ptr @_rax, align 8
  %2897 = inttoptr i64 %2895 to ptr
  %2898 = trunc i64 %2896 to i8
  store i8 %2898, ptr %2897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rax, align 8
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i32, ptr %2900, align 1
  %2902 = zext i32 %2901 to i64
  store i64 %2902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rax, align 8
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 1
  %2906 = zext i32 %2905 to i64
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rsi, align 8
  %2908 = add i64 %2907, -1
  %2909 = and i64 %2908, 4294967295
  store i64 %2909, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rcx, align 8
  %2911 = and i64 %2910, 4294967295
  store i64 %2911, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rsi, align 8
  %2913 = load i64, ptr @_rdx, align 8
  %2914 = add i64 %2913, %2912
  %2915 = and i64 %2914, 4294967295
  store i64 %2915, ptr @_rdx, align 8
  store i64 %2912, ptr @_cc_src, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rdx, align 8
  %2917 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %2916, 32
  %2918 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2917, 32
  %2919 = ashr exact i64 %sext71, 32
  %2920 = mul nsw i64 %2918, %2919
  %2921 = trunc i64 %2920 to i32
  %2922 = lshr i64 %2920, 32
  %2923 = trunc i64 %2922 to i32
  %2924 = and i64 %2920, 4294967295
  store i64 %2924, ptr @_rcx, align 8
  %2925 = ashr i32 %2921, 31
  store i64 %2924, ptr @_cc_dst, align 8
  %2926 = sub i32 %2925, %2923
  %2927 = zext i32 %2926 to i64
  store i64 %2927, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = and i64 %2928, 1
  store i64 %2929, ptr @_rcx, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_cc_dst, align 8
  %2932 = and i64 %2931, 4294967295
  %2933 = icmp eq i64 %2932, 0
  %2934 = zext i1 %2933 to i64
  %2935 = load i64, ptr @_rcx, align 8
  %2936 = and i64 %2935, -256
  %2937 = or i64 %2936, %2934
  store i64 %2937, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2939 = add i64 %2938, -10
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2938, 32
  %2940 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2940, 32
  %2941 = icmp slt i64 %sext72, %sext73
  %2942 = zext i1 %2941 to i64
  %2943 = load i64, ptr @_rdx, align 8
  %2944 = and i64 %2943, -256
  %2945 = or i64 %2944, %2942
  store i64 %2945, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rcx, align 8
  %2947 = load i64, ptr @_rax, align 8
  %2948 = and i64 %2947, -256
  %2949 = and i64 %2946, 255
  %2950 = or i64 %2948, %2949
  store i64 %2950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rdx, align 8
  %2952 = load i64, ptr @_rax, align 8
  %2953 = and i64 %2952, %2951
  %2954 = and i64 %2952, -256
  %2955 = and i64 %2953, 255
  %2956 = or i64 %2954, %2955
  store i64 %2956, ptr @_rax, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rdx, align 8
  %2958 = load i64, ptr @_rcx, align 8
  %2959 = xor i64 %2958, %2957
  %2960 = and i64 %2957, 255
  %2961 = xor i64 %2960, %2958
  store i64 %2961, ptr @_rcx, align 8
  store i64 %2959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rcx, align 8
  %2963 = load i64, ptr @_rax, align 8
  %2964 = or i64 %2963, %2962
  %2965 = and i64 %2962, 255
  %2966 = or i64 %2965, %2963
  store i64 %2966, ptr @_rax, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  %2968 = and i64 %2967, 1
  store i64 %2968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402733:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_cc_dst, align 8
  %2970 = and i64 %2969, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %2970, 0
  br i1 %.not74, label %"bb.0x402733:Code_x86_64_L0_ft", label %"bb.0x402733:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402733:Code_x86_64_L0":                     ; preds = %"bb.0x4026ec:Code_x86_64"
  store i64 4204350, ptr @_rip, align 8
  br label %"bb.0x40273e:Code_x86_64"

"bb.0x40273e:Code_x86_64":                        ; preds = %"bb.0x402733:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2971 = load i64, ptr @_rbp, align 8
  %2972 = add i64 %2971, -45
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i8, ptr %2973, align 1
  %2975 = zext i8 %2974 to i64
  %2976 = load i64, ptr @_rax, align 8
  %2977 = and i64 %2976, -256
  %2978 = or i64 %2977, %2975
  store i64 %2978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rax, align 8
  %2980 = and i64 %2979, 1
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402743:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_cc_dst, align 8
  %2982 = and i64 %2981, 255
  store i32 22, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %2982, 0
  br i1 %.not75, label %"bb.0x402743:Code_x86_64_L0_ft", label %"bb.0x402743:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402743:Code_x86_64_L0":                     ; preds = %"bb.0x40273e:Code_x86_64"
  store i64 4204366, ptr @_rip, align 8
  br label %"bb.0x40274e:Code_x86_64"

"bb.0x40274e:Code_x86_64":                        ; preds = %"bb.0x402743:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2983 = load i64, ptr @_rbp, align 8
  %2984 = add i64 %2983, -36
  %2985 = inttoptr i64 %2984 to ptr
  %2986 = load i32, ptr %2985, align 1
  %2987 = sext i32 %2986 to i64
  store i64 %2987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  %2989 = shl i64 %2988, 3
  %2990 = shl i64 %2988, 4
  store i64 %2990, ptr @_rcx, align 8
  store i64 %2989, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rcx, align 8
  %2992 = load i64, ptr @_rax, align 8
  %2993 = add i64 %2992, %2991
  store i64 %2993, ptr @_rax, align 8
  store i64 %2991, ptr @_cc_src, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = add i64 %2994, 8
  %2996 = inttoptr i64 %2995 to ptr
  %2997 = load i8, ptr %2996, align 1
  %2998 = sext i8 %2997 to i64
  %2999 = and i64 %2998, 4294967295
  store i64 %2999, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402767:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rbp, align 8
  %3001 = add i64 %3000, -40
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i32, ptr %3002, align 1
  %3004 = zext i32 %3003 to i64
  store i64 %3004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rdx, align 8
  %3006 = load i64, ptr @_rcx, align 8
  %3007 = sub i64 %3006, %3005
  %3008 = and i64 %3007, 4294967295
  store i64 %3008, ptr @_rcx, align 8
  store i64 %3005, ptr @_cc_src, align 8
  store i64 %3007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rcx, align 8
  %3010 = load i64, ptr @_rax, align 8
  %3011 = sub i64 %3010, %3009
  %3012 = and i64 %3011, 4294967295
  store i64 %3012, ptr @_rax, align 8
  store i64 %3009, ptr @_cc_src, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3013, -40
  %3015 = load i64, ptr @_rax, align 8
  %3016 = inttoptr i64 %3014 to ptr
  %3017 = trunc i64 %3015 to i32
  store i32 %3017, ptr %3016, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rax, align 8
  %3019 = inttoptr i64 %3018 to ptr
  %3020 = load i32, ptr %3019, align 1
  %3021 = zext i32 %3020 to i64
  store i64 %3021, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402783:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rax, align 8
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i32, ptr %3023, align 1
  %3025 = zext i32 %3024 to i64
  store i64 %3025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402785:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rcx, align 8
  %3027 = and i64 %3026, 4294967295
  store i64 %3027, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402787:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rdx, align 8
  %3029 = add i64 %3028, -529429275
  %3030 = and i64 %3029, 4294967295
  store i64 %3030, ptr @_rdx, align 8
  store i64 529429275, ptr @_cc_src, align 8
  store i64 %3029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rdx, align 8
  %3032 = add i64 %3031, -1
  %3033 = and i64 %3032, 4294967295
  store i64 %3033, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rdx, align 8
  %3035 = add i64 %3034, 529429275
  %3036 = and i64 %3035, 4294967295
  store i64 %3036, ptr @_rdx, align 8
  store i64 529429275, ptr @_cc_src, align 8
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rdx, align 8
  %3038 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %3037, 32
  %3039 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %3038, 32
  %3040 = ashr exact i64 %sext77, 32
  %3041 = mul nsw i64 %3039, %3040
  %3042 = trunc i64 %3041 to i32
  %3043 = lshr i64 %3041, 32
  %3044 = trunc i64 %3043 to i32
  %3045 = and i64 %3041, 4294967295
  store i64 %3045, ptr @_rcx, align 8
  %3046 = ashr i32 %3042, 31
  store i64 %3045, ptr @_cc_dst, align 8
  %3047 = sub i32 %3046, %3044
  %3048 = zext i32 %3047 to i64
  store i64 %3048, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rcx, align 8
  %3050 = and i64 %3049, 1
  store i64 %3050, ptr @_rcx, align 8
  store i64 %3050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_cc_dst, align 8
  %3053 = and i64 %3052, 4294967295
  %3054 = icmp eq i64 %3053, 0
  %3055 = zext i1 %3054 to i64
  %3056 = load i64, ptr @_rcx, align 8
  %3057 = and i64 %3056, -256
  %3058 = or i64 %3057, %3055
  store i64 %3058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3060 = add i64 %3059, -10
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %3059, 32
  %3061 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %3061, 32
  %3062 = icmp slt i64 %sext78, %sext79
  %3063 = zext i1 %3062 to i64
  %3064 = load i64, ptr @_rdx, align 8
  %3065 = and i64 %3064, -256
  %3066 = or i64 %3065, %3063
  store i64 %3066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rcx, align 8
  %3068 = load i64, ptr @_rax, align 8
  %3069 = and i64 %3068, -256
  %3070 = and i64 %3067, 255
  %3071 = or i64 %3069, %3070
  store i64 %3071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rdx, align 8
  %3073 = load i64, ptr @_rax, align 8
  %3074 = and i64 %3073, %3072
  %3075 = and i64 %3073, -256
  %3076 = and i64 %3074, 255
  %3077 = or i64 %3075, %3076
  store i64 %3077, ptr @_rax, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rdx, align 8
  %3079 = load i64, ptr @_rcx, align 8
  %3080 = xor i64 %3079, %3078
  %3081 = and i64 %3078, 255
  %3082 = xor i64 %3081, %3079
  store i64 %3082, ptr @_rcx, align 8
  store i64 %3080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rcx, align 8
  %3084 = load i64, ptr @_rax, align 8
  %3085 = or i64 %3084, %3083
  %3086 = and i64 %3083, 255
  %3087 = or i64 %3086, %3084
  store i64 %3087, ptr @_rax, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rax, align 8
  %3089 = and i64 %3088, 1
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_cc_dst, align 8
  %3091 = and i64 %3090, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %3091, 0
  br i1 %.not80, label %"bb.0x4027b2:Code_x86_64_L0_ft", label %"bb.0x4027b2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4027b2:Code_x86_64_L0":                     ; preds = %"bb.0x40274e:Code_x86_64"
  store i64 4204477, ptr @_rip, align 8
  br label %"bb.0x4027bd:Code_x86_64"

"bb.0x4027b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40274e:Code_x86_64"
  store i64 4204472, ptr @_rip, align 8
  br label %"bb.0x4027b8:Code_x86_64"

"bb.0x4027b8:Code_x86_64":                        ; preds = %"bb.0x4027b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205085, ptr @_rip, align 8
  br label %"bb.0x402a1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a1d:Code_x86_64":                        ; preds = %"bb.0x40281d:Code_x86_64", %"bb.0x4027b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3092 = load i64, ptr @_rbp, align 8
  %3093 = add i64 %3092, -36
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i32, ptr %3094, align 1
  %3096 = sext i32 %3095 to i64
  store i64 %3096, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rcx, align 8
  %3098 = shl i64 %3097, 3
  %3099 = shl i64 %3097, 4
  store i64 %3099, ptr @_rcx, align 8
  store i64 %3098, ptr @_cc_src, align 8
  store i64 %3099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rcx, align 8
  %3101 = load i64, ptr @_rax, align 8
  %3102 = add i64 %3101, %3100
  store i64 %3102, ptr @_rax, align 8
  store i64 %3100, ptr @_cc_src, align 8
  store i64 %3102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rax, align 8
  %3104 = add i64 %3103, 4
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rbp, align 8
  %3109 = add i64 %3108, -36
  %3110 = load i64, ptr @_rax, align 8
  %3111 = inttoptr i64 %3109 to ptr
  %3112 = trunc i64 %3110 to i32
  store i32 %3112, ptr %3111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204477, ptr @_rip, align 8
  br label %"bb.0x4027bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027bd:Code_x86_64":                        ; preds = %"bb.0x402a1d:Code_x86_64", %"bb.0x4027b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3113 = load i64, ptr @_rbp, align 8
  %3114 = add i64 %3113, -36
  %3115 = inttoptr i64 %3114 to ptr
  %3116 = load i32, ptr %3115, align 1
  %3117 = sext i32 %3116 to i64
  store i64 %3117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rcx, align 8
  %3119 = shl i64 %3118, 3
  %3120 = shl i64 %3118, 4
  store i64 %3120, ptr @_rcx, align 8
  store i64 %3119, ptr @_cc_src, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rcx, align 8
  %3122 = load i64, ptr @_rax, align 8
  %3123 = add i64 %3122, %3121
  store i64 %3123, ptr @_rax, align 8
  store i64 %3121, ptr @_cc_src, align 8
  store i64 %3123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rax, align 8
  %3125 = add i64 %3124, 4
  %3126 = inttoptr i64 %3125 to ptr
  %3127 = load i32, ptr %3126, align 1
  %3128 = zext i32 %3127 to i64
  store i64 %3128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rbp, align 8
  %3130 = add i64 %3129, -36
  %3131 = load i64, ptr @_rax, align 8
  %3132 = inttoptr i64 %3130 to ptr
  %3133 = trunc i64 %3131 to i32
  store i32 %3133, ptr %3132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  %3135 = inttoptr i64 %3134 to ptr
  %3136 = load i32, ptr %3135, align 1
  %3137 = zext i32 %3136 to i64
  store i64 %3137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rax, align 8
  %3139 = inttoptr i64 %3138 to ptr
  %3140 = load i32, ptr %3139, align 1
  %3141 = zext i32 %3140 to i64
  store i64 %3141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_rcx, align 8
  %3143 = and i64 %3142, 4294967295
  store i64 %3143, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rdx, align 8
  %3145 = add i64 %3144, -2054205098
  %3146 = and i64 %3145, 4294967295
  store i64 %3146, ptr @_rdx, align 8
  store i64 -2054205098, ptr @_cc_src, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rdx, align 8
  %3148 = add i64 %3147, -1
  %3149 = and i64 %3148, 4294967295
  store i64 %3149, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rdx, align 8
  %3151 = add i64 %3150, 2054205098
  %3152 = and i64 %3151, 4294967295
  store i64 %3152, ptr @_rdx, align 8
  store i64 -2054205098, ptr @_cc_src, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rdx, align 8
  %3154 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %3153, 32
  %3155 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %3154, 32
  %3156 = ashr exact i64 %sext82, 32
  %3157 = mul nsw i64 %3155, %3156
  %3158 = trunc i64 %3157 to i32
  %3159 = lshr i64 %3157, 32
  %3160 = trunc i64 %3159 to i32
  %3161 = and i64 %3157, 4294967295
  store i64 %3161, ptr @_rcx, align 8
  %3162 = ashr i32 %3158, 31
  store i64 %3161, ptr @_cc_dst, align 8
  %3163 = sub i32 %3162, %3160
  %3164 = zext i32 %3163 to i64
  store i64 %3164, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rcx, align 8
  %3166 = and i64 %3165, 1
  store i64 %3166, ptr @_rcx, align 8
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402801:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_cc_dst, align 8
  %3169 = and i64 %3168, 4294967295
  %3170 = icmp eq i64 %3169, 0
  %3171 = zext i1 %3170 to i64
  %3172 = load i64, ptr @_rcx, align 8
  %3173 = and i64 %3172, -256
  %3174 = or i64 %3173, %3171
  store i64 %3174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3176 = add i64 %3175, -10
  store i64 %3176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %3175, 32
  %3177 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %3177, 32
  %3178 = icmp slt i64 %sext83, %sext84
  %3179 = zext i1 %3178 to i64
  %3180 = load i64, ptr @_rdx, align 8
  %3181 = and i64 %3180, -256
  %3182 = or i64 %3181, %3179
  store i64 %3182, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rcx, align 8
  %3184 = load i64, ptr @_rax, align 8
  %3185 = and i64 %3184, -256
  %3186 = and i64 %3183, 255
  %3187 = or i64 %3185, %3186
  store i64 %3187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rdx, align 8
  %3189 = load i64, ptr @_rax, align 8
  %3190 = and i64 %3189, %3188
  %3191 = and i64 %3189, -256
  %3192 = and i64 %3190, 255
  %3193 = or i64 %3191, %3192
  store i64 %3193, ptr @_rax, align 8
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_rdx, align 8
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = xor i64 %3195, %3194
  %3197 = and i64 %3194, 255
  %3198 = xor i64 %3197, %3195
  store i64 %3198, ptr @_rcx, align 8
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rcx, align 8
  %3200 = load i64, ptr @_rax, align 8
  %3201 = or i64 %3200, %3199
  %3202 = and i64 %3199, 255
  %3203 = or i64 %3202, %3200
  store i64 %3203, ptr @_rax, align 8
  store i64 %3201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rax, align 8
  %3205 = and i64 %3204, 1
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_cc_dst, align 8
  %3207 = and i64 %3206, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %3207, 0
  br i1 %.not85, label %"bb.0x402817:Code_x86_64_L0_ft", label %"bb.0x402817:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402817:Code_x86_64_L0":                     ; preds = %"bb.0x4027bd:Code_x86_64"
  store i64 4204578, ptr @_rip, align 8
  br label %"bb.0x402822:Code_x86_64"

"bb.0x402822:Code_x86_64":                        ; preds = %"bb.0x402817:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402822:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204143, ptr @_rip, align 8
  br label %"bb.0x40266f:Code_x86_64", !revng.jt.reasons !316

"bb.0x402817:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4027bd:Code_x86_64"
  store i64 4204573, ptr @_rip, align 8
  br label %"bb.0x40281d:Code_x86_64"

"bb.0x40281d:Code_x86_64":                        ; preds = %"bb.0x402817:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205085, ptr @_rip, align 8
  br label %"bb.0x402a1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402743:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40273e:Code_x86_64"
  store i64 4204361, ptr @_rip, align 8
  br label %"bb.0x402749:Code_x86_64"

"bb.0x402749:Code_x86_64":                        ; preds = %"bb.0x402743:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204583, ptr @_rip, align 8
  br label %"bb.0x402827:Code_x86_64", !revng.jt.reasons !316

"bb.0x402827:Code_x86_64":                        ; preds = %"bb.0x402749:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402827:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3208 = load i64, ptr @_rbp, align 8
  %3209 = add i64 %3208, -40
  %3210 = inttoptr i64 %3209 to ptr
  %3211 = load i32, ptr %3210, align 1
  %3212 = zext i32 %3211 to i64
  store i64 %3212, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402834:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rax, align 8
  %3214 = and i64 %3213, -256
  store i64 %3214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402836:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = add i64 %3215, -8
  %3217 = inttoptr i64 %3216 to ptr
  store i64 4204603, ptr %3217, align 1
  store i64 %3216, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40283b:Code_x86_64"), ptr nonnull @"revng.const.0x40283b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402733:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026ec:Code_x86_64"
  store i64 4204345, ptr @_rip, align 8
  br label %"bb.0x402739:Code_x86_64"

"bb.0x402739:Code_x86_64":                        ; preds = %"bb.0x402733:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205080, ptr @_rip, align 8
  br label %"bb.0x402a18:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d88:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d70:Code_x86_64"
  store i64 4201870, ptr @_rip, align 8
  br label %"bb.0x401d8e:Code_x86_64"

"bb.0x401d8e:Code_x86_64":                        ; preds = %"bb.0x401d88:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rbp, align 8
  %3219 = add i64 %3218, -12
  store i64 %3219, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rbp, align 8
  %3221 = add i64 %3220, -16
  store i64 %3221, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rbp, align 8
  %3223 = add i64 %3222, -20
  store i64 %3223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rax, align 8
  %3225 = and i64 %3224, -256
  store i64 %3225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rsp, align 8
  %3227 = add i64 %3226, -8
  %3228 = inttoptr i64 %3227 to ptr
  store i64 4201899, ptr %3228, align 1
  store i64 %3227, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dab:Code_x86_64"), ptr nonnull @"revng.const.0x401dab:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d60:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64"

"bb.0x401d66:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204847, ptr @_rip, align 8
  br label %"bb.0x40292f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a25:Code_x86_64"
  store i64 4201010, ptr @_rip, align 8
  br label %"bb.0x401a32:Code_x86_64"

"bb.0x401a32:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -24
  %3231 = inttoptr i64 %3230 to ptr
  %3232 = load i32, ptr %3231, align 1
  %3233 = zext i32 %3232 to i64
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rax, align 8
  %3235 = add i64 %3234, -1
  %3236 = and i64 %3235, 4294967295
  store i64 %3236, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  %3238 = load i64, ptr @_rcx, align 8
  %3239 = sub i64 %3238, %3237
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rcx, align 8
  store i64 %3237, ptr @_cc_src, align 8
  store i64 %3239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rbp, align 8
  %3242 = add i64 %3241, -24
  %3243 = inttoptr i64 %3242 to ptr
  %3244 = load i32, ptr %3243, align 1
  %3245 = sext i32 %3244 to i64
  store i64 %3245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rdx, align 8
  %3247 = shl i64 %3246, 3
  %3248 = shl i64 %3246, 4
  store i64 %3248, ptr @_rdx, align 8
  store i64 %3247, ptr @_cc_src, align 8
  store i64 %3248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rdx, align 8
  %3250 = load i64, ptr @_rax, align 8
  %3251 = add i64 %3250, %3249
  store i64 %3251, ptr @_rax, align 8
  store i64 %3249, ptr @_cc_src, align 8
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rax, align 8
  %3253 = add i64 %3252, 4
  %3254 = load i64, ptr @_rcx, align 8
  %3255 = inttoptr i64 %3253 to ptr
  %3256 = trunc i64 %3254 to i32
  store i32 %3256, ptr %3255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -24
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rax, align 8
  %3263 = add i64 %3262, -1
  %3264 = and i64 %3263, 4294967295
  store i64 %3264, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  %3266 = load i64, ptr @_rcx, align 8
  %3267 = add i64 %3266, %3265
  %3268 = and i64 %3267, 4294967295
  store i64 %3268, ptr @_rcx, align 8
  store i64 %3265, ptr @_cc_src, align 8
  store i64 %3267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rbp, align 8
  %3270 = add i64 %3269, -24
  %3271 = inttoptr i64 %3270 to ptr
  %3272 = load i32, ptr %3271, align 1
  %3273 = sext i32 %3272 to i64
  store i64 %3273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rdx, align 8
  %3275 = shl i64 %3274, 3
  %3276 = shl i64 %3274, 4
  store i64 %3276, ptr @_rdx, align 8
  store i64 %3275, ptr @_cc_src, align 8
  store i64 %3276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rdx, align 8
  %3278 = load i64, ptr @_rax, align 8
  %3279 = add i64 %3278, %3277
  store i64 %3279, ptr @_rax, align 8
  store i64 %3277, ptr @_cc_src, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rax, align 8
  %3281 = load i64, ptr @_rcx, align 8
  %3282 = inttoptr i64 %3280 to ptr
  %3283 = trunc i64 %3281 to i32
  store i32 %3283, ptr %3282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rbp, align 8
  %3285 = add i64 %3284, -24
  %3286 = inttoptr i64 %3285 to ptr
  %3287 = load i32, ptr %3286, align 1
  %3288 = sext i32 %3287 to i64
  store i64 %3288, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rcx, align 8
  %3290 = shl i64 %3289, 3
  %3291 = shl i64 %3289, 4
  store i64 %3291, ptr @_rcx, align 8
  store i64 %3290, ptr @_cc_src, align 8
  store i64 %3291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rcx, align 8
  %3293 = load i64, ptr @_rax, align 8
  %3294 = add i64 %3293, %3292
  store i64 %3294, ptr @_rax, align 8
  store i64 %3292, ptr @_cc_src, align 8
  store i64 %3294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rax, align 8
  %3296 = add i64 %3295, 8
  %3297 = inttoptr i64 %3296 to ptr
  store i8 0, ptr %3297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rbp, align 8
  %3299 = add i64 %3298, -28
  %3300 = inttoptr i64 %3299 to ptr
  store i32 1, ptr %3300, align 1
  br label %"bb.0x401a95:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a95:Code_x86_64":                        ; preds = %"bb.0x401c58:Code_x86_64", %"bb.0x401a32:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rax, align 8
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = inttoptr i64 %3305 to ptr
  %3307 = load i32, ptr %3306, align 1
  %3308 = zext i32 %3307 to i64
  store i64 %3308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rsi, align 8
  %3310 = add i64 %3309, -1
  %3311 = and i64 %3310, 4294967295
  store i64 %3311, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rcx, align 8
  %3313 = and i64 %3312, 4294967295
  store i64 %3313, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rsi, align 8
  %3315 = load i64, ptr @_rdx, align 8
  %3316 = add i64 %3315, %3314
  %3317 = and i64 %3316, 4294967295
  store i64 %3317, ptr @_rdx, align 8
  store i64 %3314, ptr @_cc_src, align 8
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rdx, align 8
  %3319 = load i64, ptr @_rcx, align 8
  %sext289 = shl i64 %3318, 32
  %3320 = ashr exact i64 %sext289, 32
  %sext290 = shl i64 %3319, 32
  %3321 = ashr exact i64 %sext290, 32
  %3322 = mul nsw i64 %3320, %3321
  %3323 = trunc i64 %3322 to i32
  %3324 = lshr i64 %3322, 32
  %3325 = trunc i64 %3324 to i32
  %3326 = and i64 %3322, 4294967295
  store i64 %3326, ptr @_rcx, align 8
  %3327 = ashr i32 %3323, 31
  store i64 %3326, ptr @_cc_dst, align 8
  %3328 = sub i32 %3327, %3325
  %3329 = zext i32 %3328 to i64
  store i64 %3329, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rcx, align 8
  %3331 = and i64 %3330, 1
  store i64 %3331, ptr @_rcx, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_cc_dst, align 8
  %3334 = and i64 %3333, 4294967295
  %3335 = icmp eq i64 %3334, 0
  %3336 = zext i1 %3335 to i64
  %3337 = load i64, ptr @_rcx, align 8
  %3338 = and i64 %3337, -256
  %3339 = or i64 %3338, %3336
  store i64 %3339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3341 = add i64 %3340, -10
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext291 = shl i64 %3340, 32
  %3342 = load i64, ptr @_cc_src, align 8
  %sext292 = shl i64 %3342, 32
  %3343 = icmp slt i64 %sext291, %sext292
  %3344 = zext i1 %3343 to i64
  %3345 = load i64, ptr @_rdx, align 8
  %3346 = and i64 %3345, -256
  %3347 = or i64 %3346, %3344
  store i64 %3347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rcx, align 8
  %3349 = load i64, ptr @_rax, align 8
  %3350 = and i64 %3349, -256
  %3351 = and i64 %3348, 255
  %3352 = or i64 %3350, %3351
  store i64 %3352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rdx, align 8
  %3354 = load i64, ptr @_rax, align 8
  %3355 = and i64 %3354, %3353
  %3356 = and i64 %3354, -256
  %3357 = and i64 %3355, 255
  %3358 = or i64 %3356, %3357
  store i64 %3358, ptr @_rax, align 8
  store i64 %3355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = load i64, ptr @_rcx, align 8
  %3361 = xor i64 %3360, %3359
  %3362 = and i64 %3359, 255
  %3363 = xor i64 %3362, %3360
  store i64 %3363, ptr @_rcx, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rcx, align 8
  %3365 = load i64, ptr @_rax, align 8
  %3366 = or i64 %3365, %3364
  %3367 = and i64 %3364, 255
  %3368 = or i64 %3367, %3365
  store i64 %3368, ptr @_rax, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rax, align 8
  %3370 = and i64 %3369, 1
  store i64 %3370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_cc_dst, align 8
  %3372 = and i64 %3371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not293 = icmp eq i64 %3372, 0
  br i1 %.not293, label %"bb.0x401acc:Code_x86_64_L0_ft", label %"bb.0x401acc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401acc:Code_x86_64_L0":                     ; preds = %"bb.0x401a95:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401acc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a95:Code_x86_64"
  store i64 4201170, ptr @_rip, align 8
  br label %"bb.0x401ad2:Code_x86_64"

"bb.0x401ad2:Code_x86_64":                        ; preds = %"bb.0x401acc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204807, ptr @_rip, align 8
  br label %"bb.0x402907:Code_x86_64", !revng.jt.reasons !316

"bb.0x402907:Code_x86_64":                        ; preds = %"bb.0x401b59:Code_x86_64", %"bb.0x401ad2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402907:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x402907:Code_x86_64", %"bb.0x401acc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3373 = load i64, ptr @_rbp, align 8
  %3374 = add i64 %3373, -28
  %3375 = inttoptr i64 %3374 to ptr
  %3376 = load i32, ptr %3375, align 1
  %3377 = zext i32 %3376 to i64
  store i64 5, ptr @_cc_src, align 8
  %3378 = add nsw i64 %3377, -5
  store i64 %3378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = sext i32 %3376 to i64
  %3380 = load i64, ptr @_cc_src, align 8
  %sext279 = shl i64 %3380, 32
  %3381 = ashr exact i64 %sext279, 32
  %3382 = icmp sge i64 %3381, %3379
  %3383 = zext i1 %3382 to i64
  %3384 = load i64, ptr @_rax, align 8
  %3385 = and i64 %3384, -256
  %3386 = or i64 %3385, %3383
  store i64 %3386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rbp, align 8
  %3388 = add i64 %3387, -42
  %3389 = load i64, ptr @_rax, align 8
  %3390 = inttoptr i64 %3388 to ptr
  %3391 = trunc i64 %3389 to i8
  store i8 %3391, ptr %3390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  %3393 = inttoptr i64 %3392 to ptr
  %3394 = load i32, ptr %3393, align 1
  %3395 = zext i32 %3394 to i64
  store i64 %3395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rax, align 8
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i32, ptr %3397, align 1
  %3399 = zext i32 %3398 to i64
  store i64 %3399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rcx, align 8
  %3401 = and i64 %3400, 4294967295
  store i64 %3401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rdx, align 8
  %3403 = add i64 %3402, -5566347
  %3404 = and i64 %3403, 4294967295
  store i64 %3404, ptr @_rdx, align 8
  store i64 5566347, ptr @_cc_src, align 8
  store i64 %3403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rdx, align 8
  %3406 = add i64 %3405, -1
  %3407 = and i64 %3406, 4294967295
  store i64 %3407, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rdx, align 8
  %3409 = add i64 %3408, 5566347
  %3410 = and i64 %3409, 4294967295
  store i64 %3410, ptr @_rdx, align 8
  store i64 5566347, ptr @_cc_src, align 8
  store i64 %3409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rdx, align 8
  %3412 = load i64, ptr @_rcx, align 8
  %sext280 = shl i64 %3411, 32
  %3413 = ashr exact i64 %sext280, 32
  %sext281 = shl i64 %3412, 32
  %3414 = ashr exact i64 %sext281, 32
  %3415 = mul nsw i64 %3413, %3414
  %3416 = trunc i64 %3415 to i32
  %3417 = lshr i64 %3415, 32
  %3418 = trunc i64 %3417 to i32
  %3419 = and i64 %3415, 4294967295
  store i64 %3419, ptr @_rcx, align 8
  %3420 = ashr i32 %3416, 31
  store i64 %3419, ptr @_cc_dst, align 8
  %3421 = sub i32 %3420, %3418
  %3422 = zext i32 %3421 to i64
  store i64 %3422, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rcx, align 8
  %3424 = and i64 %3423, 1
  store i64 %3424, ptr @_rcx, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_cc_dst, align 8
  %3427 = and i64 %3426, 4294967295
  %3428 = icmp eq i64 %3427, 0
  %3429 = zext i1 %3428 to i64
  %3430 = load i64, ptr @_r9, align 8
  %3431 = and i64 %3430, -256
  %3432 = or i64 %3431, %3429
  store i64 %3432, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3434 = add i64 %3433, -10
  store i64 %3434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext282 = shl i64 %3433, 32
  %3435 = load i64, ptr @_cc_src, align 8
  %sext283 = shl i64 %3435, 32
  %3436 = icmp slt i64 %sext282, %sext283
  %3437 = zext i1 %3436 to i64
  %3438 = load i64, ptr @_r8, align 8
  %3439 = and i64 %3438, -256
  %3440 = or i64 %3439, %3437
  store i64 %3440, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3441 = load i64, ptr @_r9, align 8
  %3442 = load i64, ptr @_rcx, align 8
  %3443 = and i64 %3442, -256
  %3444 = and i64 %3441, 255
  %3445 = or i64 %3443, %3444
  store i64 %3445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = xor i64 %3446, 255
  %3448 = xor i64 %3446, 255
  store i64 %3448, ptr @_rcx, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_r8, align 8
  %3450 = load i64, ptr @_rsi, align 8
  %3451 = and i64 %3450, -256
  %3452 = and i64 %3449, 255
  %3453 = or i64 %3451, %3452
  store i64 %3453, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rsi, align 8
  %3455 = xor i64 %3454, 255
  %3456 = xor i64 %3454, 255
  store i64 %3456, ptr @_rsi, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rdx, align 8
  %3458 = and i64 %3457, -256
  %3459 = or i64 %3458, 1
  store i64 %3459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rdx, align 8
  %3461 = xor i64 %3460, 1
  %3462 = xor i64 %3460, 1
  store i64 %3462, ptr @_rdx, align 8
  store i64 %3461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rcx, align 8
  %3464 = load i64, ptr @_rax, align 8
  %3465 = and i64 %3464, -256
  %3466 = and i64 %3463, 255
  %3467 = or i64 %3465, %3466
  store i64 %3467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rax, align 8
  %3469 = and i64 %3468, 255
  store i64 %3469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rdx, align 8
  %3471 = load i64, ptr @_r9, align 8
  %3472 = and i64 %3471, %3470
  %3473 = and i64 %3471, -256
  %3474 = and i64 %3472, 255
  %3475 = or i64 %3473, %3474
  store i64 %3475, ptr @_r9, align 8
  store i64 %3472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rsi, align 8
  %3477 = load i64, ptr @_rdi, align 8
  %3478 = and i64 %3477, -256
  %3479 = and i64 %3476, 255
  %3480 = or i64 %3478, %3479
  store i64 %3480, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rdi, align 8
  %3482 = and i64 %3481, 255
  store i64 %3482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rdx, align 8
  %3484 = load i64, ptr @_r8, align 8
  %3485 = and i64 %3484, %3483
  %3486 = and i64 %3484, -256
  %3487 = and i64 %3485, 255
  %3488 = or i64 %3486, %3487
  store i64 %3488, ptr @_r8, align 8
  store i64 %3485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_r9, align 8
  %3490 = load i64, ptr @_rax, align 8
  %3491 = or i64 %3490, %3489
  %3492 = and i64 %3489, 255
  %3493 = or i64 %3492, %3490
  store i64 %3493, ptr @_rax, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_r8, align 8
  %3495 = load i64, ptr @_rdi, align 8
  %3496 = or i64 %3495, %3494
  %3497 = and i64 %3494, 255
  %3498 = or i64 %3497, %3495
  store i64 %3498, ptr @_rdi, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rdi, align 8
  %3500 = load i64, ptr @_rax, align 8
  %3501 = xor i64 %3500, %3499
  %3502 = and i64 %3499, 255
  %3503 = xor i64 %3502, %3500
  store i64 %3503, ptr @_rax, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rsi, align 8
  %3505 = load i64, ptr @_rcx, align 8
  %3506 = or i64 %3505, %3504
  %3507 = and i64 %3504, 255
  %3508 = or i64 %3507, %3505
  store i64 %3508, ptr @_rcx, align 8
  store i64 %3506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rcx, align 8
  %3510 = xor i64 %3509, 255
  %3511 = xor i64 %3509, 255
  store i64 %3511, ptr @_rcx, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rdx, align 8
  %3513 = or i64 %3512, 1
  %3514 = or i64 %3512, 1
  store i64 %3514, ptr @_rdx, align 8
  store i64 %3513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3515 = load i64, ptr @_rdx, align 8
  %3516 = load i64, ptr @_rcx, align 8
  %3517 = and i64 %3516, %3515
  %3518 = and i64 %3516, -256
  %3519 = and i64 %3517, 255
  %3520 = or i64 %3518, %3519
  store i64 %3520, ptr @_rcx, align 8
  store i64 %3517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rcx, align 8
  %3522 = load i64, ptr @_rax, align 8
  %3523 = or i64 %3522, %3521
  %3524 = and i64 %3521, 255
  %3525 = or i64 %3524, %3522
  store i64 %3525, ptr @_rax, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rax, align 8
  %3527 = and i64 %3526, 1
  store i64 %3527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_cc_dst, align 8
  %3529 = and i64 %3528, 255
  store i32 22, ptr @_cc_op, align 4
  %.not284 = icmp eq i64 %3529, 0
  br i1 %.not284, label %"bb.0x401b53:Code_x86_64_L0_ft", label %"bb.0x401b53:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64_L0":                     ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201310, ptr @_rip, align 8
  br label %"bb.0x401b5e:Code_x86_64"

"bb.0x401b5e:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3530 = load i64, ptr @_rbp, align 8
  %3531 = add i64 %3530, -42
  %3532 = inttoptr i64 %3531 to ptr
  %3533 = load i8, ptr %3532, align 1
  %3534 = zext i8 %3533 to i64
  %3535 = load i64, ptr @_rax, align 8
  %3536 = and i64 %3535, -256
  %3537 = or i64 %3536, %3534
  store i64 %3537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = and i64 %3538, 1
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_cc_dst, align 8
  %3541 = and i64 %3540, 255
  store i32 22, ptr @_cc_op, align 4
  %.not285 = icmp eq i64 %3541, 0
  br i1 %.not285, label %"bb.0x401b63:Code_x86_64_L0_ft", label %"bb.0x401b63:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b63:Code_x86_64_L0":                     ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4201326, ptr @_rip, align 8
  br label %"bb.0x401b6e:Code_x86_64"

"bb.0x401b6e:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rax, align 8
  %3543 = inttoptr i64 %3542 to ptr
  %3544 = load i32, ptr %3543, align 1
  %3545 = zext i32 %3544 to i64
  store i64 %3545, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rax, align 8
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i32, ptr %3547, align 1
  %3549 = zext i32 %3548 to i64
  store i64 %3549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rcx, align 8
  %3551 = and i64 %3550, 4294967295
  store i64 %3551, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rdx, align 8
  %3553 = add i64 %3552, -1426487753
  %3554 = and i64 %3553, 4294967295
  store i64 %3554, ptr @_rdx, align 8
  store i64 -1426487753, ptr @_cc_src, align 8
  store i64 %3553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rdx, align 8
  %3556 = add i64 %3555, -1
  %3557 = and i64 %3556, 4294967295
  store i64 %3557, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rdx, align 8
  %3559 = add i64 %3558, 1426487753
  %3560 = and i64 %3559, 4294967295
  store i64 %3560, ptr @_rdx, align 8
  store i64 -1426487753, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rdx, align 8
  %3562 = load i64, ptr @_rcx, align 8
  %sext306 = shl i64 %3561, 32
  %3563 = ashr exact i64 %sext306, 32
  %sext307 = shl i64 %3562, 32
  %3564 = ashr exact i64 %sext307, 32
  %3565 = mul nsw i64 %3563, %3564
  %3566 = trunc i64 %3565 to i32
  %3567 = lshr i64 %3565, 32
  %3568 = trunc i64 %3567 to i32
  %3569 = and i64 %3565, 4294967295
  store i64 %3569, ptr @_rcx, align 8
  %3570 = ashr i32 %3566, 31
  store i64 %3569, ptr @_cc_dst, align 8
  %3571 = sub i32 %3570, %3568
  %3572 = zext i32 %3571 to i64
  store i64 %3572, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rcx, align 8
  %3574 = and i64 %3573, 1
  store i64 %3574, ptr @_rcx, align 8
  store i64 %3574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_cc_dst, align 8
  %3577 = and i64 %3576, 4294967295
  %3578 = icmp eq i64 %3577, 0
  %3579 = zext i1 %3578 to i64
  %3580 = load i64, ptr @_r9, align 8
  %3581 = and i64 %3580, -256
  %3582 = or i64 %3581, %3579
  store i64 %3582, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3584 = add i64 %3583, -10
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext308 = shl i64 %3583, 32
  %3585 = load i64, ptr @_cc_src, align 8
  %sext309 = shl i64 %3585, 32
  %3586 = icmp slt i64 %sext308, %sext309
  %3587 = zext i1 %3586 to i64
  %3588 = load i64, ptr @_r8, align 8
  %3589 = and i64 %3588, -256
  %3590 = or i64 %3589, %3587
  store i64 %3590, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_r9, align 8
  %3592 = load i64, ptr @_rcx, align 8
  %3593 = and i64 %3592, -256
  %3594 = and i64 %3591, 255
  %3595 = or i64 %3593, %3594
  store i64 %3595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rcx, align 8
  %3597 = xor i64 %3596, 255
  %3598 = xor i64 %3596, 255
  store i64 %3598, ptr @_rcx, align 8
  store i64 %3597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_r8, align 8
  %3600 = load i64, ptr @_rsi, align 8
  %3601 = and i64 %3600, -256
  %3602 = and i64 %3599, 255
  %3603 = or i64 %3601, %3602
  store i64 %3603, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rsi, align 8
  %3605 = xor i64 %3604, 255
  %3606 = xor i64 %3604, 255
  store i64 %3606, ptr @_rsi, align 8
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rdx, align 8
  %3608 = and i64 %3607, -256
  %3609 = or i64 %3608, 1
  store i64 %3609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rdx, align 8
  %3611 = xor i64 %3610, 1
  %3612 = xor i64 %3610, 1
  store i64 %3612, ptr @_rdx, align 8
  store i64 %3611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3613 = load i64, ptr @_rcx, align 8
  %3614 = load i64, ptr @_rax, align 8
  %3615 = and i64 %3614, -256
  %3616 = and i64 %3613, 255
  %3617 = or i64 %3615, %3616
  store i64 %3617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  %3619 = and i64 %3618, 255
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rdx, align 8
  %3621 = load i64, ptr @_r9, align 8
  %3622 = and i64 %3621, %3620
  %3623 = and i64 %3621, -256
  %3624 = and i64 %3622, 255
  %3625 = or i64 %3623, %3624
  store i64 %3625, ptr @_r9, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rsi, align 8
  %3627 = load i64, ptr @_rdi, align 8
  %3628 = and i64 %3627, -256
  %3629 = and i64 %3626, 255
  %3630 = or i64 %3628, %3629
  store i64 %3630, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rdi, align 8
  %3632 = and i64 %3631, 255
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3633 = load i64, ptr @_rdx, align 8
  %3634 = load i64, ptr @_r8, align 8
  %3635 = and i64 %3634, %3633
  %3636 = and i64 %3634, -256
  %3637 = and i64 %3635, 255
  %3638 = or i64 %3636, %3637
  store i64 %3638, ptr @_r8, align 8
  store i64 %3635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_r9, align 8
  %3640 = load i64, ptr @_rax, align 8
  %3641 = or i64 %3640, %3639
  %3642 = and i64 %3639, 255
  %3643 = or i64 %3642, %3640
  store i64 %3643, ptr @_rax, align 8
  store i64 %3641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_r8, align 8
  %3645 = load i64, ptr @_rdi, align 8
  %3646 = or i64 %3645, %3644
  %3647 = and i64 %3644, 255
  %3648 = or i64 %3647, %3645
  store i64 %3648, ptr @_rdi, align 8
  store i64 %3646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rdi, align 8
  %3650 = load i64, ptr @_rax, align 8
  %3651 = xor i64 %3650, %3649
  %3652 = and i64 %3649, 255
  %3653 = xor i64 %3652, %3650
  store i64 %3653, ptr @_rax, align 8
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rsi, align 8
  %3655 = load i64, ptr @_rcx, align 8
  %3656 = or i64 %3655, %3654
  %3657 = and i64 %3654, 255
  %3658 = or i64 %3657, %3655
  store i64 %3658, ptr @_rcx, align 8
  store i64 %3656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rcx, align 8
  %3660 = xor i64 %3659, 255
  %3661 = xor i64 %3659, 255
  store i64 %3661, ptr @_rcx, align 8
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rdx, align 8
  %3663 = or i64 %3662, 1
  %3664 = or i64 %3662, 1
  store i64 %3664, ptr @_rdx, align 8
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rdx, align 8
  %3666 = load i64, ptr @_rcx, align 8
  %3667 = and i64 %3666, %3665
  %3668 = and i64 %3666, -256
  %3669 = and i64 %3667, 255
  %3670 = or i64 %3668, %3669
  store i64 %3670, ptr @_rcx, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rcx, align 8
  %3672 = load i64, ptr @_rax, align 8
  %3673 = or i64 %3672, %3671
  %3674 = and i64 %3671, 255
  %3675 = or i64 %3674, %3672
  store i64 %3675, ptr @_rax, align 8
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rax, align 8
  %3677 = and i64 %3676, 1
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_cc_dst, align 8
  %3679 = and i64 %3678, 255
  store i32 22, ptr @_cc_op, align 4
  %.not310 = icmp eq i64 %3679, 0
  br i1 %.not310, label %"bb.0x401be0:Code_x86_64_L0_ft", label %"bb.0x401be0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401be0:Code_x86_64_L0":                     ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4201451, ptr @_rip, align 8
  br label %"bb.0x401beb:Code_x86_64"

"bb.0x401be0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b6e:Code_x86_64"
  store i64 4201446, ptr @_rip, align 8
  br label %"bb.0x401be6:Code_x86_64"

"bb.0x401be6:Code_x86_64":                        ; preds = %"bb.0x401be0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204812, ptr @_rip, align 8
  br label %"bb.0x40290c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40290c:Code_x86_64":                        ; preds = %"bb.0x401c4e:Code_x86_64", %"bb.0x401be6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3680 = load i64, ptr @_rbp, align 8
  %3681 = add i64 %3680, -24
  %3682 = inttoptr i64 %3681 to ptr
  %3683 = load i32, ptr %3682, align 1
  %3684 = sext i32 %3683 to i64
  store i64 %3684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402910:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rcx, align 8
  %3686 = shl i64 %3685, 3
  %3687 = shl i64 %3685, 4
  store i64 %3687, ptr @_rcx, align 8
  store i64 %3686, ptr @_cc_src, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rcx, align 8
  %3689 = load i64, ptr @_rax, align 8
  %3690 = add i64 %3689, %3688
  store i64 %3690, ptr @_rax, align 8
  store i64 %3688, ptr @_cc_src, align 8
  store i64 %3690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402921:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rbp, align 8
  %3692 = add i64 %3691, -28
  %3693 = inttoptr i64 %3692 to ptr
  %3694 = load i32, ptr %3693, align 1
  %3695 = sext i32 %3694 to i64
  store i64 %3695, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402925:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rcx, align 8
  %3697 = load i64, ptr @_rax, align 8
  %3698 = add i64 %3696, %3697
  %3699 = add i64 %3698, 9
  %3700 = inttoptr i64 %3699 to ptr
  store i8 0, ptr %3700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201451, ptr @_rip, align 8
  br label %"bb.0x401beb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401beb:Code_x86_64":                        ; preds = %"bb.0x40290c:Code_x86_64", %"bb.0x401be0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3701 = load i64, ptr @_rbp, align 8
  %3702 = add i64 %3701, -24
  %3703 = inttoptr i64 %3702 to ptr
  %3704 = load i32, ptr %3703, align 1
  %3705 = sext i32 %3704 to i64
  store i64 %3705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rcx, align 8
  %3707 = shl i64 %3706, 3
  %3708 = shl i64 %3706, 4
  store i64 %3708, ptr @_rcx, align 8
  store i64 %3707, ptr @_cc_src, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_rcx, align 8
  %3710 = load i64, ptr @_rax, align 8
  %3711 = add i64 %3710, %3709
  store i64 %3711, ptr @_rax, align 8
  store i64 %3709, ptr @_cc_src, align 8
  store i64 %3711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3712 = load i64, ptr @_rbp, align 8
  %3713 = add i64 %3712, -28
  %3714 = inttoptr i64 %3713 to ptr
  %3715 = load i32, ptr %3714, align 1
  %3716 = sext i32 %3715 to i64
  store i64 %3716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3717 = load i64, ptr @_rcx, align 8
  %3718 = load i64, ptr @_rax, align 8
  %3719 = add i64 %3717, %3718
  %3720 = add i64 %3719, 9
  %3721 = inttoptr i64 %3720 to ptr
  store i8 0, ptr %3721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3722 = load i64, ptr @_rax, align 8
  %3723 = inttoptr i64 %3722 to ptr
  %3724 = load i32, ptr %3723, align 1
  %3725 = zext i32 %3724 to i64
  store i64 %3725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rax, align 8
  %3727 = inttoptr i64 %3726 to ptr
  %3728 = load i32, ptr %3727, align 1
  %3729 = zext i32 %3728 to i64
  store i64 %3729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rcx, align 8
  %3731 = and i64 %3730, 4294967295
  store i64 %3731, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rdx, align 8
  %3733 = add i64 %3732, 579719620
  %3734 = and i64 %3733, 4294967295
  store i64 %3734, ptr @_rdx, align 8
  store i64 -579719620, ptr @_cc_src, align 8
  store i64 %3733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rdx, align 8
  %3736 = add i64 %3735, -1
  %3737 = and i64 %3736, 4294967295
  store i64 %3737, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rdx, align 8
  %3739 = add i64 %3738, -579719620
  %3740 = and i64 %3739, 4294967295
  store i64 %3740, ptr @_rdx, align 8
  store i64 -579719620, ptr @_cc_src, align 8
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rdx, align 8
  %3742 = load i64, ptr @_rcx, align 8
  %sext311 = shl i64 %3741, 32
  %3743 = ashr exact i64 %sext311, 32
  %sext312 = shl i64 %3742, 32
  %3744 = ashr exact i64 %sext312, 32
  %3745 = mul nsw i64 %3743, %3744
  %3746 = trunc i64 %3745 to i32
  %3747 = lshr i64 %3745, 32
  %3748 = trunc i64 %3747 to i32
  %3749 = and i64 %3745, 4294967295
  store i64 %3749, ptr @_rcx, align 8
  %3750 = ashr i32 %3746, 31
  store i64 %3749, ptr @_cc_dst, align 8
  %3751 = sub i32 %3750, %3748
  %3752 = zext i32 %3751 to i64
  store i64 %3752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rcx, align 8
  %3754 = and i64 %3753, 1
  store i64 %3754, ptr @_rcx, align 8
  store i64 %3754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_cc_dst, align 8
  %3757 = and i64 %3756, 4294967295
  %3758 = icmp eq i64 %3757, 0
  %3759 = zext i1 %3758 to i64
  %3760 = load i64, ptr @_rcx, align 8
  %3761 = and i64 %3760, -256
  %3762 = or i64 %3761, %3759
  store i64 %3762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3764 = add i64 %3763, -10
  store i64 %3764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext313 = shl i64 %3763, 32
  %3765 = load i64, ptr @_cc_src, align 8
  %sext314 = shl i64 %3765, 32
  %3766 = icmp slt i64 %sext313, %sext314
  %3767 = zext i1 %3766 to i64
  %3768 = load i64, ptr @_rdx, align 8
  %3769 = and i64 %3768, -256
  %3770 = or i64 %3769, %3767
  store i64 %3770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3771 = load i64, ptr @_rcx, align 8
  %3772 = load i64, ptr @_rax, align 8
  %3773 = and i64 %3772, -256
  %3774 = and i64 %3771, 255
  %3775 = or i64 %3773, %3774
  store i64 %3775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rdx, align 8
  %3777 = load i64, ptr @_rax, align 8
  %3778 = and i64 %3777, %3776
  %3779 = and i64 %3777, -256
  %3780 = and i64 %3778, 255
  %3781 = or i64 %3779, %3780
  store i64 %3781, ptr @_rax, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rdx, align 8
  %3783 = load i64, ptr @_rcx, align 8
  %3784 = xor i64 %3783, %3782
  %3785 = and i64 %3782, 255
  %3786 = xor i64 %3785, %3783
  store i64 %3786, ptr @_rcx, align 8
  store i64 %3784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rcx, align 8
  %3788 = load i64, ptr @_rax, align 8
  %3789 = or i64 %3788, %3787
  %3790 = and i64 %3787, 255
  %3791 = or i64 %3790, %3788
  store i64 %3791, ptr @_rax, align 8
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rax, align 8
  %3793 = and i64 %3792, 1
  store i64 %3793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_cc_dst, align 8
  %3795 = and i64 %3794, 255
  store i32 22, ptr @_cc_op, align 4
  %.not315 = icmp eq i64 %3795, 0
  br i1 %.not315, label %"bb.0x401c48:Code_x86_64_L0_ft", label %"bb.0x401c48:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c48:Code_x86_64_L0":                     ; preds = %"bb.0x401beb:Code_x86_64"
  store i64 4201555, ptr @_rip, align 8
  br label %"bb.0x401c53:Code_x86_64"

"bb.0x401c53:Code_x86_64":                        ; preds = %"bb.0x401c48:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201560, ptr @_rip, align 8
  br label %"bb.0x401c58:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c58:Code_x86_64":                        ; preds = %"bb.0x401c53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3796 = load i64, ptr @_rbp, align 8
  %3797 = add i64 %3796, -28
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = zext i32 %3799 to i64
  store i64 %3800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rax, align 8
  %3802 = load i64, ptr @_rcx, align 8
  %3803 = sub i64 %3802, %3801
  %3804 = and i64 %3803, 4294967295
  store i64 %3804, ptr @_rcx, align 8
  store i64 %3801, ptr @_cc_src, align 8
  store i64 %3803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rax, align 8
  %3806 = add i64 %3805, -1
  %3807 = and i64 %3806, 4294967295
  store i64 %3807, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rax, align 8
  %3809 = load i64, ptr @_rcx, align 8
  %3810 = add i64 %3809, %3808
  %3811 = and i64 %3810, 4294967295
  store i64 %3811, ptr @_rcx, align 8
  store i64 %3808, ptr @_cc_src, align 8
  store i64 %3810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rcx, align 8
  %3813 = load i64, ptr @_rax, align 8
  %3814 = sub i64 %3813, %3812
  %3815 = and i64 %3814, 4294967295
  store i64 %3815, ptr @_rax, align 8
  store i64 %3812, ptr @_cc_src, align 8
  store i64 %3814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rbp, align 8
  %3817 = add i64 %3816, -28
  %3818 = load i64, ptr @_rax, align 8
  %3819 = inttoptr i64 %3817 to ptr
  %3820 = trunc i64 %3818 to i32
  store i32 %3820, ptr %3819, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201109, ptr @_rip, align 8
  br label %"bb.0x401a95:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c48:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401beb:Code_x86_64"
  store i64 4201550, ptr @_rip, align 8
  br label %"bb.0x401c4e:Code_x86_64"

"bb.0x401c4e:Code_x86_64":                        ; preds = %"bb.0x401c48:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204812, ptr @_rip, align 8
  br label %"bb.0x40290c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b63:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5e:Code_x86_64"
  store i64 4201321, ptr @_rip, align 8
  br label %"bb.0x401b69:Code_x86_64"

"bb.0x401b69:Code_x86_64":                        ; preds = %"bb.0x401b63:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201586, ptr @_rip, align 8
  br label %"bb.0x401c72:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c72:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201591, ptr @_rip, align 8
  br label %"bb.0x401c77:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c77:Code_x86_64":                        ; preds = %"bb.0x401c72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3821 = load i64, ptr @_rbp, align 8
  %3822 = add i64 %3821, -24
  %3823 = inttoptr i64 %3822 to ptr
  %3824 = load i32, ptr %3823, align 1
  %3825 = zext i32 %3824 to i64
  store i64 %3825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rax, align 8
  %3827 = load i64, ptr @_rcx, align 8
  %3828 = sub i64 %3827, %3826
  %3829 = and i64 %3828, 4294967295
  store i64 %3829, ptr @_rcx, align 8
  store i64 %3826, ptr @_cc_src, align 8
  store i64 %3828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rax, align 8
  %3831 = add i64 %3830, -1
  %3832 = and i64 %3831, 4294967295
  store i64 %3832, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rax, align 8
  %3834 = load i64, ptr @_rcx, align 8
  %3835 = add i64 %3834, %3833
  %3836 = and i64 %3835, 4294967295
  store i64 %3836, ptr @_rcx, align 8
  store i64 %3833, ptr @_cc_src, align 8
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rcx, align 8
  %3838 = load i64, ptr @_rax, align 8
  %3839 = sub i64 %3838, %3837
  %3840 = and i64 %3839, 4294967295
  store i64 %3840, ptr @_rax, align 8
  store i64 %3837, ptr @_cc_src, align 8
  store i64 %3839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rbp, align 8
  %3842 = add i64 %3841, -24
  %3843 = load i64, ptr @_rax, align 8
  %3844 = inttoptr i64 %3842 to ptr
  %3845 = trunc i64 %3843 to i32
  store i32 %3845, ptr %3844, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200997, ptr @_rip, align 8
  br label %"bb.0x401a25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b53:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad7:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x401b53:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204807, ptr @_rip, align 8
  br label %"bb.0x402907:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4200985, ptr @_rip, align 8
  br label %"bb.0x401a19:Code_x86_64"

"bb.0x401a19:Code_x86_64":                        ; preds = %"bb.0x401a13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204608, ptr @_rip, align 8
  br label %"bb.0x402840:Code_x86_64", !revng.jt.reasons !316

"bb.0x402840:Code_x86_64":                        ; preds = %"bb.0x401a19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402847:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rax, align 8
  %3847 = inttoptr i64 %3846 to ptr
  %3848 = load i32, ptr %3847, align 1
  %3849 = zext i32 %3848 to i64
  store i64 %3849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402849:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402850:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_rax, align 8
  %3851 = inttoptr i64 %3850 to ptr
  %3852 = load i32, ptr %3851, align 1
  %3853 = zext i32 %3852 to i64
  store i64 %3853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402852:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rsi, align 8
  %3855 = add i64 %3854, -1
  %3856 = and i64 %3855, 4294967295
  store i64 %3856, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rcx, align 8
  %3858 = and i64 %3857, 4294967295
  store i64 %3858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rsi, align 8
  %3860 = load i64, ptr @_rdx, align 8
  %3861 = add i64 %3860, %3859
  %3862 = and i64 %3861, 4294967295
  store i64 %3862, ptr @_rdx, align 8
  store i64 %3859, ptr @_cc_src, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rdx, align 8
  %3864 = load i64, ptr @_rcx, align 8
  %sext273 = shl i64 %3863, 32
  %3865 = ashr exact i64 %sext273, 32
  %sext274 = shl i64 %3864, 32
  %3866 = ashr exact i64 %sext274, 32
  %3867 = mul nsw i64 %3865, %3866
  %3868 = trunc i64 %3867 to i32
  %3869 = lshr i64 %3867, 32
  %3870 = trunc i64 %3869 to i32
  %3871 = and i64 %3867, 4294967295
  store i64 %3871, ptr @_rcx, align 8
  %3872 = ashr i32 %3868, 31
  store i64 %3871, ptr @_cc_dst, align 8
  %3873 = sub i32 %3872, %3870
  %3874 = zext i32 %3873 to i64
  store i64 %3874, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rcx, align 8
  %3876 = and i64 %3875, 1
  store i64 %3876, ptr @_rcx, align 8
  store i64 %3876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402861:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402864:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_cc_dst, align 8
  %3879 = and i64 %3878, 4294967295
  %3880 = icmp eq i64 %3879, 0
  %3881 = zext i1 %3880 to i64
  %3882 = load i64, ptr @_r9, align 8
  %3883 = and i64 %3882, -256
  %3884 = or i64 %3883, %3881
  store i64 %3884, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3885 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3886 = add i64 %3885, -10
  store i64 %3886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext275 = shl i64 %3885, 32
  %3887 = load i64, ptr @_cc_src, align 8
  %sext276 = shl i64 %3887, 32
  %3888 = icmp slt i64 %sext275, %sext276
  %3889 = zext i1 %3888 to i64
  %3890 = load i64, ptr @_r8, align 8
  %3891 = and i64 %3890, -256
  %3892 = or i64 %3891, %3889
  store i64 %3892, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_r9, align 8
  %3894 = load i64, ptr @_rcx, align 8
  %3895 = and i64 %3894, -256
  %3896 = and i64 %3893, 255
  %3897 = or i64 %3895, %3896
  store i64 %3897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rcx, align 8
  %3899 = xor i64 %3898, 255
  %3900 = xor i64 %3898, 255
  store i64 %3900, ptr @_rcx, align 8
  store i64 %3899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_r8, align 8
  %3902 = load i64, ptr @_rsi, align 8
  %3903 = and i64 %3902, -256
  %3904 = and i64 %3901, 255
  %3905 = or i64 %3903, %3904
  store i64 %3905, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402878:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_rsi, align 8
  %3907 = xor i64 %3906, 255
  %3908 = xor i64 %3906, 255
  store i64 %3908, ptr @_rsi, align 8
  store i64 %3907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rdx, align 8
  %3910 = and i64 %3909, -256
  %3911 = or i64 %3910, 1
  store i64 %3911, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rdx, align 8
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402881:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rcx, align 8
  %3914 = load i64, ptr @_rax, align 8
  %3915 = and i64 %3914, -256
  %3916 = and i64 %3913, 255
  %3917 = or i64 %3915, %3916
  store i64 %3917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rax, align 8
  %3919 = and i64 %3918, -256
  store i64 %3919, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rdx, align 8
  %3921 = load i64, ptr @_r9, align 8
  %3922 = and i64 %3921, %3920
  %3923 = and i64 %3921, -256
  %3924 = and i64 %3922, 255
  %3925 = or i64 %3923, %3924
  store i64 %3925, ptr @_r9, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rsi, align 8
  %3927 = load i64, ptr @_rdi, align 8
  %3928 = and i64 %3927, -256
  %3929 = and i64 %3926, 255
  %3930 = or i64 %3928, %3929
  store i64 %3930, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rdi, align 8
  %3932 = and i64 %3931, -256
  store i64 %3932, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rdx, align 8
  %3934 = load i64, ptr @_r8, align 8
  %3935 = and i64 %3934, %3933
  %3936 = and i64 %3934, -256
  %3937 = and i64 %3935, 255
  %3938 = or i64 %3936, %3937
  store i64 %3938, ptr @_r8, align 8
  store i64 %3935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_r9, align 8
  %3940 = load i64, ptr @_rax, align 8
  %3941 = or i64 %3940, %3939
  %3942 = and i64 %3939, 255
  %3943 = or i64 %3942, %3940
  store i64 %3943, ptr @_rax, align 8
  store i64 %3941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_r8, align 8
  %3945 = load i64, ptr @_rdi, align 8
  %3946 = or i64 %3945, %3944
  %3947 = and i64 %3944, 255
  %3948 = or i64 %3947, %3945
  store i64 %3948, ptr @_rdi, align 8
  store i64 %3946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rdi, align 8
  %3950 = load i64, ptr @_rax, align 8
  %3951 = xor i64 %3950, %3949
  %3952 = and i64 %3949, 255
  %3953 = xor i64 %3952, %3950
  store i64 %3953, ptr @_rax, align 8
  store i64 %3951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rsi, align 8
  %3955 = load i64, ptr @_rcx, align 8
  %3956 = or i64 %3955, %3954
  %3957 = and i64 %3954, 255
  %3958 = or i64 %3957, %3955
  store i64 %3958, ptr @_rcx, align 8
  store i64 %3956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rcx, align 8
  %3960 = xor i64 %3959, 255
  %3961 = xor i64 %3959, 255
  store i64 %3961, ptr @_rcx, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rdx, align 8
  store i64 %3962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3963 = load i64, ptr @_rdx, align 8
  %3964 = load i64, ptr @_rcx, align 8
  %3965 = and i64 %3964, %3963
  %3966 = and i64 %3964, -256
  %3967 = and i64 %3965, 255
  %3968 = or i64 %3966, %3967
  store i64 %3968, ptr @_rcx, align 8
  store i64 %3965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rcx, align 8
  %3970 = load i64, ptr @_rax, align 8
  %3971 = or i64 %3970, %3969
  %3972 = and i64 %3969, 255
  %3973 = or i64 %3972, %3970
  store i64 %3973, ptr @_rax, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rax, align 8
  %3975 = and i64 %3974, 1
  store i64 %3975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_cc_dst, align 8
  %3977 = and i64 %3976, 255
  store i32 22, ptr @_cc_op, align 4
  %.not277 = icmp eq i64 %3977, 0
  br i1 %.not277, label %"bb.0x4028aa:Code_x86_64_L0_ft", label %"bb.0x4028aa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4028aa:Code_x86_64_L0":                     ; preds = %"bb.0x402840:Code_x86_64"
  store i64 4204725, ptr @_rip, align 8
  br label %"bb.0x4028b5:Code_x86_64"

"bb.0x4028aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402840:Code_x86_64"
  store i64 4204720, ptr @_rip, align 8
  br label %"bb.0x4028b0:Code_x86_64"

"bb.0x4028b0:Code_x86_64":                        ; preds = %"bb.0x4028aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205117, ptr @_rip, align 8
  br label %"bb.0x402a3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402a3d:Code_x86_64":                        ; preds = %"bb.0x4028fa:Code_x86_64", %"bb.0x4028b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204725, ptr @_rip, align 8
  br label %"bb.0x4028b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4028b5:Code_x86_64":                        ; preds = %"bb.0x402a3d:Code_x86_64", %"bb.0x4028aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rax, align 8
  %3979 = inttoptr i64 %3978 to ptr
  %3980 = load i32, ptr %3979, align 1
  %3981 = zext i32 %3980 to i64
  store i64 %3981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rax, align 8
  %3983 = inttoptr i64 %3982 to ptr
  %3984 = load i32, ptr %3983, align 1
  %3985 = zext i32 %3984 to i64
  store i64 %3985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rcx, align 8
  %3987 = and i64 %3986, 4294967295
  store i64 %3987, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rdx, align 8
  %3989 = add i64 %3988, -122412608
  %3990 = and i64 %3989, 4294967295
  store i64 %3990, ptr @_rdx, align 8
  store i64 -122412608, ptr @_cc_src, align 8
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rdx, align 8
  %3992 = add i64 %3991, -1
  %3993 = and i64 %3992, 4294967295
  store i64 %3993, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3994 = load i64, ptr @_rdx, align 8
  %3995 = add i64 %3994, 122412608
  %3996 = and i64 %3995, 4294967295
  store i64 %3996, ptr @_rdx, align 8
  store i64 -122412608, ptr @_cc_src, align 8
  store i64 %3995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3997 = load i64, ptr @_rdx, align 8
  %3998 = load i64, ptr @_rcx, align 8
  %sext268 = shl i64 %3997, 32
  %3999 = ashr exact i64 %sext268, 32
  %sext269 = shl i64 %3998, 32
  %4000 = ashr exact i64 %sext269, 32
  %4001 = mul nsw i64 %3999, %4000
  %4002 = trunc i64 %4001 to i32
  %4003 = lshr i64 %4001, 32
  %4004 = trunc i64 %4003 to i32
  %4005 = and i64 %4001, 4294967295
  store i64 %4005, ptr @_rcx, align 8
  %4006 = ashr i32 %4002, 31
  store i64 %4005, ptr @_cc_dst, align 8
  %4007 = sub i32 %4006, %4004
  %4008 = zext i32 %4007 to i64
  store i64 %4008, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rcx, align 8
  %4010 = and i64 %4009, 1
  store i64 %4010, ptr @_rcx, align 8
  store i64 %4010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4012 = load i64, ptr @_cc_dst, align 8
  %4013 = and i64 %4012, 4294967295
  %4014 = icmp eq i64 %4013, 0
  %4015 = zext i1 %4014 to i64
  %4016 = load i64, ptr @_rcx, align 8
  %4017 = and i64 %4016, -256
  %4018 = or i64 %4017, %4015
  store i64 %4018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4020 = add i64 %4019, -10
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext270 = shl i64 %4019, 32
  %4021 = load i64, ptr @_cc_src, align 8
  %sext271 = shl i64 %4021, 32
  %4022 = icmp slt i64 %sext270, %sext271
  %4023 = zext i1 %4022 to i64
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = and i64 %4024, -256
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rcx, align 8
  %4028 = load i64, ptr @_rax, align 8
  %4029 = and i64 %4028, -256
  %4030 = and i64 %4027, 255
  %4031 = or i64 %4029, %4030
  store i64 %4031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rdx, align 8
  %4033 = load i64, ptr @_rax, align 8
  %4034 = and i64 %4033, %4032
  %4035 = and i64 %4033, -256
  %4036 = and i64 %4034, 255
  %4037 = or i64 %4035, %4036
  store i64 %4037, ptr @_rax, align 8
  store i64 %4034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rdx, align 8
  %4039 = load i64, ptr @_rcx, align 8
  %4040 = xor i64 %4039, %4038
  %4041 = and i64 %4038, 255
  %4042 = xor i64 %4041, %4039
  store i64 %4042, ptr @_rcx, align 8
  store i64 %4040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rcx, align 8
  %4044 = load i64, ptr @_rax, align 8
  %4045 = or i64 %4044, %4043
  %4046 = and i64 %4043, 255
  %4047 = or i64 %4046, %4044
  store i64 %4047, ptr @_rax, align 8
  store i64 %4045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rax, align 8
  %4049 = and i64 %4048, 1
  store i64 %4049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_cc_dst, align 8
  %4051 = and i64 %4050, 255
  store i32 22, ptr @_cc_op, align 4
  %.not272 = icmp eq i64 %4051, 0
  br i1 %.not272, label %"bb.0x4028f4:Code_x86_64_L0_ft", label %"bb.0x4028f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4028f4:Code_x86_64_L0":                     ; preds = %"bb.0x4028b5:Code_x86_64"
  store i64 4204799, ptr @_rip, align 8
  br label %"bb.0x4028ff:Code_x86_64"

"bb.0x4028ff:Code_x86_64":                        ; preds = %"bb.0x4028f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rsp, align 8
  %4053 = add i64 %4052, 48
  store i64 %4053, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402905:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4054 = load i64, ptr @_rsp, align 8
  %4055 = inttoptr i64 %4054 to ptr
  %4056 = load i64, ptr %4055, align 1
  %4057 = add i64 %4054, 8
  store i64 %4057, ptr @_rsp, align 8
  store i64 %4056, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402906:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rsp, align 8
  %4059 = inttoptr i64 %4058 to ptr
  %4060 = load i64, ptr %4059, align 1
  %4061 = add i64 %4058, 8
  store i64 %4061, ptr @_rsp, align 8
  store i64 %4060, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4028f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4028b5:Code_x86_64"
  store i64 4204794, ptr @_rip, align 8
  br label %"bb.0x4028fa:Code_x86_64"

"bb.0x4028fa:Code_x86_64":                        ; preds = %"bb.0x4028f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205117, ptr @_rip, align 8
  br label %"bb.0x402a3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4062 = load i64, ptr @_rbp, align 8
  %4063 = load i64, ptr @_rsp, align 8
  %4064 = add i64 %4063, -8
  %4065 = inttoptr i64 %4064 to ptr
  store i64 %4062, ptr %4065, align 1
  store i64 %4064, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rsp, align 8
  store i64 %4066, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rsp, align 8
  %4068 = add i64 %4067, -48
  store i64 %4068, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4069 = load i64, ptr @_rbp, align 8
  %4070 = add i64 %4069, -4
  %4071 = inttoptr i64 %4070 to ptr
  store i32 0, ptr %4071, align 1
  br label %"bb.0x4019df:Code_x86_64", !revng.jt.reasons !318

"bb.0x4019df:Code_x86_64":                        ; preds = %"bb.0x4019d0:Code_x86_64", %"bb.0x40283b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206600, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4072 = load i64, ptr @_rbp, align 8
  %4073 = add i64 %4072, -8
  store i64 %4073, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rax, align 8
  %4075 = and i64 %4074, -256
  store i64 %4075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rsp, align 8
  %4077 = add i64 %4076, -8
  %4078 = inttoptr i64 %4077 to ptr
  store i64 4200948, ptr %4078, align 1
  store i64 %4077, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019f4:Code_x86_64"), ptr nonnull @"revng.const.0x4019f4:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x402970:Code_x86_64", %"bb.0x402276:Code_x86_64", %"bb.0x4025ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4079 = load i64, ptr @_rbp, align 8
  %4080 = load i64, ptr @_rsp, align 8
  %4081 = add i64 %4080, -8
  %4082 = inttoptr i64 %4081 to ptr
  store i64 %4079, ptr %4082, align 1
  store i64 %4081, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4083 = load i64, ptr @_rsp, align 8
  store i64 %4083, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rbp, align 8
  %4085 = add i64 %4084, -4
  %4086 = load i64, ptr @_rdi, align 8
  %4087 = inttoptr i64 %4085 to ptr
  %4088 = trunc i64 %4086 to i32
  store i32 %4088, ptr %4087, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4089 = load i64, ptr @_rbp, align 8
  %4090 = add i64 %4089, -8
  %4091 = load i64, ptr @_rsi, align 8
  %4092 = inttoptr i64 %4090 to ptr
  %4093 = trunc i64 %4091 to i32
  store i32 %4093, ptr %4092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4094 = load i64, ptr @_rbp, align 8
  %4095 = add i64 %4094, -4
  %4096 = inttoptr i64 %4095 to ptr
  %4097 = load i32, ptr %4096, align 1
  %4098 = zext i32 %4097 to i64
  store i64 %4098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4099 = load i64, ptr @_rbp, align 8
  %4100 = add i64 %4099, -16
  %4101 = load i64, ptr @_rax, align 8
  %4102 = inttoptr i64 %4100 to ptr
  %4103 = trunc i64 %4101 to i32
  store i32 %4103, ptr %4102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4104 = load i64, ptr @_rbp, align 8
  %4105 = add i64 %4104, -12
  %4106 = inttoptr i64 %4105 to ptr
  store i32 0, ptr %4106, align 1
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !319

"bb.0x401157:Code_x86_64":                        ; preds = %"bb.0x401224:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4107 = load i64, ptr @_rbp, align 8
  %4108 = add i64 %4107, -12
  %4109 = inttoptr i64 %4108 to ptr
  %4110 = load i32, ptr %4109, align 1
  %4111 = zext i32 %4110 to i64
  store i64 %4111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rbp, align 8
  %4113 = add i64 %4112, -8
  %4114 = inttoptr i64 %4113 to ptr
  %4115 = load i32, ptr %4114, align 1
  %4116 = zext i32 %4115 to i64
  %4117 = load i64, ptr @_rax, align 8
  store i64 %4116, ptr @_cc_src, align 8
  %4118 = sub i64 %4117, %4116
  store i64 %4118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %4117, 32
  %4119 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %4119, 32
  store i32 16, ptr @_cc_op, align 4
  %.not88 = icmp slt i64 %sext86, %sext87
  br i1 %.not88, label %"bb.0x40115d:Code_x86_64_L0_ft", label %"bb.0x40115d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0":                     ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64"

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4120 = load i64, ptr @_rbp, align 8
  %4121 = add i64 %4120, -16
  %4122 = inttoptr i64 %4121 to ptr
  %4123 = load i32, ptr %4122, align 1
  %4124 = zext i32 %4123 to i64
  store i64 %4124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rbp, align 8
  %4126 = add i64 %4125, -20
  %4127 = load i64, ptr @_rax, align 8
  %4128 = inttoptr i64 %4126 to ptr
  %4129 = trunc i64 %4127 to i32
  store i32 %4129, ptr %4128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rbp, align 8
  %4131 = add i64 %4130, -20
  %4132 = inttoptr i64 %4131 to ptr
  %4133 = load i32, ptr %4132, align 1
  %4134 = zext i32 %4133 to i64
  store i64 %4134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4135 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %4136 = zext i32 %4135 to i64
  %4137 = load i64, ptr @_rax, align 8
  store i64 %4136, ptr @_cc_src, align 8
  %4138 = sub i64 %4137, %4136
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %4137, 32
  %4139 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %4139, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp slt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x401239:Code_x86_64_L0_ft", label %"bb.0x401239:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401239:Code_x86_64_L0":                     ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4198985, ptr @_rip, align 8
  br label %"bb.0x401249:Code_x86_64"

"bb.0x401239:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401229:Code_x86_64"
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64"

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4140 = load i32, ptr inttoptr (i64 4295024 to ptr), align 16
  %4141 = zext i32 %4140 to i64
  store i64 %4141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rbp, align 8
  %4143 = add i64 %4142, -20
  %4144 = load i64, ptr @_rax, align 8
  %4145 = inttoptr i64 %4143 to ptr
  %4146 = trunc i64 %4144 to i32
  store i32 %4146, ptr %4145, align 1
  br label %"bb.0x401249:Code_x86_64", !revng.jt.reasons !316

"bb.0x401249:Code_x86_64":                        ; preds = %"bb.0x40123f:Code_x86_64", %"bb.0x401239:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4147 = load i64, ptr @_rbp, align 8
  %4148 = add i64 %4147, -12
  %4149 = inttoptr i64 %4148 to ptr
  store i32 0, ptr %4149, align 1
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !316

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64", %"bb.0x401249:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4150 = load i64, ptr @_rbp, align 8
  %4151 = add i64 %4150, -12
  %4152 = inttoptr i64 %4151 to ptr
  %4153 = load i32, ptr %4152, align 1
  %4154 = zext i32 %4153 to i64
  store i64 %4154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rbp, align 8
  %4156 = add i64 %4155, -8
  %4157 = inttoptr i64 %4156 to ptr
  %4158 = load i32, ptr %4157, align 1
  %4159 = zext i32 %4158 to i64
  %4160 = load i64, ptr @_rax, align 8
  store i64 %4159, ptr @_cc_src, align 8
  %4161 = sub i64 %4160, %4159
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %4160, 32
  %4162 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %4162, 32
  store i32 16, ptr @_cc_op, align 4
  %.not104 = icmp slt i64 %sext102, %sext103
  br i1 %.not104, label %"bb.0x401256:Code_x86_64_L0_ft", label %"bb.0x401256:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401256:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199689, ptr @_rip, align 8
  br label %"bb.0x401509:Code_x86_64"

"bb.0x401509:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4163 = load i64, ptr @_rbp, align 8
  %4164 = add i64 %4163, -16
  %4165 = inttoptr i64 %4164 to ptr
  store i32 -1, ptr %4165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rbp, align 8
  %4167 = add i64 %4166, -12
  %4168 = inttoptr i64 %4167 to ptr
  store i32 1, ptr %4168, align 1
  br label %"bb.0x401517:Code_x86_64", !revng.jt.reasons !316

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x4018ca:Code_x86_64", %"bb.0x401509:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4169 = load i64, ptr @_rbp, align 8
  %4170 = add i64 %4169, -12
  %4171 = inttoptr i64 %4170 to ptr
  %4172 = load i32, ptr %4171, align 1
  %4173 = zext i32 %4172 to i64
  store i64 5, ptr @_cc_src, align 8
  %4174 = add nsw i64 %4173, -5
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext126 = shl nuw i64 %4173, 32
  %4175 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %4175, 32
  store i32 16, ptr @_cc_op, align 4
  %4176 = icmp sgt i64 %sext126, %sext127
  br i1 %4176, label %"bb.0x40151b:Code_x86_64_L0", label %"bb.0x40151b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40151b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401517:Code_x86_64"
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64"

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4177 = load i64, ptr @_rbp, align 8
  %4178 = add i64 %4177, -8
  %4179 = inttoptr i64 %4178 to ptr
  store i32 0, ptr %4179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4180 = load i32, ptr inttoptr (i64 4214836 to ptr), align 4
  %4181 = zext i32 %4180 to i64
  store i64 %4181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rbp, align 8
  %4183 = add i64 %4182, -4
  %4184 = load i64, ptr @_rax, align 8
  %4185 = inttoptr i64 %4183 to ptr
  %4186 = trunc i64 %4184 to i32
  store i32 %4186, ptr %4185, align 1
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !316

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40163c:Code_x86_64", %"bb.0x401521:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4187 = load i64, ptr @_rbp, align 8
  %4188 = add i64 %4187, -4
  %4189 = inttoptr i64 %4188 to ptr
  %4190 = load i32, ptr %4189, align 1
  %4191 = zext i32 %4190 to i64
  store i64 %4191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rbp, align 8
  %4193 = add i64 %4192, -20
  %4194 = inttoptr i64 %4193 to ptr
  %4195 = load i32, ptr %4194, align 1
  %4196 = zext i32 %4195 to i64
  %4197 = load i64, ptr @_rax, align 8
  store i64 %4196, ptr @_cc_src, align 8
  %4198 = sub i64 %4197, %4196
  store i64 %4198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_cc_dst, align 8
  %4200 = and i64 %4199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %4201 = icmp eq i64 %4200, 0
  br i1 %4201, label %"bb.0x401538:Code_x86_64_L0", label %"bb.0x401538:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401538:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199742, ptr @_rip, align 8
  br label %"bb.0x40153e:Code_x86_64"

"bb.0x40153e:Code_x86_64":                        ; preds = %"bb.0x401538:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rax, align 8
  %4203 = inttoptr i64 %4202 to ptr
  %4204 = load i32, ptr %4203, align 1
  %4205 = zext i32 %4204 to i64
  store i64 %4205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rax, align 8
  %4207 = inttoptr i64 %4206 to ptr
  %4208 = load i32, ptr %4207, align 1
  %4209 = zext i32 %4208 to i64
  store i64 %4209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rsi, align 8
  %4211 = add i64 %4210, -1
  %4212 = and i64 %4211, 4294967295
  store i64 %4212, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_rcx, align 8
  %4214 = and i64 %4213, 4294967295
  store i64 %4214, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4215 = load i64, ptr @_rsi, align 8
  %4216 = load i64, ptr @_rdx, align 8
  %4217 = add i64 %4216, %4215
  %4218 = and i64 %4217, 4294967295
  store i64 %4218, ptr @_rdx, align 8
  store i64 %4215, ptr @_cc_src, align 8
  store i64 %4217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4219 = load i64, ptr @_rdx, align 8
  %4220 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %4219, 32
  %4221 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %4220, 32
  %4222 = ashr exact i64 %sext129, 32
  %4223 = mul nsw i64 %4221, %4222
  %4224 = trunc i64 %4223 to i32
  %4225 = lshr i64 %4223, 32
  %4226 = trunc i64 %4225 to i32
  %4227 = and i64 %4223, 4294967295
  store i64 %4227, ptr @_rcx, align 8
  %4228 = ashr i32 %4224, 31
  store i64 %4227, ptr @_cc_dst, align 8
  %4229 = sub i32 %4228, %4226
  %4230 = zext i32 %4229 to i64
  store i64 %4230, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_rcx, align 8
  %4232 = and i64 %4231, 1
  store i64 %4232, ptr @_rcx, align 8
  store i64 %4232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4233 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4234 = load i64, ptr @_cc_dst, align 8
  %4235 = and i64 %4234, 4294967295
  %4236 = icmp eq i64 %4235, 0
  %4237 = zext i1 %4236 to i64
  %4238 = load i64, ptr @_r9, align 8
  %4239 = and i64 %4238, -256
  %4240 = or i64 %4239, %4237
  store i64 %4240, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4242 = add i64 %4241, -10
  store i64 %4242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %4241, 32
  %4243 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %4243, 32
  %4244 = icmp slt i64 %sext130, %sext131
  %4245 = zext i1 %4244 to i64
  %4246 = load i64, ptr @_r8, align 8
  %4247 = and i64 %4246, -256
  %4248 = or i64 %4247, %4245
  store i64 %4248, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_r9, align 8
  %4250 = load i64, ptr @_rcx, align 8
  %4251 = and i64 %4250, -256
  %4252 = and i64 %4249, 255
  %4253 = or i64 %4251, %4252
  store i64 %4253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rcx, align 8
  %4255 = xor i64 %4254, 255
  %4256 = xor i64 %4254, 255
  store i64 %4256, ptr @_rcx, align 8
  store i64 %4255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4257 = load i64, ptr @_r8, align 8
  %4258 = load i64, ptr @_rsi, align 8
  %4259 = and i64 %4258, -256
  %4260 = and i64 %4257, 255
  %4261 = or i64 %4259, %4260
  store i64 %4261, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rsi, align 8
  %4263 = xor i64 %4262, 255
  %4264 = xor i64 %4262, 255
  store i64 %4264, ptr @_rsi, align 8
  store i64 %4263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rdx, align 8
  %4266 = and i64 %4265, -256
  %4267 = or i64 %4266, 1
  store i64 %4267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_rdx, align 8
  %4269 = xor i64 %4268, 1
  %4270 = xor i64 %4268, 1
  store i64 %4270, ptr @_rdx, align 8
  store i64 %4269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4271 = load i64, ptr @_rcx, align 8
  %4272 = load i64, ptr @_rax, align 8
  %4273 = and i64 %4272, -256
  %4274 = and i64 %4271, 255
  %4275 = or i64 %4273, %4274
  store i64 %4275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4276 = load i64, ptr @_rax, align 8
  %4277 = and i64 %4276, 255
  store i64 %4277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rdx, align 8
  %4279 = load i64, ptr @_r9, align 8
  %4280 = and i64 %4279, %4278
  %4281 = and i64 %4279, -256
  %4282 = and i64 %4280, 255
  %4283 = or i64 %4281, %4282
  store i64 %4283, ptr @_r9, align 8
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rsi, align 8
  %4285 = load i64, ptr @_rdi, align 8
  %4286 = and i64 %4285, -256
  %4287 = and i64 %4284, 255
  %4288 = or i64 %4286, %4287
  store i64 %4288, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rdi, align 8
  %4290 = and i64 %4289, 255
  store i64 %4290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_rdx, align 8
  %4292 = load i64, ptr @_r8, align 8
  %4293 = and i64 %4292, %4291
  %4294 = and i64 %4292, -256
  %4295 = and i64 %4293, 255
  %4296 = or i64 %4294, %4295
  store i64 %4296, ptr @_r8, align 8
  store i64 %4293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_r9, align 8
  %4298 = load i64, ptr @_rax, align 8
  %4299 = or i64 %4298, %4297
  %4300 = and i64 %4297, 255
  %4301 = or i64 %4300, %4298
  store i64 %4301, ptr @_rax, align 8
  store i64 %4299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4302 = load i64, ptr @_r8, align 8
  %4303 = load i64, ptr @_rdi, align 8
  %4304 = or i64 %4303, %4302
  %4305 = and i64 %4302, 255
  %4306 = or i64 %4305, %4303
  store i64 %4306, ptr @_rdi, align 8
  store i64 %4304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rdi, align 8
  %4308 = load i64, ptr @_rax, align 8
  %4309 = xor i64 %4308, %4307
  %4310 = and i64 %4307, 255
  %4311 = xor i64 %4310, %4308
  store i64 %4311, ptr @_rax, align 8
  store i64 %4309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rsi, align 8
  %4313 = load i64, ptr @_rcx, align 8
  %4314 = or i64 %4313, %4312
  %4315 = and i64 %4312, 255
  %4316 = or i64 %4315, %4313
  store i64 %4316, ptr @_rcx, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rcx, align 8
  %4318 = xor i64 %4317, 255
  %4319 = xor i64 %4317, 255
  store i64 %4319, ptr @_rcx, align 8
  store i64 %4318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_rdx, align 8
  %4321 = or i64 %4320, 1
  %4322 = or i64 %4320, 1
  store i64 %4322, ptr @_rdx, align 8
  store i64 %4321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rdx, align 8
  %4324 = load i64, ptr @_rcx, align 8
  %4325 = and i64 %4324, %4323
  %4326 = and i64 %4324, -256
  %4327 = and i64 %4325, 255
  %4328 = or i64 %4326, %4327
  store i64 %4328, ptr @_rcx, align 8
  store i64 %4325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4329 = load i64, ptr @_rcx, align 8
  %4330 = load i64, ptr @_rax, align 8
  %4331 = or i64 %4330, %4329
  %4332 = and i64 %4329, 255
  %4333 = or i64 %4332, %4330
  store i64 %4333, ptr @_rax, align 8
  store i64 %4331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rax, align 8
  %4335 = and i64 %4334, 1
  store i64 %4335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_cc_dst, align 8
  %4337 = and i64 %4336, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %4337, 0
  br i1 %.not132, label %"bb.0x4015a8:Code_x86_64_L0_ft", label %"bb.0x4015a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015a8:Code_x86_64_L0":                     ; preds = %"bb.0x40153e:Code_x86_64"
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64"

"bb.0x4015a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153e:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64", !revng.jt.reasons !316

"bb.0x401982:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64", %"bb.0x4015ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x401982:Code_x86_64", %"bb.0x4015a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4338 = load i64, ptr @_rbp, align 8
  %4339 = add i64 %4338, -4
  %4340 = inttoptr i64 %4339 to ptr
  %4341 = load i32, ptr %4340, align 1
  %4342 = sext i32 %4341 to i64
  store i64 %4342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rcx, align 8
  %4344 = shl i64 %4343, 3
  %4345 = shl i64 %4343, 4
  store i64 %4345, ptr @_rcx, align 8
  store i64 %4344, ptr @_cc_src, align 8
  store i64 %4345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rcx, align 8
  %4347 = load i64, ptr @_rax, align 8
  %4348 = add i64 %4347, %4346
  store i64 %4348, ptr @_rax, align 8
  store i64 %4346, ptr @_cc_src, align 8
  store i64 %4348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rbp, align 8
  %4350 = add i64 %4349, -12
  %4351 = inttoptr i64 %4350 to ptr
  %4352 = load i32, ptr %4351, align 1
  %4353 = sext i32 %4352 to i64
  store i64 %4353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rcx, align 8
  %4355 = load i64, ptr @_rax, align 8
  %4356 = add i64 %4354, %4355
  %4357 = add i64 %4356, 9
  %4358 = inttoptr i64 %4357 to ptr
  %4359 = load i8, ptr %4358, align 1
  %4360 = zext i8 %4359 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_cc_dst, align 8
  %4362 = and i64 %4361, 255
  %4363 = icmp ne i64 %4362, 0
  %4364 = zext i1 %4363 to i64
  %4365 = load i64, ptr @_rax, align 8
  %4366 = and i64 %4365, -256
  %4367 = or i64 %4366, %4364
  store i64 %4367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rbp, align 8
  %4369 = add i64 %4368, -29
  %4370 = load i64, ptr @_rax, align 8
  %4371 = inttoptr i64 %4369 to ptr
  %4372 = trunc i64 %4370 to i8
  store i8 %4372, ptr %4371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rax, align 8
  %4374 = inttoptr i64 %4373 to ptr
  %4375 = load i32, ptr %4374, align 1
  %4376 = zext i32 %4375 to i64
  store i64 %4376, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4377 = load i64, ptr @_rax, align 8
  %4378 = inttoptr i64 %4377 to ptr
  %4379 = load i32, ptr %4378, align 1
  %4380 = zext i32 %4379 to i64
  store i64 %4380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rcx, align 8
  %4382 = and i64 %4381, 4294967295
  store i64 %4382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rdx, align 8
  %4384 = add i64 %4383, 48055175
  %4385 = and i64 %4384, 4294967295
  store i64 %4385, ptr @_rdx, align 8
  store i64 48055175, ptr @_cc_src, align 8
  store i64 %4384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rdx, align 8
  %4387 = add i64 %4386, -1
  %4388 = and i64 %4387, 4294967295
  store i64 %4388, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rdx, align 8
  %4390 = add i64 %4389, -48055175
  %4391 = and i64 %4390, 4294967295
  store i64 %4391, ptr @_rdx, align 8
  store i64 48055175, ptr @_cc_src, align 8
  store i64 %4390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rdx, align 8
  %4393 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %4392, 32
  %4394 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %4393, 32
  %4395 = ashr exact i64 %sext134, 32
  %4396 = mul nsw i64 %4394, %4395
  %4397 = trunc i64 %4396 to i32
  %4398 = lshr i64 %4396, 32
  %4399 = trunc i64 %4398 to i32
  %4400 = and i64 %4396, 4294967295
  store i64 %4400, ptr @_rcx, align 8
  %4401 = ashr i32 %4397, 31
  store i64 %4400, ptr @_cc_dst, align 8
  %4402 = sub i32 %4401, %4399
  %4403 = zext i32 %4402 to i64
  store i64 %4403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rcx, align 8
  %4405 = and i64 %4404, 1
  store i64 %4405, ptr @_rcx, align 8
  store i64 %4405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_cc_dst, align 8
  %4408 = and i64 %4407, 4294967295
  %4409 = icmp eq i64 %4408, 0
  %4410 = zext i1 %4409 to i64
  %4411 = load i64, ptr @_rcx, align 8
  %4412 = and i64 %4411, -256
  %4413 = or i64 %4412, %4410
  store i64 %4413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4414 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4415 = add i64 %4414, -10
  store i64 %4415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %4414, 32
  %4416 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %4416, 32
  %4417 = icmp slt i64 %sext135, %sext136
  %4418 = zext i1 %4417 to i64
  %4419 = load i64, ptr @_rdx, align 8
  %4420 = and i64 %4419, -256
  %4421 = or i64 %4420, %4418
  store i64 %4421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rcx, align 8
  %4423 = load i64, ptr @_rax, align 8
  %4424 = and i64 %4423, -256
  %4425 = and i64 %4422, 255
  %4426 = or i64 %4424, %4425
  store i64 %4426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4427 = load i64, ptr @_rdx, align 8
  %4428 = load i64, ptr @_rax, align 8
  %4429 = and i64 %4428, %4427
  %4430 = and i64 %4428, -256
  %4431 = and i64 %4429, 255
  %4432 = or i64 %4430, %4431
  store i64 %4432, ptr @_rax, align 8
  store i64 %4429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4433 = load i64, ptr @_rdx, align 8
  %4434 = load i64, ptr @_rcx, align 8
  %4435 = xor i64 %4434, %4433
  %4436 = and i64 %4433, 255
  %4437 = xor i64 %4436, %4434
  store i64 %4437, ptr @_rcx, align 8
  store i64 %4435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4438 = load i64, ptr @_rcx, align 8
  %4439 = load i64, ptr @_rax, align 8
  %4440 = or i64 %4439, %4438
  %4441 = and i64 %4438, 255
  %4442 = or i64 %4441, %4439
  store i64 %4442, ptr @_rax, align 8
  store i64 %4440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rax, align 8
  %4444 = and i64 %4443, 1
  store i64 %4444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_cc_dst, align 8
  %4446 = and i64 %4445, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %4446, 0
  br i1 %.not137, label %"bb.0x401616:Code_x86_64_L0_ft", label %"bb.0x401616:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401616:Code_x86_64_L0":                     ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x401616:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4447 = load i64, ptr @_rbp, align 8
  %4448 = add i64 %4447, -29
  %4449 = inttoptr i64 %4448 to ptr
  %4450 = load i8, ptr %4449, align 1
  %4451 = zext i8 %4450 to i64
  %4452 = load i64, ptr @_rax, align 8
  %4453 = and i64 %4452, -256
  %4454 = or i64 %4453, %4451
  store i64 %4454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4455 = load i64, ptr @_rax, align 8
  %4456 = and i64 %4455, 1
  store i64 %4456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_cc_dst, align 8
  %4458 = and i64 %4457, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %4458, 0
  br i1 %.not138, label %"bb.0x401626:Code_x86_64_L0_ft", label %"bb.0x401626:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0":                     ; preds = %"bb.0x401621:Code_x86_64"
  store i64 4199985, ptr @_rip, align 8
  br label %"bb.0x401631:Code_x86_64"

"bb.0x401631:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4459 = load i64, ptr @_rbp, align 8
  %4460 = add i64 %4459, -4
  %4461 = inttoptr i64 %4460 to ptr
  %4462 = load i32, ptr %4461, align 1
  %4463 = zext i32 %4462 to i64
  store i64 %4463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rbp, align 8
  %4465 = add i64 %4464, -8
  %4466 = load i64, ptr @_rax, align 8
  %4467 = inttoptr i64 %4465 to ptr
  %4468 = trunc i64 %4466 to i32
  store i32 %4468, ptr %4467, align 1
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !316

"bb.0x401626:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401621:Code_x86_64"
  store i64 4199980, ptr @_rip, align 8
  br label %"bb.0x40162c:Code_x86_64"

"bb.0x40162c:Code_x86_64":                        ; preds = %"bb.0x401626:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64", %"bb.0x401631:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4469 = load i64, ptr @_rbp, align 8
  %4470 = add i64 %4469, -4
  %4471 = inttoptr i64 %4470 to ptr
  %4472 = load i32, ptr %4471, align 1
  %4473 = sext i32 %4472 to i64
  store i64 %4473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rcx, align 8
  %4475 = shl i64 %4474, 3
  %4476 = shl i64 %4474, 4
  store i64 %4476, ptr @_rcx, align 8
  store i64 %4475, ptr @_cc_src, align 8
  store i64 %4476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4477 = load i64, ptr @_rcx, align 8
  %4478 = load i64, ptr @_rax, align 8
  %4479 = add i64 %4478, %4477
  store i64 %4479, ptr @_rax, align 8
  store i64 %4477, ptr @_cc_src, align 8
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rax, align 8
  %4481 = add i64 %4480, 4
  %4482 = inttoptr i64 %4481 to ptr
  %4483 = load i32, ptr %4482, align 1
  %4484 = zext i32 %4483 to i64
  store i64 %4484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_rbp, align 8
  %4486 = add i64 %4485, -4
  %4487 = load i64, ptr @_rax, align 8
  %4488 = inttoptr i64 %4486 to ptr
  %4489 = trunc i64 %4487 to i32
  store i32 %4489, ptr %4488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !316

"bb.0x401616:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64"

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x401616:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64", !revng.jt.reasons !316

"bb.0x401538:Code_x86_64_L0":                     ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4200028, ptr @_rip, align 8
  br label %"bb.0x40165c:Code_x86_64"

"bb.0x40165c:Code_x86_64":                        ; preds = %"bb.0x401538:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4490 = load i64, ptr @_rax, align 8
  %4491 = inttoptr i64 %4490 to ptr
  %4492 = load i32, ptr %4491, align 1
  %4493 = zext i32 %4492 to i64
  store i64 %4493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4494 = load i64, ptr @_rax, align 8
  %4495 = inttoptr i64 %4494 to ptr
  %4496 = load i32, ptr %4495, align 1
  %4497 = zext i32 %4496 to i64
  store i64 %4497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4498 = load i64, ptr @_rsi, align 8
  %4499 = add i64 %4498, -1
  %4500 = and i64 %4499, 4294967295
  store i64 %4500, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rcx, align 8
  %4502 = and i64 %4501, 4294967295
  store i64 %4502, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4503 = load i64, ptr @_rsi, align 8
  %4504 = load i64, ptr @_rdx, align 8
  %4505 = add i64 %4504, %4503
  %4506 = and i64 %4505, 4294967295
  store i64 %4506, ptr @_rdx, align 8
  store i64 %4503, ptr @_cc_src, align 8
  store i64 %4505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4507 = load i64, ptr @_rdx, align 8
  %4508 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %4507, 32
  %4509 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %4508, 32
  %4510 = ashr exact i64 %sext140, 32
  %4511 = mul nsw i64 %4509, %4510
  %4512 = trunc i64 %4511 to i32
  %4513 = lshr i64 %4511, 32
  %4514 = trunc i64 %4513 to i32
  %4515 = and i64 %4511, 4294967295
  store i64 %4515, ptr @_rcx, align 8
  %4516 = ashr i32 %4512, 31
  store i64 %4515, ptr @_cc_dst, align 8
  %4517 = sub i32 %4516, %4514
  %4518 = zext i32 %4517 to i64
  store i64 %4518, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4519 = load i64, ptr @_rcx, align 8
  %4520 = and i64 %4519, 1
  store i64 %4520, ptr @_rcx, align 8
  store i64 %4520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4522 = load i64, ptr @_cc_dst, align 8
  %4523 = and i64 %4522, 4294967295
  %4524 = icmp eq i64 %4523, 0
  %4525 = zext i1 %4524 to i64
  %4526 = load i64, ptr @_r9, align 8
  %4527 = and i64 %4526, -256
  %4528 = or i64 %4527, %4525
  store i64 %4528, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4530 = add i64 %4529, -10
  store i64 %4530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %4529, 32
  %4531 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %4531, 32
  %4532 = icmp slt i64 %sext141, %sext142
  %4533 = zext i1 %4532 to i64
  %4534 = load i64, ptr @_r8, align 8
  %4535 = and i64 %4534, -256
  %4536 = or i64 %4535, %4533
  store i64 %4536, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_r9, align 8
  %4538 = load i64, ptr @_rcx, align 8
  %4539 = and i64 %4538, -256
  %4540 = and i64 %4537, 255
  %4541 = or i64 %4539, %4540
  store i64 %4541, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4542 = load i64, ptr @_rcx, align 8
  %4543 = xor i64 %4542, 255
  %4544 = xor i64 %4542, 255
  store i64 %4544, ptr @_rcx, align 8
  store i64 %4543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4545 = load i64, ptr @_r8, align 8
  %4546 = load i64, ptr @_rsi, align 8
  %4547 = and i64 %4546, -256
  %4548 = and i64 %4545, 255
  %4549 = or i64 %4547, %4548
  store i64 %4549, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rsi, align 8
  %4551 = xor i64 %4550, 255
  %4552 = xor i64 %4550, 255
  store i64 %4552, ptr @_rsi, align 8
  store i64 %4551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4553 = load i64, ptr @_rdx, align 8
  %4554 = and i64 %4553, -256
  %4555 = or i64 %4554, 1
  store i64 %4555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4556 = load i64, ptr @_rdx, align 8
  store i64 %4556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4557 = load i64, ptr @_rcx, align 8
  %4558 = load i64, ptr @_rax, align 8
  %4559 = and i64 %4558, -256
  %4560 = and i64 %4557, 255
  %4561 = or i64 %4559, %4560
  store i64 %4561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4562 = load i64, ptr @_rax, align 8
  %4563 = and i64 %4562, -256
  store i64 %4563, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4564 = load i64, ptr @_rdx, align 8
  %4565 = load i64, ptr @_r9, align 8
  %4566 = and i64 %4565, %4564
  %4567 = and i64 %4565, -256
  %4568 = and i64 %4566, 255
  %4569 = or i64 %4567, %4568
  store i64 %4569, ptr @_r9, align 8
  store i64 %4566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rsi, align 8
  %4571 = load i64, ptr @_rdi, align 8
  %4572 = and i64 %4571, -256
  %4573 = and i64 %4570, 255
  %4574 = or i64 %4572, %4573
  store i64 %4574, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rdi, align 8
  %4576 = and i64 %4575, -256
  store i64 %4576, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rdx, align 8
  %4578 = load i64, ptr @_r8, align 8
  %4579 = and i64 %4578, %4577
  %4580 = and i64 %4578, -256
  %4581 = and i64 %4579, 255
  %4582 = or i64 %4580, %4581
  store i64 %4582, ptr @_r8, align 8
  store i64 %4579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4583 = load i64, ptr @_r9, align 8
  %4584 = load i64, ptr @_rax, align 8
  %4585 = or i64 %4584, %4583
  %4586 = and i64 %4583, 255
  %4587 = or i64 %4586, %4584
  store i64 %4587, ptr @_rax, align 8
  store i64 %4585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4588 = load i64, ptr @_r8, align 8
  %4589 = load i64, ptr @_rdi, align 8
  %4590 = or i64 %4589, %4588
  %4591 = and i64 %4588, 255
  %4592 = or i64 %4591, %4589
  store i64 %4592, ptr @_rdi, align 8
  store i64 %4590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4593 = load i64, ptr @_rdi, align 8
  %4594 = load i64, ptr @_rax, align 8
  %4595 = xor i64 %4594, %4593
  %4596 = and i64 %4593, 255
  %4597 = xor i64 %4596, %4594
  store i64 %4597, ptr @_rax, align 8
  store i64 %4595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4598 = load i64, ptr @_rsi, align 8
  %4599 = load i64, ptr @_rcx, align 8
  %4600 = or i64 %4599, %4598
  %4601 = and i64 %4598, 255
  %4602 = or i64 %4601, %4599
  store i64 %4602, ptr @_rcx, align 8
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_rcx, align 8
  %4604 = xor i64 %4603, 255
  %4605 = xor i64 %4603, 255
  store i64 %4605, ptr @_rcx, align 8
  store i64 %4604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4606 = load i64, ptr @_rdx, align 8
  store i64 %4606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4607 = load i64, ptr @_rdx, align 8
  %4608 = load i64, ptr @_rcx, align 8
  %4609 = and i64 %4608, %4607
  %4610 = and i64 %4608, -256
  %4611 = and i64 %4609, 255
  %4612 = or i64 %4610, %4611
  store i64 %4612, ptr @_rcx, align 8
  store i64 %4609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_rcx, align 8
  %4614 = load i64, ptr @_rax, align 8
  %4615 = or i64 %4614, %4613
  %4616 = and i64 %4613, 255
  %4617 = or i64 %4616, %4614
  store i64 %4617, ptr @_rax, align 8
  store i64 %4615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4618 = load i64, ptr @_rax, align 8
  %4619 = and i64 %4618, 1
  store i64 %4619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_cc_dst, align 8
  %4621 = and i64 %4620, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %4621, 0
  br i1 %.not143, label %"bb.0x4016c6:Code_x86_64_L0_ft", label %"bb.0x4016c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016c6:Code_x86_64_L0":                     ; preds = %"bb.0x40165c:Code_x86_64"
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64"

"bb.0x4016c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165c:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64", !revng.jt.reasons !316

"bb.0x401987:Code_x86_64":                        ; preds = %"bb.0x401742:Code_x86_64", %"bb.0x4016cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4622 = load i64, ptr @_rbp, align 8
  %4623 = add i64 %4622, -8
  %4624 = inttoptr i64 %4623 to ptr
  %4625 = load i32, ptr %4624, align 1
  %4626 = sext i32 %4625 to i64
  store i64 %4626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4627 = load i64, ptr @_rcx, align 8
  %4628 = shl i64 %4627, 3
  %4629 = shl i64 %4627, 4
  store i64 %4629, ptr @_rcx, align 8
  store i64 %4628, ptr @_cc_src, align 8
  store i64 %4629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rcx, align 8
  %4631 = load i64, ptr @_rax, align 8
  %4632 = add i64 %4631, %4630
  store i64 %4632, ptr @_rax, align 8
  store i64 %4630, ptr @_cc_src, align 8
  store i64 %4632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rax, align 8
  %4634 = add i64 %4633, 4
  %4635 = inttoptr i64 %4634 to ptr
  %4636 = load i32, ptr %4635, align 1
  %4637 = zext i32 %4636 to i64
  store i64 %4637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4638 = load i64, ptr @_rbp, align 8
  %4639 = add i64 %4638, -12
  %4640 = inttoptr i64 %4639 to ptr
  %4641 = load i32, ptr %4640, align 1
  %4642 = sext i32 %4641 to i64
  store i64 %4642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_rax, align 8
  %4644 = shl i64 %4643, 2
  %4645 = add i64 %4644, 4295040
  %4646 = load i64, ptr @_rcx, align 8
  %4647 = inttoptr i64 %4645 to ptr
  %4648 = trunc i64 %4646 to i32
  store i32 %4648, ptr %4647, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200145, ptr @_rip, align 8
  br label %"bb.0x4016d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d1:Code_x86_64":                        ; preds = %"bb.0x401987:Code_x86_64", %"bb.0x4016c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4649 = load i64, ptr @_rbp, align 8
  %4650 = add i64 %4649, -8
  %4651 = inttoptr i64 %4650 to ptr
  %4652 = load i32, ptr %4651, align 1
  %4653 = sext i32 %4652 to i64
  store i64 %4653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4654 = load i64, ptr @_rcx, align 8
  %4655 = shl i64 %4654, 3
  %4656 = shl i64 %4654, 4
  store i64 %4656, ptr @_rcx, align 8
  store i64 %4655, ptr @_cc_src, align 8
  store i64 %4656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4657 = load i64, ptr @_rcx, align 8
  %4658 = load i64, ptr @_rax, align 8
  %4659 = add i64 %4658, %4657
  store i64 %4659, ptr @_rax, align 8
  store i64 %4657, ptr @_cc_src, align 8
  store i64 %4659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_rax, align 8
  %4661 = add i64 %4660, 4
  %4662 = inttoptr i64 %4661 to ptr
  %4663 = load i32, ptr %4662, align 1
  %4664 = zext i32 %4663 to i64
  store i64 %4664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rbp, align 8
  %4666 = add i64 %4665, -12
  %4667 = inttoptr i64 %4666 to ptr
  %4668 = load i32, ptr %4667, align 1
  %4669 = sext i32 %4668 to i64
  store i64 %4669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rcx, align 8
  %4671 = shl i64 %4670, 2
  %4672 = add i64 %4671, 4295040
  %4673 = load i64, ptr @_rax, align 8
  %4674 = inttoptr i64 %4672 to ptr
  %4675 = trunc i64 %4673 to i32
  store i32 %4675, ptr %4674, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4676 = load i64, ptr @_rbp, align 8
  %4677 = add i64 %4676, -16
  %4678 = inttoptr i64 %4677 to ptr
  %4679 = load i32, ptr %4678, align 1
  %4680 = zext i32 %4679 to i64
  %4681 = load i64, ptr @_rax, align 8
  store i64 %4680, ptr @_cc_src, align 8
  %4682 = sub i64 %4681, %4680
  store i64 %4682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %4681, 32
  %4683 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %4683, 32
  %4684 = icmp sgt i64 %sext144, %sext145
  %4685 = zext i1 %4684 to i64
  %4686 = load i64, ptr @_rax, align 8
  %4687 = and i64 %4686, -256
  %4688 = or i64 %4687, %4685
  store i64 %4688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4689 = load i64, ptr @_rbp, align 8
  %4690 = add i64 %4689, -30
  %4691 = load i64, ptr @_rax, align 8
  %4692 = inttoptr i64 %4690 to ptr
  %4693 = trunc i64 %4691 to i8
  store i8 %4693, ptr %4692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4694 = load i64, ptr @_rax, align 8
  %4695 = inttoptr i64 %4694 to ptr
  %4696 = load i32, ptr %4695, align 1
  %4697 = zext i32 %4696 to i64
  store i64 %4697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4698 = load i64, ptr @_rax, align 8
  %4699 = inttoptr i64 %4698 to ptr
  %4700 = load i32, ptr %4699, align 1
  %4701 = zext i32 %4700 to i64
  store i64 %4701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rcx, align 8
  %4703 = and i64 %4702, 4294967295
  store i64 %4703, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rdx, align 8
  %4705 = add i64 %4704, -2066274736
  %4706 = and i64 %4705, 4294967295
  store i64 %4706, ptr @_rdx, align 8
  store i64 2066274736, ptr @_cc_src, align 8
  store i64 %4705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_rdx, align 8
  %4708 = add i64 %4707, -1
  %4709 = and i64 %4708, 4294967295
  store i64 %4709, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rdx, align 8
  %4711 = add i64 %4710, 2066274736
  %4712 = and i64 %4711, 4294967295
  store i64 %4712, ptr @_rdx, align 8
  store i64 2066274736, ptr @_cc_src, align 8
  store i64 %4711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4713 = load i64, ptr @_rdx, align 8
  %4714 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %4713, 32
  %4715 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %4714, 32
  %4716 = ashr exact i64 %sext147, 32
  %4717 = mul nsw i64 %4715, %4716
  %4718 = trunc i64 %4717 to i32
  %4719 = lshr i64 %4717, 32
  %4720 = trunc i64 %4719 to i32
  %4721 = and i64 %4717, 4294967295
  store i64 %4721, ptr @_rcx, align 8
  %4722 = ashr i32 %4718, 31
  store i64 %4721, ptr @_cc_dst, align 8
  %4723 = sub i32 %4722, %4720
  %4724 = zext i32 %4723 to i64
  store i64 %4724, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4725 = load i64, ptr @_rcx, align 8
  %4726 = and i64 %4725, 1
  store i64 %4726, ptr @_rcx, align 8
  store i64 %4726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4727 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4728 = load i64, ptr @_cc_dst, align 8
  %4729 = and i64 %4728, 4294967295
  %4730 = icmp eq i64 %4729, 0
  %4731 = zext i1 %4730 to i64
  %4732 = load i64, ptr @_rcx, align 8
  %4733 = and i64 %4732, -256
  %4734 = or i64 %4733, %4731
  store i64 %4734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4735 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4736 = add i64 %4735, -10
  store i64 %4736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %4735, 32
  %4737 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %4737, 32
  %4738 = icmp slt i64 %sext148, %sext149
  %4739 = zext i1 %4738 to i64
  %4740 = load i64, ptr @_rdx, align 8
  %4741 = and i64 %4740, -256
  %4742 = or i64 %4741, %4739
  store i64 %4742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4743 = load i64, ptr @_rcx, align 8
  %4744 = load i64, ptr @_rax, align 8
  %4745 = and i64 %4744, -256
  %4746 = and i64 %4743, 255
  %4747 = or i64 %4745, %4746
  store i64 %4747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4748 = load i64, ptr @_rdx, align 8
  %4749 = load i64, ptr @_rax, align 8
  %4750 = and i64 %4749, %4748
  %4751 = and i64 %4749, -256
  %4752 = and i64 %4750, 255
  %4753 = or i64 %4751, %4752
  store i64 %4753, ptr @_rax, align 8
  store i64 %4750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_rdx, align 8
  %4755 = load i64, ptr @_rcx, align 8
  %4756 = xor i64 %4755, %4754
  %4757 = and i64 %4754, 255
  %4758 = xor i64 %4757, %4755
  store i64 %4758, ptr @_rcx, align 8
  store i64 %4756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4759 = load i64, ptr @_rcx, align 8
  %4760 = load i64, ptr @_rax, align 8
  %4761 = or i64 %4760, %4759
  %4762 = and i64 %4759, 255
  %4763 = or i64 %4762, %4760
  store i64 %4763, ptr @_rax, align 8
  store i64 %4761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rax, align 8
  %4765 = and i64 %4764, 1
  store i64 %4765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr @_cc_dst, align 8
  %4767 = and i64 %4766, 255
  store i32 22, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %4767, 0
  br i1 %.not150, label %"bb.0x40173c:Code_x86_64_L0_ft", label %"bb.0x40173c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40173c:Code_x86_64_L0":                     ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200263, ptr @_rip, align 8
  br label %"bb.0x401747:Code_x86_64"

"bb.0x401747:Code_x86_64":                        ; preds = %"bb.0x40173c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4768 = load i64, ptr @_rbp, align 8
  %4769 = add i64 %4768, -30
  %4770 = inttoptr i64 %4769 to ptr
  %4771 = load i8, ptr %4770, align 1
  %4772 = zext i8 %4771 to i64
  %4773 = load i64, ptr @_rax, align 8
  %4774 = and i64 %4773, -256
  %4775 = or i64 %4774, %4772
  store i64 %4775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4776 = load i64, ptr @_rax, align 8
  %4777 = and i64 %4776, 1
  store i64 %4777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_cc_dst, align 8
  %4779 = and i64 %4778, 255
  store i32 22, ptr @_cc_op, align 4
  %.not151 = icmp eq i64 %4779, 0
  br i1 %.not151, label %"bb.0x40174c:Code_x86_64_L0_ft", label %"bb.0x40174c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40174c:Code_x86_64_L0":                     ; preds = %"bb.0x401747:Code_x86_64"
  store i64 4200279, ptr @_rip, align 8
  br label %"bb.0x401757:Code_x86_64"

"bb.0x401757:Code_x86_64":                        ; preds = %"bb.0x40174c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4780 = load i64, ptr @_rbp, align 8
  %4781 = add i64 %4780, -12
  %4782 = inttoptr i64 %4781 to ptr
  %4783 = load i32, ptr %4782, align 1
  %4784 = sext i32 %4783 to i64
  store i64 %4784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4785 = load i64, ptr @_rax, align 8
  %4786 = shl i64 %4785, 2
  %4787 = add i64 %4786, 4295040
  %4788 = inttoptr i64 %4787 to ptr
  %4789 = load i32, ptr %4788, align 4
  %4790 = zext i32 %4789 to i64
  store i64 %4790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4791 = load i64, ptr @_rbp, align 8
  %4792 = add i64 %4791, -16
  %4793 = load i64, ptr @_rax, align 8
  %4794 = inttoptr i64 %4792 to ptr
  %4795 = trunc i64 %4793 to i32
  store i32 %4795, ptr %4794, align 1
  br label %"bb.0x401765:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401747:Code_x86_64"
  store i64 4200274, ptr @_rip, align 8
  br label %"bb.0x401752:Code_x86_64"

"bb.0x401752:Code_x86_64":                        ; preds = %"bb.0x40174c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200293, ptr @_rip, align 8
  br label %"bb.0x401765:Code_x86_64", !revng.jt.reasons !316

"bb.0x401765:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64", %"bb.0x401757:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4796 = load i64, ptr @_rax, align 8
  %4797 = inttoptr i64 %4796 to ptr
  %4798 = load i32, ptr %4797, align 1
  %4799 = zext i32 %4798 to i64
  store i64 %4799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4800 = load i64, ptr @_rax, align 8
  %4801 = inttoptr i64 %4800 to ptr
  %4802 = load i32, ptr %4801, align 1
  %4803 = zext i32 %4802 to i64
  store i64 %4803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4804 = load i64, ptr @_rcx, align 8
  %4805 = and i64 %4804, 4294967295
  store i64 %4805, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4806 = load i64, ptr @_rdx, align 8
  %4807 = add i64 %4806, 1793740597
  %4808 = and i64 %4807, 4294967295
  store i64 %4808, ptr @_rdx, align 8
  store i64 1793740597, ptr @_cc_src, align 8
  store i64 %4807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4809 = load i64, ptr @_rdx, align 8
  %4810 = add i64 %4809, -1
  %4811 = and i64 %4810, 4294967295
  store i64 %4811, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rdx, align 8
  %4813 = add i64 %4812, -1793740597
  %4814 = and i64 %4813, 4294967295
  store i64 %4814, ptr @_rdx, align 8
  store i64 1793740597, ptr @_cc_src, align 8
  store i64 %4813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rdx, align 8
  %4816 = load i64, ptr @_rcx, align 8
  %sext152 = shl i64 %4815, 32
  %4817 = ashr exact i64 %sext152, 32
  %sext153 = shl i64 %4816, 32
  %4818 = ashr exact i64 %sext153, 32
  %4819 = mul nsw i64 %4817, %4818
  %4820 = trunc i64 %4819 to i32
  %4821 = lshr i64 %4819, 32
  %4822 = trunc i64 %4821 to i32
  %4823 = and i64 %4819, 4294967295
  store i64 %4823, ptr @_rcx, align 8
  %4824 = ashr i32 %4820, 31
  store i64 %4823, ptr @_cc_dst, align 8
  %4825 = sub i32 %4824, %4822
  %4826 = zext i32 %4825 to i64
  store i64 %4826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4827 = load i64, ptr @_rcx, align 8
  %4828 = and i64 %4827, 1
  store i64 %4828, ptr @_rcx, align 8
  store i64 %4828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4829 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_cc_dst, align 8
  %4831 = and i64 %4830, 4294967295
  %4832 = icmp eq i64 %4831, 0
  %4833 = zext i1 %4832 to i64
  %4834 = load i64, ptr @_r9, align 8
  %4835 = and i64 %4834, -256
  %4836 = or i64 %4835, %4833
  store i64 %4836, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4837 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4838 = add i64 %4837, -10
  store i64 %4838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext154 = shl i64 %4837, 32
  %4839 = load i64, ptr @_cc_src, align 8
  %sext155 = shl i64 %4839, 32
  %4840 = icmp slt i64 %sext154, %sext155
  %4841 = zext i1 %4840 to i64
  %4842 = load i64, ptr @_r8, align 8
  %4843 = and i64 %4842, -256
  %4844 = or i64 %4843, %4841
  store i64 %4844, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4845 = load i64, ptr @_r9, align 8
  %4846 = load i64, ptr @_rcx, align 8
  %4847 = and i64 %4846, -256
  %4848 = and i64 %4845, 255
  %4849 = or i64 %4847, %4848
  store i64 %4849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4850 = load i64, ptr @_rcx, align 8
  %4851 = xor i64 %4850, 255
  %4852 = xor i64 %4850, 255
  store i64 %4852, ptr @_rcx, align 8
  store i64 %4851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_r8, align 8
  %4854 = load i64, ptr @_rsi, align 8
  %4855 = and i64 %4854, -256
  %4856 = and i64 %4853, 255
  %4857 = or i64 %4855, %4856
  store i64 %4857, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_rsi, align 8
  %4859 = xor i64 %4858, 255
  %4860 = xor i64 %4858, 255
  store i64 %4860, ptr @_rsi, align 8
  store i64 %4859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4861 = load i64, ptr @_rdx, align 8
  %4862 = and i64 %4861, -256
  %4863 = or i64 %4862, 1
  store i64 %4863, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4864 = load i64, ptr @_rdx, align 8
  store i64 %4864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rcx, align 8
  %4866 = load i64, ptr @_rax, align 8
  %4867 = and i64 %4866, -256
  %4868 = and i64 %4865, 255
  %4869 = or i64 %4867, %4868
  store i64 %4869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4870 = load i64, ptr @_rax, align 8
  %4871 = and i64 %4870, -256
  store i64 %4871, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4872 = load i64, ptr @_rdx, align 8
  %4873 = load i64, ptr @_r9, align 8
  %4874 = and i64 %4873, %4872
  %4875 = and i64 %4873, -256
  %4876 = and i64 %4874, 255
  %4877 = or i64 %4875, %4876
  store i64 %4877, ptr @_r9, align 8
  store i64 %4874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rsi, align 8
  %4879 = load i64, ptr @_rdi, align 8
  %4880 = and i64 %4879, -256
  %4881 = and i64 %4878, 255
  %4882 = or i64 %4880, %4881
  store i64 %4882, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4883 = load i64, ptr @_rdi, align 8
  %4884 = and i64 %4883, -256
  store i64 %4884, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4885 = load i64, ptr @_rdx, align 8
  %4886 = load i64, ptr @_r8, align 8
  %4887 = and i64 %4886, %4885
  %4888 = and i64 %4886, -256
  %4889 = and i64 %4887, 255
  %4890 = or i64 %4888, %4889
  store i64 %4890, ptr @_r8, align 8
  store i64 %4887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4891 = load i64, ptr @_r9, align 8
  %4892 = load i64, ptr @_rax, align 8
  %4893 = or i64 %4892, %4891
  %4894 = and i64 %4891, 255
  %4895 = or i64 %4894, %4892
  store i64 %4895, ptr @_rax, align 8
  store i64 %4893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4896 = load i64, ptr @_r8, align 8
  %4897 = load i64, ptr @_rdi, align 8
  %4898 = or i64 %4897, %4896
  %4899 = and i64 %4896, 255
  %4900 = or i64 %4899, %4897
  store i64 %4900, ptr @_rdi, align 8
  store i64 %4898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4901 = load i64, ptr @_rdi, align 8
  %4902 = load i64, ptr @_rax, align 8
  %4903 = xor i64 %4902, %4901
  %4904 = and i64 %4901, 255
  %4905 = xor i64 %4904, %4902
  store i64 %4905, ptr @_rax, align 8
  store i64 %4903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4906 = load i64, ptr @_rsi, align 8
  %4907 = load i64, ptr @_rcx, align 8
  %4908 = or i64 %4907, %4906
  %4909 = and i64 %4906, 255
  %4910 = or i64 %4909, %4907
  store i64 %4910, ptr @_rcx, align 8
  store i64 %4908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rcx, align 8
  %4912 = xor i64 %4911, 255
  %4913 = xor i64 %4911, 255
  store i64 %4913, ptr @_rcx, align 8
  store i64 %4912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_rdx, align 8
  store i64 %4914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rdx, align 8
  %4916 = load i64, ptr @_rcx, align 8
  %4917 = and i64 %4916, %4915
  %4918 = and i64 %4916, -256
  %4919 = and i64 %4917, 255
  %4920 = or i64 %4918, %4919
  store i64 %4920, ptr @_rcx, align 8
  store i64 %4917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4921 = load i64, ptr @_rcx, align 8
  %4922 = load i64, ptr @_rax, align 8
  %4923 = or i64 %4922, %4921
  %4924 = and i64 %4921, 255
  %4925 = or i64 %4924, %4922
  store i64 %4925, ptr @_rax, align 8
  store i64 %4923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4926 = load i64, ptr @_rax, align 8
  %4927 = and i64 %4926, 1
  store i64 %4927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4928 = load i64, ptr @_cc_dst, align 8
  %4929 = and i64 %4928, 255
  store i32 22, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %4929, 0
  br i1 %.not156, label %"bb.0x4017d7:Code_x86_64_L0_ft", label %"bb.0x4017d7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017d7:Code_x86_64_L0":                     ; preds = %"bb.0x401765:Code_x86_64"
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64"

"bb.0x4017d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401765:Code_x86_64"
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64"

"bb.0x4017dd:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200879, ptr @_rip, align 8
  br label %"bb.0x4019af:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019af:Code_x86_64":                        ; preds = %"bb.0x401827:Code_x86_64", %"bb.0x4017dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4019af:Code_x86_64", %"bb.0x4017d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4930 = load i64, ptr @_rax, align 8
  %4931 = inttoptr i64 %4930 to ptr
  %4932 = load i32, ptr %4931, align 1
  %4933 = zext i32 %4932 to i64
  store i64 %4933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4934 = load i64, ptr @_rax, align 8
  %4935 = inttoptr i64 %4934 to ptr
  %4936 = load i32, ptr %4935, align 1
  %4937 = zext i32 %4936 to i64
  store i64 %4937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rcx, align 8
  %4939 = and i64 %4938, 4294967295
  store i64 %4939, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4940 = load i64, ptr @_rdx, align 8
  %4941 = add i64 %4940, 1254008065
  %4942 = and i64 %4941, 4294967295
  store i64 %4942, ptr @_rdx, align 8
  store i64 -1254008065, ptr @_cc_src, align 8
  store i64 %4941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4943 = load i64, ptr @_rdx, align 8
  %4944 = add i64 %4943, -1
  %4945 = and i64 %4944, 4294967295
  store i64 %4945, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rdx, align 8
  %4947 = add i64 %4946, -1254008065
  %4948 = and i64 %4947, 4294967295
  store i64 %4948, ptr @_rdx, align 8
  store i64 -1254008065, ptr @_cc_src, align 8
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_rdx, align 8
  %4950 = load i64, ptr @_rcx, align 8
  %sext157 = shl i64 %4949, 32
  %4951 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %4950, 32
  %4952 = ashr exact i64 %sext158, 32
  %4953 = mul nsw i64 %4951, %4952
  %4954 = trunc i64 %4953 to i32
  %4955 = lshr i64 %4953, 32
  %4956 = trunc i64 %4955 to i32
  %4957 = and i64 %4953, 4294967295
  store i64 %4957, ptr @_rcx, align 8
  %4958 = ashr i32 %4954, 31
  store i64 %4957, ptr @_cc_dst, align 8
  %4959 = sub i32 %4958, %4956
  %4960 = zext i32 %4959 to i64
  store i64 %4960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4961 = load i64, ptr @_rcx, align 8
  %4962 = and i64 %4961, 1
  store i64 %4962, ptr @_rcx, align 8
  store i64 %4962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4963 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_cc_dst, align 8
  %4965 = and i64 %4964, 4294967295
  %4966 = icmp eq i64 %4965, 0
  %4967 = zext i1 %4966 to i64
  %4968 = load i64, ptr @_rcx, align 8
  %4969 = and i64 %4968, -256
  %4970 = or i64 %4969, %4967
  store i64 %4970, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4971 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4972 = add i64 %4971, -10
  store i64 %4972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %4971, 32
  %4973 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %4973, 32
  %4974 = icmp slt i64 %sext159, %sext160
  %4975 = zext i1 %4974 to i64
  %4976 = load i64, ptr @_rdx, align 8
  %4977 = and i64 %4976, -256
  %4978 = or i64 %4977, %4975
  store i64 %4978, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4979 = load i64, ptr @_rcx, align 8
  %4980 = load i64, ptr @_rax, align 8
  %4981 = and i64 %4980, -256
  %4982 = and i64 %4979, 255
  %4983 = or i64 %4981, %4982
  store i64 %4983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4984 = load i64, ptr @_rdx, align 8
  %4985 = load i64, ptr @_rax, align 8
  %4986 = and i64 %4985, %4984
  %4987 = and i64 %4985, -256
  %4988 = and i64 %4986, 255
  %4989 = or i64 %4987, %4988
  store i64 %4989, ptr @_rax, align 8
  store i64 %4986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4990 = load i64, ptr @_rdx, align 8
  %4991 = load i64, ptr @_rcx, align 8
  %4992 = xor i64 %4991, %4990
  %4993 = and i64 %4990, 255
  %4994 = xor i64 %4993, %4991
  store i64 %4994, ptr @_rcx, align 8
  store i64 %4992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4995 = load i64, ptr @_rcx, align 8
  %4996 = load i64, ptr @_rax, align 8
  %4997 = or i64 %4996, %4995
  %4998 = and i64 %4995, 255
  %4999 = or i64 %4998, %4996
  store i64 %4999, ptr @_rax, align 8
  store i64 %4997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_rax, align 8
  %5001 = and i64 %5000, 1
  store i64 %5001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5002 = load i64, ptr @_cc_dst, align 8
  %5003 = and i64 %5002, 255
  store i32 22, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %5003, 0
  br i1 %.not161, label %"bb.0x401821:Code_x86_64_L0_ft", label %"bb.0x401821:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401821:Code_x86_64_L0":                     ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200492, ptr @_rip, align 8
  br label %"bb.0x40182c:Code_x86_64"

"bb.0x40182c:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200497, ptr @_rip, align 8
  br label %"bb.0x401831:Code_x86_64", !revng.jt.reasons !316

"bb.0x401831:Code_x86_64":                        ; preds = %"bb.0x40182c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5004 = load i64, ptr @_rax, align 8
  %5005 = inttoptr i64 %5004 to ptr
  %5006 = load i32, ptr %5005, align 1
  %5007 = zext i32 %5006 to i64
  store i64 %5007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5008 = load i64, ptr @_rax, align 8
  %5009 = inttoptr i64 %5008 to ptr
  %5010 = load i32, ptr %5009, align 1
  %5011 = zext i32 %5010 to i64
  store i64 %5011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_rsi, align 8
  %5013 = add i64 %5012, -1
  %5014 = and i64 %5013, 4294967295
  store i64 %5014, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5015 = load i64, ptr @_rcx, align 8
  %5016 = and i64 %5015, 4294967295
  store i64 %5016, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5017 = load i64, ptr @_rsi, align 8
  %5018 = load i64, ptr @_rdx, align 8
  %5019 = add i64 %5018, %5017
  %5020 = and i64 %5019, 4294967295
  store i64 %5020, ptr @_rdx, align 8
  store i64 %5017, ptr @_cc_src, align 8
  store i64 %5019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rdx, align 8
  %5022 = load i64, ptr @_rcx, align 8
  %sext162 = shl i64 %5021, 32
  %5023 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %5022, 32
  %5024 = ashr exact i64 %sext163, 32
  %5025 = mul nsw i64 %5023, %5024
  %5026 = trunc i64 %5025 to i32
  %5027 = lshr i64 %5025, 32
  %5028 = trunc i64 %5027 to i32
  %5029 = and i64 %5025, 4294967295
  store i64 %5029, ptr @_rcx, align 8
  %5030 = ashr i32 %5026, 31
  store i64 %5029, ptr @_cc_dst, align 8
  %5031 = sub i32 %5030, %5028
  %5032 = zext i32 %5031 to i64
  store i64 %5032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5033 = load i64, ptr @_rcx, align 8
  %5034 = and i64 %5033, 1
  store i64 %5034, ptr @_rcx, align 8
  store i64 %5034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5036 = load i64, ptr @_cc_dst, align 8
  %5037 = and i64 %5036, 4294967295
  %5038 = icmp eq i64 %5037, 0
  %5039 = zext i1 %5038 to i64
  %5040 = load i64, ptr @_rcx, align 8
  %5041 = and i64 %5040, -256
  %5042 = or i64 %5041, %5039
  store i64 %5042, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5043 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5044 = add i64 %5043, -10
  store i64 %5044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %5043, 32
  %5045 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %5045, 32
  %5046 = icmp slt i64 %sext164, %sext165
  %5047 = zext i1 %5046 to i64
  %5048 = load i64, ptr @_rdx, align 8
  %5049 = and i64 %5048, -256
  %5050 = or i64 %5049, %5047
  store i64 %5050, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5051 = load i64, ptr @_rcx, align 8
  %5052 = load i64, ptr @_rax, align 8
  %5053 = and i64 %5052, -256
  %5054 = and i64 %5051, 255
  %5055 = or i64 %5053, %5054
  store i64 %5055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5056 = load i64, ptr @_rdx, align 8
  %5057 = load i64, ptr @_rax, align 8
  %5058 = and i64 %5057, %5056
  %5059 = and i64 %5057, -256
  %5060 = and i64 %5058, 255
  %5061 = or i64 %5059, %5060
  store i64 %5061, ptr @_rax, align 8
  store i64 %5058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rdx, align 8
  %5063 = load i64, ptr @_rcx, align 8
  %5064 = xor i64 %5063, %5062
  %5065 = and i64 %5062, 255
  %5066 = xor i64 %5065, %5063
  store i64 %5066, ptr @_rcx, align 8
  store i64 %5064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5067 = load i64, ptr @_rcx, align 8
  %5068 = load i64, ptr @_rax, align 8
  %5069 = or i64 %5068, %5067
  %5070 = and i64 %5067, 255
  %5071 = or i64 %5070, %5068
  store i64 %5071, ptr @_rax, align 8
  store i64 %5069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5072 = load i64, ptr @_rax, align 8
  %5073 = and i64 %5072, 1
  store i64 %5073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5074 = load i64, ptr @_cc_dst, align 8
  %5075 = and i64 %5074, 255
  store i32 22, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %5075, 0
  br i1 %.not166, label %"bb.0x401868:Code_x86_64_L0_ft", label %"bb.0x401868:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401868:Code_x86_64_L0":                     ; preds = %"bb.0x401831:Code_x86_64"
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64"

"bb.0x401868:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401831:Code_x86_64"
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64"

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200884, ptr @_rip, align 8
  br label %"bb.0x4019b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b4:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64", %"bb.0x40186e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5076 = load i64, ptr @_rbp, align 8
  %5077 = add i64 %5076, -12
  %5078 = inttoptr i64 %5077 to ptr
  %5079 = load i32, ptr %5078, align 1
  %5080 = zext i32 %5079 to i64
  store i64 %5080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5081 = load i64, ptr @_rcx, align 8
  %5082 = add i64 %5081, -1
  %5083 = and i64 %5082, 4294967295
  store i64 %5083, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rcx, align 8
  %5085 = load i64, ptr @_rax, align 8
  %5086 = sub i64 %5085, %5084
  %5087 = and i64 %5086, 4294967295
  store i64 %5087, ptr @_rax, align 8
  store i64 %5084, ptr @_cc_src, align 8
  store i64 %5086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5088 = load i64, ptr @_rbp, align 8
  %5089 = add i64 %5088, -12
  %5090 = load i64, ptr @_rax, align 8
  %5091 = inttoptr i64 %5089 to ptr
  %5092 = trunc i64 %5090 to i32
  store i32 %5092, ptr %5091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64", !revng.jt.reasons !316

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x4019b4:Code_x86_64", %"bb.0x401868:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5093 = load i64, ptr @_rbp, align 8
  %5094 = add i64 %5093, -12
  %5095 = inttoptr i64 %5094 to ptr
  %5096 = load i32, ptr %5095, align 1
  %5097 = zext i32 %5096 to i64
  store i64 %5097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5098 = load i64, ptr @_rcx, align 8
  %5099 = add i64 %5098, -1
  %5100 = and i64 %5099, 4294967295
  store i64 %5100, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5101 = load i64, ptr @_rcx, align 8
  %5102 = load i64, ptr @_rax, align 8
  %5103 = sub i64 %5102, %5101
  %5104 = and i64 %5103, 4294967295
  store i64 %5104, ptr @_rax, align 8
  store i64 %5101, ptr @_cc_src, align 8
  store i64 %5103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5105 = load i64, ptr @_rbp, align 8
  %5106 = add i64 %5105, -12
  %5107 = load i64, ptr @_rax, align 8
  %5108 = inttoptr i64 %5106 to ptr
  %5109 = trunc i64 %5107 to i32
  store i32 %5109, ptr %5108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5110 = load i64, ptr @_rax, align 8
  %5111 = inttoptr i64 %5110 to ptr
  %5112 = load i32, ptr %5111, align 1
  %5113 = zext i32 %5112 to i64
  store i64 %5113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5114 = load i64, ptr @_rax, align 8
  %5115 = inttoptr i64 %5114 to ptr
  %5116 = load i32, ptr %5115, align 1
  %5117 = zext i32 %5116 to i64
  store i64 %5117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_rcx, align 8
  %5119 = and i64 %5118, 4294967295
  store i64 %5119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5120 = load i64, ptr @_rdx, align 8
  %5121 = add i64 %5120, -2056157921
  %5122 = and i64 %5121, 4294967295
  store i64 %5122, ptr @_rdx, align 8
  store i64 -2056157921, ptr @_cc_src, align 8
  store i64 %5121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rdx, align 8
  %5124 = add i64 %5123, -1
  %5125 = and i64 %5124, 4294967295
  store i64 %5125, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rdx, align 8
  %5127 = add i64 %5126, 2056157921
  %5128 = and i64 %5127, 4294967295
  store i64 %5128, ptr @_rdx, align 8
  store i64 -2056157921, ptr @_cc_src, align 8
  store i64 %5127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5129 = load i64, ptr @_rdx, align 8
  %5130 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %5129, 32
  %5131 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %5130, 32
  %5132 = ashr exact i64 %sext168, 32
  %5133 = mul nsw i64 %5131, %5132
  %5134 = trunc i64 %5133 to i32
  %5135 = lshr i64 %5133, 32
  %5136 = trunc i64 %5135 to i32
  %5137 = and i64 %5133, 4294967295
  store i64 %5137, ptr @_rcx, align 8
  %5138 = ashr i32 %5134, 31
  store i64 %5137, ptr @_cc_dst, align 8
  %5139 = sub i32 %5138, %5136
  %5140 = zext i32 %5139 to i64
  store i64 %5140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_rcx, align 8
  %5142 = and i64 %5141, 1
  store i64 %5142, ptr @_rcx, align 8
  store i64 %5142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5143 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5144 = load i64, ptr @_cc_dst, align 8
  %5145 = and i64 %5144, 4294967295
  %5146 = icmp eq i64 %5145, 0
  %5147 = zext i1 %5146 to i64
  %5148 = load i64, ptr @_rcx, align 8
  %5149 = and i64 %5148, -256
  %5150 = or i64 %5149, %5147
  store i64 %5150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5151 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5152 = add i64 %5151, -10
  store i64 %5152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %5151, 32
  %5153 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %5153, 32
  %5154 = icmp slt i64 %sext169, %sext170
  %5155 = zext i1 %5154 to i64
  %5156 = load i64, ptr @_rdx, align 8
  %5157 = and i64 %5156, -256
  %5158 = or i64 %5157, %5155
  store i64 %5158, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5159 = load i64, ptr @_rcx, align 8
  %5160 = load i64, ptr @_rax, align 8
  %5161 = and i64 %5160, -256
  %5162 = and i64 %5159, 255
  %5163 = or i64 %5161, %5162
  store i64 %5163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5164 = load i64, ptr @_rdx, align 8
  %5165 = load i64, ptr @_rax, align 8
  %5166 = and i64 %5165, %5164
  %5167 = and i64 %5165, -256
  %5168 = and i64 %5166, 255
  %5169 = or i64 %5167, %5168
  store i64 %5169, ptr @_rax, align 8
  store i64 %5166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5170 = load i64, ptr @_rdx, align 8
  %5171 = load i64, ptr @_rcx, align 8
  %5172 = xor i64 %5171, %5170
  %5173 = and i64 %5170, 255
  %5174 = xor i64 %5173, %5171
  store i64 %5174, ptr @_rcx, align 8
  store i64 %5172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5175 = load i64, ptr @_rcx, align 8
  %5176 = load i64, ptr @_rax, align 8
  %5177 = or i64 %5176, %5175
  %5178 = and i64 %5175, 255
  %5179 = or i64 %5178, %5176
  store i64 %5179, ptr @_rax, align 8
  store i64 %5177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5180 = load i64, ptr @_rax, align 8
  %5181 = and i64 %5180, 1
  store i64 %5181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5182 = load i64, ptr @_cc_dst, align 8
  %5183 = and i64 %5182, 255
  store i32 22, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %5183, 0
  br i1 %.not171, label %"bb.0x4018bf:Code_x86_64_L0_ft", label %"bb.0x4018bf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018bf:Code_x86_64_L0":                     ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4200650, ptr @_rip, align 8
  br label %"bb.0x4018ca:Code_x86_64"

"bb.0x4018ca:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4200645, ptr @_rip, align 8
  br label %"bb.0x4018c5:Code_x86_64"

"bb.0x4018c5:Code_x86_64":                        ; preds = %"bb.0x4018bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200884, ptr @_rip, align 8
  br label %"bb.0x4019b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401821:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200487, ptr @_rip, align 8
  br label %"bb.0x401827:Code_x86_64"

"bb.0x401827:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200879, ptr @_rip, align 8
  br label %"bb.0x4019af:Code_x86_64", !revng.jt.reasons !316

"bb.0x40173c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d1:Code_x86_64"
  store i64 4200258, ptr @_rip, align 8
  br label %"bb.0x401742:Code_x86_64"

"bb.0x401742:Code_x86_64":                        ; preds = %"bb.0x40173c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200839, ptr @_rip, align 8
  br label %"bb.0x401987:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151b:Code_x86_64_L0":                     ; preds = %"bb.0x401517:Code_x86_64"
  store i64 4200655, ptr @_rip, align 8
  br label %"bb.0x4018cf:Code_x86_64"

"bb.0x4018cf:Code_x86_64":                        ; preds = %"bb.0x40151b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5184 = load i64, ptr @_rbp, align 8
  %5185 = add i64 %5184, -16
  %5186 = inttoptr i64 %5185 to ptr
  %5187 = load i32, ptr %5186, align 1
  %5188 = zext i32 %5187 to i64
  store i64 %5188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5189 = load i64, ptr @_rax, align 8
  %5190 = trunc i64 %5189 to i32
  store i32 %5190, ptr inttoptr (i64 4295024 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5191 = load i64, ptr @_rsp, align 8
  %5192 = inttoptr i64 %5191 to ptr
  %5193 = load i64, ptr %5192, align 1
  %5194 = add i64 %5191, 8
  store i64 %5194, ptr @_rsp, align 8
  store i64 %5193, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5195 = load i64, ptr @_rsp, align 8
  %5196 = inttoptr i64 %5195 to ptr
  %5197 = load i64, ptr %5196, align 1
  %5198 = add i64 %5195, 8
  store i64 %5198, ptr @_rsp, align 8
  store i64 %5197, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401256:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64"

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5199 = load i64, ptr @_rbp, align 8
  %5200 = add i64 %5199, -4
  %5201 = inttoptr i64 %5200 to ptr
  %5202 = load i32, ptr %5201, align 1
  %5203 = sext i32 %5202 to i64
  store i64 %5203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5204 = load i64, ptr @_rcx, align 8
  %5205 = shl i64 %5204, 3
  %5206 = shl i64 %5204, 4
  store i64 %5206, ptr @_rcx, align 8
  store i64 %5205, ptr @_cc_src, align 8
  store i64 %5206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5207 = load i64, ptr @_rcx, align 8
  %5208 = load i64, ptr @_rax, align 8
  %5209 = add i64 %5208, %5207
  store i64 %5209, ptr @_rax, align 8
  store i64 %5207, ptr @_cc_src, align 8
  store i64 %5209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5210 = load i64, ptr @_rax, align 8
  %5211 = add i64 %5210, 8
  %5212 = inttoptr i64 %5211 to ptr
  %5213 = load i8, ptr %5212, align 1
  %5214 = sext i8 %5213 to i64
  %5215 = and i64 %5214, 4294967295
  store i64 %5215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5216 = load i64, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  %5217 = add i64 %5216, -5
  store i64 %5217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5218 = load i64, ptr @_cc_dst, align 8
  %5219 = and i64 %5218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %5219, 0
  br i1 %.not105, label %"bb.0x401278:Code_x86_64_L0_ft", label %"bb.0x401278:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401278:Code_x86_64_L0":                     ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64"

"bb.0x401278:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199038, ptr @_rip, align 8
  br label %"bb.0x40127e:Code_x86_64"

"bb.0x40127e:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5220 = load i64, ptr @_rax, align 8
  %5221 = inttoptr i64 %5220 to ptr
  %5222 = load i32, ptr %5221, align 1
  %5223 = zext i32 %5222 to i64
  store i64 %5223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5224 = load i64, ptr @_rax, align 8
  %5225 = inttoptr i64 %5224 to ptr
  %5226 = load i32, ptr %5225, align 1
  %5227 = zext i32 %5226 to i64
  store i64 %5227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5228 = load i64, ptr @_rcx, align 8
  %5229 = and i64 %5228, 4294967295
  store i64 %5229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rdx, align 8
  %5231 = add i64 %5230, -1300897584
  %5232 = and i64 %5231, 4294967295
  store i64 %5232, ptr @_rdx, align 8
  store i64 1300897584, ptr @_cc_src, align 8
  store i64 %5231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5233 = load i64, ptr @_rdx, align 8
  %5234 = add i64 %5233, -1
  %5235 = and i64 %5234, 4294967295
  store i64 %5235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5236 = load i64, ptr @_rdx, align 8
  %5237 = add i64 %5236, 1300897584
  %5238 = and i64 %5237, 4294967295
  store i64 %5238, ptr @_rdx, align 8
  store i64 1300897584, ptr @_cc_src, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5239 = load i64, ptr @_rdx, align 8
  %5240 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %5239, 32
  %5241 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %5240, 32
  %5242 = ashr exact i64 %sext107, 32
  %5243 = mul nsw i64 %5241, %5242
  %5244 = trunc i64 %5243 to i32
  %5245 = lshr i64 %5243, 32
  %5246 = trunc i64 %5245 to i32
  %5247 = and i64 %5243, 4294967295
  store i64 %5247, ptr @_rcx, align 8
  %5248 = ashr i32 %5244, 31
  store i64 %5247, ptr @_cc_dst, align 8
  %5249 = sub i32 %5248, %5246
  %5250 = zext i32 %5249 to i64
  store i64 %5250, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5251 = load i64, ptr @_rcx, align 8
  %5252 = and i64 %5251, 1
  store i64 %5252, ptr @_rcx, align 8
  store i64 %5252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5254 = load i64, ptr @_cc_dst, align 8
  %5255 = and i64 %5254, 4294967295
  %5256 = icmp eq i64 %5255, 0
  %5257 = zext i1 %5256 to i64
  %5258 = load i64, ptr @_r9, align 8
  %5259 = and i64 %5258, -256
  %5260 = or i64 %5259, %5257
  store i64 %5260, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5262 = add i64 %5261, -10
  store i64 %5262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %5261, 32
  %5263 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %5263, 32
  %5264 = icmp slt i64 %sext108, %sext109
  %5265 = zext i1 %5264 to i64
  %5266 = load i64, ptr @_r8, align 8
  %5267 = and i64 %5266, -256
  %5268 = or i64 %5267, %5265
  store i64 %5268, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5269 = load i64, ptr @_r9, align 8
  %5270 = load i64, ptr @_rcx, align 8
  %5271 = and i64 %5270, -256
  %5272 = and i64 %5269, 255
  %5273 = or i64 %5271, %5272
  store i64 %5273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5274 = load i64, ptr @_rcx, align 8
  %5275 = xor i64 %5274, 255
  %5276 = xor i64 %5274, 255
  store i64 %5276, ptr @_rcx, align 8
  store i64 %5275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5277 = load i64, ptr @_r8, align 8
  %5278 = load i64, ptr @_rsi, align 8
  %5279 = and i64 %5278, -256
  %5280 = and i64 %5277, 255
  %5281 = or i64 %5279, %5280
  store i64 %5281, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5282 = load i64, ptr @_rsi, align 8
  %5283 = xor i64 %5282, 255
  %5284 = xor i64 %5282, 255
  store i64 %5284, ptr @_rsi, align 8
  store i64 %5283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5285 = load i64, ptr @_rdx, align 8
  %5286 = and i64 %5285, -256
  %5287 = or i64 %5286, 1
  store i64 %5287, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5288 = load i64, ptr @_rdx, align 8
  store i64 %5288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5289 = load i64, ptr @_rcx, align 8
  %5290 = load i64, ptr @_rax, align 8
  %5291 = and i64 %5290, -256
  %5292 = and i64 %5289, 255
  %5293 = or i64 %5291, %5292
  store i64 %5293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5294 = load i64, ptr @_rax, align 8
  %5295 = and i64 %5294, -256
  store i64 %5295, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5296 = load i64, ptr @_rdx, align 8
  %5297 = load i64, ptr @_r9, align 8
  %5298 = and i64 %5297, %5296
  %5299 = and i64 %5297, -256
  %5300 = and i64 %5298, 255
  %5301 = or i64 %5299, %5300
  store i64 %5301, ptr @_r9, align 8
  store i64 %5298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_rsi, align 8
  %5303 = load i64, ptr @_rdi, align 8
  %5304 = and i64 %5303, -256
  %5305 = and i64 %5302, 255
  %5306 = or i64 %5304, %5305
  store i64 %5306, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5307 = load i64, ptr @_rdi, align 8
  %5308 = and i64 %5307, -256
  store i64 %5308, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5309 = load i64, ptr @_rdx, align 8
  %5310 = load i64, ptr @_r8, align 8
  %5311 = and i64 %5310, %5309
  %5312 = and i64 %5310, -256
  %5313 = and i64 %5311, 255
  %5314 = or i64 %5312, %5313
  store i64 %5314, ptr @_r8, align 8
  store i64 %5311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5315 = load i64, ptr @_r9, align 8
  %5316 = load i64, ptr @_rax, align 8
  %5317 = or i64 %5316, %5315
  %5318 = and i64 %5315, 255
  %5319 = or i64 %5318, %5316
  store i64 %5319, ptr @_rax, align 8
  store i64 %5317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5320 = load i64, ptr @_r8, align 8
  %5321 = load i64, ptr @_rdi, align 8
  %5322 = or i64 %5321, %5320
  %5323 = and i64 %5320, 255
  %5324 = or i64 %5323, %5321
  store i64 %5324, ptr @_rdi, align 8
  store i64 %5322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5325 = load i64, ptr @_rdi, align 8
  %5326 = load i64, ptr @_rax, align 8
  %5327 = xor i64 %5326, %5325
  %5328 = and i64 %5325, 255
  %5329 = xor i64 %5328, %5326
  store i64 %5329, ptr @_rax, align 8
  store i64 %5327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5330 = load i64, ptr @_rsi, align 8
  %5331 = load i64, ptr @_rcx, align 8
  %5332 = or i64 %5331, %5330
  %5333 = and i64 %5330, 255
  %5334 = or i64 %5333, %5331
  store i64 %5334, ptr @_rcx, align 8
  store i64 %5332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5335 = load i64, ptr @_rcx, align 8
  %5336 = xor i64 %5335, 255
  %5337 = xor i64 %5335, 255
  store i64 %5337, ptr @_rcx, align 8
  store i64 %5336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5338 = load i64, ptr @_rdx, align 8
  store i64 %5338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5339 = load i64, ptr @_rdx, align 8
  %5340 = load i64, ptr @_rcx, align 8
  %5341 = and i64 %5340, %5339
  %5342 = and i64 %5340, -256
  %5343 = and i64 %5341, 255
  %5344 = or i64 %5342, %5343
  store i64 %5344, ptr @_rcx, align 8
  store i64 %5341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5345 = load i64, ptr @_rcx, align 8
  %5346 = load i64, ptr @_rax, align 8
  %5347 = or i64 %5346, %5345
  %5348 = and i64 %5345, 255
  %5349 = or i64 %5348, %5346
  store i64 %5349, ptr @_rax, align 8
  store i64 %5347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5350 = load i64, ptr @_rax, align 8
  %5351 = and i64 %5350, 1
  store i64 %5351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5352 = load i64, ptr @_cc_dst, align 8
  %5353 = and i64 %5352, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %5353, 0
  br i1 %.not110, label %"bb.0x4012f0:Code_x86_64_L0_ft", label %"bb.0x4012f0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012f0:Code_x86_64_L0":                     ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012f0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64"

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190e:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64", %"bb.0x4012f6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5354 = load i64, ptr @_rbp, align 8
  %5355 = add i64 %5354, -4
  %5356 = inttoptr i64 %5355 to ptr
  %5357 = load i32, ptr %5356, align 1
  %5358 = sext i32 %5357 to i64
  store i64 %5358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5359 = load i64, ptr @_rcx, align 8
  %5360 = shl i64 %5359, 3
  %5361 = shl i64 %5359, 4
  store i64 %5361, ptr @_rcx, align 8
  store i64 %5360, ptr @_cc_src, align 8
  store i64 %5361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5362 = load i64, ptr @_rcx, align 8
  %5363 = load i64, ptr @_rax, align 8
  %5364 = add i64 %5363, %5362
  store i64 %5364, ptr @_rax, align 8
  store i64 %5362, ptr @_cc_src, align 8
  store i64 %5364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5365 = load i64, ptr @_rax, align 8
  %5366 = inttoptr i64 %5365 to ptr
  %5367 = load i32, ptr %5366, align 1
  %5368 = zext i32 %5367 to i64
  store i64 %5368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5369 = load i64, ptr @_rbp, align 8
  %5370 = add i64 %5369, -24
  %5371 = load i64, ptr @_rax, align 8
  %5372 = inttoptr i64 %5370 to ptr
  %5373 = trunc i64 %5371 to i32
  store i32 %5373, ptr %5372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5374 = load i64, ptr @_rbp, align 8
  %5375 = add i64 %5374, -4
  %5376 = inttoptr i64 %5375 to ptr
  %5377 = load i32, ptr %5376, align 1
  %5378 = sext i32 %5377 to i64
  store i64 %5378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5379 = load i64, ptr @_rcx, align 8
  %5380 = shl i64 %5379, 3
  %5381 = shl i64 %5379, 4
  store i64 %5381, ptr @_rcx, align 8
  store i64 %5380, ptr @_cc_src, align 8
  store i64 %5381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5382 = load i64, ptr @_rcx, align 8
  %5383 = load i64, ptr @_rax, align 8
  %5384 = add i64 %5383, %5382
  store i64 %5384, ptr @_rax, align 8
  store i64 %5382, ptr @_cc_src, align 8
  store i64 %5384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5385 = load i64, ptr @_rax, align 8
  %5386 = add i64 %5385, 4
  %5387 = inttoptr i64 %5386 to ptr
  %5388 = load i32, ptr %5387, align 1
  %5389 = zext i32 %5388 to i64
  store i64 %5389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5390 = load i64, ptr @_rbp, align 8
  %5391 = add i64 %5390, -28
  %5392 = load i64, ptr @_rax, align 8
  %5393 = inttoptr i64 %5391 to ptr
  %5394 = trunc i64 %5392 to i32
  store i32 %5394, ptr %5393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5395 = load i64, ptr @_rbp, align 8
  %5396 = add i64 %5395, -28
  %5397 = inttoptr i64 %5396 to ptr
  %5398 = load i32, ptr %5397, align 1
  %5399 = zext i32 %5398 to i64
  store i64 %5399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5400 = load i64, ptr @_rbp, align 8
  %5401 = add i64 %5400, -24
  %5402 = inttoptr i64 %5401 to ptr
  %5403 = load i32, ptr %5402, align 1
  %5404 = sext i32 %5403 to i64
  store i64 %5404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5405 = load i64, ptr @_rdx, align 8
  %5406 = shl i64 %5405, 3
  %5407 = shl i64 %5405, 4
  store i64 %5407, ptr @_rdx, align 8
  store i64 %5406, ptr @_cc_src, align 8
  store i64 %5407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5408 = load i64, ptr @_rdx, align 8
  %5409 = load i64, ptr @_rax, align 8
  %5410 = add i64 %5409, %5408
  store i64 %5410, ptr @_rax, align 8
  store i64 %5408, ptr @_cc_src, align 8
  store i64 %5410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5411 = load i64, ptr @_rax, align 8
  %5412 = add i64 %5411, 4
  %5413 = load i64, ptr @_rcx, align 8
  %5414 = inttoptr i64 %5412 to ptr
  %5415 = trunc i64 %5413 to i32
  store i32 %5415, ptr %5414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5416 = load i64, ptr @_rbp, align 8
  %5417 = add i64 %5416, -24
  %5418 = inttoptr i64 %5417 to ptr
  %5419 = load i32, ptr %5418, align 1
  %5420 = zext i32 %5419 to i64
  store i64 %5420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5421 = load i64, ptr @_rbp, align 8
  %5422 = add i64 %5421, -28
  %5423 = inttoptr i64 %5422 to ptr
  %5424 = load i32, ptr %5423, align 1
  %5425 = sext i32 %5424 to i64
  store i64 %5425, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5426 = load i64, ptr @_rdx, align 8
  %5427 = shl i64 %5426, 3
  %5428 = shl i64 %5426, 4
  store i64 %5428, ptr @_rdx, align 8
  store i64 %5427, ptr @_cc_src, align 8
  store i64 %5428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5429 = load i64, ptr @_rdx, align 8
  %5430 = load i64, ptr @_rax, align 8
  %5431 = add i64 %5430, %5429
  store i64 %5431, ptr @_rax, align 8
  store i64 %5429, ptr @_cc_src, align 8
  store i64 %5431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5432 = load i64, ptr @_rax, align 8
  %5433 = load i64, ptr @_rcx, align 8
  %5434 = inttoptr i64 %5432 to ptr
  %5435 = trunc i64 %5433 to i32
  store i32 %5435, ptr %5434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x40190e:Code_x86_64", %"bb.0x4012f0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5436 = load i64, ptr @_rbp, align 8
  %5437 = add i64 %5436, -4
  %5438 = inttoptr i64 %5437 to ptr
  %5439 = load i32, ptr %5438, align 1
  %5440 = sext i32 %5439 to i64
  store i64 %5440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5441 = load i64, ptr @_rcx, align 8
  %5442 = shl i64 %5441, 3
  %5443 = shl i64 %5441, 4
  store i64 %5443, ptr @_rcx, align 8
  store i64 %5442, ptr @_cc_src, align 8
  store i64 %5443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rcx, align 8
  %5445 = load i64, ptr @_rax, align 8
  %5446 = add i64 %5445, %5444
  store i64 %5446, ptr @_rax, align 8
  store i64 %5444, ptr @_cc_src, align 8
  store i64 %5446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5447 = load i64, ptr @_rax, align 8
  %5448 = inttoptr i64 %5447 to ptr
  %5449 = load i32, ptr %5448, align 1
  %5450 = zext i32 %5449 to i64
  store i64 %5450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rbp, align 8
  %5452 = add i64 %5451, -24
  %5453 = load i64, ptr @_rax, align 8
  %5454 = inttoptr i64 %5452 to ptr
  %5455 = trunc i64 %5453 to i32
  store i32 %5455, ptr %5454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5456 = load i64, ptr @_rbp, align 8
  %5457 = add i64 %5456, -4
  %5458 = inttoptr i64 %5457 to ptr
  %5459 = load i32, ptr %5458, align 1
  %5460 = sext i32 %5459 to i64
  store i64 %5460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5461 = load i64, ptr @_rcx, align 8
  %5462 = shl i64 %5461, 3
  %5463 = shl i64 %5461, 4
  store i64 %5463, ptr @_rcx, align 8
  store i64 %5462, ptr @_cc_src, align 8
  store i64 %5463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5464 = load i64, ptr @_rcx, align 8
  %5465 = load i64, ptr @_rax, align 8
  %5466 = add i64 %5465, %5464
  store i64 %5466, ptr @_rax, align 8
  store i64 %5464, ptr @_cc_src, align 8
  store i64 %5466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5467 = load i64, ptr @_rax, align 8
  %5468 = add i64 %5467, 4
  %5469 = inttoptr i64 %5468 to ptr
  %5470 = load i32, ptr %5469, align 1
  %5471 = zext i32 %5470 to i64
  store i64 %5471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5472 = load i64, ptr @_rbp, align 8
  %5473 = add i64 %5472, -28
  %5474 = load i64, ptr @_rax, align 8
  %5475 = inttoptr i64 %5473 to ptr
  %5476 = trunc i64 %5474 to i32
  store i32 %5476, ptr %5475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rbp, align 8
  %5478 = add i64 %5477, -28
  %5479 = inttoptr i64 %5478 to ptr
  %5480 = load i32, ptr %5479, align 1
  %5481 = zext i32 %5480 to i64
  store i64 %5481, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rbp, align 8
  %5483 = add i64 %5482, -24
  %5484 = inttoptr i64 %5483 to ptr
  %5485 = load i32, ptr %5484, align 1
  %5486 = sext i32 %5485 to i64
  store i64 %5486, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5487 = load i64, ptr @_rdx, align 8
  %5488 = shl i64 %5487, 3
  %5489 = shl i64 %5487, 4
  store i64 %5489, ptr @_rdx, align 8
  store i64 %5488, ptr @_cc_src, align 8
  store i64 %5489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_rdx, align 8
  %5491 = load i64, ptr @_rax, align 8
  %5492 = add i64 %5491, %5490
  store i64 %5492, ptr @_rax, align 8
  store i64 %5490, ptr @_cc_src, align 8
  store i64 %5492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5493 = load i64, ptr @_rax, align 8
  %5494 = add i64 %5493, 4
  %5495 = load i64, ptr @_rcx, align 8
  %5496 = inttoptr i64 %5494 to ptr
  %5497 = trunc i64 %5495 to i32
  store i32 %5497, ptr %5496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_rbp, align 8
  %5499 = add i64 %5498, -24
  %5500 = inttoptr i64 %5499 to ptr
  %5501 = load i32, ptr %5500, align 1
  %5502 = zext i32 %5501 to i64
  store i64 %5502, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5503 = load i64, ptr @_rbp, align 8
  %5504 = add i64 %5503, -28
  %5505 = inttoptr i64 %5504 to ptr
  %5506 = load i32, ptr %5505, align 1
  %5507 = sext i32 %5506 to i64
  store i64 %5507, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5508 = load i64, ptr @_rdx, align 8
  %5509 = shl i64 %5508, 3
  %5510 = shl i64 %5508, 4
  store i64 %5510, ptr @_rdx, align 8
  store i64 %5509, ptr @_cc_src, align 8
  store i64 %5510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5511 = load i64, ptr @_rdx, align 8
  %5512 = load i64, ptr @_rax, align 8
  %5513 = add i64 %5512, %5511
  store i64 %5513, ptr @_rax, align 8
  store i64 %5511, ptr @_cc_src, align 8
  store i64 %5513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5514 = load i64, ptr @_rax, align 8
  %5515 = load i64, ptr @_rcx, align 8
  %5516 = inttoptr i64 %5514 to ptr
  %5517 = trunc i64 %5515 to i32
  store i32 %5517, ptr %5516, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5518 = load i64, ptr @_rax, align 8
  %5519 = inttoptr i64 %5518 to ptr
  %5520 = load i32, ptr %5519, align 1
  %5521 = zext i32 %5520 to i64
  store i64 %5521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5522 = load i64, ptr @_rax, align 8
  %5523 = inttoptr i64 %5522 to ptr
  %5524 = load i32, ptr %5523, align 1
  %5525 = zext i32 %5524 to i64
  store i64 %5525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5526 = load i64, ptr @_rsi, align 8
  %5527 = add i64 %5526, -1
  %5528 = and i64 %5527, 4294967295
  store i64 %5528, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5529 = load i64, ptr @_rcx, align 8
  %5530 = and i64 %5529, 4294967295
  store i64 %5530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5531 = load i64, ptr @_rsi, align 8
  %5532 = load i64, ptr @_rdx, align 8
  %5533 = add i64 %5532, %5531
  %5534 = and i64 %5533, 4294967295
  store i64 %5534, ptr @_rdx, align 8
  store i64 %5531, ptr @_cc_src, align 8
  store i64 %5533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5535 = load i64, ptr @_rdx, align 8
  %5536 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %5535, 32
  %5537 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %5536, 32
  %5538 = ashr exact i64 %sext112, 32
  %5539 = mul nsw i64 %5537, %5538
  %5540 = trunc i64 %5539 to i32
  %5541 = lshr i64 %5539, 32
  %5542 = trunc i64 %5541 to i32
  %5543 = and i64 %5539, 4294967295
  store i64 %5543, ptr @_rcx, align 8
  %5544 = ashr i32 %5540, 31
  store i64 %5543, ptr @_cc_dst, align 8
  %5545 = sub i32 %5544, %5542
  %5546 = zext i32 %5545 to i64
  store i64 %5546, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5547 = load i64, ptr @_rcx, align 8
  %5548 = and i64 %5547, 1
  store i64 %5548, ptr @_rcx, align 8
  store i64 %5548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5549 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5550 = load i64, ptr @_cc_dst, align 8
  %5551 = and i64 %5550, 4294967295
  %5552 = icmp eq i64 %5551, 0
  %5553 = zext i1 %5552 to i64
  %5554 = load i64, ptr @_r9, align 8
  %5555 = and i64 %5554, -256
  %5556 = or i64 %5555, %5553
  store i64 %5556, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5557 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5558 = add i64 %5557, -10
  store i64 %5558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %5557, 32
  %5559 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %5559, 32
  %5560 = icmp slt i64 %sext113, %sext114
  %5561 = zext i1 %5560 to i64
  %5562 = load i64, ptr @_r8, align 8
  %5563 = and i64 %5562, -256
  %5564 = or i64 %5563, %5561
  store i64 %5564, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5565 = load i64, ptr @_r9, align 8
  %5566 = load i64, ptr @_rcx, align 8
  %5567 = and i64 %5566, -256
  %5568 = and i64 %5565, 255
  %5569 = or i64 %5567, %5568
  store i64 %5569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5570 = load i64, ptr @_rcx, align 8
  %5571 = xor i64 %5570, 255
  %5572 = xor i64 %5570, 255
  store i64 %5572, ptr @_rcx, align 8
  store i64 %5571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5573 = load i64, ptr @_r8, align 8
  %5574 = load i64, ptr @_rsi, align 8
  %5575 = and i64 %5574, -256
  %5576 = and i64 %5573, 255
  %5577 = or i64 %5575, %5576
  store i64 %5577, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5578 = load i64, ptr @_rsi, align 8
  %5579 = xor i64 %5578, 255
  %5580 = xor i64 %5578, 255
  store i64 %5580, ptr @_rsi, align 8
  store i64 %5579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5581 = load i64, ptr @_rdx, align 8
  %5582 = and i64 %5581, -256
  %5583 = or i64 %5582, 1
  store i64 %5583, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5584 = load i64, ptr @_rdx, align 8
  store i64 %5584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5585 = load i64, ptr @_rcx, align 8
  %5586 = load i64, ptr @_rax, align 8
  %5587 = and i64 %5586, -256
  %5588 = and i64 %5585, 255
  %5589 = or i64 %5587, %5588
  store i64 %5589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5590 = load i64, ptr @_rax, align 8
  %5591 = and i64 %5590, -256
  store i64 %5591, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5592 = load i64, ptr @_rdx, align 8
  %5593 = load i64, ptr @_r9, align 8
  %5594 = and i64 %5593, %5592
  %5595 = and i64 %5593, -256
  %5596 = and i64 %5594, 255
  %5597 = or i64 %5595, %5596
  store i64 %5597, ptr @_r9, align 8
  store i64 %5594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5598 = load i64, ptr @_rsi, align 8
  %5599 = load i64, ptr @_rdi, align 8
  %5600 = and i64 %5599, -256
  %5601 = and i64 %5598, 255
  %5602 = or i64 %5600, %5601
  store i64 %5602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5603 = load i64, ptr @_rdi, align 8
  %5604 = and i64 %5603, -256
  store i64 %5604, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5605 = load i64, ptr @_rdx, align 8
  %5606 = load i64, ptr @_r8, align 8
  %5607 = and i64 %5606, %5605
  %5608 = and i64 %5606, -256
  %5609 = and i64 %5607, 255
  %5610 = or i64 %5608, %5609
  store i64 %5610, ptr @_r8, align 8
  store i64 %5607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5611 = load i64, ptr @_r9, align 8
  %5612 = load i64, ptr @_rax, align 8
  %5613 = or i64 %5612, %5611
  %5614 = and i64 %5611, 255
  %5615 = or i64 %5614, %5612
  store i64 %5615, ptr @_rax, align 8
  store i64 %5613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5616 = load i64, ptr @_r8, align 8
  %5617 = load i64, ptr @_rdi, align 8
  %5618 = or i64 %5617, %5616
  %5619 = and i64 %5616, 255
  %5620 = or i64 %5619, %5617
  store i64 %5620, ptr @_rdi, align 8
  store i64 %5618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5621 = load i64, ptr @_rdi, align 8
  %5622 = load i64, ptr @_rax, align 8
  %5623 = xor i64 %5622, %5621
  %5624 = and i64 %5621, 255
  %5625 = xor i64 %5624, %5622
  store i64 %5625, ptr @_rax, align 8
  store i64 %5623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5626 = load i64, ptr @_rsi, align 8
  %5627 = load i64, ptr @_rcx, align 8
  %5628 = or i64 %5627, %5626
  %5629 = and i64 %5626, 255
  %5630 = or i64 %5629, %5627
  store i64 %5630, ptr @_rcx, align 8
  store i64 %5628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5631 = load i64, ptr @_rcx, align 8
  %5632 = xor i64 %5631, 255
  %5633 = xor i64 %5631, 255
  store i64 %5633, ptr @_rcx, align 8
  store i64 %5632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5634 = load i64, ptr @_rdx, align 8
  store i64 %5634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rdx, align 8
  %5636 = load i64, ptr @_rcx, align 8
  %5637 = and i64 %5636, %5635
  %5638 = and i64 %5636, -256
  %5639 = and i64 %5637, 255
  %5640 = or i64 %5638, %5639
  store i64 %5640, ptr @_rcx, align 8
  store i64 %5637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5641 = load i64, ptr @_rcx, align 8
  %5642 = load i64, ptr @_rax, align 8
  %5643 = or i64 %5642, %5641
  %5644 = and i64 %5641, 255
  %5645 = or i64 %5644, %5642
  store i64 %5645, ptr @_rax, align 8
  store i64 %5643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5646 = load i64, ptr @_rax, align 8
  %5647 = and i64 %5646, 1
  store i64 %5647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5648 = load i64, ptr @_cc_dst, align 8
  %5649 = and i64 %5648, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %5649, 0
  br i1 %.not115, label %"bb.0x4013cf:Code_x86_64_L0_ft", label %"bb.0x4013cf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013cf:Code_x86_64_L0":                     ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199391, ptr @_rip, align 8
  br label %"bb.0x4013df:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013df:Code_x86_64":                        ; preds = %"bb.0x4013da:Code_x86_64", %"bb.0x401278:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5650 = load i64, ptr @_rax, align 8
  %5651 = inttoptr i64 %5650 to ptr
  %5652 = load i32, ptr %5651, align 1
  %5653 = zext i32 %5652 to i64
  store i64 %5653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5654 = load i64, ptr @_rax, align 8
  %5655 = inttoptr i64 %5654 to ptr
  %5656 = load i32, ptr %5655, align 1
  %5657 = zext i32 %5656 to i64
  store i64 %5657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5658 = load i64, ptr @_rsi, align 8
  %5659 = add i64 %5658, -1
  %5660 = and i64 %5659, 4294967295
  store i64 %5660, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5661 = load i64, ptr @_rcx, align 8
  %5662 = and i64 %5661, 4294967295
  store i64 %5662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5663 = load i64, ptr @_rsi, align 8
  %5664 = load i64, ptr @_rdx, align 8
  %5665 = add i64 %5664, %5663
  %5666 = and i64 %5665, 4294967295
  store i64 %5666, ptr @_rdx, align 8
  store i64 %5663, ptr @_cc_src, align 8
  store i64 %5665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5667 = load i64, ptr @_rdx, align 8
  %5668 = load i64, ptr @_rcx, align 8
  %sext116 = shl i64 %5667, 32
  %5669 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %5668, 32
  %5670 = ashr exact i64 %sext117, 32
  %5671 = mul nsw i64 %5669, %5670
  %5672 = trunc i64 %5671 to i32
  %5673 = lshr i64 %5671, 32
  %5674 = trunc i64 %5673 to i32
  %5675 = and i64 %5671, 4294967295
  store i64 %5675, ptr @_rcx, align 8
  %5676 = ashr i32 %5672, 31
  store i64 %5675, ptr @_cc_dst, align 8
  %5677 = sub i32 %5676, %5674
  %5678 = zext i32 %5677 to i64
  store i64 %5678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5679 = load i64, ptr @_rcx, align 8
  %5680 = and i64 %5679, 1
  store i64 %5680, ptr @_rcx, align 8
  store i64 %5680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5681 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5682 = load i64, ptr @_cc_dst, align 8
  %5683 = and i64 %5682, 4294967295
  %5684 = icmp eq i64 %5683, 0
  %5685 = zext i1 %5684 to i64
  %5686 = load i64, ptr @_r9, align 8
  %5687 = and i64 %5686, -256
  %5688 = or i64 %5687, %5685
  store i64 %5688, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5689 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5690 = add i64 %5689, -10
  store i64 %5690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %5689, 32
  %5691 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %5691, 32
  %5692 = icmp slt i64 %sext118, %sext119
  %5693 = zext i1 %5692 to i64
  %5694 = load i64, ptr @_r8, align 8
  %5695 = and i64 %5694, -256
  %5696 = or i64 %5695, %5693
  store i64 %5696, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5697 = load i64, ptr @_r9, align 8
  %5698 = load i64, ptr @_rcx, align 8
  %5699 = and i64 %5698, -256
  %5700 = and i64 %5697, 255
  %5701 = or i64 %5699, %5700
  store i64 %5701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5702 = load i64, ptr @_rcx, align 8
  %5703 = xor i64 %5702, 255
  %5704 = xor i64 %5702, 255
  store i64 %5704, ptr @_rcx, align 8
  store i64 %5703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5705 = load i64, ptr @_r8, align 8
  %5706 = load i64, ptr @_rsi, align 8
  %5707 = and i64 %5706, -256
  %5708 = and i64 %5705, 255
  %5709 = or i64 %5707, %5708
  store i64 %5709, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5710 = load i64, ptr @_rsi, align 8
  %5711 = xor i64 %5710, 255
  %5712 = xor i64 %5710, 255
  store i64 %5712, ptr @_rsi, align 8
  store i64 %5711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5713 = load i64, ptr @_rdx, align 8
  %5714 = and i64 %5713, -256
  %5715 = or i64 %5714, 1
  store i64 %5715, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5716 = load i64, ptr @_rdx, align 8
  store i64 %5716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5717 = load i64, ptr @_rcx, align 8
  %5718 = load i64, ptr @_rax, align 8
  %5719 = and i64 %5718, -256
  %5720 = and i64 %5717, 255
  %5721 = or i64 %5719, %5720
  store i64 %5721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5722 = load i64, ptr @_rax, align 8
  %5723 = and i64 %5722, -256
  store i64 %5723, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5724 = load i64, ptr @_rdx, align 8
  %5725 = load i64, ptr @_r9, align 8
  %5726 = and i64 %5725, %5724
  %5727 = and i64 %5725, -256
  %5728 = and i64 %5726, 255
  %5729 = or i64 %5727, %5728
  store i64 %5729, ptr @_r9, align 8
  store i64 %5726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5730 = load i64, ptr @_rsi, align 8
  %5731 = load i64, ptr @_rdi, align 8
  %5732 = and i64 %5731, -256
  %5733 = and i64 %5730, 255
  %5734 = or i64 %5732, %5733
  store i64 %5734, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5735 = load i64, ptr @_rdi, align 8
  %5736 = and i64 %5735, -256
  store i64 %5736, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_rdx, align 8
  %5738 = load i64, ptr @_r8, align 8
  %5739 = and i64 %5738, %5737
  %5740 = and i64 %5738, -256
  %5741 = and i64 %5739, 255
  %5742 = or i64 %5740, %5741
  store i64 %5742, ptr @_r8, align 8
  store i64 %5739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_r9, align 8
  %5744 = load i64, ptr @_rax, align 8
  %5745 = or i64 %5744, %5743
  %5746 = and i64 %5743, 255
  %5747 = or i64 %5746, %5744
  store i64 %5747, ptr @_rax, align 8
  store i64 %5745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5748 = load i64, ptr @_r8, align 8
  %5749 = load i64, ptr @_rdi, align 8
  %5750 = or i64 %5749, %5748
  %5751 = and i64 %5748, 255
  %5752 = or i64 %5751, %5749
  store i64 %5752, ptr @_rdi, align 8
  store i64 %5750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5753 = load i64, ptr @_rdi, align 8
  %5754 = load i64, ptr @_rax, align 8
  %5755 = xor i64 %5754, %5753
  %5756 = and i64 %5753, 255
  %5757 = xor i64 %5756, %5754
  store i64 %5757, ptr @_rax, align 8
  store i64 %5755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5758 = load i64, ptr @_rsi, align 8
  %5759 = load i64, ptr @_rcx, align 8
  %5760 = or i64 %5759, %5758
  %5761 = and i64 %5758, 255
  %5762 = or i64 %5761, %5759
  store i64 %5762, ptr @_rcx, align 8
  store i64 %5760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5763 = load i64, ptr @_rcx, align 8
  %5764 = xor i64 %5763, 255
  %5765 = xor i64 %5763, 255
  store i64 %5765, ptr @_rcx, align 8
  store i64 %5764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5766 = load i64, ptr @_rdx, align 8
  store i64 %5766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5767 = load i64, ptr @_rdx, align 8
  %5768 = load i64, ptr @_rcx, align 8
  %5769 = and i64 %5768, %5767
  %5770 = and i64 %5768, -256
  %5771 = and i64 %5769, 255
  %5772 = or i64 %5770, %5771
  store i64 %5772, ptr @_rcx, align 8
  store i64 %5769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5773 = load i64, ptr @_rcx, align 8
  %5774 = load i64, ptr @_rax, align 8
  %5775 = or i64 %5774, %5773
  %5776 = and i64 %5773, 255
  %5777 = or i64 %5776, %5774
  store i64 %5777, ptr @_rax, align 8
  store i64 %5775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5778 = load i64, ptr @_rax, align 8
  %5779 = and i64 %5778, 1
  store i64 %5779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5780 = load i64, ptr @_cc_dst, align 8
  %5781 = and i64 %5780, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %5781, 0
  br i1 %.not120, label %"bb.0x401449:Code_x86_64_L0_ft", label %"bb.0x401449:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401449:Code_x86_64_L0":                     ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199508, ptr @_rip, align 8
  br label %"bb.0x401454:Code_x86_64"

"bb.0x401449:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013df:Code_x86_64"
  store i64 4199503, ptr @_rip, align 8
  br label %"bb.0x40144f:Code_x86_64"

"bb.0x40144f:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x4014cc:Code_x86_64", %"bb.0x40144f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199508, ptr @_rip, align 8
  br label %"bb.0x401454:Code_x86_64", !revng.jt.reasons !316

"bb.0x401454:Code_x86_64":                        ; preds = %"bb.0x40197d:Code_x86_64", %"bb.0x401449:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5782 = load i64, ptr @_rax, align 8
  %5783 = inttoptr i64 %5782 to ptr
  %5784 = load i32, ptr %5783, align 1
  %5785 = zext i32 %5784 to i64
  store i64 %5785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5786 = load i64, ptr @_rax, align 8
  %5787 = inttoptr i64 %5786 to ptr
  %5788 = load i32, ptr %5787, align 1
  %5789 = zext i32 %5788 to i64
  store i64 %5789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5790 = load i64, ptr @_rcx, align 8
  %5791 = and i64 %5790, 4294967295
  store i64 %5791, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rdx, align 8
  %5793 = add i64 %5792, -1200470138
  %5794 = and i64 %5793, 4294967295
  store i64 %5794, ptr @_rdx, align 8
  store i64 -1200470138, ptr @_cc_src, align 8
  store i64 %5793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5795 = load i64, ptr @_rdx, align 8
  %5796 = add i64 %5795, -1
  %5797 = and i64 %5796, 4294967295
  store i64 %5797, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5798 = load i64, ptr @_rdx, align 8
  %5799 = add i64 %5798, 1200470138
  %5800 = and i64 %5799, 4294967295
  store i64 %5800, ptr @_rdx, align 8
  store i64 -1200470138, ptr @_cc_src, align 8
  store i64 %5799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5801 = load i64, ptr @_rdx, align 8
  %5802 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %5801, 32
  %5803 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %5802, 32
  %5804 = ashr exact i64 %sext122, 32
  %5805 = mul nsw i64 %5803, %5804
  %5806 = trunc i64 %5805 to i32
  %5807 = lshr i64 %5805, 32
  %5808 = trunc i64 %5807 to i32
  %5809 = and i64 %5805, 4294967295
  store i64 %5809, ptr @_rcx, align 8
  %5810 = ashr i32 %5806, 31
  store i64 %5809, ptr @_cc_dst, align 8
  %5811 = sub i32 %5810, %5808
  %5812 = zext i32 %5811 to i64
  store i64 %5812, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5813 = load i64, ptr @_rcx, align 8
  %5814 = and i64 %5813, 1
  store i64 %5814, ptr @_rcx, align 8
  store i64 %5814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5815 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5816 = load i64, ptr @_cc_dst, align 8
  %5817 = and i64 %5816, 4294967295
  %5818 = icmp eq i64 %5817, 0
  %5819 = zext i1 %5818 to i64
  %5820 = load i64, ptr @_r9, align 8
  %5821 = and i64 %5820, -256
  %5822 = or i64 %5821, %5819
  store i64 %5822, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5823 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5824 = add i64 %5823, -10
  store i64 %5824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %5823, 32
  %5825 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %5825, 32
  %5826 = icmp slt i64 %sext123, %sext124
  %5827 = zext i1 %5826 to i64
  %5828 = load i64, ptr @_r8, align 8
  %5829 = and i64 %5828, -256
  %5830 = or i64 %5829, %5827
  store i64 %5830, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5831 = load i64, ptr @_r9, align 8
  %5832 = load i64, ptr @_rcx, align 8
  %5833 = and i64 %5832, -256
  %5834 = and i64 %5831, 255
  %5835 = or i64 %5833, %5834
  store i64 %5835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5836 = load i64, ptr @_rcx, align 8
  %5837 = xor i64 %5836, 255
  %5838 = xor i64 %5836, 255
  store i64 %5838, ptr @_rcx, align 8
  store i64 %5837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5839 = load i64, ptr @_r8, align 8
  %5840 = load i64, ptr @_rsi, align 8
  %5841 = and i64 %5840, -256
  %5842 = and i64 %5839, 255
  %5843 = or i64 %5841, %5842
  store i64 %5843, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5844 = load i64, ptr @_rsi, align 8
  %5845 = xor i64 %5844, 255
  %5846 = xor i64 %5844, 255
  store i64 %5846, ptr @_rsi, align 8
  store i64 %5845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5847 = load i64, ptr @_rdx, align 8
  %5848 = and i64 %5847, -256
  %5849 = or i64 %5848, 1
  store i64 %5849, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5850 = load i64, ptr @_rdx, align 8
  %5851 = xor i64 %5850, 1
  %5852 = xor i64 %5850, 1
  store i64 %5852, ptr @_rdx, align 8
  store i64 %5851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5853 = load i64, ptr @_rcx, align 8
  %5854 = load i64, ptr @_rax, align 8
  %5855 = and i64 %5854, -256
  %5856 = and i64 %5853, 255
  %5857 = or i64 %5855, %5856
  store i64 %5857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5858 = load i64, ptr @_rax, align 8
  %5859 = and i64 %5858, 255
  store i64 %5859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5860 = load i64, ptr @_rdx, align 8
  %5861 = load i64, ptr @_r9, align 8
  %5862 = and i64 %5861, %5860
  %5863 = and i64 %5861, -256
  %5864 = and i64 %5862, 255
  %5865 = or i64 %5863, %5864
  store i64 %5865, ptr @_r9, align 8
  store i64 %5862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5866 = load i64, ptr @_rsi, align 8
  %5867 = load i64, ptr @_rdi, align 8
  %5868 = and i64 %5867, -256
  %5869 = and i64 %5866, 255
  %5870 = or i64 %5868, %5869
  store i64 %5870, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5871 = load i64, ptr @_rdi, align 8
  %5872 = and i64 %5871, 255
  store i64 %5872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5873 = load i64, ptr @_rdx, align 8
  %5874 = load i64, ptr @_r8, align 8
  %5875 = and i64 %5874, %5873
  %5876 = and i64 %5874, -256
  %5877 = and i64 %5875, 255
  %5878 = or i64 %5876, %5877
  store i64 %5878, ptr @_r8, align 8
  store i64 %5875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5879 = load i64, ptr @_r9, align 8
  %5880 = load i64, ptr @_rax, align 8
  %5881 = or i64 %5880, %5879
  %5882 = and i64 %5879, 255
  %5883 = or i64 %5882, %5880
  store i64 %5883, ptr @_rax, align 8
  store i64 %5881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5884 = load i64, ptr @_r8, align 8
  %5885 = load i64, ptr @_rdi, align 8
  %5886 = or i64 %5885, %5884
  %5887 = and i64 %5884, 255
  %5888 = or i64 %5887, %5885
  store i64 %5888, ptr @_rdi, align 8
  store i64 %5886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5889 = load i64, ptr @_rdi, align 8
  %5890 = load i64, ptr @_rax, align 8
  %5891 = xor i64 %5890, %5889
  %5892 = and i64 %5889, 255
  %5893 = xor i64 %5892, %5890
  store i64 %5893, ptr @_rax, align 8
  store i64 %5891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5894 = load i64, ptr @_rsi, align 8
  %5895 = load i64, ptr @_rcx, align 8
  %5896 = or i64 %5895, %5894
  %5897 = and i64 %5894, 255
  %5898 = or i64 %5897, %5895
  store i64 %5898, ptr @_rcx, align 8
  store i64 %5896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5899 = load i64, ptr @_rcx, align 8
  %5900 = xor i64 %5899, 255
  %5901 = xor i64 %5899, 255
  store i64 %5901, ptr @_rcx, align 8
  store i64 %5900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5902 = load i64, ptr @_rdx, align 8
  %5903 = or i64 %5902, 1
  %5904 = or i64 %5902, 1
  store i64 %5904, ptr @_rdx, align 8
  store i64 %5903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5905 = load i64, ptr @_rdx, align 8
  %5906 = load i64, ptr @_rcx, align 8
  %5907 = and i64 %5906, %5905
  %5908 = and i64 %5906, -256
  %5909 = and i64 %5907, 255
  %5910 = or i64 %5908, %5909
  store i64 %5910, ptr @_rcx, align 8
  store i64 %5907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5911 = load i64, ptr @_rcx, align 8
  %5912 = load i64, ptr @_rax, align 8
  %5913 = or i64 %5912, %5911
  %5914 = and i64 %5911, 255
  %5915 = or i64 %5914, %5912
  store i64 %5915, ptr @_rax, align 8
  store i64 %5913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5916 = load i64, ptr @_rax, align 8
  %5917 = and i64 %5916, 1
  store i64 %5917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5918 = load i64, ptr @_cc_dst, align 8
  %5919 = and i64 %5918, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %5919, 0
  br i1 %.not125, label %"bb.0x4014c6:Code_x86_64_L0_ft", label %"bb.0x4014c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014c6:Code_x86_64_L0":                     ; preds = %"bb.0x401454:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199638, ptr @_rip, align 8
  br label %"bb.0x4014d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64":                        ; preds = %"bb.0x4014d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5920 = load i64, ptr @_rbp, align 8
  %5921 = add i64 %5920, -12
  %5922 = inttoptr i64 %5921 to ptr
  %5923 = load i32, ptr %5922, align 1
  %5924 = zext i32 %5923 to i64
  store i64 %5924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5925 = load i64, ptr @_rax, align 8
  %5926 = add i64 %5925, 1434581319
  %5927 = and i64 %5926, 4294967295
  store i64 %5927, ptr @_rax, align 8
  store i64 -1434581319, ptr @_cc_src, align 8
  store i64 %5926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5928 = load i64, ptr @_rax, align 8
  %5929 = add i64 %5928, 1
  %5930 = and i64 %5929, 4294967295
  store i64 %5930, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5931 = load i64, ptr @_rax, align 8
  %5932 = add i64 %5931, -1434581319
  %5933 = and i64 %5932, 4294967295
  store i64 %5933, ptr @_rax, align 8
  store i64 -1434581319, ptr @_cc_src, align 8
  store i64 %5932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5934 = load i64, ptr @_rbp, align 8
  %5935 = add i64 %5934, -12
  %5936 = load i64, ptr @_rax, align 8
  %5937 = inttoptr i64 %5935 to ptr
  %5938 = trunc i64 %5936 to i32
  store i32 %5938, ptr %5937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5939 = load i64, ptr @_rbp, align 8
  %5940 = add i64 %5939, -4
  %5941 = inttoptr i64 %5940 to ptr
  %5942 = load i32, ptr %5941, align 1
  %5943 = sext i32 %5942 to i64
  store i64 %5943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5944 = load i64, ptr @_rcx, align 8
  %5945 = shl i64 %5944, 3
  %5946 = shl i64 %5944, 4
  store i64 %5946, ptr @_rcx, align 8
  store i64 %5945, ptr @_cc_src, align 8
  store i64 %5946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5947 = load i64, ptr @_rcx, align 8
  %5948 = load i64, ptr @_rax, align 8
  %5949 = add i64 %5948, %5947
  store i64 %5949, ptr @_rax, align 8
  store i64 %5947, ptr @_cc_src, align 8
  store i64 %5949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5950 = load i64, ptr @_rax, align 8
  %5951 = add i64 %5950, 4
  %5952 = inttoptr i64 %5951 to ptr
  %5953 = load i32, ptr %5952, align 1
  %5954 = zext i32 %5953 to i64
  store i64 %5954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5955 = load i64, ptr @_rbp, align 8
  %5956 = add i64 %5955, -4
  %5957 = load i64, ptr @_rax, align 8
  %5958 = inttoptr i64 %5956 to ptr
  %5959 = trunc i64 %5957 to i32
  store i32 %5959, ptr %5958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401454:Code_x86_64"
  store i64 4199628, ptr @_rip, align 8
  br label %"bb.0x4014cc:Code_x86_64"

"bb.0x4014cc:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fb:Code_x86_64"
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64"

"bb.0x4013d5:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200718, ptr @_rip, align 8
  br label %"bb.0x40190e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401157:Code_x86_64"
  store i64 4198755, ptr @_rip, align 8
  br label %"bb.0x401163:Code_x86_64"

"bb.0x401163:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198760, ptr @_rip, align 8
  br label %"bb.0x401168:Code_x86_64", !revng.jt.reasons !316

"bb.0x401168:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5960 = load i64, ptr @_rax, align 8
  %5961 = inttoptr i64 %5960 to ptr
  %5962 = load i32, ptr %5961, align 1
  %5963 = zext i32 %5962 to i64
  store i64 %5963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5964 = load i64, ptr @_rax, align 8
  %5965 = inttoptr i64 %5964 to ptr
  %5966 = load i32, ptr %5965, align 1
  %5967 = zext i32 %5966 to i64
  store i64 %5967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5968 = load i64, ptr @_rcx, align 8
  %5969 = and i64 %5968, 4294967295
  store i64 %5969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5970 = load i64, ptr @_rdx, align 8
  %5971 = add i64 %5970, -1849646660
  %5972 = and i64 %5971, 4294967295
  store i64 %5972, ptr @_rdx, align 8
  store i64 1849646660, ptr @_cc_src, align 8
  store i64 %5971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5973 = load i64, ptr @_rdx, align 8
  %5974 = add i64 %5973, -1
  %5975 = and i64 %5974, 4294967295
  store i64 %5975, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5976 = load i64, ptr @_rdx, align 8
  %5977 = add i64 %5976, 1849646660
  %5978 = and i64 %5977, 4294967295
  store i64 %5978, ptr @_rdx, align 8
  store i64 1849646660, ptr @_cc_src, align 8
  store i64 %5977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5979 = load i64, ptr @_rdx, align 8
  %5980 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %5979, 32
  %5981 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %5980, 32
  %5982 = ashr exact i64 %sext90, 32
  %5983 = mul nsw i64 %5981, %5982
  %5984 = trunc i64 %5983 to i32
  %5985 = lshr i64 %5983, 32
  %5986 = trunc i64 %5985 to i32
  %5987 = and i64 %5983, 4294967295
  store i64 %5987, ptr @_rcx, align 8
  %5988 = ashr i32 %5984, 31
  store i64 %5987, ptr @_cc_dst, align 8
  %5989 = sub i32 %5988, %5986
  %5990 = zext i32 %5989 to i64
  store i64 %5990, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5991 = load i64, ptr @_rcx, align 8
  %5992 = and i64 %5991, 1
  store i64 %5992, ptr @_rcx, align 8
  store i64 %5992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5993 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5994 = load i64, ptr @_cc_dst, align 8
  %5995 = and i64 %5994, 4294967295
  %5996 = icmp eq i64 %5995, 0
  %5997 = zext i1 %5996 to i64
  %5998 = load i64, ptr @_rcx, align 8
  %5999 = and i64 %5998, -256
  %6000 = or i64 %5999, %5997
  store i64 %6000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6001 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6002 = add i64 %6001, -10
  store i64 %6002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %6001, 32
  %6003 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %6003, 32
  %6004 = icmp slt i64 %sext91, %sext92
  %6005 = zext i1 %6004 to i64
  %6006 = load i64, ptr @_rdx, align 8
  %6007 = and i64 %6006, -256
  %6008 = or i64 %6007, %6005
  store i64 %6008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6009 = load i64, ptr @_rcx, align 8
  %6010 = load i64, ptr @_rax, align 8
  %6011 = and i64 %6010, -256
  %6012 = and i64 %6009, 255
  %6013 = or i64 %6011, %6012
  store i64 %6013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6014 = load i64, ptr @_rdx, align 8
  %6015 = load i64, ptr @_rax, align 8
  %6016 = and i64 %6015, %6014
  %6017 = and i64 %6015, -256
  %6018 = and i64 %6016, 255
  %6019 = or i64 %6017, %6018
  store i64 %6019, ptr @_rax, align 8
  store i64 %6016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6020 = load i64, ptr @_rdx, align 8
  %6021 = load i64, ptr @_rcx, align 8
  %6022 = xor i64 %6021, %6020
  %6023 = and i64 %6020, 255
  %6024 = xor i64 %6023, %6021
  store i64 %6024, ptr @_rcx, align 8
  store i64 %6022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6025 = load i64, ptr @_rcx, align 8
  %6026 = load i64, ptr @_rax, align 8
  %6027 = or i64 %6026, %6025
  %6028 = and i64 %6025, 255
  %6029 = or i64 %6028, %6026
  store i64 %6029, ptr @_rax, align 8
  store i64 %6027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6030 = load i64, ptr @_rax, align 8
  %6031 = and i64 %6030, 1
  store i64 %6031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6032 = load i64, ptr @_cc_dst, align 8
  %6033 = and i64 %6032, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %6033, 0
  br i1 %.not93, label %"bb.0x4011a7:Code_x86_64_L0_ft", label %"bb.0x4011a7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64"

"bb.0x4011a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64"

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200667, ptr @_rip, align 8
  br label %"bb.0x4018db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018db:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64", %"bb.0x4011ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6034 = load i64, ptr @_rbp, align 8
  %6035 = add i64 %6034, -12
  %6036 = inttoptr i64 %6035 to ptr
  %6037 = load i32, ptr %6036, align 1
  %6038 = zext i32 %6037 to i64
  store i64 %6038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6039 = load i64, ptr @_rax, align 8
  %6040 = add i64 %6039, 916574722
  %6041 = and i64 %6040, 4294967295
  store i64 %6041, ptr @_rax, align 8
  store i64 916574722, ptr @_cc_src, align 8
  store i64 %6040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6042 = load i64, ptr @_rax, align 8
  %6043 = add i64 %6042, 1
  %6044 = and i64 %6043, 4294967295
  store i64 %6044, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6045 = load i64, ptr @_rax, align 8
  %6046 = add i64 %6045, -916574722
  %6047 = and i64 %6046, 4294967295
  store i64 %6047, ptr @_rax, align 8
  store i64 916574722, ptr @_cc_src, align 8
  store i64 %6046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6048 = load i64, ptr @_rbp, align 8
  %6049 = add i64 %6048, -12
  %6050 = load i64, ptr @_rax, align 8
  %6051 = inttoptr i64 %6049 to ptr
  %6052 = trunc i64 %6050 to i32
  store i32 %6052, ptr %6051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6053 = load i64, ptr @_rbp, align 8
  %6054 = add i64 %6053, -16
  %6055 = inttoptr i64 %6054 to ptr
  %6056 = load i32, ptr %6055, align 1
  %6057 = sext i32 %6056 to i64
  store i64 %6057, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6058 = load i64, ptr @_rcx, align 8
  %6059 = shl i64 %6058, 3
  %6060 = shl i64 %6058, 4
  store i64 %6060, ptr @_rcx, align 8
  store i64 %6059, ptr @_cc_src, align 8
  store i64 %6060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6061 = load i64, ptr @_rcx, align 8
  %6062 = load i64, ptr @_rax, align 8
  %6063 = add i64 %6062, %6061
  store i64 %6063, ptr @_rax, align 8
  store i64 %6061, ptr @_cc_src, align 8
  store i64 %6063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6064 = load i64, ptr @_rax, align 8
  %6065 = add i64 %6064, 4
  %6066 = inttoptr i64 %6065 to ptr
  %6067 = load i32, ptr %6066, align 1
  %6068 = zext i32 %6067 to i64
  store i64 %6068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6069 = load i64, ptr @_rbp, align 8
  %6070 = add i64 %6069, -16
  %6071 = load i64, ptr @_rax, align 8
  %6072 = inttoptr i64 %6070 to ptr
  %6073 = trunc i64 %6071 to i32
  store i32 %6073, ptr %6072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64", %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %6074 = load i64, ptr @_rbp, align 8
  %6075 = add i64 %6074, -12
  %6076 = inttoptr i64 %6075 to ptr
  %6077 = load i32, ptr %6076, align 1
  %6078 = zext i32 %6077 to i64
  store i64 %6078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6079 = load i64, ptr @_rax, align 8
  %6080 = load i64, ptr @_rcx, align 8
  %6081 = sub i64 %6080, %6079
  %6082 = and i64 %6081, 4294967295
  store i64 %6082, ptr @_rcx, align 8
  store i64 %6079, ptr @_cc_src, align 8
  store i64 %6081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6083 = load i64, ptr @_rax, align 8
  %6084 = add i64 %6083, -1
  %6085 = and i64 %6084, 4294967295
  store i64 %6085, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6086 = load i64, ptr @_rax, align 8
  %6087 = load i64, ptr @_rcx, align 8
  %6088 = add i64 %6087, %6086
  %6089 = and i64 %6088, 4294967295
  store i64 %6089, ptr @_rcx, align 8
  store i64 %6086, ptr @_cc_src, align 8
  store i64 %6088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6090 = load i64, ptr @_rcx, align 8
  %6091 = load i64, ptr @_rax, align 8
  %6092 = sub i64 %6091, %6090
  %6093 = and i64 %6092, 4294967295
  store i64 %6093, ptr @_rax, align 8
  store i64 %6090, ptr @_cc_src, align 8
  store i64 %6092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6094 = load i64, ptr @_rbp, align 8
  %6095 = add i64 %6094, -12
  %6096 = load i64, ptr @_rax, align 8
  %6097 = inttoptr i64 %6095 to ptr
  %6098 = trunc i64 %6096 to i32
  store i32 %6098, ptr %6097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6099 = load i64, ptr @_rbp, align 8
  %6100 = add i64 %6099, -16
  %6101 = inttoptr i64 %6100 to ptr
  %6102 = load i32, ptr %6101, align 1
  %6103 = sext i32 %6102 to i64
  store i64 %6103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6104 = load i64, ptr @_rcx, align 8
  %6105 = shl i64 %6104, 3
  %6106 = shl i64 %6104, 4
  store i64 %6106, ptr @_rcx, align 8
  store i64 %6105, ptr @_cc_src, align 8
  store i64 %6106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6107 = load i64, ptr @_rcx, align 8
  %6108 = load i64, ptr @_rax, align 8
  %6109 = add i64 %6108, %6107
  store i64 %6109, ptr @_rax, align 8
  store i64 %6107, ptr @_cc_src, align 8
  store i64 %6109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6110 = load i64, ptr @_rax, align 8
  %6111 = add i64 %6110, 4
  %6112 = inttoptr i64 %6111 to ptr
  %6113 = load i32, ptr %6112, align 1
  %6114 = zext i32 %6113 to i64
  store i64 %6114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6115 = load i64, ptr @_rbp, align 8
  %6116 = add i64 %6115, -16
  %6117 = load i64, ptr @_rax, align 8
  %6118 = inttoptr i64 %6116 to ptr
  %6119 = trunc i64 %6117 to i32
  store i32 %6119, ptr %6118, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6120 = load i64, ptr @_rax, align 8
  %6121 = inttoptr i64 %6120 to ptr
  %6122 = load i32, ptr %6121, align 1
  %6123 = zext i32 %6122 to i64
  store i64 %6123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6124 = load i64, ptr @_rax, align 8
  %6125 = inttoptr i64 %6124 to ptr
  %6126 = load i32, ptr %6125, align 1
  %6127 = zext i32 %6126 to i64
  store i64 %6127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6128 = load i64, ptr @_rsi, align 8
  %6129 = add i64 %6128, -1
  %6130 = and i64 %6129, 4294967295
  store i64 %6130, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6131 = load i64, ptr @_rcx, align 8
  %6132 = and i64 %6131, 4294967295
  store i64 %6132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6133 = load i64, ptr @_rsi, align 8
  %6134 = load i64, ptr @_rdx, align 8
  %6135 = add i64 %6134, %6133
  %6136 = and i64 %6135, 4294967295
  store i64 %6136, ptr @_rdx, align 8
  store i64 %6133, ptr @_cc_src, align 8
  store i64 %6135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6137 = load i64, ptr @_rdx, align 8
  %6138 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %6137, 32
  %6139 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %6138, 32
  %6140 = ashr exact i64 %sext95, 32
  %6141 = mul nsw i64 %6139, %6140
  %6142 = trunc i64 %6141 to i32
  %6143 = lshr i64 %6141, 32
  %6144 = trunc i64 %6143 to i32
  %6145 = and i64 %6141, 4294967295
  store i64 %6145, ptr @_rcx, align 8
  %6146 = ashr i32 %6142, 31
  store i64 %6145, ptr @_cc_dst, align 8
  %6147 = sub i32 %6146, %6144
  %6148 = zext i32 %6147 to i64
  store i64 %6148, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6149 = load i64, ptr @_rcx, align 8
  %6150 = and i64 %6149, 1
  store i64 %6150, ptr @_rcx, align 8
  store i64 %6150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6151 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6152 = load i64, ptr @_cc_dst, align 8
  %6153 = and i64 %6152, 4294967295
  %6154 = icmp eq i64 %6153, 0
  %6155 = zext i1 %6154 to i64
  %6156 = load i64, ptr @_rcx, align 8
  %6157 = and i64 %6156, -256
  %6158 = or i64 %6157, %6155
  store i64 %6158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6159 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6160 = add i64 %6159, -10
  store i64 %6160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %6159, 32
  %6161 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %6161, 32
  %6162 = icmp slt i64 %sext96, %sext97
  %6163 = zext i1 %6162 to i64
  %6164 = load i64, ptr @_rdx, align 8
  %6165 = and i64 %6164, -256
  %6166 = or i64 %6165, %6163
  store i64 %6166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6167 = load i64, ptr @_rcx, align 8
  %6168 = load i64, ptr @_rax, align 8
  %6169 = and i64 %6168, -256
  %6170 = and i64 %6167, 255
  %6171 = or i64 %6169, %6170
  store i64 %6171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6172 = load i64, ptr @_rdx, align 8
  %6173 = load i64, ptr @_rax, align 8
  %6174 = and i64 %6173, %6172
  %6175 = and i64 %6173, -256
  %6176 = and i64 %6174, 255
  %6177 = or i64 %6175, %6176
  store i64 %6177, ptr @_rax, align 8
  store i64 %6174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6178 = load i64, ptr @_rdx, align 8
  %6179 = load i64, ptr @_rcx, align 8
  %6180 = xor i64 %6179, %6178
  %6181 = and i64 %6178, 255
  %6182 = xor i64 %6181, %6179
  store i64 %6182, ptr @_rcx, align 8
  store i64 %6180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6183 = load i64, ptr @_rcx, align 8
  %6184 = load i64, ptr @_rax, align 8
  %6185 = or i64 %6184, %6183
  %6186 = and i64 %6183, 255
  %6187 = or i64 %6186, %6184
  store i64 %6187, ptr @_rax, align 8
  store i64 %6185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6188 = load i64, ptr @_rax, align 8
  %6189 = and i64 %6188, 1
  store i64 %6189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6190 = load i64, ptr @_cc_dst, align 8
  %6191 = and i64 %6190, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %6191, 0
  br i1 %.not98, label %"bb.0x401219:Code_x86_64_L0_ft", label %"bb.0x401219:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198948, ptr @_rip, align 8
  br label %"bb.0x401224:Code_x86_64"

"bb.0x401224:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198743, ptr @_rip, align 8
  br label %"bb.0x401157:Code_x86_64", !revng.jt.reasons !316

"bb.0x401219:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64"

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x401219:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200667, ptr @_rip, align 8
  br label %"bb.0x4018db:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6192 = load i64, ptr @_rsp, align 8
  %6193 = inttoptr i64 %6192 to ptr
  %6194 = load i64, ptr %6193, align 1
  %6195 = add i64 %6192, 8
  store i64 %6195, ptr @_rsp, align 8
  store i64 %6194, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6196 = load i64, ptr @_rsp, align 8
  %6197 = inttoptr i64 %6196 to ptr
  %6198 = load i64, ptr %6197, align 1
  %6199 = add i64 %6196, 8
  store i64 %6199, ptr @_rsp, align 8
  store i64 %6198, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6200 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %6201 = zext i8 %6200 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6202 = load i64, ptr @_cc_dst, align 8
  %6203 = and i64 %6202, 255
  store i32 14, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %6203, 0
  br i1 %.not317, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6204 = load i64, ptr @_rsp, align 8
  %6205 = inttoptr i64 %6204 to ptr
  %6206 = load i64, ptr %6205, align 1
  %6207 = add i64 %6204, 8
  store i64 %6207, ptr @_rsp, align 8
  store i64 %6206, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6208 = load i64, ptr @_rbp, align 8
  %6209 = load i64, ptr @_rsp, align 8
  %6210 = add i64 %6209, -8
  %6211 = inttoptr i64 %6210 to ptr
  store i64 %6208, ptr %6211, align 1
  store i64 %6210, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6212 = load i64, ptr @_rsp, align 8
  store i64 %6212, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6213 = load i64, ptr @_rsp, align 8
  %6214 = add i64 %6213, -8
  %6215 = inttoptr i64 %6214 to ptr
  store i64 4198678, ptr %6215, align 1
  store i64 %6214, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6216 = load i64, ptr @_rsi, align 8
  %6217 = add i64 %6216, -4214816
  store i64 %6217, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %6217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6218 = load i64, ptr @_rsi, align 8
  store i64 %6218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6219 = load i64, ptr @_rsi, align 8
  %6220 = lshr i64 %6219, 62
  %6221 = lshr i64 %6219, 63
  store i64 %6221, ptr @_rsi, align 8
  store i64 %6220, ptr @_cc_src, align 8
  store i64 %6221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6222 = load i64, ptr @_rax, align 8
  %6223 = ashr i64 %6222, 2
  %6224 = ashr i64 %6222, 3
  store i64 %6224, ptr @_rax, align 8
  store i64 %6223, ptr @_cc_src, align 8
  store i64 %6224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6225 = load i64, ptr @_rax, align 8
  %6226 = load i64, ptr @_rsi, align 8
  %6227 = add i64 %6226, %6225
  store i64 %6227, ptr @_rsi, align 8
  store i64 %6225, ptr @_cc_src, align 8
  store i64 %6227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6228 = load i64, ptr @_rsi, align 8
  %6229 = ashr i64 %6228, 1
  store i64 %6229, ptr @_rsi, align 8
  store i64 %6228, ptr @_cc_src, align 8
  store i64 %6229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6230 = load i64, ptr @_cc_dst, align 8
  %6231 = icmp eq i64 %6230, 0
  br i1 %6231, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6232 = load i64, ptr @_rax, align 8
  store i64 %6232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6233 = load i64, ptr @_cc_dst, align 8
  %6234 = icmp eq i64 %6233, 0
  br i1 %6234, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6235 = load i64, ptr @_rax, align 8
  store i64 %6235, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6236 = load i64, ptr @_rsp, align 8
  %6237 = inttoptr i64 %6236 to ptr
  %6238 = load i64, ptr %6237, align 1
  %6239 = add i64 %6236, 8
  store i64 %6239, ptr @_rsp, align 8
  store i64 %6238, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6240 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %6241 = add i64 %6240, -4214816
  store i64 %6241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6242 = load i64, ptr @_cc_dst, align 8
  %6243 = icmp eq i64 %6242, 0
  br i1 %6243, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6244 = load i64, ptr @_rax, align 8
  store i64 %6244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6245 = load i64, ptr @_cc_dst, align 8
  %6246 = icmp eq i64 %6245, 0
  br i1 %6246, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6247 = load i64, ptr @_rax, align 8
  store i64 %6247, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6248 = load i64, ptr @_rsp, align 8
  %6249 = inttoptr i64 %6248 to ptr
  %6250 = load i64, ptr %6249, align 1
  %6251 = add i64 %6248, 8
  store i64 %6251, ptr @_rsp, align 8
  store i64 %6250, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6252 = load i32, ptr @pc_epoch, align 4
  %6253 = icmp eq i32 %6252, 0
  %6254 = load i16, ptr @pc_address_space, align 2
  %6255 = icmp eq i16 %6254, 0
  %6256 = load i16, ptr @pc_type, align 2
  %6257 = icmp eq i16 %6256, 4
  %6258 = load i64, ptr @_rip, align 8
  %6259 = icmp eq i64 %6258, 4198518
  %6260 = and i1 %6253, %6255
  %6261 = and i1 %6260, %6257
  %6262 = and i1 %6261, %6259
  br i1 %6262, label %6264, label %6263, !revng.jt.reasons !315

6263:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

6264:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %6264, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6265 = load i64, ptr @_rsp, align 8
  %6266 = inttoptr i64 %6265 to ptr
  %6267 = load i64, ptr %6266, align 1
  %6268 = add i64 %6265, 8
  store i64 %6268, ptr @_rsp, align 8
  store i64 %6267, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6269 = load i64, ptr @_rdx, align 8
  store i64 %6269, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6270 = load i64, ptr @_rsp, align 8
  %6271 = inttoptr i64 %6270 to ptr
  %6272 = load i64, ptr %6271, align 1
  %6273 = add i64 %6270, 8
  store i64 %6273, ptr @_rsp, align 8
  store i64 %6272, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6274 = load i64, ptr @_rsp, align 8
  store i64 %6274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6275 = load i64, ptr @_rsp, align 8
  %6276 = and i64 %6275, -16
  store i64 %6276, ptr @_rsp, align 8
  store i64 %6276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6277 = load i64, ptr @_rax, align 8
  %6278 = load i64, ptr @_rsp, align 8
  %6279 = add i64 %6278, -8
  %6280 = inttoptr i64 %6279 to ptr
  store i64 %6277, ptr %6280, align 1
  store i64 %6279, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6281 = load i64, ptr @_rsp, align 8
  %6282 = add i64 %6281, -8
  %6283 = inttoptr i64 %6282 to ptr
  store i64 %6281, ptr %6283, align 1
  store i64 %6282, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200912, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6284 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6285 = load i64, ptr @_rsp, align 8
  %6286 = add i64 %6285, -8
  %6287 = inttoptr i64 %6286 to ptr
  store i64 4198517, ptr %6287, align 1
  store i64 %6286, ptr @_rsp, align 8
  store i64 %6284, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6288 = load i64, ptr @_rsp, align 8
  %6289 = add i64 %6288, -8
  %6290 = inttoptr i64 %6289 to ptr
  store i64 1, ptr %6290, align 1
  store i64 %6289, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4019df:Code_x86_64", %"bb.0x401d8e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6291 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6291, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6292 = load i64, ptr @_rsp, align 8
  %6293 = add i64 %6292, -8
  %6294 = inttoptr i64 %6293 to ptr
  store i64 0, ptr %6294, align 1
  store i64 %6293, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402827:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6295 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6295, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6296 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6297 = load i64, ptr @_rsp, align 8
  %6298 = add i64 %6297, -8
  %6299 = inttoptr i64 %6298 to ptr
  store i64 %6296, ptr %6299, align 1
  store i64 %6298, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6300 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6300, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6301 = load i64, ptr @_rsp, align 8
  %6302 = add i64 %6301, -8
  store i64 %6302, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6303 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6304 = load i64, ptr @_rax, align 8
  store i64 %6304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6305 = load i64, ptr @_cc_dst, align 8
  %6306 = icmp eq i64 %6305, 0
  br i1 %6306, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6307 = load i64, ptr @_rax, align 8
  %6308 = load i64, ptr @_rsp, align 8
  %6309 = add i64 %6308, -8
  %6310 = inttoptr i64 %6309 to ptr
  store i64 4198422, ptr %6310, align 1
  store i64 %6309, ptr @_rsp, align 8
  store i64 %6307, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6311 = load i64, ptr @_rsp, align 8
  %6312 = add i64 %6311, 8
  store i64 %6312, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6313 = load i64, ptr @_rsp, align 8
  %6314 = inttoptr i64 %6313 to ptr
  %6315 = load i64, ptr %6314, align 1
  %6316 = add i64 %6313, 8
  store i64 %6316, ptr @_rsp, align 8
  store i64 %6315, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %6263, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4018cf:Code_x86_64", %"bb.0x4028ff:Code_x86_64", %"bb.0x402a44:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6317 = load i64, ptr @_rip, align 8
  %6318 = call i1 @is_executable(i64 %6317)
  br i1 %6318, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %6319 = call i32 @setjmp(ptr @jmp_buffer)
  %6320 = icmp ne i32 %6319, 0
  br i1 %6320, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %6321 = load i64, ptr @_rip, align 8
  store i64 %6321, ptr @jumpablepc, align 8
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
  %6322 = load ptr, ptr @saved_registers, align 8
  %6323 = getelementptr i64, ptr %6322, i32 16
  %6324 = load i64, ptr %6323, align 8
  store i64 %6324, ptr @_rip, align 8
  %6325 = getelementptr i64, ptr %6322, i32 13
  %6326 = load i64, ptr %6325, align 8
  store i64 %6326, ptr @_rax, align 8
  %6327 = getelementptr i64, ptr %6322, i32 14
  %6328 = load i64, ptr %6327, align 8
  store i64 %6328, ptr @_rcx, align 8
  %6329 = getelementptr i64, ptr %6322, i32 12
  %6330 = load i64, ptr %6329, align 8
  store i64 %6330, ptr @_rdx, align 8
  %6331 = getelementptr i64, ptr %6322, i32 10
  %6332 = load i64, ptr %6331, align 8
  store i64 %6332, ptr @_rbp, align 8
  %6333 = getelementptr i64, ptr %6322, i32 15
  %6334 = load i64, ptr %6333, align 8
  store i64 %6334, ptr @_rsp, align 8
  %6335 = getelementptr i64, ptr %6322, i32 9
  %6336 = load i64, ptr %6335, align 8
  store i64 %6336, ptr @_rsi, align 8
  %6337 = getelementptr i64, ptr %6322, i32 8
  %6338 = load i64, ptr %6337, align 8
  store i64 %6338, ptr @_rdi, align 8
  %6339 = getelementptr i64, ptr %6322, i32 0
  %6340 = load i64, ptr %6339, align 8
  store i64 %6340, ptr @_r8, align 8
  %6341 = getelementptr i64, ptr %6322, i32 1
  %6342 = load i64, ptr %6341, align 8
  store i64 %6342, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %6343 = load i32, ptr @pc_epoch, align 4
  %6344 = load i16, ptr @pc_address_space, align 2
  %6345 = load i16, ptr @pc_type, align 2
  %6346 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6343, i16 %6344, i16 %6345, i64 %6346)
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
