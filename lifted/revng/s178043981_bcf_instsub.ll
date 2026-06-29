; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_bcf_instsub.bc'
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
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115a:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401af1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af1:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9b:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7a:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402046:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402046:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f3:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x402179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402179:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232a:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203377]
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
    i64 4198789, label %"bb.0x401185:Code_x86_64"
    i64 4198794, label %"bb.0x40118a:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198994, label %"bb.0x401252:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199067, label %"bb.0x40129b:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199289, label %"bb.0x401379:Code_x86_64"
    i64 4199294, label %"bb.0x40137e:Code_x86_64"
    i64 4199311, label %"bb.0x40138f:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199344, label %"bb.0x4013b0:Code_x86_64"
    i64 4199357, label %"bb.0x4013bd:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199431, label %"bb.0x401407:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199628, label %"bb.0x4014cc:Code_x86_64"
    i64 4199651, label %"bb.0x4014e3:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199957, label %"bb.0x401615:Code_x86_64"
    i64 4199967, label %"bb.0x40161f:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200217, label %"bb.0x401719:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200233, label %"bb.0x401729:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200300, label %"bb.0x40176c:Code_x86_64"
    i64 4200369, label %"bb.0x4017b1:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200509, label %"bb.0x40183d:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200519, label %"bb.0x401847:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200689, label %"bb.0x4018f1:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200834, label %"bb.0x401982:Code_x86_64"
    i64 4200964, label %"bb.0x401a04:Code_x86_64"
    i64 4200969, label %"bb.0x401a09:Code_x86_64"
    i64 4200974, label %"bb.0x401a0e:Code_x86_64"
    i64 4200987, label %"bb.0x401a1b:Code_x86_64"
    i64 4200997, label %"bb.0x401a25:Code_x86_64"
    i64 4201010, label %"bb.0x401a32:Code_x86_64"
    i64 4201020, label %"bb.0x401a3c:Code_x86_64"
    i64 4201033, label %"bb.0x401a49:Code_x86_64"
    i64 4201109, label %"bb.0x401a95:Code_x86_64"
    i64 4201132, label %"bb.0x401aac:Code_x86_64"
    i64 4201201, label %"bb.0x401af1:Code_x86_64"
    i64 4201206, label %"bb.0x401af6:Code_x86_64"
    i64 4201326, label %"bb.0x401b6e:Code_x86_64"
    i64 4201331, label %"bb.0x401b73:Code_x86_64"
    i64 4201336, label %"bb.0x401b78:Code_x86_64"
    i64 4201364, label %"bb.0x401b94:Code_x86_64"
    i64 4201433, label %"bb.0x401bd9:Code_x86_64"
    i64 4201438, label %"bb.0x401bde:Code_x86_64"
    i64 4201499, label %"bb.0x401c1b:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201509, label %"bb.0x401c25:Code_x86_64"
    i64 4201537, label %"bb.0x401c41:Code_x86_64"
    i64 4201542, label %"bb.0x401c46:Code_x86_64"
    i64 4201562, label %"bb.0x401c5a:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201679, label %"bb.0x401ccf:Code_x86_64"
    i64 4201758, label %"bb.0x401d1e:Code_x86_64"
    i64 4201763, label %"bb.0x401d23:Code_x86_64"
    i64 4201768, label %"bb.0x401d28:Code_x86_64"
    i64 4201837, label %"bb.0x401d6d:Code_x86_64"
    i64 4201842, label %"bb.0x401d72:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4201972, label %"bb.0x401df4:Code_x86_64"
    i64 4201983, label %"bb.0x401dff:Code_x86_64"
    i64 4201988, label %"bb.0x401e04:Code_x86_64"
    i64 4201998, label %"bb.0x401e0e:Code_x86_64"
    i64 4202011, label %"bb.0x401e1b:Code_x86_64"
    i64 4202021, label %"bb.0x401e25:Code_x86_64"
    i64 4202034, label %"bb.0x401e32:Code_x86_64"
    i64 4202044, label %"bb.0x401e3c:Code_x86_64"
    i64 4202164, label %"bb.0x401eb4:Code_x86_64"
    i64 4202169, label %"bb.0x401eb9:Code_x86_64"
    i64 4202302, label %"bb.0x401f3e:Code_x86_64"
    i64 4202307, label %"bb.0x401f43:Code_x86_64"
    i64 4202318, label %"bb.0x401f4e:Code_x86_64"
    i64 4202323, label %"bb.0x401f53:Code_x86_64"
    i64 4202385, label %"bb.0x401f91:Code_x86_64"
    i64 4202408, label %"bb.0x401fa8:Code_x86_64"
    i64 4202413, label %"bb.0x401fad:Code_x86_64"
    i64 4202441, label %"bb.0x401fc9:Code_x86_64"
    i64 4202446, label %"bb.0x401fce:Code_x86_64"
    i64 4202474, label %"bb.0x401fea:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202617, label %"bb.0x402079:Code_x86_64"
    i64 4202622, label %"bb.0x40207e:Code_x86_64"
    i64 4202627, label %"bb.0x402083:Code_x86_64"
    i64 4202696, label %"bb.0x4020c8:Code_x86_64"
    i64 4202701, label %"bb.0x4020cd:Code_x86_64"
    i64 4202777, label %"bb.0x402119:Code_x86_64"
    i64 4202782, label %"bb.0x40211e:Code_x86_64"
    i64 4202787, label %"bb.0x402123:Code_x86_64"
    i64 4202792, label %"bb.0x402128:Code_x86_64"
    i64 4202820, label %"bb.0x402144:Code_x86_64"
    i64 4202889, label %"bb.0x402189:Code_x86_64"
    i64 4202894, label %"bb.0x40218e:Code_x86_64"
    i64 4202917, label %"bb.0x4021a5:Code_x86_64"
    i64 4202986, label %"bb.0x4021ea:Code_x86_64"
    i64 4202991, label %"bb.0x4021ef:Code_x86_64"
    i64 4202996, label %"bb.0x4021f4:Code_x86_64"
    i64 4203065, label %"bb.0x402239:Code_x86_64"
    i64 4203070, label %"bb.0x40223e:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203136, label %"bb.0x402280:Code_x86_64"
    i64 4203141, label %"bb.0x402285:Code_x86_64"
    i64 4203148, label %"bb.0x40228c:Code_x86_64"
    i64 4203169, label %"bb.0x4022a1:Code_x86_64"
    i64 4203192, label %"bb.0x4022b8:Code_x86_64"
    i64 4203197, label %"bb.0x4022bd:Code_x86_64"
    i64 4203202, label %"bb.0x4022c2:Code_x86_64"
    i64 4203207, label %"bb.0x4022c7:Code_x86_64"
    i64 4203212, label %"bb.0x4022cc:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
    i64 4203245, label %"bb.0x4022ed:Code_x86_64"
    i64 4203260, label %"bb.0x4022fc:Code_x86_64"
    i64 4203265, label %"bb.0x402301:Code_x86_64"
    i64 4203270, label %"bb.0x402306:Code_x86_64"
    i64 4203285, label %"bb.0x402315:Code_x86_64"
    i64 4203290, label %"bb.0x40231a:Code_x86_64"
    i64 4203295, label %"bb.0x40231f:Code_x86_64"
    i64 4203300, label %"bb.0x402324:Code_x86_64"
    i64 4203328, label %"bb.0x402340:Code_x86_64"
    i64 4203351, label %"bb.0x402357:Code_x86_64"
    i64 4203356, label %"bb.0x40235c:Code_x86_64"
    i64 4203364, label %"bb.0x402364:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402364:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402357:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202894, ptr @_rip, align 8
  br label %"bb.0x40218e:Code_x86_64", !revng.jt.reasons !315

"bb.0x4022b8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021a5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -971064460
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 971064460, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, 971064460
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 971064460, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %32, 32
  %34 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %33, 32
  %35 = ashr exact i64 %sext61, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr @_rcx, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_cc_dst, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr @_rcx, align 8
  %52 = and i64 %51, -256
  %53 = or i64 %52, %50
  store i64 %53, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %55 = add i64 %54, -10
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %54, 32
  %56 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %56, 32
  %57 = icmp slt i64 %sext62, %sext63
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_rdx, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = load i64, ptr @_rax, align 8
  %64 = and i64 %63, -256
  %65 = and i64 %62, 255
  %66 = or i64 %64, %65
  store i64 %66, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rdx, align 8
  %68 = load i64, ptr @_rax, align 8
  %69 = and i64 %68, %67
  %70 = and i64 %68, -256
  %71 = and i64 %69, 255
  %72 = or i64 %70, %71
  store i64 %72, ptr @_rax, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  %74 = load i64, ptr @_rcx, align 8
  %75 = xor i64 %74, %73
  %76 = and i64 %73, 255
  %77 = xor i64 %76, %74
  store i64 %77, ptr @_rcx, align 8
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = load i64, ptr @_rax, align 8
  %80 = or i64 %79, %78
  %81 = and i64 %78, 255
  %82 = or i64 %81, %79
  store i64 %82, ptr @_rax, align 8
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = and i64 %83, 1
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_cc_dst, align 8
  %86 = and i64 %85, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %86, 0
  br i1 %.not64, label %"bb.0x4021e4:Code_x86_64_L0_ft", label %"bb.0x4021e4:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4021e4:Code_x86_64_L0":                     ; preds = %"bb.0x4021a5:Code_x86_64"
  store i64 4202991, ptr @_rip, align 8
  br label %"bb.0x4021ef:Code_x86_64"

"bb.0x4021ef:Code_x86_64":                        ; preds = %"bb.0x4021e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a5:Code_x86_64"
  store i64 4202986, ptr @_rip, align 8
  br label %"bb.0x4021ea:Code_x86_64"

"bb.0x4021ea:Code_x86_64":                        ; preds = %"bb.0x4021e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rcx, align 8
  %96 = and i64 %95, 4294967295
  store i64 %96, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rdx, align 8
  %98 = add i64 %97, 21231928
  %99 = and i64 %98, 4294967295
  store i64 %99, ptr @_rdx, align 8
  store i64 -21231928, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdx, align 8
  %101 = add i64 %100, -1
  %102 = and i64 %101, 4294967295
  store i64 %102, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rdx, align 8
  %104 = add i64 %103, -21231928
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr @_rdx, align 8
  store i64 -21231928, ptr @_cc_src, align 8
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rdx, align 8
  %107 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %106, 32
  %108 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %107, 32
  %109 = ashr exact i64 %sext66, 32
  %110 = mul nsw i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = lshr i64 %110, 32
  %113 = trunc i64 %112 to i32
  %114 = and i64 %110, 4294967295
  store i64 %114, ptr @_rcx, align 8
  %115 = ashr i32 %111, 31
  store i64 %114, ptr @_cc_dst, align 8
  %116 = sub i32 %115, %113
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = and i64 %118, 1
  store i64 %119, ptr @_rcx, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_cc_dst, align 8
  %122 = and i64 %121, 4294967295
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = load i64, ptr @_r9, align 8
  %126 = and i64 %125, -256
  %127 = or i64 %126, %124
  store i64 %127, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %129 = add i64 %128, -10
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %128, 32
  %130 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %130, 32
  %131 = icmp slt i64 %sext67, %sext68
  %132 = zext i1 %131 to i64
  %133 = load i64, ptr @_r8, align 8
  %134 = and i64 %133, -256
  %135 = or i64 %134, %132
  store i64 %135, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_r9, align 8
  %137 = load i64, ptr @_rcx, align 8
  %138 = and i64 %137, -256
  %139 = and i64 %136, 255
  %140 = or i64 %138, %139
  store i64 %140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = xor i64 %141, 255
  %143 = xor i64 %141, 255
  store i64 %143, ptr @_rcx, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_r8, align 8
  %145 = load i64, ptr @_rsi, align 8
  %146 = and i64 %145, -256
  %147 = and i64 %144, 255
  %148 = or i64 %146, %147
  store i64 %148, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rsi, align 8
  %150 = xor i64 %149, 255
  %151 = xor i64 %149, 255
  store i64 %151, ptr @_rsi, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rdx, align 8
  %153 = and i64 %152, -256
  %154 = or i64 %153, 1
  store i64 %154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdx, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rcx, align 8
  %157 = load i64, ptr @_rax, align 8
  %158 = and i64 %157, -256
  %159 = and i64 %156, 255
  %160 = or i64 %158, %159
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = and i64 %161, -256
  store i64 %162, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rdx, align 8
  %164 = load i64, ptr @_r9, align 8
  %165 = and i64 %164, %163
  %166 = and i64 %164, -256
  %167 = and i64 %165, 255
  %168 = or i64 %166, %167
  store i64 %168, ptr @_r9, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rsi, align 8
  %170 = load i64, ptr @_rdi, align 8
  %171 = and i64 %170, -256
  %172 = and i64 %169, 255
  %173 = or i64 %171, %172
  store i64 %173, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rdi, align 8
  %175 = and i64 %174, -256
  store i64 %175, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rdx, align 8
  %177 = load i64, ptr @_r8, align 8
  %178 = and i64 %177, %176
  %179 = and i64 %177, -256
  %180 = and i64 %178, 255
  %181 = or i64 %179, %180
  store i64 %181, ptr @_r8, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_r9, align 8
  %183 = load i64, ptr @_rax, align 8
  %184 = or i64 %183, %182
  %185 = and i64 %182, 255
  %186 = or i64 %185, %183
  store i64 %186, ptr @_rax, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_r8, align 8
  %188 = load i64, ptr @_rdi, align 8
  %189 = or i64 %188, %187
  %190 = and i64 %187, 255
  %191 = or i64 %190, %188
  store i64 %191, ptr @_rdi, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rdi, align 8
  %193 = load i64, ptr @_rax, align 8
  %194 = xor i64 %193, %192
  %195 = and i64 %192, 255
  %196 = xor i64 %195, %193
  store i64 %196, ptr @_rax, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rsi, align 8
  %198 = load i64, ptr @_rcx, align 8
  %199 = or i64 %198, %197
  %200 = and i64 %197, 255
  %201 = or i64 %200, %198
  store i64 %201, ptr @_rcx, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rcx, align 8
  %203 = xor i64 %202, 255
  %204 = xor i64 %202, 255
  store i64 %204, ptr @_rcx, align 8
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rdx, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rdx, align 8
  %207 = load i64, ptr @_rcx, align 8
  %208 = and i64 %207, %206
  %209 = and i64 %207, -256
  %210 = and i64 %208, 255
  %211 = or i64 %209, %210
  store i64 %211, ptr @_rcx, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = load i64, ptr @_rax, align 8
  %214 = or i64 %213, %212
  %215 = and i64 %212, 255
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rax, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, 1
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %220, 0
  br i1 %.not69, label %"bb.0x40136e:Code_x86_64_L0_ft", label %"bb.0x40136e:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x4012fc:Code_x86_64"
  store i64 4199289, ptr @_rip, align 8
  br label %"bb.0x401379:Code_x86_64"

"bb.0x401379:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202996, ptr @_rip, align 8
  br label %"bb.0x4021f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021f4:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64", %"bb.0x4021ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rax, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rdx, align 8
  %232 = add i64 %231, 1364613500
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rdx, align 8
  store i64 1364613500, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdx, align 8
  %235 = add i64 %234, -1
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rdx, align 8
  %238 = add i64 %237, -1364613500
  %239 = and i64 %238, 4294967295
  store i64 %239, ptr @_rdx, align 8
  store i64 1364613500, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rdx, align 8
  %241 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %240, 32
  %242 = ashr exact i64 %sext, 32
  %sext52 = shl i64 %241, 32
  %243 = ashr exact i64 %sext52, 32
  %244 = mul nsw i64 %242, %243
  %245 = trunc i64 %244 to i32
  %246 = lshr i64 %244, 32
  %247 = trunc i64 %246 to i32
  %248 = and i64 %244, 4294967295
  store i64 %248, ptr @_rcx, align 8
  %249 = ashr i32 %245, 31
  store i64 %248, ptr @_cc_dst, align 8
  %250 = sub i32 %249, %247
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rcx, align 8
  %253 = and i64 %252, 1
  store i64 %253, ptr @_rcx, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 0
  %258 = zext i1 %257 to i64
  %259 = load i64, ptr @_rcx, align 8
  %260 = and i64 %259, -256
  %261 = or i64 %260, %258
  store i64 %261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %263 = add i64 %262, -10
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %262, 32
  %264 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %264, 32
  %265 = icmp slt i64 %sext53, %sext54
  %266 = zext i1 %265 to i64
  %267 = load i64, ptr @_rdx, align 8
  %268 = and i64 %267, -256
  %269 = or i64 %268, %266
  store i64 %269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rcx, align 8
  %271 = load i64, ptr @_rax, align 8
  %272 = and i64 %271, -256
  %273 = and i64 %270, 255
  %274 = or i64 %272, %273
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  %276 = load i64, ptr @_rax, align 8
  %277 = and i64 %276, %275
  %278 = and i64 %276, -256
  %279 = and i64 %277, 255
  %280 = or i64 %278, %279
  store i64 %280, ptr @_rax, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rdx, align 8
  %282 = load i64, ptr @_rcx, align 8
  %283 = xor i64 %282, %281
  %284 = and i64 %281, 255
  %285 = xor i64 %284, %282
  store i64 %285, ptr @_rcx, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = load i64, ptr @_rax, align 8
  %288 = or i64 %287, %286
  %289 = and i64 %286, 255
  %290 = or i64 %289, %287
  store i64 %290, ptr @_rax, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  %292 = and i64 %291, 1
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_cc_dst, align 8
  %294 = and i64 %293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %294, 0
  br i1 %.not, label %"bb.0x402233:Code_x86_64_L0_ft", label %"bb.0x402233:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402233:Code_x86_64_L0":                     ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4203070, ptr @_rip, align 8
  br label %"bb.0x40223e:Code_x86_64"

"bb.0x402233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021f4:Code_x86_64"
  store i64 4203065, ptr @_rip, align 8
  br label %"bb.0x402239:Code_x86_64"

"bb.0x402239:Code_x86_64":                        ; preds = %"bb.0x402233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203356, ptr @_rip, align 8
  br label %"bb.0x40235c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40235c:Code_x86_64":                        ; preds = %"bb.0x40227b:Code_x86_64", %"bb.0x402239:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203070, ptr @_rip, align 8
  br label %"bb.0x40223e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40223e:Code_x86_64":                        ; preds = %"bb.0x40235c:Code_x86_64", %"bb.0x402233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 1
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rsi, align 8
  %304 = add i64 %303, -1
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rcx, align 8
  %307 = and i64 %306, 4294967295
  store i64 %307, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rsi, align 8
  %309 = load i64, ptr @_rdx, align 8
  %310 = add i64 %309, %308
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rdx, align 8
  store i64 %308, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rdx, align 8
  %313 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %312, 32
  %314 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %313, 32
  %315 = ashr exact i64 %sext56, 32
  %316 = mul nsw i64 %314, %315
  %317 = trunc i64 %316 to i32
  %318 = lshr i64 %316, 32
  %319 = trunc i64 %318 to i32
  %320 = and i64 %316, 4294967295
  store i64 %320, ptr @_rcx, align 8
  %321 = ashr i32 %317, 31
  store i64 %320, ptr @_cc_dst, align 8
  %322 = sub i32 %321, %319
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  %325 = and i64 %324, 1
  store i64 %325, ptr @_rcx, align 8
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_cc_dst, align 8
  %328 = and i64 %327, 4294967295
  %329 = icmp eq i64 %328, 0
  %330 = zext i1 %329 to i64
  %331 = load i64, ptr @_rcx, align 8
  %332 = and i64 %331, -256
  %333 = or i64 %332, %330
  store i64 %333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %335 = add i64 %334, -10
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %334, 32
  %336 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %336, 32
  %337 = icmp slt i64 %sext57, %sext58
  %338 = zext i1 %337 to i64
  %339 = load i64, ptr @_rdx, align 8
  %340 = and i64 %339, -256
  %341 = or i64 %340, %338
  store i64 %341, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rcx, align 8
  %343 = load i64, ptr @_rax, align 8
  %344 = and i64 %343, -256
  %345 = and i64 %342, 255
  %346 = or i64 %344, %345
  store i64 %346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rdx, align 8
  %348 = load i64, ptr @_rax, align 8
  %349 = and i64 %348, %347
  %350 = and i64 %348, -256
  %351 = and i64 %349, 255
  %352 = or i64 %350, %351
  store i64 %352, ptr @_rax, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rdx, align 8
  %354 = load i64, ptr @_rcx, align 8
  %355 = xor i64 %354, %353
  %356 = and i64 %353, 255
  %357 = xor i64 %356, %354
  store i64 %357, ptr @_rcx, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rcx, align 8
  %359 = load i64, ptr @_rax, align 8
  %360 = or i64 %359, %358
  %361 = and i64 %358, 255
  %362 = or i64 %361, %359
  store i64 %362, ptr @_rax, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = and i64 %363, 1
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_cc_dst, align 8
  %366 = and i64 %365, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %366, 0
  br i1 %.not59, label %"bb.0x402275:Code_x86_64_L0_ft", label %"bb.0x402275:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402275:Code_x86_64_L0":                     ; preds = %"bb.0x40223e:Code_x86_64"
  store i64 4203136, ptr @_rip, align 8
  br label %"bb.0x402280:Code_x86_64"

"bb.0x402280:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !316

"bb.0x402275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40223e:Code_x86_64"
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64"

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x402275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203356, ptr @_rip, align 8
  br label %"bb.0x40235c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012fc:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203169, ptr @_rip, align 8
  br label %"bb.0x4022a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x401255:Code_x86_64_L0", label %"bb.0x401255:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401255:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64"

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -48
  %374 = inttoptr i64 %373 to ptr
  %375 = load i64, ptr %374, align 1
  store i64 %375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i64, ptr %378, align 1
  store i64 %379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -16
  %382 = inttoptr i64 %381 to ptr
  %383 = load i64, ptr %382, align 1
  store i64 %383, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -24
  %386 = inttoptr i64 %385 to ptr
  %387 = load i64, ptr %386, align 1
  store i64 %387, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -32
  %390 = inttoptr i64 %389 to ptr
  %391 = load i64, ptr %390, align 1
  store i64 %391, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -40
  %394 = inttoptr i64 %393 to ptr
  %395 = load i64, ptr %394, align 1
  store i64 %395, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_r8, align 8
  %397 = inttoptr i64 %396 to ptr
  store i32 0, ptr %397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rdi, align 8
  %399 = inttoptr i64 %398 to ptr
  store i32 9, ptr %399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rsi, align 8
  %401 = inttoptr i64 %400 to ptr
  store i32 9, ptr %401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rdx, align 8
  %403 = inttoptr i64 %402 to ptr
  store i32 9, ptr %403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rcx, align 8
  %405 = inttoptr i64 %404 to ptr
  store i32 9, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 37, ptr @_cc_src, align 8
  %410 = add nsw i64 %409, -37
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext238 = shl nuw i64 %409, 32
  %411 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %411, 32
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp slt i64 %sext238, %sext239
  br i1 %412, label %"bb.0x401295:Code_x86_64_L0", label %"bb.0x401295:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401295:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rcx, align 8
  %422 = and i64 %421, 4294967295
  store i64 %422, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rdx, align 8
  %424 = add i64 %423, -332335693
  %425 = and i64 %424, 4294967295
  store i64 %425, ptr @_rdx, align 8
  store i64 -332335693, ptr @_cc_src, align 8
  store i64 %424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rdx, align 8
  %427 = add i64 %426, -1
  %428 = and i64 %427, 4294967295
  store i64 %428, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rdx, align 8
  %430 = add i64 %429, 332335693
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rdx, align 8
  store i64 -332335693, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rdx, align 8
  %433 = load i64, ptr @_rcx, align 8
  %sext233 = shl i64 %432, 32
  %434 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %433, 32
  %435 = ashr exact i64 %sext234, 32
  %436 = mul nsw i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = lshr i64 %436, 32
  %439 = trunc i64 %438 to i32
  %440 = and i64 %436, 4294967295
  store i64 %440, ptr @_rcx, align 8
  %441 = ashr i32 %437, 31
  store i64 %440, ptr @_cc_dst, align 8
  %442 = sub i32 %441, %439
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rcx, align 8
  %445 = and i64 %444, 1
  store i64 %445, ptr @_rcx, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  %449 = icmp eq i64 %448, 0
  %450 = zext i1 %449 to i64
  %451 = load i64, ptr @_rcx, align 8
  %452 = and i64 %451, -256
  %453 = or i64 %452, %450
  store i64 %453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %455 = add i64 %454, -10
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %454, 32
  %456 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %456, 32
  %457 = icmp slt i64 %sext235, %sext236
  %458 = zext i1 %457 to i64
  %459 = load i64, ptr @_rdx, align 8
  %460 = and i64 %459, -256
  %461 = or i64 %460, %458
  store i64 %461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rcx, align 8
  %463 = load i64, ptr @_rax, align 8
  %464 = and i64 %463, -256
  %465 = and i64 %462, 255
  %466 = or i64 %464, %465
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rdx, align 8
  %468 = load i64, ptr @_rax, align 8
  %469 = and i64 %468, %467
  %470 = and i64 %468, -256
  %471 = and i64 %469, 255
  %472 = or i64 %470, %471
  store i64 %472, ptr @_rax, align 8
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  %474 = load i64, ptr @_rcx, align 8
  %475 = xor i64 %474, %473
  %476 = and i64 %473, 255
  %477 = xor i64 %476, %474
  store i64 %477, ptr @_rcx, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rcx, align 8
  %479 = load i64, ptr @_rax, align 8
  %480 = or i64 %479, %478
  %481 = and i64 %478, 255
  %482 = or i64 %481, %479
  store i64 %482, ptr @_rax, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = and i64 %483, 1
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %486, 0
  br i1 %.not237, label %"bb.0x4012da:Code_x86_64_L0_ft", label %"bb.0x4012da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64_L0":                     ; preds = %"bb.0x40129b:Code_x86_64"
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64"

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0", %"bb.0x4022b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %487 = load i64, ptr @_rbp, align 8
  %488 = add i64 %487, -40
  %489 = inttoptr i64 %488 to ptr
  %490 = load i64, ptr %489, align 1
  store i64 %490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, -256
  store i64 %496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rsp, align 8
  %498 = add i64 %497, -8
  %499 = inttoptr i64 %498 to ptr
  store i64 4199164, ptr %499, align 1
  store i64 %498, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012fc:Code_x86_64"), ptr nonnull @"revng.const.0x4012fc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129b:Code_x86_64"
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64"

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203169, ptr @_rip, align 8
  br label %"bb.0x4022a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022a1:Code_x86_64":                        ; preds = %"bb.0x4012e0:Code_x86_64", %"bb.0x401374:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -40
  %502 = inttoptr i64 %501 to ptr
  %503 = load i64, ptr %502, align 1
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = and i64 %508, -256
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rsp, align 8
  %511 = add i64 %510, -8
  %512 = inttoptr i64 %511 to ptr
  store i64 4203192, ptr %512, align 1
  store i64 %511, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022b8:Code_x86_64"), ptr nonnull @"revng.const.0x4022b8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199294, ptr @_rip, align 8
  br label %"bb.0x40137e:Code_x86_64"

"bb.0x40137e:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -48
  %515 = inttoptr i64 %514 to ptr
  %516 = load i64, ptr %515, align 1
  store i64 %516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rcx, align 8
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 1
  %520 = zext i32 %519 to i64
  %521 = load i64, ptr @_rax, align 8
  store i64 %520, ptr @_cc_src, align 8
  %522 = sub i64 %521, %520
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %524, 0
  br i1 %.not232, label %"bb.0x401389:Code_x86_64_L0_ft", label %"bb.0x401389:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401389:Code_x86_64_L0":                     ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64"

"bb.0x401389:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137e:Code_x86_64"
  store i64 4199311, ptr @_rip, align 8
  br label %"bb.0x40138f:Code_x86_64"

"bb.0x40138f:Code_x86_64":                        ; preds = %"bb.0x401389:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -40
  %527 = inttoptr i64 %526 to ptr
  %528 = load i64, ptr %527, align 1
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 %532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rcx, align 8
  %534 = add i64 %533, -20154741
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rcx, align 8
  store i64 20154741, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = add i64 %536, 1
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rcx, align 8
  %540 = add i64 %539, 20154741
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rcx, align 8
  store i64 20154741, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = load i64, ptr @_rcx, align 8
  %544 = inttoptr i64 %542 to ptr
  %545 = trunc i64 %543 to i32
  store i32 %545, ptr %544, align 1
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x40138f:Code_x86_64", %"bb.0x401389:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -8
  %548 = inttoptr i64 %547 to ptr
  %549 = load i64, ptr %548, align 1
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = inttoptr i64 %550 to ptr
  store i32 8, ptr %551, align 1
  br label %"bb.0x4013b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b0:Code_x86_64":                        ; preds = %"bb.0x4015e2:Code_x86_64", %"bb.0x4013a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = load i64, ptr %554, align 1
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl nuw i64 %559, 32
  %560 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %560, 32
  store i32 16, ptr @_cc_op, align 4
  %561 = icmp slt i64 %sext86, %sext87
  br i1 %561, label %"bb.0x4013b7:Code_x86_64_L0", label %"bb.0x4013b7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b0:Code_x86_64"
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64"

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = inttoptr i64 %562 to ptr
  %564 = load i32, ptr %563, align 1
  %565 = zext i32 %564 to i64
  store i64 %565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rcx, align 8
  %571 = and i64 %570, 4294967295
  store i64 %571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rdx, align 8
  %573 = add i64 %572, 1131280207
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rdx, align 8
  store i64 -1131280207, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rdx, align 8
  %576 = add i64 %575, -1
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rdx, align 8
  %579 = add i64 %578, -1131280207
  %580 = and i64 %579, 4294967295
  store i64 %580, ptr @_rdx, align 8
  store i64 -1131280207, ptr @_cc_src, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rdx, align 8
  %582 = load i64, ptr @_rcx, align 8
  %sext88 = shl i64 %581, 32
  %583 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %582, 32
  %584 = ashr exact i64 %sext89, 32
  %585 = mul nsw i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = lshr i64 %585, 32
  %588 = trunc i64 %587 to i32
  %589 = and i64 %585, 4294967295
  store i64 %589, ptr @_rcx, align 8
  %590 = ashr i32 %586, 31
  store i64 %589, ptr @_cc_dst, align 8
  %591 = sub i32 %590, %588
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rcx, align 8
  %594 = and i64 %593, 1
  store i64 %594, ptr @_rcx, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  %598 = icmp eq i64 %597, 0
  %599 = zext i1 %598 to i64
  %600 = load i64, ptr @_rcx, align 8
  %601 = and i64 %600, -256
  %602 = or i64 %601, %599
  store i64 %602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %604 = add i64 %603, -10
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %603, 32
  %605 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %605, 32
  %606 = icmp slt i64 %sext90, %sext91
  %607 = zext i1 %606 to i64
  %608 = load i64, ptr @_rdx, align 8
  %609 = and i64 %608, -256
  %610 = or i64 %609, %607
  store i64 %610, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = load i64, ptr @_rax, align 8
  %613 = and i64 %612, -256
  %614 = and i64 %611, 255
  %615 = or i64 %613, %614
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rdx, align 8
  %617 = load i64, ptr @_rax, align 8
  %618 = and i64 %617, %616
  %619 = and i64 %617, -256
  %620 = and i64 %618, 255
  %621 = or i64 %619, %620
  store i64 %621, ptr @_rax, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rdx, align 8
  %623 = load i64, ptr @_rcx, align 8
  %624 = xor i64 %623, %622
  %625 = and i64 %622, 255
  %626 = xor i64 %625, %623
  store i64 %626, ptr @_rcx, align 8
  store i64 %624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  %628 = load i64, ptr @_rax, align 8
  %629 = or i64 %628, %627
  %630 = and i64 %627, 255
  %631 = or i64 %630, %628
  store i64 %631, ptr @_rax, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %633 = and i64 %632, 1
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %635, 0
  br i1 %.not92, label %"bb.0x4013fc:Code_x86_64_L0_ft", label %"bb.0x4013fc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013fc:Code_x86_64_L0":                     ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x4013fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64"

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203197, ptr @_rip, align 8
  br label %"bb.0x4022bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022bd:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %"bb.0x401402:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64", !revng.jt.reasons !316

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x4022bd:Code_x86_64", %"bb.0x4013fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -48
  %638 = inttoptr i64 %637 to ptr
  %639 = load i64, ptr %638, align 1
  store i64 %639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -8
  %642 = inttoptr i64 %641 to ptr
  %643 = load i64, ptr %642, align 1
  store i64 %643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -16
  %646 = inttoptr i64 %645 to ptr
  %647 = load i64, ptr %646, align 1
  store i64 %647, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -24
  %650 = inttoptr i64 %649 to ptr
  %651 = load i64, ptr %650, align 1
  store i64 %651, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -32
  %654 = inttoptr i64 %653 to ptr
  %655 = load i64, ptr %654, align 1
  store i64 %655, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rdi, align 8
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_r8, align 8
  %665 = load i64, ptr @_rdi, align 8
  %666 = sub i64 %665, %664
  %667 = and i64 %666, 4294967295
  store i64 %667, ptr @_rdi, align 8
  store i64 %664, ptr @_cc_src, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rdi, align 8
  %669 = load i64, ptr @_rax, align 8
  %670 = sub i64 %669, %668
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 %668, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rsi, align 8
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = zext i32 %674 to i64
  store i64 %675, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rdi, align 8
  %677 = load i64, ptr @_rsi, align 8
  %678 = sub i64 %677, %676
  %679 = and i64 %678, 4294967295
  store i64 %679, ptr @_rsi, align 8
  store i64 %676, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rsi, align 8
  %681 = load i64, ptr @_rax, align 8
  %682 = sub i64 %681, %680
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 %680, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rdx, align 8
  %685 = inttoptr i64 %684 to ptr
  %686 = load i32, ptr %685, align 1
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = load i64, ptr @_rdx, align 8
  %690 = sub i64 %689, %688
  %691 = and i64 %690, 4294967295
  store i64 %691, ptr @_rdx, align 8
  store i64 %688, ptr @_cc_src, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rsi, align 8
  %693 = load i64, ptr @_rax, align 8
  %694 = sub i64 %693, %692
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 %692, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rax, align 8
  %697 = load i64, ptr @_rdx, align 8
  %698 = add i64 %697, %696
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rdx, align 8
  store i64 %696, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rdx, align 8
  %701 = load i64, ptr @_rax, align 8
  %702 = sub i64 %701, %700
  %703 = and i64 %702, 4294967295
  store i64 %703, ptr @_rax, align 8
  store i64 %700, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rcx, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  %708 = load i64, ptr @_rax, align 8
  store i64 %707, ptr @_cc_src, align 8
  %709 = sub i64 %708, %707
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_cc_dst, align 8
  %711 = and i64 %710, 4294967295
  %712 = icmp eq i64 %711, 0
  %713 = zext i1 %712 to i64
  %714 = load i64, ptr @_rax, align 8
  %715 = and i64 %714, -256
  %716 = or i64 %715, %713
  store i64 %716, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -49
  %719 = load i64, ptr @_rax, align 8
  %720 = inttoptr i64 %718 to ptr
  %721 = trunc i64 %719 to i8
  store i8 %721, ptr %720, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rax, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rsi, align 8
  %731 = add i64 %730, -1
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rcx, align 8
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rsi, align 8
  %736 = load i64, ptr @_rdx, align 8
  %737 = add i64 %736, %735
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rdx, align 8
  store i64 %735, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rdx, align 8
  %740 = load i64, ptr @_rcx, align 8
  %sext70 = shl i64 %739, 32
  %741 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %740, 32
  %742 = ashr exact i64 %sext71, 32
  %743 = mul nsw i64 %741, %742
  %744 = trunc i64 %743 to i32
  %745 = lshr i64 %743, 32
  %746 = trunc i64 %745 to i32
  %747 = and i64 %743, 4294967295
  store i64 %747, ptr @_rcx, align 8
  %748 = ashr i32 %744, 31
  store i64 %747, ptr @_cc_dst, align 8
  %749 = sub i32 %748, %746
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rcx, align 8
  %752 = and i64 %751, 1
  store i64 %752, ptr @_rcx, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 4294967295
  %756 = icmp eq i64 %755, 0
  %757 = zext i1 %756 to i64
  %758 = load i64, ptr @_r9, align 8
  %759 = and i64 %758, -256
  %760 = or i64 %759, %757
  store i64 %760, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %762 = add i64 %761, -10
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %761, 32
  %763 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %763, 32
  %764 = icmp slt i64 %sext72, %sext73
  %765 = zext i1 %764 to i64
  %766 = load i64, ptr @_r8, align 8
  %767 = and i64 %766, -256
  %768 = or i64 %767, %765
  store i64 %768, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_r9, align 8
  %770 = load i64, ptr @_rcx, align 8
  %771 = and i64 %770, -256
  %772 = and i64 %769, 255
  %773 = or i64 %771, %772
  store i64 %773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rcx, align 8
  %775 = xor i64 %774, 255
  %776 = xor i64 %774, 255
  store i64 %776, ptr @_rcx, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_r8, align 8
  %778 = load i64, ptr @_rsi, align 8
  %779 = and i64 %778, -256
  %780 = and i64 %777, 255
  %781 = or i64 %779, %780
  store i64 %781, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rsi, align 8
  %783 = xor i64 %782, 255
  %784 = xor i64 %782, 255
  store i64 %784, ptr @_rsi, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rdx, align 8
  %786 = and i64 %785, -256
  %787 = or i64 %786, 1
  store i64 %787, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rdx, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rcx, align 8
  %790 = load i64, ptr @_rax, align 8
  %791 = and i64 %790, -256
  %792 = and i64 %789, 255
  %793 = or i64 %791, %792
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rax, align 8
  %795 = and i64 %794, -256
  store i64 %795, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rdx, align 8
  %797 = load i64, ptr @_r9, align 8
  %798 = and i64 %797, %796
  %799 = and i64 %797, -256
  %800 = and i64 %798, 255
  %801 = or i64 %799, %800
  store i64 %801, ptr @_r9, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rsi, align 8
  %803 = load i64, ptr @_rdi, align 8
  %804 = and i64 %803, -256
  %805 = and i64 %802, 255
  %806 = or i64 %804, %805
  store i64 %806, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rdi, align 8
  %808 = and i64 %807, -256
  store i64 %808, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rdx, align 8
  %810 = load i64, ptr @_r8, align 8
  %811 = and i64 %810, %809
  %812 = and i64 %810, -256
  %813 = and i64 %811, 255
  %814 = or i64 %812, %813
  store i64 %814, ptr @_r8, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_r9, align 8
  %816 = load i64, ptr @_rax, align 8
  %817 = or i64 %816, %815
  %818 = and i64 %815, 255
  %819 = or i64 %818, %816
  store i64 %819, ptr @_rax, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_r8, align 8
  %821 = load i64, ptr @_rdi, align 8
  %822 = or i64 %821, %820
  %823 = and i64 %820, 255
  %824 = or i64 %823, %821
  store i64 %824, ptr @_rdi, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rdi, align 8
  %826 = load i64, ptr @_rax, align 8
  %827 = xor i64 %826, %825
  %828 = and i64 %825, 255
  %829 = xor i64 %828, %826
  store i64 %829, ptr @_rax, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rsi, align 8
  %831 = load i64, ptr @_rcx, align 8
  %832 = or i64 %831, %830
  %833 = and i64 %830, 255
  %834 = or i64 %833, %831
  store i64 %834, ptr @_rcx, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rcx, align 8
  %836 = xor i64 %835, 255
  %837 = xor i64 %835, 255
  store i64 %837, ptr @_rcx, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rdx, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rdx, align 8
  %840 = load i64, ptr @_rcx, align 8
  %841 = and i64 %840, %839
  %842 = and i64 %840, -256
  %843 = and i64 %841, 255
  %844 = or i64 %842, %843
  store i64 %844, ptr @_rcx, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rcx, align 8
  %846 = load i64, ptr @_rax, align 8
  %847 = or i64 %846, %845
  %848 = and i64 %845, 255
  %849 = or i64 %848, %846
  store i64 %849, ptr @_rax, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = and i64 %850, 1
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_cc_dst, align 8
  %853 = and i64 %852, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %853, 0
  br i1 %.not74, label %"bb.0x4014b1:Code_x86_64_L0_ft", label %"bb.0x4014b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64"

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -49
  %856 = inttoptr i64 %855 to ptr
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i64
  %859 = load i64, ptr @_rax, align 8
  %860 = and i64 %859, -256
  %861 = or i64 %860, %858
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rax, align 8
  %863 = and i64 %862, 1
  store i64 %863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_cc_dst, align 8
  %865 = and i64 %864, 255
  store i32 22, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %865, 0
  br i1 %.not75, label %"bb.0x4014c1:Code_x86_64_L0_ft", label %"bb.0x4014c1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199628, ptr @_rip, align 8
  br label %"bb.0x4014cc:Code_x86_64"

"bb.0x4014cc:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %866 = load i64, ptr @_rbp, align 8
  %867 = add i64 %866, -40
  %868 = inttoptr i64 %867 to ptr
  %869 = load i64, ptr %868, align 1
  store i64 %869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = inttoptr i64 %870 to ptr
  %872 = load i32, ptr %871, align 1
  %873 = zext i32 %872 to i64
  store i64 %873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rcx, align 8
  %875 = add i64 %874, 230450041
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rcx, align 8
  store i64 -230450041, ptr @_cc_src, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rcx, align 8
  %878 = add i64 %877, 1
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  %881 = add i64 %880, -230450041
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rcx, align 8
  store i64 -230450041, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = load i64, ptr @_rcx, align 8
  %885 = inttoptr i64 %883 to ptr
  %886 = trunc i64 %884 to i32
  store i32 %886, ptr %885, align 1
  br label %"bb.0x4014e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64"

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64", %"bb.0x4014cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  store i64 %890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 1
  %894 = zext i32 %893 to i64
  store i64 %894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rcx, align 8
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rdx, align 8
  %898 = add i64 %897, -1508224786
  %899 = and i64 %898, 4294967295
  store i64 %899, ptr @_rdx, align 8
  store i64 1508224786, ptr @_cc_src, align 8
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rdx, align 8
  %901 = add i64 %900, -1
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rdx, align 8
  %904 = add i64 %903, 1508224786
  %905 = and i64 %904, 4294967295
  store i64 %905, ptr @_rdx, align 8
  store i64 1508224786, ptr @_cc_src, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rdx, align 8
  %907 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %906, 32
  %908 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %907, 32
  %909 = ashr exact i64 %sext77, 32
  %910 = mul nsw i64 %908, %909
  %911 = trunc i64 %910 to i32
  %912 = lshr i64 %910, 32
  %913 = trunc i64 %912 to i32
  %914 = and i64 %910, 4294967295
  store i64 %914, ptr @_rcx, align 8
  %915 = ashr i32 %911, 31
  store i64 %914, ptr @_cc_dst, align 8
  %916 = sub i32 %915, %913
  %917 = zext i32 %916 to i64
  store i64 %917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rcx, align 8
  %919 = and i64 %918, 1
  store i64 %919, ptr @_rcx, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_cc_dst, align 8
  %922 = and i64 %921, 4294967295
  %923 = icmp eq i64 %922, 0
  %924 = zext i1 %923 to i64
  %925 = load i64, ptr @_r9, align 8
  %926 = and i64 %925, -256
  %927 = or i64 %926, %924
  store i64 %927, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %929 = add i64 %928, -10
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %928, 32
  %930 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %930, 32
  %931 = icmp slt i64 %sext78, %sext79
  %932 = zext i1 %931 to i64
  %933 = load i64, ptr @_r8, align 8
  %934 = and i64 %933, -256
  %935 = or i64 %934, %932
  store i64 %935, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_r9, align 8
  %937 = load i64, ptr @_rcx, align 8
  %938 = and i64 %937, -256
  %939 = and i64 %936, 255
  %940 = or i64 %938, %939
  store i64 %940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rcx, align 8
  %942 = xor i64 %941, 255
  %943 = xor i64 %941, 255
  store i64 %943, ptr @_rcx, align 8
  store i64 %942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_r8, align 8
  %945 = load i64, ptr @_rsi, align 8
  %946 = and i64 %945, -256
  %947 = and i64 %944, 255
  %948 = or i64 %946, %947
  store i64 %948, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rsi, align 8
  %950 = xor i64 %949, 255
  %951 = xor i64 %949, 255
  store i64 %951, ptr @_rsi, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rdx, align 8
  %953 = and i64 %952, -256
  %954 = or i64 %953, 1
  store i64 %954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rdx, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = load i64, ptr @_rax, align 8
  %958 = and i64 %957, -256
  %959 = and i64 %956, 255
  %960 = or i64 %958, %959
  store i64 %960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = and i64 %961, -256
  store i64 %962, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rdx, align 8
  %964 = load i64, ptr @_r9, align 8
  %965 = and i64 %964, %963
  %966 = and i64 %964, -256
  %967 = and i64 %965, 255
  %968 = or i64 %966, %967
  store i64 %968, ptr @_r9, align 8
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rsi, align 8
  %970 = load i64, ptr @_rdi, align 8
  %971 = and i64 %970, -256
  %972 = and i64 %969, 255
  %973 = or i64 %971, %972
  store i64 %973, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rdi, align 8
  %975 = and i64 %974, -256
  store i64 %975, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rdx, align 8
  %977 = load i64, ptr @_r8, align 8
  %978 = and i64 %977, %976
  %979 = and i64 %977, -256
  %980 = and i64 %978, 255
  %981 = or i64 %979, %980
  store i64 %981, ptr @_r8, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_r9, align 8
  %983 = load i64, ptr @_rax, align 8
  %984 = or i64 %983, %982
  %985 = and i64 %982, 255
  %986 = or i64 %985, %983
  store i64 %986, ptr @_rax, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_r8, align 8
  %988 = load i64, ptr @_rdi, align 8
  %989 = or i64 %988, %987
  %990 = and i64 %987, 255
  %991 = or i64 %990, %988
  store i64 %991, ptr @_rdi, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rdi, align 8
  %993 = load i64, ptr @_rax, align 8
  %994 = xor i64 %993, %992
  %995 = and i64 %992, 255
  %996 = xor i64 %995, %993
  store i64 %996, ptr @_rax, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsi, align 8
  %998 = load i64, ptr @_rcx, align 8
  %999 = or i64 %998, %997
  %1000 = and i64 %997, 255
  %1001 = or i64 %1000, %998
  store i64 %1001, ptr @_rcx, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rcx, align 8
  %1003 = xor i64 %1002, 255
  %1004 = xor i64 %1002, 255
  store i64 %1004, ptr @_rcx, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rdx, align 8
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = and i64 %1007, %1006
  %1009 = and i64 %1007, -256
  %1010 = and i64 %1008, 255
  %1011 = or i64 %1009, %1010
  store i64 %1011, ptr @_rcx, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = load i64, ptr @_rax, align 8
  %1014 = or i64 %1013, %1012
  %1015 = and i64 %1012, 255
  %1016 = or i64 %1015, %1013
  store i64 %1016, ptr @_rax, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = and i64 %1017, 1
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_cc_dst, align 8
  %1020 = and i64 %1019, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %1020, 0
  br i1 %.not80, label %"bb.0x401555:Code_x86_64_L0_ft", label %"bb.0x401555:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401555:Code_x86_64_L0":                     ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64"

"bb.0x401555:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e3:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401555:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203202, ptr @_rip, align 8
  br label %"bb.0x4022c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022c2:Code_x86_64":                        ; preds = %"bb.0x4015d8:Code_x86_64", %"bb.0x40155b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199776, ptr @_rip, align 8
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !316

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x4022c2:Code_x86_64", %"bb.0x401555:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rcx, align 8
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rdx, align 8
  %1032 = add i64 %1031, -1837634629
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rdx, align 8
  store i64 1837634629, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rdx, align 8
  %1035 = add i64 %1034, -1
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rdx, align 8
  %1038 = add i64 %1037, 1837634629
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rdx, align 8
  store i64 1837634629, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rdx, align 8
  %1041 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %1040, 32
  %1042 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %1041, 32
  %1043 = ashr exact i64 %sext82, 32
  %1044 = mul nsw i64 %1042, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = lshr i64 %1044, 32
  %1047 = trunc i64 %1046 to i32
  %1048 = and i64 %1044, 4294967295
  store i64 %1048, ptr @_rcx, align 8
  %1049 = ashr i32 %1045, 31
  store i64 %1048, ptr @_cc_dst, align 8
  %1050 = sub i32 %1049, %1047
  %1051 = zext i32 %1050 to i64
  store i64 %1051, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rcx, align 8
  %1053 = and i64 %1052, 1
  store i64 %1053, ptr @_rcx, align 8
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_cc_dst, align 8
  %1056 = and i64 %1055, 4294967295
  %1057 = icmp eq i64 %1056, 0
  %1058 = zext i1 %1057 to i64
  %1059 = load i64, ptr @_r9, align 8
  %1060 = and i64 %1059, -256
  %1061 = or i64 %1060, %1058
  store i64 %1061, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1063 = add i64 %1062, -10
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %1062, 32
  %1064 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %1064, 32
  %1065 = icmp slt i64 %sext83, %sext84
  %1066 = zext i1 %1065 to i64
  %1067 = load i64, ptr @_r8, align 8
  %1068 = and i64 %1067, -256
  %1069 = or i64 %1068, %1066
  store i64 %1069, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_r9, align 8
  %1071 = load i64, ptr @_rcx, align 8
  %1072 = and i64 %1071, -256
  %1073 = and i64 %1070, 255
  %1074 = or i64 %1072, %1073
  store i64 %1074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rcx, align 8
  %1076 = xor i64 %1075, 255
  %1077 = xor i64 %1075, 255
  store i64 %1077, ptr @_rcx, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_r8, align 8
  %1079 = load i64, ptr @_rsi, align 8
  %1080 = and i64 %1079, -256
  %1081 = and i64 %1078, 255
  %1082 = or i64 %1080, %1081
  store i64 %1082, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rsi, align 8
  %1084 = xor i64 %1083, 255
  %1085 = xor i64 %1083, 255
  store i64 %1085, ptr @_rsi, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rdx, align 8
  %1087 = and i64 %1086, -256
  %1088 = or i64 %1087, 1
  store i64 %1088, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rdx, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  %1091 = load i64, ptr @_rax, align 8
  %1092 = and i64 %1091, -256
  %1093 = and i64 %1090, 255
  %1094 = or i64 %1092, %1093
  store i64 %1094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = and i64 %1095, -256
  store i64 %1096, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rdx, align 8
  %1098 = load i64, ptr @_r9, align 8
  %1099 = and i64 %1098, %1097
  %1100 = and i64 %1098, -256
  %1101 = and i64 %1099, 255
  %1102 = or i64 %1100, %1101
  store i64 %1102, ptr @_r9, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsi, align 8
  %1104 = load i64, ptr @_rdi, align 8
  %1105 = and i64 %1104, -256
  %1106 = and i64 %1103, 255
  %1107 = or i64 %1105, %1106
  store i64 %1107, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdi, align 8
  %1109 = and i64 %1108, -256
  store i64 %1109, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rdx, align 8
  %1111 = load i64, ptr @_r8, align 8
  %1112 = and i64 %1111, %1110
  %1113 = and i64 %1111, -256
  %1114 = and i64 %1112, 255
  %1115 = or i64 %1113, %1114
  store i64 %1115, ptr @_r8, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_r9, align 8
  %1117 = load i64, ptr @_rax, align 8
  %1118 = or i64 %1117, %1116
  %1119 = and i64 %1116, 255
  %1120 = or i64 %1119, %1117
  store i64 %1120, ptr @_rax, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_r8, align 8
  %1122 = load i64, ptr @_rdi, align 8
  %1123 = or i64 %1122, %1121
  %1124 = and i64 %1121, 255
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rdi, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdi, align 8
  %1127 = load i64, ptr @_rax, align 8
  %1128 = xor i64 %1127, %1126
  %1129 = and i64 %1126, 255
  %1130 = xor i64 %1129, %1127
  store i64 %1130, ptr @_rax, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rsi, align 8
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = or i64 %1132, %1131
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rcx, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = xor i64 %1136, 255
  %1138 = xor i64 %1136, 255
  store i64 %1138, ptr @_rcx, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdx, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rdx, align 8
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = and i64 %1141, %1140
  %1143 = and i64 %1141, -256
  %1144 = and i64 %1142, 255
  %1145 = or i64 %1143, %1144
  store i64 %1145, ptr @_rcx, align 8
  store i64 %1142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rcx, align 8
  %1147 = load i64, ptr @_rax, align 8
  %1148 = or i64 %1147, %1146
  %1149 = and i64 %1146, 255
  %1150 = or i64 %1149, %1147
  store i64 %1150, ptr @_rax, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %1152 = and i64 %1151, 1
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_cc_dst, align 8
  %1154 = and i64 %1153, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %1154, 0
  br i1 %.not85, label %"bb.0x4015d2:Code_x86_64_L0_ft", label %"bb.0x4015d2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64_L0":                     ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -8
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load i64, ptr %1157, align 1
  store i64 %1158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rax, align 8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rcx, align 8
  %1164 = add i64 %1163, -952226152
  %1165 = and i64 %1164, 4294967295
  store i64 %1165, ptr @_rcx, align 8
  store i64 952226152, ptr @_cc_src, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rcx, align 8
  %1167 = add i64 %1166, -1
  %1168 = and i64 %1167, 4294967295
  store i64 %1168, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  %1170 = add i64 %1169, 952226152
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rcx, align 8
  store i64 952226152, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = load i64, ptr @_rcx, align 8
  %1174 = inttoptr i64 %1172 to ptr
  %1175 = trunc i64 %1173 to i32
  store i32 %1175, ptr %1174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199344, ptr @_rip, align 8
  br label %"bb.0x4013b0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401560:Code_x86_64"
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64"

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203202, ptr @_rip, align 8
  br label %"bb.0x4022c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203197, ptr @_rip, align 8
  br label %"bb.0x4022bd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b7:Code_x86_64_L0":                     ; preds = %"bb.0x4013b0:Code_x86_64"
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64"

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -16
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i64, ptr %1178, align 1
  store i64 %1179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = inttoptr i64 %1180 to ptr
  store i32 8, ptr %1181, align 1
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x4018f1:Code_x86_64", %"bb.0x4015fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -16
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i64, ptr %1184, align 1
  store i64 %1185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 1
  %1189 = zext i32 %1188 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl nuw i64 %1189, 32
  %1190 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %1190, 32
  store i32 16, ptr @_cc_op, align 4
  %1191 = icmp slt i64 %sext93, %sext94
  br i1 %1191, label %"bb.0x40160f:Code_x86_64_L0", label %"bb.0x40160f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40160f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64"

"bb.0x401615:Code_x86_64":                        ; preds = %"bb.0x40160f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -8
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i64, ptr %1194, align 1
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rax, align 8
  %1197 = inttoptr i64 %1196 to ptr
  store i32 9, ptr %1197, align 1
  br label %"bb.0x40161f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x4018d0:Code_x86_64", %"bb.0x401615:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = load i32, ptr %1203, align 1
  %1205 = zext i32 %1204 to i64
  store i64 %1205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rsi, align 8
  %1207 = add i64 %1206, -1
  %1208 = and i64 %1207, 4294967295
  store i64 %1208, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rcx, align 8
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rsi, align 8
  %1212 = load i64, ptr @_rdx, align 8
  %1213 = add i64 %1212, %1211
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rdx, align 8
  store i64 %1211, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1215, 32
  %1217 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1216, 32
  %1218 = ashr exact i64 %sext96, 32
  %1219 = mul nsw i64 %1217, %1218
  %1220 = trunc i64 %1219 to i32
  %1221 = lshr i64 %1219, 32
  %1222 = trunc i64 %1221 to i32
  %1223 = and i64 %1219, 4294967295
  store i64 %1223, ptr @_rcx, align 8
  %1224 = ashr i32 %1220, 31
  store i64 %1223, ptr @_cc_dst, align 8
  %1225 = sub i32 %1224, %1222
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = and i64 %1227, 1
  store i64 %1228, ptr @_rcx, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  %1232 = icmp eq i64 %1231, 0
  %1233 = zext i1 %1232 to i64
  %1234 = load i64, ptr @_r9, align 8
  %1235 = and i64 %1234, -256
  %1236 = or i64 %1235, %1233
  store i64 %1236, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1238 = add i64 %1237, -10
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1237, 32
  %1239 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1239, 32
  %1240 = icmp slt i64 %sext97, %sext98
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_r8, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_r9, align 8
  %1246 = load i64, ptr @_rcx, align 8
  %1247 = and i64 %1246, -256
  %1248 = and i64 %1245, 255
  %1249 = or i64 %1247, %1248
  store i64 %1249, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rcx, align 8
  %1251 = xor i64 %1250, 255
  %1252 = xor i64 %1250, 255
  store i64 %1252, ptr @_rcx, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_r8, align 8
  %1254 = load i64, ptr @_rsi, align 8
  %1255 = and i64 %1254, -256
  %1256 = and i64 %1253, 255
  %1257 = or i64 %1255, %1256
  store i64 %1257, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rsi, align 8
  %1259 = xor i64 %1258, 255
  %1260 = xor i64 %1258, 255
  store i64 %1260, ptr @_rsi, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rdx, align 8
  %1262 = and i64 %1261, -256
  %1263 = or i64 %1262, 1
  store i64 %1263, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rdx, align 8
  %1265 = xor i64 %1264, 1
  %1266 = xor i64 %1264, 1
  store i64 %1266, ptr @_rdx, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rcx, align 8
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, -256
  %1270 = and i64 %1267, 255
  %1271 = or i64 %1269, %1270
  store i64 %1271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rax, align 8
  %1273 = and i64 %1272, 255
  store i64 %1273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = load i64, ptr @_r9, align 8
  %1276 = and i64 %1275, %1274
  %1277 = and i64 %1275, -256
  %1278 = and i64 %1276, 255
  %1279 = or i64 %1277, %1278
  store i64 %1279, ptr @_r9, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rsi, align 8
  %1281 = load i64, ptr @_rdi, align 8
  %1282 = and i64 %1281, -256
  %1283 = and i64 %1280, 255
  %1284 = or i64 %1282, %1283
  store i64 %1284, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rdi, align 8
  %1286 = and i64 %1285, 255
  store i64 %1286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rdx, align 8
  %1288 = load i64, ptr @_r8, align 8
  %1289 = and i64 %1288, %1287
  %1290 = and i64 %1288, -256
  %1291 = and i64 %1289, 255
  %1292 = or i64 %1290, %1291
  store i64 %1292, ptr @_r8, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_r9, align 8
  %1294 = load i64, ptr @_rax, align 8
  %1295 = or i64 %1294, %1293
  %1296 = and i64 %1293, 255
  %1297 = or i64 %1296, %1294
  store i64 %1297, ptr @_rax, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_r8, align 8
  %1299 = load i64, ptr @_rdi, align 8
  %1300 = or i64 %1299, %1298
  %1301 = and i64 %1298, 255
  %1302 = or i64 %1301, %1299
  store i64 %1302, ptr @_rdi, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdi, align 8
  %1304 = load i64, ptr @_rax, align 8
  %1305 = xor i64 %1304, %1303
  %1306 = and i64 %1303, 255
  %1307 = xor i64 %1306, %1304
  store i64 %1307, ptr @_rax, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rsi, align 8
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = or i64 %1309, %1308
  %1311 = and i64 %1308, 255
  %1312 = or i64 %1311, %1309
  store i64 %1312, ptr @_rcx, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = xor i64 %1313, 255
  %1315 = xor i64 %1313, 255
  store i64 %1315, ptr @_rcx, align 8
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rdx, align 8
  %1317 = or i64 %1316, 1
  %1318 = or i64 %1316, 1
  store i64 %1318, ptr @_rdx, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rdx, align 8
  %1320 = load i64, ptr @_rcx, align 8
  %1321 = and i64 %1320, %1319
  %1322 = and i64 %1320, -256
  %1323 = and i64 %1321, 255
  %1324 = or i64 %1322, %1323
  store i64 %1324, ptr @_rcx, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = load i64, ptr @_rax, align 8
  %1327 = or i64 %1326, %1325
  %1328 = and i64 %1325, 255
  %1329 = or i64 %1328, %1326
  store i64 %1329, ptr @_rax, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rax, align 8
  %1331 = and i64 %1330, 1
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_cc_dst, align 8
  %1333 = and i64 %1332, 255
  store i32 22, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %1333, 0
  br i1 %.not99, label %"bb.0x401689:Code_x86_64_L0_ft", label %"bb.0x401689:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401689:Code_x86_64_L0":                     ; preds = %"bb.0x40161f:Code_x86_64"
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64"

"bb.0x401689:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161f:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203207, ptr @_rip, align 8
  br label %"bb.0x4022c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022c7:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64", %"bb.0x40168f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64", !revng.jt.reasons !316

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x4022c7:Code_x86_64", %"bb.0x401689:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -8
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i64, ptr %1336, align 1
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rax, align 8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = load i32, ptr %1339, align 1
  %1341 = zext i32 %1340 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = sext i32 %1340 to i64
  %1343 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1343, 32
  %1344 = ashr exact i64 %sext101, 32
  %1345 = icmp sle i64 %1344, %1342
  %1346 = zext i1 %1345 to i64
  %1347 = load i64, ptr @_rax, align 8
  %1348 = and i64 %1347, -256
  %1349 = or i64 %1348, %1346
  store i64 %1349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -50
  %1352 = load i64, ptr @_rax, align 8
  %1353 = inttoptr i64 %1351 to ptr
  %1354 = trunc i64 %1352 to i8
  store i8 %1354, ptr %1353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  %1360 = inttoptr i64 %1359 to ptr
  %1361 = load i32, ptr %1360, align 1
  %1362 = zext i32 %1361 to i64
  store i64 %1362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rcx, align 8
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rdx, align 8
  %1366 = add i64 %1365, 1224614603
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  store i64 -1224614603, ptr @_cc_src, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rdx, align 8
  %1369 = add i64 %1368, -1
  %1370 = and i64 %1369, 4294967295
  store i64 %1370, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rdx, align 8
  %1372 = add i64 %1371, -1224614603
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr @_rdx, align 8
  store i64 -1224614603, ptr @_cc_src, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rdx, align 8
  %1375 = load i64, ptr @_rcx, align 8
  %sext102 = shl i64 %1374, 32
  %1376 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %1375, 32
  %1377 = ashr exact i64 %sext103, 32
  %1378 = mul nsw i64 %1376, %1377
  %1379 = trunc i64 %1378 to i32
  %1380 = lshr i64 %1378, 32
  %1381 = trunc i64 %1380 to i32
  %1382 = and i64 %1378, 4294967295
  store i64 %1382, ptr @_rcx, align 8
  %1383 = ashr i32 %1379, 31
  store i64 %1382, ptr @_cc_dst, align 8
  %1384 = sub i32 %1383, %1381
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  %1387 = and i64 %1386, 1
  store i64 %1387, ptr @_rcx, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_cc_dst, align 8
  %1390 = and i64 %1389, 4294967295
  %1391 = icmp eq i64 %1390, 0
  %1392 = zext i1 %1391 to i64
  %1393 = load i64, ptr @_r9, align 8
  %1394 = and i64 %1393, -256
  %1395 = or i64 %1394, %1392
  store i64 %1395, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1397 = add i64 %1396, -10
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %1396, 32
  %1398 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %1398, 32
  %1399 = icmp slt i64 %sext104, %sext105
  %1400 = zext i1 %1399 to i64
  %1401 = load i64, ptr @_r8, align 8
  %1402 = and i64 %1401, -256
  %1403 = or i64 %1402, %1400
  store i64 %1403, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_r9, align 8
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = and i64 %1405, -256
  %1407 = and i64 %1404, 255
  %1408 = or i64 %1406, %1407
  store i64 %1408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rcx, align 8
  %1410 = xor i64 %1409, 255
  %1411 = xor i64 %1409, 255
  store i64 %1411, ptr @_rcx, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_r8, align 8
  %1413 = load i64, ptr @_rsi, align 8
  %1414 = and i64 %1413, -256
  %1415 = and i64 %1412, 255
  %1416 = or i64 %1414, %1415
  store i64 %1416, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rsi, align 8
  %1418 = xor i64 %1417, 255
  %1419 = xor i64 %1417, 255
  store i64 %1419, ptr @_rsi, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rdx, align 8
  %1421 = and i64 %1420, -256
  %1422 = or i64 %1421, 1
  store i64 %1422, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rdx, align 8
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rcx, align 8
  %1425 = load i64, ptr @_rax, align 8
  %1426 = and i64 %1425, -256
  %1427 = and i64 %1424, 255
  %1428 = or i64 %1426, %1427
  store i64 %1428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = and i64 %1429, -256
  store i64 %1430, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rdx, align 8
  %1432 = load i64, ptr @_r9, align 8
  %1433 = and i64 %1432, %1431
  %1434 = and i64 %1432, -256
  %1435 = and i64 %1433, 255
  %1436 = or i64 %1434, %1435
  store i64 %1436, ptr @_r9, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rsi, align 8
  %1438 = load i64, ptr @_rdi, align 8
  %1439 = and i64 %1438, -256
  %1440 = and i64 %1437, 255
  %1441 = or i64 %1439, %1440
  store i64 %1441, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rdi, align 8
  %1443 = and i64 %1442, -256
  store i64 %1443, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rdx, align 8
  %1445 = load i64, ptr @_r8, align 8
  %1446 = and i64 %1445, %1444
  %1447 = and i64 %1445, -256
  %1448 = and i64 %1446, 255
  %1449 = or i64 %1447, %1448
  store i64 %1449, ptr @_r8, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_r9, align 8
  %1451 = load i64, ptr @_rax, align 8
  %1452 = or i64 %1451, %1450
  %1453 = and i64 %1450, 255
  %1454 = or i64 %1453, %1451
  store i64 %1454, ptr @_rax, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_r8, align 8
  %1456 = load i64, ptr @_rdi, align 8
  %1457 = or i64 %1456, %1455
  %1458 = and i64 %1455, 255
  %1459 = or i64 %1458, %1456
  store i64 %1459, ptr @_rdi, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdi, align 8
  %1461 = load i64, ptr @_rax, align 8
  %1462 = xor i64 %1461, %1460
  %1463 = and i64 %1460, 255
  %1464 = xor i64 %1463, %1461
  store i64 %1464, ptr @_rax, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rsi, align 8
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = or i64 %1466, %1465
  %1468 = and i64 %1465, 255
  %1469 = or i64 %1468, %1466
  store i64 %1469, ptr @_rcx, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rcx, align 8
  %1471 = xor i64 %1470, 255
  %1472 = xor i64 %1470, 255
  store i64 %1472, ptr @_rcx, align 8
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rdx, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = and i64 %1475, %1474
  %1477 = and i64 %1475, -256
  %1478 = and i64 %1476, 255
  %1479 = or i64 %1477, %1478
  store i64 %1479, ptr @_rcx, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rcx, align 8
  %1481 = load i64, ptr @_rax, align 8
  %1482 = or i64 %1481, %1480
  %1483 = and i64 %1480, 255
  %1484 = or i64 %1483, %1481
  store i64 %1484, ptr @_rax, align 8
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = and i64 %1485, 1
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_cc_dst, align 8
  %1488 = and i64 %1487, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %1488, 0
  br i1 %.not106, label %"bb.0x401713:Code_x86_64_L0_ft", label %"bb.0x401713:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401713:Code_x86_64_L0":                     ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401713:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -50
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i64
  %1494 = load i64, ptr @_rax, align 8
  %1495 = and i64 %1494, -256
  %1496 = or i64 %1495, %1493
  store i64 %1496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rax, align 8
  %1498 = and i64 %1497, 1
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_cc_dst, align 8
  %1500 = and i64 %1499, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1500, 0
  br i1 %.not107, label %"bb.0x401723:Code_x86_64_L0_ft", label %"bb.0x401723:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401723:Code_x86_64_L0":                     ; preds = %"bb.0x40171e:Code_x86_64"
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64"

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -48
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i64, ptr %1503, align 1
  store i64 %1504, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1505, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i64, ptr %1507, align 1
  store i64 %1508, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = add i64 %1509, -16
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i64, ptr %1511, align 1
  store i64 %1512, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -24
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i64, ptr %1515, align 1
  store i64 %1516, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rbp, align 8
  %1518 = add i64 %1517, -32
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i64, ptr %1519, align 1
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %1522 = inttoptr i64 %1521 to ptr
  %1523 = load i32, ptr %1522, align 1
  %1524 = zext i32 %1523 to i64
  store i64 %1524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rdi, align 8
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i32, ptr %1526, align 1
  %1528 = zext i32 %1527 to i64
  store i64 %1528, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_r8, align 8
  %1530 = load i64, ptr @_rdi, align 8
  %1531 = sub i64 %1530, %1529
  %1532 = and i64 %1531, 4294967295
  store i64 %1532, ptr @_rdi, align 8
  store i64 %1529, ptr @_cc_src, align 8
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rdi, align 8
  %1534 = load i64, ptr @_rax, align 8
  %1535 = sub i64 %1534, %1533
  %1536 = and i64 %1535, 4294967295
  store i64 %1536, ptr @_rax, align 8
  store i64 %1533, ptr @_cc_src, align 8
  store i64 %1535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rsi, align 8
  %1538 = inttoptr i64 %1537 to ptr
  %1539 = load i32, ptr %1538, align 1
  %1540 = zext i32 %1539 to i64
  store i64 %1540, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rdi, align 8
  %1542 = load i64, ptr @_rsi, align 8
  %1543 = sub i64 %1542, %1541
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rsi, align 8
  store i64 %1541, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rsi, align 8
  %1546 = load i64, ptr @_rax, align 8
  %1547 = sub i64 %1546, %1545
  %1548 = and i64 %1547, 4294967295
  store i64 %1548, ptr @_rax, align 8
  store i64 %1545, ptr @_cc_src, align 8
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rdx, align 8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = add i64 %1553, 185379824
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rax, align 8
  store i64 185379824, ptr @_cc_src, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rdx, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = add i64 %1557, %1556
  %1559 = and i64 %1558, 4294967295
  store i64 %1559, ptr @_rax, align 8
  store i64 %1556, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1560 = load i64, ptr @_rax, align 8
  %1561 = add i64 %1560, -185379824
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rax, align 8
  store i64 185379824, ptr @_cc_src, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rcx, align 8
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i32, ptr %1564, align 1
  %1566 = zext i32 %1565 to i64
  %1567 = load i64, ptr @_rax, align 8
  store i64 %1566, ptr @_cc_src, align 8
  %1568 = sub i64 %1567, %1566
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_cc_dst, align 8
  %1570 = and i64 %1569, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %1570, 0
  br i1 %.not108, label %"bb.0x401766:Code_x86_64_L0_ft", label %"bb.0x401766:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401766:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64"

"bb.0x401766:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200300, ptr @_rip, align 8
  br label %"bb.0x40176c:Code_x86_64"

"bb.0x40176c:Code_x86_64":                        ; preds = %"bb.0x401766:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rax, align 8
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = inttoptr i64 %1575 to ptr
  %1577 = load i32, ptr %1576, align 1
  %1578 = zext i32 %1577 to i64
  store i64 %1578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rcx, align 8
  %1580 = and i64 %1579, 4294967295
  store i64 %1580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = add i64 %1581, 1184134367
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rdx, align 8
  store i64 1184134367, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rdx, align 8
  %1585 = add i64 %1584, -1
  %1586 = and i64 %1585, 4294967295
  store i64 %1586, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rdx, align 8
  %1588 = add i64 %1587, -1184134367
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rdx, align 8
  store i64 1184134367, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rdx, align 8
  %1591 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %1590, 32
  %1592 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %1591, 32
  %1593 = ashr exact i64 %sext110, 32
  %1594 = mul nsw i64 %1592, %1593
  %1595 = trunc i64 %1594 to i32
  %1596 = lshr i64 %1594, 32
  %1597 = trunc i64 %1596 to i32
  %1598 = and i64 %1594, 4294967295
  store i64 %1598, ptr @_rcx, align 8
  %1599 = ashr i32 %1595, 31
  store i64 %1598, ptr @_cc_dst, align 8
  %1600 = sub i32 %1599, %1597
  %1601 = zext i32 %1600 to i64
  store i64 %1601, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = and i64 %1602, 1
  store i64 %1603, ptr @_rcx, align 8
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_cc_dst, align 8
  %1606 = and i64 %1605, 4294967295
  %1607 = icmp eq i64 %1606, 0
  %1608 = zext i1 %1607 to i64
  %1609 = load i64, ptr @_rcx, align 8
  %1610 = and i64 %1609, -256
  %1611 = or i64 %1610, %1608
  store i64 %1611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1613 = add i64 %1612, -10
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %1612, 32
  %1614 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %1614, 32
  %1615 = icmp slt i64 %sext111, %sext112
  %1616 = zext i1 %1615 to i64
  %1617 = load i64, ptr @_rdx, align 8
  %1618 = and i64 %1617, -256
  %1619 = or i64 %1618, %1616
  store i64 %1619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = load i64, ptr @_rax, align 8
  %1622 = and i64 %1621, -256
  %1623 = and i64 %1620, 255
  %1624 = or i64 %1622, %1623
  store i64 %1624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rdx, align 8
  %1626 = load i64, ptr @_rax, align 8
  %1627 = and i64 %1626, %1625
  %1628 = and i64 %1626, -256
  %1629 = and i64 %1627, 255
  %1630 = or i64 %1628, %1629
  store i64 %1630, ptr @_rax, align 8
  store i64 %1627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rdx, align 8
  %1632 = load i64, ptr @_rcx, align 8
  %1633 = xor i64 %1632, %1631
  %1634 = and i64 %1631, 255
  %1635 = xor i64 %1634, %1632
  store i64 %1635, ptr @_rcx, align 8
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = load i64, ptr @_rax, align 8
  %1638 = or i64 %1637, %1636
  %1639 = and i64 %1636, 255
  %1640 = or i64 %1639, %1637
  store i64 %1640, ptr @_rax, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, 1
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_cc_dst, align 8
  %1644 = and i64 %1643, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1644, 0
  br i1 %.not113, label %"bb.0x4017ab:Code_x86_64_L0_ft", label %"bb.0x4017ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017ab:Code_x86_64_L0":                     ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4200369, ptr @_rip, align 8
  br label %"bb.0x4017b1:Code_x86_64"

"bb.0x4017b1:Code_x86_64":                        ; preds = %"bb.0x4017ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203212, ptr @_rip, align 8
  br label %"bb.0x4022cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022cc:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64", %"bb.0x4017b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -40
  %1647 = inttoptr i64 %1646 to ptr
  %1648 = load i64, ptr %1647, align 1
  store i64 %1648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = sub i64 %1654, %1653
  %1656 = and i64 %1655, 4294967295
  store i64 %1656, ptr @_rdx, align 8
  store i64 %1653, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rcx, align 8
  %1658 = add i64 %1657, -1
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = load i64, ptr @_rdx, align 8
  %1662 = add i64 %1661, %1660
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rdx, align 8
  store i64 %1660, ptr @_cc_src, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = load i64, ptr @_rcx, align 8
  %1666 = sub i64 %1665, %1664
  %1667 = and i64 %1666, 4294967295
  store i64 %1667, ptr @_rcx, align 8
  store i64 %1664, ptr @_cc_src, align 8
  store i64 %1666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = load i64, ptr @_rcx, align 8
  %1670 = inttoptr i64 %1668 to ptr
  %1671 = trunc i64 %1669 to i32
  store i32 %1671, ptr %1670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x4022cc:Code_x86_64", %"bb.0x4017ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1672 = load i64, ptr @_rbp, align 8
  %1673 = add i64 %1672, -40
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i64, ptr %1674, align 1
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rax, align 8
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rcx, align 8
  %1681 = add i64 %1680, 111037440
  %1682 = and i64 %1681, 4294967295
  store i64 %1682, ptr @_rcx, align 8
  store i64 -111037440, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rcx, align 8
  %1684 = add i64 %1683, 1
  %1685 = and i64 %1684, 4294967295
  store i64 %1685, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rcx, align 8
  %1687 = add i64 %1686, -111037440
  %1688 = and i64 %1687, 4294967295
  store i64 %1688, ptr @_rcx, align 8
  store i64 -111037440, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  %1690 = load i64, ptr @_rcx, align 8
  %1691 = inttoptr i64 %1689 to ptr
  %1692 = trunc i64 %1690 to i32
  store i32 %1692, ptr %1691, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i32, ptr %1694, align 1
  %1696 = zext i32 %1695 to i64
  store i64 %1696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 1
  %1700 = zext i32 %1699 to i64
  store i64 %1700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rsi, align 8
  %1702 = add i64 %1701, -1
  %1703 = and i64 %1702, 4294967295
  store i64 %1703, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = and i64 %1704, 4294967295
  store i64 %1705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rsi, align 8
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = add i64 %1707, %1706
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rdx, align 8
  store i64 %1706, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rdx, align 8
  %1711 = load i64, ptr @_rcx, align 8
  %sext114 = shl i64 %1710, 32
  %1712 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %1711, 32
  %1713 = ashr exact i64 %sext115, 32
  %1714 = mul nsw i64 %1712, %1713
  %1715 = trunc i64 %1714 to i32
  %1716 = lshr i64 %1714, 32
  %1717 = trunc i64 %1716 to i32
  %1718 = and i64 %1714, 4294967295
  store i64 %1718, ptr @_rcx, align 8
  %1719 = ashr i32 %1715, 31
  store i64 %1718, ptr @_cc_dst, align 8
  %1720 = sub i32 %1719, %1717
  %1721 = zext i32 %1720 to i64
  store i64 %1721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rcx, align 8
  %1723 = and i64 %1722, 1
  store i64 %1723, ptr @_rcx, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_cc_dst, align 8
  %1726 = and i64 %1725, 4294967295
  %1727 = icmp eq i64 %1726, 0
  %1728 = zext i1 %1727 to i64
  %1729 = load i64, ptr @_r9, align 8
  %1730 = and i64 %1729, -256
  %1731 = or i64 %1730, %1728
  store i64 %1731, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1733 = add i64 %1732, -10
  store i64 %1733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1732, 32
  %1734 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1734, 32
  %1735 = icmp slt i64 %sext116, %sext117
  %1736 = zext i1 %1735 to i64
  %1737 = load i64, ptr @_r8, align 8
  %1738 = and i64 %1737, -256
  %1739 = or i64 %1738, %1736
  store i64 %1739, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_r9, align 8
  %1741 = load i64, ptr @_rcx, align 8
  %1742 = and i64 %1741, -256
  %1743 = and i64 %1740, 255
  %1744 = or i64 %1742, %1743
  store i64 %1744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  %1746 = xor i64 %1745, 255
  %1747 = xor i64 %1745, 255
  store i64 %1747, ptr @_rcx, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_r8, align 8
  %1749 = load i64, ptr @_rsi, align 8
  %1750 = and i64 %1749, -256
  %1751 = and i64 %1748, 255
  %1752 = or i64 %1750, %1751
  store i64 %1752, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rsi, align 8
  %1754 = xor i64 %1753, 255
  %1755 = xor i64 %1753, 255
  store i64 %1755, ptr @_rsi, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rdx, align 8
  %1757 = and i64 %1756, -256
  %1758 = or i64 %1757, 1
  store i64 %1758, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rdx, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rcx, align 8
  %1761 = load i64, ptr @_rax, align 8
  %1762 = and i64 %1761, -256
  %1763 = and i64 %1760, 255
  %1764 = or i64 %1762, %1763
  store i64 %1764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = and i64 %1765, -256
  store i64 %1766, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rdx, align 8
  %1768 = load i64, ptr @_r9, align 8
  %1769 = and i64 %1768, %1767
  %1770 = and i64 %1768, -256
  %1771 = and i64 %1769, 255
  %1772 = or i64 %1770, %1771
  store i64 %1772, ptr @_r9, align 8
  store i64 %1769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rsi, align 8
  %1774 = load i64, ptr @_rdi, align 8
  %1775 = and i64 %1774, -256
  %1776 = and i64 %1773, 255
  %1777 = or i64 %1775, %1776
  store i64 %1777, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rdi, align 8
  %1779 = and i64 %1778, -256
  store i64 %1779, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rdx, align 8
  %1781 = load i64, ptr @_r8, align 8
  %1782 = and i64 %1781, %1780
  %1783 = and i64 %1781, -256
  %1784 = and i64 %1782, 255
  %1785 = or i64 %1783, %1784
  store i64 %1785, ptr @_r8, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_r9, align 8
  %1787 = load i64, ptr @_rax, align 8
  %1788 = or i64 %1787, %1786
  %1789 = and i64 %1786, 255
  %1790 = or i64 %1789, %1787
  store i64 %1790, ptr @_rax, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_r8, align 8
  %1792 = load i64, ptr @_rdi, align 8
  %1793 = or i64 %1792, %1791
  %1794 = and i64 %1791, 255
  %1795 = or i64 %1794, %1792
  store i64 %1795, ptr @_rdi, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rdi, align 8
  %1797 = load i64, ptr @_rax, align 8
  %1798 = xor i64 %1797, %1796
  %1799 = and i64 %1796, 255
  %1800 = xor i64 %1799, %1797
  store i64 %1800, ptr @_rax, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rsi, align 8
  %1802 = load i64, ptr @_rcx, align 8
  %1803 = or i64 %1802, %1801
  %1804 = and i64 %1801, 255
  %1805 = or i64 %1804, %1802
  store i64 %1805, ptr @_rcx, align 8
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rcx, align 8
  %1807 = xor i64 %1806, 255
  %1808 = xor i64 %1806, 255
  store i64 %1808, ptr @_rcx, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rdx, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rdx, align 8
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = and i64 %1811, %1810
  %1813 = and i64 %1811, -256
  %1814 = and i64 %1812, 255
  %1815 = or i64 %1813, %1814
  store i64 %1815, ptr @_rcx, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rcx, align 8
  %1817 = load i64, ptr @_rax, align 8
  %1818 = or i64 %1817, %1816
  %1819 = and i64 %1816, 255
  %1820 = or i64 %1819, %1817
  store i64 %1820, ptr @_rax, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rax, align 8
  %1822 = and i64 %1821, 1
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_cc_dst, align 8
  %1824 = and i64 %1823, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1824, 0
  br i1 %.not118, label %"bb.0x401837:Code_x86_64_L0_ft", label %"bb.0x401837:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401837:Code_x86_64_L0":                     ; preds = %"bb.0x4017b6:Code_x86_64"
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64"

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200519, ptr @_rip, align 8
  br label %"bb.0x401847:Code_x86_64", !revng.jt.reasons !316

"bb.0x401847:Code_x86_64":                        ; preds = %"bb.0x401842:Code_x86_64", %"bb.0x401766:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 1
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 1
  %1832 = zext i32 %1831 to i64
  store i64 %1832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rsi, align 8
  %1834 = add i64 %1833, -1
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rcx, align 8
  %1837 = and i64 %1836, 4294967295
  store i64 %1837, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rsi, align 8
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = add i64 %1839, %1838
  %1841 = and i64 %1840, 4294967295
  store i64 %1841, ptr @_rdx, align 8
  store i64 %1838, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rdx, align 8
  %1843 = load i64, ptr @_rcx, align 8
  %sext119 = shl i64 %1842, 32
  %1844 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %1843, 32
  %1845 = ashr exact i64 %sext120, 32
  %1846 = mul nsw i64 %1844, %1845
  %1847 = trunc i64 %1846 to i32
  %1848 = lshr i64 %1846, 32
  %1849 = trunc i64 %1848 to i32
  %1850 = and i64 %1846, 4294967295
  store i64 %1850, ptr @_rcx, align 8
  %1851 = ashr i32 %1847, 31
  store i64 %1850, ptr @_cc_dst, align 8
  %1852 = sub i32 %1851, %1849
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = and i64 %1854, 1
  store i64 %1855, ptr @_rcx, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_cc_dst, align 8
  %1858 = and i64 %1857, 4294967295
  %1859 = icmp eq i64 %1858, 0
  %1860 = zext i1 %1859 to i64
  %1861 = load i64, ptr @_rcx, align 8
  %1862 = and i64 %1861, -256
  %1863 = or i64 %1862, %1860
  store i64 %1863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1865 = add i64 %1864, -10
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %1864, 32
  %1866 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1866, 32
  %1867 = icmp slt i64 %sext121, %sext122
  %1868 = zext i1 %1867 to i64
  %1869 = load i64, ptr @_rdx, align 8
  %1870 = and i64 %1869, -256
  %1871 = or i64 %1870, %1868
  store i64 %1871, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = load i64, ptr @_rax, align 8
  %1874 = and i64 %1873, -256
  %1875 = and i64 %1872, 255
  %1876 = or i64 %1874, %1875
  store i64 %1876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rdx, align 8
  %1878 = load i64, ptr @_rax, align 8
  %1879 = and i64 %1878, %1877
  %1880 = and i64 %1878, -256
  %1881 = and i64 %1879, 255
  %1882 = or i64 %1880, %1881
  store i64 %1882, ptr @_rax, align 8
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rdx, align 8
  %1884 = load i64, ptr @_rcx, align 8
  %1885 = xor i64 %1884, %1883
  %1886 = and i64 %1883, 255
  %1887 = xor i64 %1886, %1884
  store i64 %1887, ptr @_rcx, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_rax, align 8
  %1890 = or i64 %1889, %1888
  %1891 = and i64 %1888, 255
  %1892 = or i64 %1891, %1889
  store i64 %1892, ptr @_rax, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, 1
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_cc_dst, align 8
  %1896 = and i64 %1895, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %1896, 0
  br i1 %.not123, label %"bb.0x40187e:Code_x86_64_L0_ft", label %"bb.0x40187e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40187e:Code_x86_64_L0":                     ; preds = %"bb.0x401847:Code_x86_64"
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64"

"bb.0x40187e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401847:Code_x86_64"
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64"

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022e8:Code_x86_64":                        ; preds = %"bb.0x4018c6:Code_x86_64", %"bb.0x401884:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x4022e8:Code_x86_64", %"bb.0x40187e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 1
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rsi, align 8
  %1906 = add i64 %1905, -1
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rcx, align 8
  %1909 = and i64 %1908, 4294967295
  store i64 %1909, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rsi, align 8
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = add i64 %1911, %1910
  %1913 = and i64 %1912, 4294967295
  store i64 %1913, ptr @_rdx, align 8
  store i64 %1910, ptr @_cc_src, align 8
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rdx, align 8
  %1915 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %1914, 32
  %1916 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %1915, 32
  %1917 = ashr exact i64 %sext125, 32
  %1918 = mul nsw i64 %1916, %1917
  %1919 = trunc i64 %1918 to i32
  %1920 = lshr i64 %1918, 32
  %1921 = trunc i64 %1920 to i32
  %1922 = and i64 %1918, 4294967295
  store i64 %1922, ptr @_rcx, align 8
  %1923 = ashr i32 %1919, 31
  store i64 %1922, ptr @_cc_dst, align 8
  %1924 = sub i32 %1923, %1921
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = and i64 %1926, 1
  store i64 %1927, ptr @_rcx, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  %1931 = icmp eq i64 %1930, 0
  %1932 = zext i1 %1931 to i64
  %1933 = load i64, ptr @_rcx, align 8
  %1934 = and i64 %1933, -256
  %1935 = or i64 %1934, %1932
  store i64 %1935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1937 = add i64 %1936, -10
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %1936, 32
  %1938 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %1938, 32
  %1939 = icmp slt i64 %sext126, %sext127
  %1940 = zext i1 %1939 to i64
  %1941 = load i64, ptr @_rdx, align 8
  %1942 = and i64 %1941, -256
  %1943 = or i64 %1942, %1940
  store i64 %1943, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = load i64, ptr @_rax, align 8
  %1946 = and i64 %1945, -256
  %1947 = and i64 %1944, 255
  %1948 = or i64 %1946, %1947
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rdx, align 8
  %1950 = load i64, ptr @_rax, align 8
  %1951 = and i64 %1950, %1949
  %1952 = and i64 %1950, -256
  %1953 = and i64 %1951, 255
  %1954 = or i64 %1952, %1953
  store i64 %1954, ptr @_rax, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rdx, align 8
  %1956 = load i64, ptr @_rcx, align 8
  %1957 = xor i64 %1956, %1955
  %1958 = and i64 %1955, 255
  %1959 = xor i64 %1958, %1956
  store i64 %1959, ptr @_rcx, align 8
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  %1961 = load i64, ptr @_rax, align 8
  %1962 = or i64 %1961, %1960
  %1963 = and i64 %1960, 255
  %1964 = or i64 %1963, %1961
  store i64 %1964, ptr @_rax, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, 1
  store i64 %1966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_cc_dst, align 8
  %1968 = and i64 %1967, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %1968, 0
  br i1 %.not128, label %"bb.0x4018c0:Code_x86_64_L0_ft", label %"bb.0x4018c0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018c0:Code_x86_64_L0":                     ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1969 = load i64, ptr @_rbp, align 8
  %1970 = add i64 %1969, -8
  %1971 = inttoptr i64 %1970 to ptr
  %1972 = load i64, ptr %1971, align 1
  store i64 %1972, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rax, align 8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = add i64 %1977, 279653316
  %1979 = and i64 %1978, 4294967295
  store i64 %1979, ptr @_rcx, align 8
  store i64 -279653316, ptr @_cc_src, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rcx, align 8
  %1981 = add i64 %1980, -1
  %1982 = and i64 %1981, 4294967295
  store i64 %1982, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  %1984 = add i64 %1983, -279653316
  %1985 = and i64 %1984, 4294967295
  store i64 %1985, ptr @_rcx, align 8
  store i64 -279653316, ptr @_cc_src, align 8
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rax, align 8
  %1987 = load i64, ptr @_rcx, align 8
  %1988 = inttoptr i64 %1986 to ptr
  %1989 = trunc i64 %1987 to i32
  store i32 %1989, ptr %1988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64"

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x4018c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401837:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b6:Code_x86_64"
  store i64 4200509, ptr @_rip, align 8
  br label %"bb.0x40183d:Code_x86_64"

"bb.0x40183d:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203212, ptr @_rip, align 8
  br label %"bb.0x4022cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401723:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171e:Code_x86_64"
  store i64 4200233, ptr @_rip, align 8
  br label %"bb.0x401729:Code_x86_64"

"bb.0x401729:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200689, ptr @_rip, align 8
  br label %"bb.0x4018f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f1:Code_x86_64":                        ; preds = %"bb.0x4018ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -16
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i64, ptr %1992, align 1
  store i64 %1993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rdx, align 8
  %1999 = add i64 %1998, 1
  %2000 = and i64 %1999, 4294967295
  store i64 %2000, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rdx, align 8
  %2002 = load i64, ptr @_rcx, align 8
  %2003 = sub i64 %2002, %2001
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rcx, align 8
  store i64 %2001, ptr @_cc_src, align 8
  store i64 %2003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = load i64, ptr @_rcx, align 8
  %2007 = inttoptr i64 %2005 to ptr
  %2008 = trunc i64 %2006 to i32
  store i32 %2008, ptr %2007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64", !revng.jt.reasons !316

"bb.0x401713:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401694:Code_x86_64"
  store i64 4200217, ptr @_rip, align 8
  br label %"bb.0x401719:Code_x86_64"

"bb.0x401719:Code_x86_64":                        ; preds = %"bb.0x401713:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203207, ptr @_rip, align 8
  br label %"bb.0x4022c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160f:Code_x86_64_L0":                     ; preds = %"bb.0x401608:Code_x86_64"
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64"

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x40160f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rax, align 8
  %2010 = inttoptr i64 %2009 to ptr
  %2011 = load i32, ptr %2010, align 1
  %2012 = zext i32 %2011 to i64
  store i64 %2012, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rax, align 8
  %2014 = inttoptr i64 %2013 to ptr
  %2015 = load i32, ptr %2014, align 1
  %2016 = zext i32 %2015 to i64
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = and i64 %2017, 4294967295
  store i64 %2018, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rdx, align 8
  %2020 = add i64 %2019, -1014138853
  %2021 = and i64 %2020, 4294967295
  store i64 %2021, ptr @_rdx, align 8
  store i64 1014138853, ptr @_cc_src, align 8
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rdx, align 8
  %2023 = add i64 %2022, -1
  %2024 = and i64 %2023, 4294967295
  store i64 %2024, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rdx, align 8
  %2026 = add i64 %2025, 1014138853
  %2027 = and i64 %2026, 4294967295
  store i64 %2027, ptr @_rdx, align 8
  store i64 1014138853, ptr @_cc_src, align 8
  store i64 %2026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rdx, align 8
  %2029 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %2028, 32
  %2030 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %2029, 32
  %2031 = ashr exact i64 %sext130, 32
  %2032 = mul nsw i64 %2030, %2031
  %2033 = trunc i64 %2032 to i32
  %2034 = lshr i64 %2032, 32
  %2035 = trunc i64 %2034 to i32
  %2036 = and i64 %2032, 4294967295
  store i64 %2036, ptr @_rcx, align 8
  %2037 = ashr i32 %2033, 31
  store i64 %2036, ptr @_cc_dst, align 8
  %2038 = sub i32 %2037, %2035
  %2039 = zext i32 %2038 to i64
  store i64 %2039, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rcx, align 8
  %2041 = and i64 %2040, 1
  store i64 %2041, ptr @_rcx, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_cc_dst, align 8
  %2044 = and i64 %2043, 4294967295
  %2045 = icmp eq i64 %2044, 0
  %2046 = zext i1 %2045 to i64
  %2047 = load i64, ptr @_r9, align 8
  %2048 = and i64 %2047, -256
  %2049 = or i64 %2048, %2046
  store i64 %2049, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2051 = add i64 %2050, -10
  store i64 %2051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %2050, 32
  %2052 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %2052, 32
  %2053 = icmp slt i64 %sext131, %sext132
  %2054 = zext i1 %2053 to i64
  %2055 = load i64, ptr @_r8, align 8
  %2056 = and i64 %2055, -256
  %2057 = or i64 %2056, %2054
  store i64 %2057, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_r9, align 8
  %2059 = load i64, ptr @_rcx, align 8
  %2060 = and i64 %2059, -256
  %2061 = and i64 %2058, 255
  %2062 = or i64 %2060, %2061
  store i64 %2062, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = xor i64 %2063, 255
  %2065 = xor i64 %2063, 255
  store i64 %2065, ptr @_rcx, align 8
  store i64 %2064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_r8, align 8
  %2067 = load i64, ptr @_rsi, align 8
  %2068 = and i64 %2067, -256
  %2069 = and i64 %2066, 255
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rsi, align 8
  %2072 = xor i64 %2071, 255
  %2073 = xor i64 %2071, 255
  store i64 %2073, ptr @_rsi, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rdx, align 8
  %2075 = and i64 %2074, -256
  %2076 = or i64 %2075, 1
  store i64 %2076, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rdx, align 8
  store i64 %2077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rcx, align 8
  %2079 = load i64, ptr @_rax, align 8
  %2080 = and i64 %2079, -256
  %2081 = and i64 %2078, 255
  %2082 = or i64 %2080, %2081
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rax, align 8
  %2084 = and i64 %2083, -256
  store i64 %2084, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rdx, align 8
  %2086 = load i64, ptr @_r9, align 8
  %2087 = and i64 %2086, %2085
  %2088 = and i64 %2086, -256
  %2089 = and i64 %2087, 255
  %2090 = or i64 %2088, %2089
  store i64 %2090, ptr @_r9, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rsi, align 8
  %2092 = load i64, ptr @_rdi, align 8
  %2093 = and i64 %2092, -256
  %2094 = and i64 %2091, 255
  %2095 = or i64 %2093, %2094
  store i64 %2095, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rdi, align 8
  %2097 = and i64 %2096, -256
  store i64 %2097, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rdx, align 8
  %2099 = load i64, ptr @_r8, align 8
  %2100 = and i64 %2099, %2098
  %2101 = and i64 %2099, -256
  %2102 = and i64 %2100, 255
  %2103 = or i64 %2101, %2102
  store i64 %2103, ptr @_r8, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_r9, align 8
  %2105 = load i64, ptr @_rax, align 8
  %2106 = or i64 %2105, %2104
  %2107 = and i64 %2104, 255
  %2108 = or i64 %2107, %2105
  store i64 %2108, ptr @_rax, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_r8, align 8
  %2110 = load i64, ptr @_rdi, align 8
  %2111 = or i64 %2110, %2109
  %2112 = and i64 %2109, 255
  %2113 = or i64 %2112, %2110
  store i64 %2113, ptr @_rdi, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rdi, align 8
  %2115 = load i64, ptr @_rax, align 8
  %2116 = xor i64 %2115, %2114
  %2117 = and i64 %2114, 255
  %2118 = xor i64 %2117, %2115
  store i64 %2118, ptr @_rax, align 8
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rsi, align 8
  %2120 = load i64, ptr @_rcx, align 8
  %2121 = or i64 %2120, %2119
  %2122 = and i64 %2119, 255
  %2123 = or i64 %2122, %2120
  store i64 %2123, ptr @_rcx, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rcx, align 8
  %2125 = xor i64 %2124, 255
  %2126 = xor i64 %2124, 255
  store i64 %2126, ptr @_rcx, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rdx, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = load i64, ptr @_rcx, align 8
  %2130 = and i64 %2129, %2128
  %2131 = and i64 %2129, -256
  %2132 = and i64 %2130, 255
  %2133 = or i64 %2131, %2132
  store i64 %2133, ptr @_rcx, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = load i64, ptr @_rax, align 8
  %2136 = or i64 %2135, %2134
  %2137 = and i64 %2134, 255
  %2138 = or i64 %2137, %2135
  store i64 %2138, ptr @_rax, align 8
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rax, align 8
  %2140 = and i64 %2139, 1
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_cc_dst, align 8
  %2142 = and i64 %2141, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %2142, 0
  br i1 %.not133, label %"bb.0x401977:Code_x86_64_L0_ft", label %"bb.0x401977:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401977:Code_x86_64_L0":                     ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64"

"bb.0x401977:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401905:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401977:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203245, ptr @_rip, align 8
  br label %"bb.0x4022ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022ed:Code_x86_64":                        ; preds = %"bb.0x401a04:Code_x86_64", %"bb.0x40197d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2143 = load i64, ptr @_rbp, align 8
  %2144 = add i64 %2143, -24
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = load i64, ptr %2145, align 1
  store i64 %2146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  %2148 = inttoptr i64 %2147 to ptr
  store i32 8, ptr %2148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200834, ptr @_rip, align 8
  br label %"bb.0x401982:Code_x86_64", !revng.jt.reasons !316

"bb.0x401982:Code_x86_64":                        ; preds = %"bb.0x4022ed:Code_x86_64", %"bb.0x401977:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -24
  %2151 = inttoptr i64 %2150 to ptr
  %2152 = load i64, ptr %2151, align 1
  store i64 %2152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rax, align 8
  %2154 = inttoptr i64 %2153 to ptr
  store i32 8, ptr %2154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  %2156 = inttoptr i64 %2155 to ptr
  %2157 = load i32, ptr %2156, align 1
  %2158 = zext i32 %2157 to i64
  store i64 %2158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i32, ptr %2160, align 1
  %2162 = zext i32 %2161 to i64
  store i64 %2162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rcx, align 8
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = add i64 %2165, -851608867
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rdx, align 8
  store i64 -851608867, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rdx, align 8
  %2169 = add i64 %2168, -1
  %2170 = and i64 %2169, 4294967295
  store i64 %2170, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = add i64 %2171, 851608867
  %2173 = and i64 %2172, 4294967295
  store i64 %2173, ptr @_rdx, align 8
  store i64 -851608867, ptr @_cc_src, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rdx, align 8
  %2175 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %2174, 32
  %2176 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %2175, 32
  %2177 = ashr exact i64 %sext135, 32
  %2178 = mul nsw i64 %2176, %2177
  %2179 = trunc i64 %2178 to i32
  %2180 = lshr i64 %2178, 32
  %2181 = trunc i64 %2180 to i32
  %2182 = and i64 %2178, 4294967295
  store i64 %2182, ptr @_rcx, align 8
  %2183 = ashr i32 %2179, 31
  store i64 %2182, ptr @_cc_dst, align 8
  %2184 = sub i32 %2183, %2181
  %2185 = zext i32 %2184 to i64
  store i64 %2185, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = and i64 %2186, 1
  store i64 %2187, ptr @_rcx, align 8
  store i64 %2187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_cc_dst, align 8
  %2190 = and i64 %2189, 4294967295
  %2191 = icmp eq i64 %2190, 0
  %2192 = zext i1 %2191 to i64
  %2193 = load i64, ptr @_r9, align 8
  %2194 = and i64 %2193, -256
  %2195 = or i64 %2194, %2192
  store i64 %2195, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2197 = add i64 %2196, -10
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %2196, 32
  %2198 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %2198, 32
  %2199 = icmp slt i64 %sext136, %sext137
  %2200 = zext i1 %2199 to i64
  %2201 = load i64, ptr @_r8, align 8
  %2202 = and i64 %2201, -256
  %2203 = or i64 %2202, %2200
  store i64 %2203, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_r9, align 8
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = and i64 %2205, -256
  %2207 = and i64 %2204, 255
  %2208 = or i64 %2206, %2207
  store i64 %2208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rcx, align 8
  %2210 = xor i64 %2209, 255
  %2211 = xor i64 %2209, 255
  store i64 %2211, ptr @_rcx, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_r8, align 8
  %2213 = load i64, ptr @_rsi, align 8
  %2214 = and i64 %2213, -256
  %2215 = and i64 %2212, 255
  %2216 = or i64 %2214, %2215
  store i64 %2216, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rsi, align 8
  %2218 = xor i64 %2217, 255
  %2219 = xor i64 %2217, 255
  store i64 %2219, ptr @_rsi, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = and i64 %2220, -256
  %2222 = or i64 %2221, 1
  store i64 %2222, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = xor i64 %2223, 1
  %2225 = xor i64 %2223, 1
  store i64 %2225, ptr @_rdx, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rcx, align 8
  %2227 = load i64, ptr @_rax, align 8
  %2228 = and i64 %2227, -256
  %2229 = and i64 %2226, 255
  %2230 = or i64 %2228, %2229
  store i64 %2230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  %2232 = and i64 %2231, 255
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = load i64, ptr @_r9, align 8
  %2235 = and i64 %2234, %2233
  %2236 = and i64 %2234, -256
  %2237 = and i64 %2235, 255
  %2238 = or i64 %2236, %2237
  store i64 %2238, ptr @_r9, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rsi, align 8
  %2240 = load i64, ptr @_rdi, align 8
  %2241 = and i64 %2240, -256
  %2242 = and i64 %2239, 255
  %2243 = or i64 %2241, %2242
  store i64 %2243, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rdi, align 8
  %2245 = and i64 %2244, 255
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rdx, align 8
  %2247 = load i64, ptr @_r8, align 8
  %2248 = and i64 %2247, %2246
  %2249 = and i64 %2247, -256
  %2250 = and i64 %2248, 255
  %2251 = or i64 %2249, %2250
  store i64 %2251, ptr @_r8, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_r9, align 8
  %2253 = load i64, ptr @_rax, align 8
  %2254 = or i64 %2253, %2252
  %2255 = and i64 %2252, 255
  %2256 = or i64 %2255, %2253
  store i64 %2256, ptr @_rax, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_r8, align 8
  %2258 = load i64, ptr @_rdi, align 8
  %2259 = or i64 %2258, %2257
  %2260 = and i64 %2257, 255
  %2261 = or i64 %2260, %2258
  store i64 %2261, ptr @_rdi, align 8
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rdi, align 8
  %2263 = load i64, ptr @_rax, align 8
  %2264 = xor i64 %2263, %2262
  %2265 = and i64 %2262, 255
  %2266 = xor i64 %2265, %2263
  store i64 %2266, ptr @_rax, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rsi, align 8
  %2268 = load i64, ptr @_rcx, align 8
  %2269 = or i64 %2268, %2267
  %2270 = and i64 %2267, 255
  %2271 = or i64 %2270, %2268
  store i64 %2271, ptr @_rcx, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = xor i64 %2272, 255
  %2274 = xor i64 %2272, 255
  store i64 %2274, ptr @_rcx, align 8
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rdx, align 8
  %2276 = or i64 %2275, 1
  %2277 = or i64 %2275, 1
  store i64 %2277, ptr @_rdx, align 8
  store i64 %2276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rdx, align 8
  %2279 = load i64, ptr @_rcx, align 8
  %2280 = and i64 %2279, %2278
  %2281 = and i64 %2279, -256
  %2282 = and i64 %2280, 255
  %2283 = or i64 %2281, %2282
  store i64 %2283, ptr @_rcx, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rcx, align 8
  %2285 = load i64, ptr @_rax, align 8
  %2286 = or i64 %2285, %2284
  %2287 = and i64 %2284, 255
  %2288 = or i64 %2287, %2285
  store i64 %2288, ptr @_rax, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rax, align 8
  %2290 = and i64 %2289, 1
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_cc_dst, align 8
  %2292 = and i64 %2291, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %2292, 0
  br i1 %.not138, label %"bb.0x4019fe:Code_x86_64_L0_ft", label %"bb.0x4019fe:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019fe:Code_x86_64_L0":                     ; preds = %"bb.0x401982:Code_x86_64"
  store i64 4200969, ptr @_rip, align 8
  br label %"bb.0x401a09:Code_x86_64"

"bb.0x401a09:Code_x86_64":                        ; preds = %"bb.0x4019fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a0e:Code_x86_64":                        ; preds = %"bb.0x401c46:Code_x86_64", %"bb.0x401a09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2293 = load i64, ptr @_rbp, align 8
  %2294 = add i64 %2293, -24
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i64, ptr %2295, align 1
  store i64 %2296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rax, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = zext i32 %2299 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext139 = shl nuw i64 %2300, 32
  %2301 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2301, 32
  store i32 16, ptr @_cc_op, align 4
  %2302 = icmp slt i64 %sext139, %sext140
  br i1 %2302, label %"bb.0x401a15:Code_x86_64_L0", label %"bb.0x401a15:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4200987, ptr @_rip, align 8
  br label %"bb.0x401a1b:Code_x86_64"

"bb.0x401a1b:Code_x86_64":                        ; preds = %"bb.0x401a15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2303 = load i64, ptr @_rbp, align 8
  %2304 = add i64 %2303, -16
  %2305 = inttoptr i64 %2304 to ptr
  %2306 = load i64, ptr %2305, align 1
  store i64 %2306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rax, align 8
  %2308 = inttoptr i64 %2307 to ptr
  store i32 9, ptr %2308, align 1
  br label %"bb.0x401a25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a25:Code_x86_64":                        ; preds = %"bb.0x401c25:Code_x86_64", %"bb.0x401a1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2309 = load i64, ptr @_rbp, align 8
  %2310 = add i64 %2309, -16
  %2311 = inttoptr i64 %2310 to ptr
  %2312 = load i64, ptr %2311, align 1
  store i64 %2312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i32, ptr %2314, align 1
  %2316 = zext i32 %2315 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext141 = shl nuw i64 %2316, 32
  %2317 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %2317, 32
  store i32 16, ptr @_cc_op, align 4
  %2318 = icmp slt i64 %sext141, %sext142
  br i1 %2318, label %"bb.0x401a2c:Code_x86_64_L0", label %"bb.0x401a2c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a25:Code_x86_64"
  store i64 4201010, ptr @_rip, align 8
  br label %"bb.0x401a32:Code_x86_64"

"bb.0x401a32:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -8
  %2321 = inttoptr i64 %2320 to ptr
  %2322 = load i64, ptr %2321, align 1
  store i64 %2322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rax, align 8
  %2324 = inttoptr i64 %2323 to ptr
  store i32 9, ptr %2324, align 1
  br label %"bb.0x401a3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a3c:Code_x86_64":                        ; preds = %"bb.0x401b78:Code_x86_64", %"bb.0x401a32:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -8
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i64, ptr %2327, align 1
  store i64 %2328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext143 = shl nuw i64 %2332, 32
  %2333 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %2333, 32
  store i32 16, ptr @_cc_op, align 4
  %2334 = icmp slt i64 %sext143, %sext144
  br i1 %2334, label %"bb.0x401a43:Code_x86_64_L0", label %"bb.0x401a43:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3c:Code_x86_64"
  store i64 4201033, ptr @_rip, align 8
  br label %"bb.0x401a49:Code_x86_64"

"bb.0x401a49:Code_x86_64":                        ; preds = %"bb.0x401a43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2335 = load i64, ptr @_rbp, align 8
  %2336 = add i64 %2335, -48
  %2337 = inttoptr i64 %2336 to ptr
  %2338 = load i64, ptr %2337, align 1
  store i64 %2338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -8
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i64, ptr %2341, align 1
  store i64 %2342, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -16
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i64, ptr %2345, align 1
  store i64 %2346, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -24
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i64, ptr %2349, align 1
  store i64 %2350, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rbp, align 8
  %2352 = add i64 %2351, -32
  %2353 = inttoptr i64 %2352 to ptr
  %2354 = load i64, ptr %2353, align 1
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 1
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rdi, align 8
  %2360 = inttoptr i64 %2359 to ptr
  %2361 = load i32, ptr %2360, align 1
  %2362 = zext i32 %2361 to i64
  store i64 %2362, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rax, align 8
  %2364 = load i64, ptr @_rdi, align 8
  %2365 = sub i64 %2364, %2363
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdi, align 8
  store i64 %2363, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_r8, align 8
  %2368 = load i64, ptr @_rax, align 8
  %2369 = sub i64 %2368, %2367
  %2370 = and i64 %2369, 4294967295
  store i64 %2370, ptr @_rax, align 8
  store i64 %2367, ptr @_cc_src, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  %2372 = load i64, ptr @_rdi, align 8
  %2373 = add i64 %2372, %2371
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rdi, align 8
  store i64 %2371, ptr @_cc_src, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdi, align 8
  %2376 = load i64, ptr @_rax, align 8
  %2377 = sub i64 %2376, %2375
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rax, align 8
  store i64 %2375, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rsi, align 8
  %2380 = inttoptr i64 %2379 to ptr
  %2381 = load i32, ptr %2380, align 1
  %2382 = zext i32 %2381 to i64
  store i64 %2382, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = add i64 %2383, 37767666
  %2385 = and i64 %2384, 4294967295
  store i64 %2385, ptr @_rax, align 8
  store i64 -37767666, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rsi, align 8
  %2387 = load i64, ptr @_rax, align 8
  %2388 = add i64 %2387, %2386
  %2389 = and i64 %2388, 4294967295
  store i64 %2389, ptr @_rax, align 8
  store i64 %2386, ptr @_cc_src, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rax, align 8
  %2391 = add i64 %2390, -37767666
  %2392 = and i64 %2391, 4294967295
  store i64 %2392, ptr @_rax, align 8
  store i64 -37767666, ptr @_cc_src, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rdx, align 8
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i32, ptr %2394, align 1
  %2396 = zext i32 %2395 to i64
  store i64 %2396, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = add i64 %2397, 798077010
  %2399 = and i64 %2398, 4294967295
  store i64 %2399, ptr @_rax, align 8
  store i64 798077010, ptr @_cc_src, align 8
  store i64 %2398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rdx, align 8
  %2401 = load i64, ptr @_rax, align 8
  %2402 = add i64 %2401, %2400
  %2403 = and i64 %2402, 4294967295
  store i64 %2403, ptr @_rax, align 8
  store i64 %2400, ptr @_cc_src, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = add i64 %2404, -798077010
  %2406 = and i64 %2405, 4294967295
  store i64 %2406, ptr @_rax, align 8
  store i64 798077010, ptr @_cc_src, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rcx, align 8
  %2408 = inttoptr i64 %2407 to ptr
  %2409 = load i32, ptr %2408, align 1
  %2410 = zext i32 %2409 to i64
  %2411 = load i64, ptr @_rax, align 8
  store i64 %2410, ptr @_cc_src, align 8
  %2412 = sub i64 %2411, %2410
  store i64 %2412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_cc_dst, align 8
  %2414 = and i64 %2413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not145 = icmp eq i64 %2414, 0
  br i1 %.not145, label %"bb.0x401a8f:Code_x86_64_L0_ft", label %"bb.0x401a8f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a8f:Code_x86_64_L0":                     ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201132, ptr @_rip, align 8
  br label %"bb.0x401aac:Code_x86_64"

"bb.0x401a8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a49:Code_x86_64"
  store i64 4201109, ptr @_rip, align 8
  br label %"bb.0x401a95:Code_x86_64"

"bb.0x401a95:Code_x86_64":                        ; preds = %"bb.0x401a8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2415 = load i64, ptr @_rbp, align 8
  %2416 = add i64 %2415, -40
  %2417 = inttoptr i64 %2416 to ptr
  %2418 = load i64, ptr %2417, align 1
  store i64 %2418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rax, align 8
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = load i32, ptr %2420, align 1
  %2422 = zext i32 %2421 to i64
  store i64 %2422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rcx, align 8
  %2424 = add i64 %2423, 2049072315
  %2425 = and i64 %2424, 4294967295
  store i64 %2425, ptr @_rcx, align 8
  store i64 2049072315, ptr @_cc_src, align 8
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rcx, align 8
  %2427 = add i64 %2426, 1
  %2428 = and i64 %2427, 4294967295
  store i64 %2428, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rcx, align 8
  %2430 = add i64 %2429, -2049072315
  %2431 = and i64 %2430, 4294967295
  store i64 %2431, ptr @_rcx, align 8
  store i64 2049072315, ptr @_cc_src, align 8
  store i64 %2430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = load i64, ptr @_rcx, align 8
  %2434 = inttoptr i64 %2432 to ptr
  %2435 = trunc i64 %2433 to i32
  store i32 %2435, ptr %2434, align 1
  br label %"bb.0x401aac:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aac:Code_x86_64":                        ; preds = %"bb.0x401a95:Code_x86_64", %"bb.0x401a8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = add i64 %2446, 1035467329
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rdx, align 8
  store i64 1035467329, ptr @_cc_src, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rdx, align 8
  %2450 = add i64 %2449, -1
  %2451 = and i64 %2450, 4294967295
  store i64 %2451, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rdx, align 8
  %2453 = add i64 %2452, -1035467329
  %2454 = and i64 %2453, 4294967295
  store i64 %2454, ptr @_rdx, align 8
  store i64 1035467329, ptr @_cc_src, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %2455, 32
  %2457 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %2456, 32
  %2458 = ashr exact i64 %sext147, 32
  %2459 = mul nsw i64 %2457, %2458
  %2460 = trunc i64 %2459 to i32
  %2461 = lshr i64 %2459, 32
  %2462 = trunc i64 %2461 to i32
  %2463 = and i64 %2459, 4294967295
  store i64 %2463, ptr @_rcx, align 8
  %2464 = ashr i32 %2460, 31
  store i64 %2463, ptr @_cc_dst, align 8
  %2465 = sub i32 %2464, %2462
  %2466 = zext i32 %2465 to i64
  store i64 %2466, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rcx, align 8
  %2468 = and i64 %2467, 1
  store i64 %2468, ptr @_rcx, align 8
  store i64 %2468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_cc_dst, align 8
  %2471 = and i64 %2470, 4294967295
  %2472 = icmp eq i64 %2471, 0
  %2473 = zext i1 %2472 to i64
  %2474 = load i64, ptr @_rcx, align 8
  %2475 = and i64 %2474, -256
  %2476 = or i64 %2475, %2473
  store i64 %2476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2478 = add i64 %2477, -10
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %2477, 32
  %2479 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %2479, 32
  %2480 = icmp slt i64 %sext148, %sext149
  %2481 = zext i1 %2480 to i64
  %2482 = load i64, ptr @_rdx, align 8
  %2483 = and i64 %2482, -256
  %2484 = or i64 %2483, %2481
  store i64 %2484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rcx, align 8
  %2486 = load i64, ptr @_rax, align 8
  %2487 = and i64 %2486, -256
  %2488 = and i64 %2485, 255
  %2489 = or i64 %2487, %2488
  store i64 %2489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rdx, align 8
  %2491 = load i64, ptr @_rax, align 8
  %2492 = and i64 %2491, %2490
  %2493 = and i64 %2491, -256
  %2494 = and i64 %2492, 255
  %2495 = or i64 %2493, %2494
  store i64 %2495, ptr @_rax, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rdx, align 8
  %2497 = load i64, ptr @_rcx, align 8
  %2498 = xor i64 %2497, %2496
  %2499 = and i64 %2496, 255
  %2500 = xor i64 %2499, %2497
  store i64 %2500, ptr @_rcx, align 8
  store i64 %2498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rcx, align 8
  %2502 = load i64, ptr @_rax, align 8
  %2503 = or i64 %2502, %2501
  %2504 = and i64 %2501, 255
  %2505 = or i64 %2504, %2502
  store i64 %2505, ptr @_rax, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  %2507 = and i64 %2506, 1
  store i64 %2507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_cc_dst, align 8
  %2509 = and i64 %2508, 255
  store i32 22, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %2509, 0
  br i1 %.not150, label %"bb.0x401aeb:Code_x86_64_L0_ft", label %"bb.0x401aeb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aeb:Code_x86_64_L0":                     ; preds = %"bb.0x401aac:Code_x86_64"
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64"

"bb.0x401aeb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401aac:Code_x86_64"
  store i64 4201201, ptr @_rip, align 8
  br label %"bb.0x401af1:Code_x86_64"

"bb.0x401af1:Code_x86_64":                        ; preds = %"bb.0x401aeb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203260, ptr @_rip, align 8
  br label %"bb.0x4022fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022fc:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64", %"bb.0x401af1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af6:Code_x86_64":                        ; preds = %"bb.0x4022fc:Code_x86_64", %"bb.0x401aeb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rax, align 8
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i32, ptr %2515, align 1
  %2517 = zext i32 %2516 to i64
  store i64 %2517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rdx, align 8
  %2521 = add i64 %2520, 30755811
  %2522 = and i64 %2521, 4294967295
  store i64 %2522, ptr @_rdx, align 8
  store i64 -30755811, ptr @_cc_src, align 8
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rdx, align 8
  %2524 = add i64 %2523, -1
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rdx, align 8
  %2527 = add i64 %2526, -30755811
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rdx, align 8
  store i64 -30755811, ptr @_cc_src, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %2529, 32
  %2531 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %2530, 32
  %2532 = ashr exact i64 %sext152, 32
  %2533 = mul nsw i64 %2531, %2532
  %2534 = trunc i64 %2533 to i32
  %2535 = lshr i64 %2533, 32
  %2536 = trunc i64 %2535 to i32
  %2537 = and i64 %2533, 4294967295
  store i64 %2537, ptr @_rcx, align 8
  %2538 = ashr i32 %2534, 31
  store i64 %2537, ptr @_cc_dst, align 8
  %2539 = sub i32 %2538, %2536
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = and i64 %2541, 1
  store i64 %2542, ptr @_rcx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_cc_dst, align 8
  %2545 = and i64 %2544, 4294967295
  %2546 = icmp eq i64 %2545, 0
  %2547 = zext i1 %2546 to i64
  %2548 = load i64, ptr @_r9, align 8
  %2549 = and i64 %2548, -256
  %2550 = or i64 %2549, %2547
  store i64 %2550, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2552 = add i64 %2551, -10
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %2551, 32
  %2553 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %2553, 32
  %2554 = icmp slt i64 %sext153, %sext154
  %2555 = zext i1 %2554 to i64
  %2556 = load i64, ptr @_r8, align 8
  %2557 = and i64 %2556, -256
  %2558 = or i64 %2557, %2555
  store i64 %2558, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_r9, align 8
  %2560 = load i64, ptr @_rcx, align 8
  %2561 = and i64 %2560, -256
  %2562 = and i64 %2559, 255
  %2563 = or i64 %2561, %2562
  store i64 %2563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rcx, align 8
  %2565 = xor i64 %2564, 255
  %2566 = xor i64 %2564, 255
  store i64 %2566, ptr @_rcx, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_r8, align 8
  %2568 = load i64, ptr @_rsi, align 8
  %2569 = and i64 %2568, -256
  %2570 = and i64 %2567, 255
  %2571 = or i64 %2569, %2570
  store i64 %2571, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rsi, align 8
  %2573 = xor i64 %2572, 255
  %2574 = xor i64 %2572, 255
  store i64 %2574, ptr @_rsi, align 8
  store i64 %2573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rdx, align 8
  %2576 = and i64 %2575, -256
  %2577 = or i64 %2576, 1
  store i64 %2577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rdx, align 8
  %2579 = xor i64 %2578, 1
  %2580 = xor i64 %2578, 1
  store i64 %2580, ptr @_rdx, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = load i64, ptr @_rax, align 8
  %2583 = and i64 %2582, -256
  %2584 = and i64 %2581, 255
  %2585 = or i64 %2583, %2584
  store i64 %2585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rax, align 8
  %2587 = and i64 %2586, 255
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rdx, align 8
  %2589 = load i64, ptr @_r9, align 8
  %2590 = and i64 %2589, %2588
  %2591 = and i64 %2589, -256
  %2592 = and i64 %2590, 255
  %2593 = or i64 %2591, %2592
  store i64 %2593, ptr @_r9, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rsi, align 8
  %2595 = load i64, ptr @_rdi, align 8
  %2596 = and i64 %2595, -256
  %2597 = and i64 %2594, 255
  %2598 = or i64 %2596, %2597
  store i64 %2598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rdi, align 8
  %2600 = and i64 %2599, 255
  store i64 %2600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rdx, align 8
  %2602 = load i64, ptr @_r8, align 8
  %2603 = and i64 %2602, %2601
  %2604 = and i64 %2602, -256
  %2605 = and i64 %2603, 255
  %2606 = or i64 %2604, %2605
  store i64 %2606, ptr @_r8, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_r9, align 8
  %2608 = load i64, ptr @_rax, align 8
  %2609 = or i64 %2608, %2607
  %2610 = and i64 %2607, 255
  %2611 = or i64 %2610, %2608
  store i64 %2611, ptr @_rax, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_r8, align 8
  %2613 = load i64, ptr @_rdi, align 8
  %2614 = or i64 %2613, %2612
  %2615 = and i64 %2612, 255
  %2616 = or i64 %2615, %2613
  store i64 %2616, ptr @_rdi, align 8
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rdi, align 8
  %2618 = load i64, ptr @_rax, align 8
  %2619 = xor i64 %2618, %2617
  %2620 = and i64 %2617, 255
  %2621 = xor i64 %2620, %2618
  store i64 %2621, ptr @_rax, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rsi, align 8
  %2623 = load i64, ptr @_rcx, align 8
  %2624 = or i64 %2623, %2622
  %2625 = and i64 %2622, 255
  %2626 = or i64 %2625, %2623
  store i64 %2626, ptr @_rcx, align 8
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rcx, align 8
  %2628 = xor i64 %2627, 255
  %2629 = xor i64 %2627, 255
  store i64 %2629, ptr @_rcx, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rdx, align 8
  %2631 = or i64 %2630, 1
  %2632 = or i64 %2630, 1
  store i64 %2632, ptr @_rdx, align 8
  store i64 %2631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rdx, align 8
  %2634 = load i64, ptr @_rcx, align 8
  %2635 = and i64 %2634, %2633
  %2636 = and i64 %2634, -256
  %2637 = and i64 %2635, 255
  %2638 = or i64 %2636, %2637
  store i64 %2638, ptr @_rcx, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rcx, align 8
  %2640 = load i64, ptr @_rax, align 8
  %2641 = or i64 %2640, %2639
  %2642 = and i64 %2639, 255
  %2643 = or i64 %2642, %2640
  store i64 %2643, ptr @_rax, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rax, align 8
  %2645 = and i64 %2644, 1
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_cc_dst, align 8
  %2647 = and i64 %2646, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %2647, 0
  br i1 %.not155, label %"bb.0x401b68:Code_x86_64_L0_ft", label %"bb.0x401b68:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b68:Code_x86_64_L0":                     ; preds = %"bb.0x401af6:Code_x86_64"
  store i64 4201331, ptr @_rip, align 8
  br label %"bb.0x401b73:Code_x86_64"

"bb.0x401b73:Code_x86_64":                        ; preds = %"bb.0x401b68:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201336, ptr @_rip, align 8
  br label %"bb.0x401b78:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b78:Code_x86_64":                        ; preds = %"bb.0x401b73:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2648 = load i64, ptr @_rbp, align 8
  %2649 = add i64 %2648, -8
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i64, ptr %2650, align 1
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rax, align 8
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  store i64 %2655, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rcx, align 8
  %2657 = load i64, ptr @_rdx, align 8
  %2658 = sub i64 %2657, %2656
  %2659 = and i64 %2658, 4294967295
  store i64 %2659, ptr @_rdx, align 8
  store i64 %2656, ptr @_cc_src, align 8
  store i64 %2658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rcx, align 8
  %2661 = add i64 %2660, 1
  %2662 = and i64 %2661, 4294967295
  store i64 %2662, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = load i64, ptr @_rdx, align 8
  %2665 = add i64 %2664, %2663
  %2666 = and i64 %2665, 4294967295
  store i64 %2666, ptr @_rdx, align 8
  store i64 %2663, ptr @_cc_src, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rdx, align 8
  %2668 = load i64, ptr @_rcx, align 8
  %2669 = sub i64 %2668, %2667
  %2670 = and i64 %2669, 4294967295
  store i64 %2670, ptr @_rcx, align 8
  store i64 %2667, ptr @_cc_src, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rax, align 8
  %2672 = load i64, ptr @_rcx, align 8
  %2673 = inttoptr i64 %2671 to ptr
  %2674 = trunc i64 %2672 to i32
  store i32 %2674, ptr %2673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201020, ptr @_rip, align 8
  br label %"bb.0x401a3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b68:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401af6:Code_x86_64"
  store i64 4201326, ptr @_rip, align 8
  br label %"bb.0x401b6e:Code_x86_64"

"bb.0x401b6e:Code_x86_64":                        ; preds = %"bb.0x401b68:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203260, ptr @_rip, align 8
  br label %"bb.0x4022fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a43:Code_x86_64_L0":                     ; preds = %"bb.0x401a3c:Code_x86_64"
  store i64 4201364, ptr @_rip, align 8
  br label %"bb.0x401b94:Code_x86_64"

"bb.0x401b94:Code_x86_64":                        ; preds = %"bb.0x401a43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  %2676 = inttoptr i64 %2675 to ptr
  %2677 = load i32, ptr %2676, align 1
  %2678 = zext i32 %2677 to i64
  store i64 %2678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rax, align 8
  %2680 = inttoptr i64 %2679 to ptr
  %2681 = load i32, ptr %2680, align 1
  %2682 = zext i32 %2681 to i64
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = and i64 %2683, 4294967295
  store i64 %2684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rdx, align 8
  %2686 = add i64 %2685, -480996554
  %2687 = and i64 %2686, 4294967295
  store i64 %2687, ptr @_rdx, align 8
  store i64 480996554, ptr @_cc_src, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rdx, align 8
  %2689 = add i64 %2688, -1
  %2690 = and i64 %2689, 4294967295
  store i64 %2690, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rdx, align 8
  %2692 = add i64 %2691, 480996554
  %2693 = and i64 %2692, 4294967295
  store i64 %2693, ptr @_rdx, align 8
  store i64 480996554, ptr @_cc_src, align 8
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %2694, 32
  %2696 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %2695, 32
  %2697 = ashr exact i64 %sext157, 32
  %2698 = mul nsw i64 %2696, %2697
  %2699 = trunc i64 %2698 to i32
  %2700 = lshr i64 %2698, 32
  %2701 = trunc i64 %2700 to i32
  %2702 = and i64 %2698, 4294967295
  store i64 %2702, ptr @_rcx, align 8
  %2703 = ashr i32 %2699, 31
  store i64 %2702, ptr @_cc_dst, align 8
  %2704 = sub i32 %2703, %2701
  %2705 = zext i32 %2704 to i64
  store i64 %2705, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rcx, align 8
  %2707 = and i64 %2706, 1
  store i64 %2707, ptr @_rcx, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_cc_dst, align 8
  %2710 = and i64 %2709, 4294967295
  %2711 = icmp eq i64 %2710, 0
  %2712 = zext i1 %2711 to i64
  %2713 = load i64, ptr @_rcx, align 8
  %2714 = and i64 %2713, -256
  %2715 = or i64 %2714, %2712
  store i64 %2715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2717 = add i64 %2716, -10
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %2716, 32
  %2718 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %2718, 32
  %2719 = icmp slt i64 %sext158, %sext159
  %2720 = zext i1 %2719 to i64
  %2721 = load i64, ptr @_rdx, align 8
  %2722 = and i64 %2721, -256
  %2723 = or i64 %2722, %2720
  store i64 %2723, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rcx, align 8
  %2725 = load i64, ptr @_rax, align 8
  %2726 = and i64 %2725, -256
  %2727 = and i64 %2724, 255
  %2728 = or i64 %2726, %2727
  store i64 %2728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rdx, align 8
  %2730 = load i64, ptr @_rax, align 8
  %2731 = and i64 %2730, %2729
  %2732 = and i64 %2730, -256
  %2733 = and i64 %2731, 255
  %2734 = or i64 %2732, %2733
  store i64 %2734, ptr @_rax, align 8
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rdx, align 8
  %2736 = load i64, ptr @_rcx, align 8
  %2737 = xor i64 %2736, %2735
  %2738 = and i64 %2735, 255
  %2739 = xor i64 %2738, %2736
  store i64 %2739, ptr @_rcx, align 8
  store i64 %2737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rcx, align 8
  %2741 = load i64, ptr @_rax, align 8
  %2742 = or i64 %2741, %2740
  %2743 = and i64 %2740, 255
  %2744 = or i64 %2743, %2741
  store i64 %2744, ptr @_rax, align 8
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rax, align 8
  %2746 = and i64 %2745, 1
  store i64 %2746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_cc_dst, align 8
  %2748 = and i64 %2747, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %2748, 0
  br i1 %.not160, label %"bb.0x401bd3:Code_x86_64_L0_ft", label %"bb.0x401bd3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bd3:Code_x86_64_L0":                     ; preds = %"bb.0x401b94:Code_x86_64"
  store i64 4201438, ptr @_rip, align 8
  br label %"bb.0x401bde:Code_x86_64"

"bb.0x401bd3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b94:Code_x86_64"
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64"

"bb.0x401bd9:Code_x86_64":                        ; preds = %"bb.0x401bd3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203265, ptr @_rip, align 8
  br label %"bb.0x402301:Code_x86_64", !revng.jt.reasons !316

"bb.0x402301:Code_x86_64":                        ; preds = %"bb.0x401c1b:Code_x86_64", %"bb.0x401bd9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201438, ptr @_rip, align 8
  br label %"bb.0x401bde:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bde:Code_x86_64":                        ; preds = %"bb.0x402301:Code_x86_64", %"bb.0x401bd3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = inttoptr i64 %2749 to ptr
  %2751 = load i32, ptr %2750, align 1
  %2752 = zext i32 %2751 to i64
  store i64 %2752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rsi, align 8
  %2758 = add i64 %2757, -1
  %2759 = and i64 %2758, 4294967295
  store i64 %2759, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rcx, align 8
  %2761 = and i64 %2760, 4294967295
  store i64 %2761, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rsi, align 8
  %2763 = load i64, ptr @_rdx, align 8
  %2764 = add i64 %2763, %2762
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rdx, align 8
  store i64 %2762, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rdx, align 8
  %2767 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %2766, 32
  %2768 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %2767, 32
  %2769 = ashr exact i64 %sext162, 32
  %2770 = mul nsw i64 %2768, %2769
  %2771 = trunc i64 %2770 to i32
  %2772 = lshr i64 %2770, 32
  %2773 = trunc i64 %2772 to i32
  %2774 = and i64 %2770, 4294967295
  store i64 %2774, ptr @_rcx, align 8
  %2775 = ashr i32 %2771, 31
  store i64 %2774, ptr @_cc_dst, align 8
  %2776 = sub i32 %2775, %2773
  %2777 = zext i32 %2776 to i64
  store i64 %2777, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = and i64 %2778, 1
  store i64 %2779, ptr @_rcx, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_cc_dst, align 8
  %2782 = and i64 %2781, 4294967295
  %2783 = icmp eq i64 %2782, 0
  %2784 = zext i1 %2783 to i64
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = and i64 %2785, -256
  %2787 = or i64 %2786, %2784
  store i64 %2787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2789 = add i64 %2788, -10
  store i64 %2789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %2788, 32
  %2790 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %2790, 32
  %2791 = icmp slt i64 %sext163, %sext164
  %2792 = zext i1 %2791 to i64
  %2793 = load i64, ptr @_rdx, align 8
  %2794 = and i64 %2793, -256
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rcx, align 8
  %2797 = load i64, ptr @_rax, align 8
  %2798 = and i64 %2797, -256
  %2799 = and i64 %2796, 255
  %2800 = or i64 %2798, %2799
  store i64 %2800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rdx, align 8
  %2802 = load i64, ptr @_rax, align 8
  %2803 = and i64 %2802, %2801
  %2804 = and i64 %2802, -256
  %2805 = and i64 %2803, 255
  %2806 = or i64 %2804, %2805
  store i64 %2806, ptr @_rax, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rdx, align 8
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = xor i64 %2808, %2807
  %2810 = and i64 %2807, 255
  %2811 = xor i64 %2810, %2808
  store i64 %2811, ptr @_rcx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rcx, align 8
  %2813 = load i64, ptr @_rax, align 8
  %2814 = or i64 %2813, %2812
  %2815 = and i64 %2812, 255
  %2816 = or i64 %2815, %2813
  store i64 %2816, ptr @_rax, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2817 = load i64, ptr @_rax, align 8
  %2818 = and i64 %2817, 1
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_cc_dst, align 8
  %2820 = and i64 %2819, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %2820, 0
  br i1 %.not165, label %"bb.0x401c15:Code_x86_64_L0_ft", label %"bb.0x401c15:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c15:Code_x86_64_L0":                     ; preds = %"bb.0x401bde:Code_x86_64"
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64"

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x401c15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201509, ptr @_rip, align 8
  br label %"bb.0x401c25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c25:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2821 = load i64, ptr @_rbp, align 8
  %2822 = add i64 %2821, -16
  %2823 = inttoptr i64 %2822 to ptr
  %2824 = load i64, ptr %2823, align 1
  store i64 %2824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2825 = load i64, ptr @_rax, align 8
  %2826 = inttoptr i64 %2825 to ptr
  %2827 = load i32, ptr %2826, align 1
  %2828 = zext i32 %2827 to i64
  store i64 %2828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rcx, align 8
  %2830 = load i64, ptr @_rdx, align 8
  %2831 = sub i64 %2830, %2829
  %2832 = and i64 %2831, 4294967295
  store i64 %2832, ptr @_rdx, align 8
  store i64 %2829, ptr @_cc_src, align 8
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rcx, align 8
  %2834 = add i64 %2833, 1
  %2835 = and i64 %2834, 4294967295
  store i64 %2835, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rcx, align 8
  %2837 = load i64, ptr @_rdx, align 8
  %2838 = add i64 %2837, %2836
  %2839 = and i64 %2838, 4294967295
  store i64 %2839, ptr @_rdx, align 8
  store i64 %2836, ptr @_cc_src, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rdx, align 8
  %2841 = load i64, ptr @_rcx, align 8
  %2842 = sub i64 %2841, %2840
  %2843 = and i64 %2842, 4294967295
  store i64 %2843, ptr @_rcx, align 8
  store i64 %2840, ptr @_cc_src, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  %2845 = load i64, ptr @_rcx, align 8
  %2846 = inttoptr i64 %2844 to ptr
  %2847 = trunc i64 %2845 to i32
  store i32 %2847, ptr %2846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200997, ptr @_rip, align 8
  br label %"bb.0x401a25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bde:Code_x86_64"
  store i64 4201499, ptr @_rip, align 8
  br label %"bb.0x401c1b:Code_x86_64"

"bb.0x401c1b:Code_x86_64":                        ; preds = %"bb.0x401c15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203265, ptr @_rip, align 8
  br label %"bb.0x402301:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2c:Code_x86_64_L0":                     ; preds = %"bb.0x401a25:Code_x86_64"
  store i64 4201537, ptr @_rip, align 8
  br label %"bb.0x401c41:Code_x86_64"

"bb.0x401c41:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201542, ptr @_rip, align 8
  br label %"bb.0x401c46:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c46:Code_x86_64":                        ; preds = %"bb.0x401c41:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -24
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i64, ptr %2850, align 1
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rax, align 8
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = zext i32 %2854 to i64
  store i64 %2855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rdx, align 8
  %2857 = add i64 %2856, 1
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rdx, align 8
  %2860 = load i64, ptr @_rcx, align 8
  %2861 = sub i64 %2860, %2859
  %2862 = and i64 %2861, 4294967295
  store i64 %2862, ptr @_rcx, align 8
  store i64 %2859, ptr @_cc_src, align 8
  store i64 %2861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rax, align 8
  %2864 = load i64, ptr @_rcx, align 8
  %2865 = inttoptr i64 %2863 to ptr
  %2866 = trunc i64 %2864 to i32
  store i32 %2866, ptr %2865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a15:Code_x86_64_L0":                     ; preds = %"bb.0x401a0e:Code_x86_64"
  store i64 4201562, ptr @_rip, align 8
  br label %"bb.0x401c5a:Code_x86_64"

"bb.0x401c5a:Code_x86_64":                        ; preds = %"bb.0x401a15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rax, align 8
  %2868 = inttoptr i64 %2867 to ptr
  %2869 = load i32, ptr %2868, align 1
  %2870 = zext i32 %2869 to i64
  store i64 %2870, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rax, align 8
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = load i32, ptr %2872, align 1
  %2874 = zext i32 %2873 to i64
  store i64 %2874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rsi, align 8
  %2876 = add i64 %2875, -1
  %2877 = and i64 %2876, 4294967295
  store i64 %2877, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rcx, align 8
  %2879 = and i64 %2878, 4294967295
  store i64 %2879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rsi, align 8
  %2881 = load i64, ptr @_rdx, align 8
  %2882 = add i64 %2881, %2880
  %2883 = and i64 %2882, 4294967295
  store i64 %2883, ptr @_rdx, align 8
  store i64 %2880, ptr @_cc_src, align 8
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rdx, align 8
  %2885 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %2884, 32
  %2886 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %2885, 32
  %2887 = ashr exact i64 %sext167, 32
  %2888 = mul nsw i64 %2886, %2887
  %2889 = trunc i64 %2888 to i32
  %2890 = lshr i64 %2888, 32
  %2891 = trunc i64 %2890 to i32
  %2892 = and i64 %2888, 4294967295
  store i64 %2892, ptr @_rcx, align 8
  %2893 = ashr i32 %2889, 31
  store i64 %2892, ptr @_cc_dst, align 8
  %2894 = sub i32 %2893, %2891
  %2895 = zext i32 %2894 to i64
  store i64 %2895, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rcx, align 8
  %2897 = and i64 %2896, 1
  store i64 %2897, ptr @_rcx, align 8
  store i64 %2897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_cc_dst, align 8
  %2900 = and i64 %2899, 4294967295
  %2901 = icmp eq i64 %2900, 0
  %2902 = zext i1 %2901 to i64
  %2903 = load i64, ptr @_r9, align 8
  %2904 = and i64 %2903, -256
  %2905 = or i64 %2904, %2902
  store i64 %2905, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2907 = add i64 %2906, -10
  store i64 %2907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %2906, 32
  %2908 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %2908, 32
  %2909 = icmp slt i64 %sext168, %sext169
  %2910 = zext i1 %2909 to i64
  %2911 = load i64, ptr @_r8, align 8
  %2912 = and i64 %2911, -256
  %2913 = or i64 %2912, %2910
  store i64 %2913, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_r9, align 8
  %2915 = load i64, ptr @_rcx, align 8
  %2916 = and i64 %2915, -256
  %2917 = and i64 %2914, 255
  %2918 = or i64 %2916, %2917
  store i64 %2918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rcx, align 8
  %2920 = xor i64 %2919, 255
  %2921 = xor i64 %2919, 255
  store i64 %2921, ptr @_rcx, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_r8, align 8
  %2923 = load i64, ptr @_rsi, align 8
  %2924 = and i64 %2923, -256
  %2925 = and i64 %2922, 255
  %2926 = or i64 %2924, %2925
  store i64 %2926, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rsi, align 8
  %2928 = xor i64 %2927, 255
  %2929 = xor i64 %2927, 255
  store i64 %2929, ptr @_rsi, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rdx, align 8
  %2931 = and i64 %2930, -256
  %2932 = or i64 %2931, 1
  store i64 %2932, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rdx, align 8
  %2934 = xor i64 %2933, 1
  %2935 = xor i64 %2933, 1
  store i64 %2935, ptr @_rdx, align 8
  store i64 %2934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rcx, align 8
  %2937 = load i64, ptr @_rax, align 8
  %2938 = and i64 %2937, -256
  %2939 = and i64 %2936, 255
  %2940 = or i64 %2938, %2939
  store i64 %2940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_rax, align 8
  %2942 = and i64 %2941, 255
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rdx, align 8
  %2944 = load i64, ptr @_r9, align 8
  %2945 = and i64 %2944, %2943
  %2946 = and i64 %2944, -256
  %2947 = and i64 %2945, 255
  %2948 = or i64 %2946, %2947
  store i64 %2948, ptr @_r9, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rsi, align 8
  %2950 = load i64, ptr @_rdi, align 8
  %2951 = and i64 %2950, -256
  %2952 = and i64 %2949, 255
  %2953 = or i64 %2951, %2952
  store i64 %2953, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rdi, align 8
  %2955 = and i64 %2954, 255
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rdx, align 8
  %2957 = load i64, ptr @_r8, align 8
  %2958 = and i64 %2957, %2956
  %2959 = and i64 %2957, -256
  %2960 = and i64 %2958, 255
  %2961 = or i64 %2959, %2960
  store i64 %2961, ptr @_r8, align 8
  store i64 %2958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_r9, align 8
  %2963 = load i64, ptr @_rax, align 8
  %2964 = or i64 %2963, %2962
  %2965 = and i64 %2962, 255
  %2966 = or i64 %2965, %2963
  store i64 %2966, ptr @_rax, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_r8, align 8
  %2968 = load i64, ptr @_rdi, align 8
  %2969 = or i64 %2968, %2967
  %2970 = and i64 %2967, 255
  %2971 = or i64 %2970, %2968
  store i64 %2971, ptr @_rdi, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rdi, align 8
  %2973 = load i64, ptr @_rax, align 8
  %2974 = xor i64 %2973, %2972
  %2975 = and i64 %2972, 255
  %2976 = xor i64 %2975, %2973
  store i64 %2976, ptr @_rax, align 8
  store i64 %2974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rsi, align 8
  %2978 = load i64, ptr @_rcx, align 8
  %2979 = or i64 %2978, %2977
  %2980 = and i64 %2977, 255
  %2981 = or i64 %2980, %2978
  store i64 %2981, ptr @_rcx, align 8
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rcx, align 8
  %2983 = xor i64 %2982, 255
  %2984 = xor i64 %2982, 255
  store i64 %2984, ptr @_rcx, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = or i64 %2985, 1
  %2987 = or i64 %2985, 1
  store i64 %2987, ptr @_rdx, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rdx, align 8
  %2989 = load i64, ptr @_rcx, align 8
  %2990 = and i64 %2989, %2988
  %2991 = and i64 %2989, -256
  %2992 = and i64 %2990, 255
  %2993 = or i64 %2991, %2992
  store i64 %2993, ptr @_rcx, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rcx, align 8
  %2995 = load i64, ptr @_rax, align 8
  %2996 = or i64 %2995, %2994
  %2997 = and i64 %2994, 255
  %2998 = or i64 %2997, %2995
  store i64 %2998, ptr @_rax, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  %3000 = and i64 %2999, 1
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_cc_dst, align 8
  %3002 = and i64 %3001, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %3002, 0
  br i1 %.not170, label %"bb.0x401cc4:Code_x86_64_L0_ft", label %"bb.0x401cc4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cc4:Code_x86_64_L0":                     ; preds = %"bb.0x401c5a:Code_x86_64"
  store i64 4201679, ptr @_rip, align 8
  br label %"bb.0x401ccf:Code_x86_64"

"bb.0x401cc4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c5a:Code_x86_64"
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64"

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x401cc4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203270, ptr @_rip, align 8
  br label %"bb.0x402306:Code_x86_64", !revng.jt.reasons !316

"bb.0x402306:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64", %"bb.0x401cca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3003 = load i64, ptr @_rbp, align 8
  %3004 = add i64 %3003, -32
  %3005 = inttoptr i64 %3004 to ptr
  %3006 = load i64, ptr %3005, align 1
  store i64 %3006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rax, align 8
  %3008 = inttoptr i64 %3007 to ptr
  store i32 8, ptr %3008, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201679, ptr @_rip, align 8
  br label %"bb.0x401ccf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ccf:Code_x86_64":                        ; preds = %"bb.0x402306:Code_x86_64", %"bb.0x401cc4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3009 = load i64, ptr @_rbp, align 8
  %3010 = add i64 %3009, -32
  %3011 = inttoptr i64 %3010 to ptr
  %3012 = load i64, ptr %3011, align 1
  store i64 %3012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rax, align 8
  %3014 = inttoptr i64 %3013 to ptr
  store i32 8, ptr %3014, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rax, align 8
  %3016 = inttoptr i64 %3015 to ptr
  %3017 = load i32, ptr %3016, align 1
  %3018 = zext i32 %3017 to i64
  store i64 %3018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rax, align 8
  %3020 = inttoptr i64 %3019 to ptr
  %3021 = load i32, ptr %3020, align 1
  %3022 = zext i32 %3021 to i64
  store i64 %3022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rcx, align 8
  %3024 = and i64 %3023, 4294967295
  store i64 %3024, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = add i64 %3025, -1491529833
  %3027 = and i64 %3026, 4294967295
  store i64 %3027, ptr @_rdx, align 8
  store i64 -1491529833, ptr @_cc_src, align 8
  store i64 %3026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rdx, align 8
  %3029 = add i64 %3028, -1
  %3030 = and i64 %3029, 4294967295
  store i64 %3030, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rdx, align 8
  %3032 = add i64 %3031, 1491529833
  %3033 = and i64 %3032, 4294967295
  store i64 %3033, ptr @_rdx, align 8
  store i64 -1491529833, ptr @_cc_src, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rdx, align 8
  %3035 = load i64, ptr @_rcx, align 8
  %sext171 = shl i64 %3034, 32
  %3036 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %3035, 32
  %3037 = ashr exact i64 %sext172, 32
  %3038 = mul nsw i64 %3036, %3037
  %3039 = trunc i64 %3038 to i32
  %3040 = lshr i64 %3038, 32
  %3041 = trunc i64 %3040 to i32
  %3042 = and i64 %3038, 4294967295
  store i64 %3042, ptr @_rcx, align 8
  %3043 = ashr i32 %3039, 31
  store i64 %3042, ptr @_cc_dst, align 8
  %3044 = sub i32 %3043, %3041
  %3045 = zext i32 %3044 to i64
  store i64 %3045, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rcx, align 8
  %3047 = and i64 %3046, 1
  store i64 %3047, ptr @_rcx, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_cc_dst, align 8
  %3050 = and i64 %3049, 4294967295
  %3051 = icmp eq i64 %3050, 0
  %3052 = zext i1 %3051 to i64
  %3053 = load i64, ptr @_rcx, align 8
  %3054 = and i64 %3053, -256
  %3055 = or i64 %3054, %3052
  store i64 %3055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3057 = add i64 %3056, -10
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %3056, 32
  %3058 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %3058, 32
  %3059 = icmp slt i64 %sext173, %sext174
  %3060 = zext i1 %3059 to i64
  %3061 = load i64, ptr @_rdx, align 8
  %3062 = and i64 %3061, -256
  %3063 = or i64 %3062, %3060
  store i64 %3063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rcx, align 8
  %3065 = load i64, ptr @_rax, align 8
  %3066 = and i64 %3065, -256
  %3067 = and i64 %3064, 255
  %3068 = or i64 %3066, %3067
  store i64 %3068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rdx, align 8
  %3070 = load i64, ptr @_rax, align 8
  %3071 = and i64 %3070, %3069
  %3072 = and i64 %3070, -256
  %3073 = and i64 %3071, 255
  %3074 = or i64 %3072, %3073
  store i64 %3074, ptr @_rax, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rdx, align 8
  %3076 = load i64, ptr @_rcx, align 8
  %3077 = xor i64 %3076, %3075
  %3078 = and i64 %3075, 255
  %3079 = xor i64 %3078, %3076
  store i64 %3079, ptr @_rcx, align 8
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = load i64, ptr @_rax, align 8
  %3082 = or i64 %3081, %3080
  %3083 = and i64 %3080, 255
  %3084 = or i64 %3083, %3081
  store i64 %3084, ptr @_rax, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  %3086 = and i64 %3085, 1
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_cc_dst, align 8
  %3088 = and i64 %3087, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %3088, 0
  br i1 %.not175, label %"bb.0x401d18:Code_x86_64_L0_ft", label %"bb.0x401d18:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d18:Code_x86_64_L0":                     ; preds = %"bb.0x401ccf:Code_x86_64"
  store i64 4201763, ptr @_rip, align 8
  br label %"bb.0x401d23:Code_x86_64"

"bb.0x401d23:Code_x86_64":                        ; preds = %"bb.0x401d18:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d28:Code_x86_64":                        ; preds = %"bb.0x402128:Code_x86_64", %"bb.0x401d23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rax, align 8
  %3090 = inttoptr i64 %3089 to ptr
  %3091 = load i32, ptr %3090, align 1
  %3092 = zext i32 %3091 to i64
  store i64 %3092, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rax, align 8
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i32, ptr %3094, align 1
  %3096 = zext i32 %3095 to i64
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rcx, align 8
  %3098 = and i64 %3097, 4294967295
  store i64 %3098, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rdx, align 8
  %3100 = add i64 %3099, -1531962647
  %3101 = and i64 %3100, 4294967295
  store i64 %3101, ptr @_rdx, align 8
  store i64 1531962647, ptr @_cc_src, align 8
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rdx, align 8
  %3103 = add i64 %3102, -1
  %3104 = and i64 %3103, 4294967295
  store i64 %3104, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rdx, align 8
  %3106 = add i64 %3105, 1531962647
  %3107 = and i64 %3106, 4294967295
  store i64 %3107, ptr @_rdx, align 8
  store i64 1531962647, ptr @_cc_src, align 8
  store i64 %3106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdx, align 8
  %3109 = load i64, ptr @_rcx, align 8
  %sext176 = shl i64 %3108, 32
  %3110 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %3109, 32
  %3111 = ashr exact i64 %sext177, 32
  %3112 = mul nsw i64 %3110, %3111
  %3113 = trunc i64 %3112 to i32
  %3114 = lshr i64 %3112, 32
  %3115 = trunc i64 %3114 to i32
  %3116 = and i64 %3112, 4294967295
  store i64 %3116, ptr @_rcx, align 8
  %3117 = ashr i32 %3113, 31
  store i64 %3116, ptr @_cc_dst, align 8
  %3118 = sub i32 %3117, %3115
  %3119 = zext i32 %3118 to i64
  store i64 %3119, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rcx, align 8
  %3121 = and i64 %3120, 1
  store i64 %3121, ptr @_rcx, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_cc_dst, align 8
  %3124 = and i64 %3123, 4294967295
  %3125 = icmp eq i64 %3124, 0
  %3126 = zext i1 %3125 to i64
  %3127 = load i64, ptr @_rcx, align 8
  %3128 = and i64 %3127, -256
  %3129 = or i64 %3128, %3126
  store i64 %3129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3131 = add i64 %3130, -10
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %3130, 32
  %3132 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %3132, 32
  %3133 = icmp slt i64 %sext178, %sext179
  %3134 = zext i1 %3133 to i64
  %3135 = load i64, ptr @_rdx, align 8
  %3136 = and i64 %3135, -256
  %3137 = or i64 %3136, %3134
  store i64 %3137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rcx, align 8
  %3139 = load i64, ptr @_rax, align 8
  %3140 = and i64 %3139, -256
  %3141 = and i64 %3138, 255
  %3142 = or i64 %3140, %3141
  store i64 %3142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rdx, align 8
  %3144 = load i64, ptr @_rax, align 8
  %3145 = and i64 %3144, %3143
  %3146 = and i64 %3144, -256
  %3147 = and i64 %3145, 255
  %3148 = or i64 %3146, %3147
  store i64 %3148, ptr @_rax, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = xor i64 %3150, %3149
  %3152 = and i64 %3149, 255
  %3153 = xor i64 %3152, %3150
  store i64 %3153, ptr @_rcx, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rcx, align 8
  %3155 = load i64, ptr @_rax, align 8
  %3156 = or i64 %3155, %3154
  %3157 = and i64 %3154, 255
  %3158 = or i64 %3157, %3155
  store i64 %3158, ptr @_rax, align 8
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rax, align 8
  %3160 = and i64 %3159, 1
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_cc_dst, align 8
  %3162 = and i64 %3161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %3162, 0
  br i1 %.not180, label %"bb.0x401d67:Code_x86_64_L0_ft", label %"bb.0x401d67:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d67:Code_x86_64_L0":                     ; preds = %"bb.0x401d28:Code_x86_64"
  store i64 4201842, ptr @_rip, align 8
  br label %"bb.0x401d72:Code_x86_64"

"bb.0x401d67:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d28:Code_x86_64"
  store i64 4201837, ptr @_rip, align 8
  br label %"bb.0x401d6d:Code_x86_64"

"bb.0x401d6d:Code_x86_64":                        ; preds = %"bb.0x401d67:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203285, ptr @_rip, align 8
  br label %"bb.0x402315:Code_x86_64", !revng.jt.reasons !316

"bb.0x402315:Code_x86_64":                        ; preds = %"bb.0x401def:Code_x86_64", %"bb.0x401d6d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201842, ptr @_rip, align 8
  br label %"bb.0x401d72:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d72:Code_x86_64":                        ; preds = %"bb.0x402315:Code_x86_64", %"bb.0x401d67:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -32
  %3165 = inttoptr i64 %3164 to ptr
  %3166 = load i64, ptr %3165, align 1
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = inttoptr i64 %3167 to ptr
  %3169 = load i32, ptr %3168, align 1
  %3170 = zext i32 %3169 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3171 = sext i32 %3169 to i64
  %3172 = load i64, ptr @_cc_src, align 8
  %sext182 = shl i64 %3172, 32
  %3173 = ashr exact i64 %sext182, 32
  %3174 = icmp sle i64 %3173, %3171
  %3175 = zext i1 %3174 to i64
  %3176 = load i64, ptr @_rax, align 8
  %3177 = and i64 %3176, -256
  %3178 = or i64 %3177, %3175
  store i64 %3178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rbp, align 8
  %3180 = add i64 %3179, -51
  %3181 = load i64, ptr @_rax, align 8
  %3182 = inttoptr i64 %3180 to ptr
  %3183 = trunc i64 %3181 to i8
  store i8 %3183, ptr %3182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rax, align 8
  %3185 = inttoptr i64 %3184 to ptr
  %3186 = load i32, ptr %3185, align 1
  %3187 = zext i32 %3186 to i64
  store i64 %3187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rax, align 8
  %3189 = inttoptr i64 %3188 to ptr
  %3190 = load i32, ptr %3189, align 1
  %3191 = zext i32 %3190 to i64
  store i64 %3191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rsi, align 8
  %3193 = add i64 %3192, -1
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = and i64 %3195, 4294967295
  store i64 %3196, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rsi, align 8
  %3198 = load i64, ptr @_rdx, align 8
  %3199 = add i64 %3198, %3197
  %3200 = and i64 %3199, 4294967295
  store i64 %3200, ptr @_rdx, align 8
  store i64 %3197, ptr @_cc_src, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %3201, 32
  %3203 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %3202, 32
  %3204 = ashr exact i64 %sext184, 32
  %3205 = mul nsw i64 %3203, %3204
  %3206 = trunc i64 %3205 to i32
  %3207 = lshr i64 %3205, 32
  %3208 = trunc i64 %3207 to i32
  %3209 = and i64 %3205, 4294967295
  store i64 %3209, ptr @_rcx, align 8
  %3210 = ashr i32 %3206, 31
  store i64 %3209, ptr @_cc_dst, align 8
  %3211 = sub i32 %3210, %3208
  %3212 = zext i32 %3211 to i64
  store i64 %3212, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3213 = load i64, ptr @_rcx, align 8
  %3214 = and i64 %3213, 1
  store i64 %3214, ptr @_rcx, align 8
  store i64 %3214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_cc_dst, align 8
  %3217 = and i64 %3216, 4294967295
  %3218 = icmp eq i64 %3217, 0
  %3219 = zext i1 %3218 to i64
  %3220 = load i64, ptr @_r9, align 8
  %3221 = and i64 %3220, -256
  %3222 = or i64 %3221, %3219
  store i64 %3222, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3224 = add i64 %3223, -10
  store i64 %3224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %3223, 32
  %3225 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %3225, 32
  %3226 = icmp slt i64 %sext185, %sext186
  %3227 = zext i1 %3226 to i64
  %3228 = load i64, ptr @_r8, align 8
  %3229 = and i64 %3228, -256
  %3230 = or i64 %3229, %3227
  store i64 %3230, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_r9, align 8
  %3232 = load i64, ptr @_rcx, align 8
  %3233 = and i64 %3232, -256
  %3234 = and i64 %3231, 255
  %3235 = or i64 %3233, %3234
  store i64 %3235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rcx, align 8
  %3237 = xor i64 %3236, 255
  %3238 = xor i64 %3236, 255
  store i64 %3238, ptr @_rcx, align 8
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_r8, align 8
  %3240 = load i64, ptr @_rsi, align 8
  %3241 = and i64 %3240, -256
  %3242 = and i64 %3239, 255
  %3243 = or i64 %3241, %3242
  store i64 %3243, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rsi, align 8
  %3245 = xor i64 %3244, 255
  %3246 = xor i64 %3244, 255
  store i64 %3246, ptr @_rsi, align 8
  store i64 %3245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rdx, align 8
  %3248 = and i64 %3247, -256
  %3249 = or i64 %3248, 1
  store i64 %3249, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rdx, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = load i64, ptr @_rax, align 8
  %3253 = and i64 %3252, -256
  %3254 = and i64 %3251, 255
  %3255 = or i64 %3253, %3254
  store i64 %3255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rax, align 8
  %3257 = and i64 %3256, -256
  store i64 %3257, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rdx, align 8
  %3259 = load i64, ptr @_r9, align 8
  %3260 = and i64 %3259, %3258
  %3261 = and i64 %3259, -256
  %3262 = and i64 %3260, 255
  %3263 = or i64 %3261, %3262
  store i64 %3263, ptr @_r9, align 8
  store i64 %3260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rsi, align 8
  %3265 = load i64, ptr @_rdi, align 8
  %3266 = and i64 %3265, -256
  %3267 = and i64 %3264, 255
  %3268 = or i64 %3266, %3267
  store i64 %3268, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rdi, align 8
  %3270 = and i64 %3269, -256
  store i64 %3270, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3271 = load i64, ptr @_rdx, align 8
  %3272 = load i64, ptr @_r8, align 8
  %3273 = and i64 %3272, %3271
  %3274 = and i64 %3272, -256
  %3275 = and i64 %3273, 255
  %3276 = or i64 %3274, %3275
  store i64 %3276, ptr @_r8, align 8
  store i64 %3273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_r9, align 8
  %3278 = load i64, ptr @_rax, align 8
  %3279 = or i64 %3278, %3277
  %3280 = and i64 %3277, 255
  %3281 = or i64 %3280, %3278
  store i64 %3281, ptr @_rax, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_r8, align 8
  %3283 = load i64, ptr @_rdi, align 8
  %3284 = or i64 %3283, %3282
  %3285 = and i64 %3282, 255
  %3286 = or i64 %3285, %3283
  store i64 %3286, ptr @_rdi, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rdi, align 8
  %3288 = load i64, ptr @_rax, align 8
  %3289 = xor i64 %3288, %3287
  %3290 = and i64 %3287, 255
  %3291 = xor i64 %3290, %3288
  store i64 %3291, ptr @_rax, align 8
  store i64 %3289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rsi, align 8
  %3293 = load i64, ptr @_rcx, align 8
  %3294 = or i64 %3293, %3292
  %3295 = and i64 %3292, 255
  %3296 = or i64 %3295, %3293
  store i64 %3296, ptr @_rcx, align 8
  store i64 %3294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rcx, align 8
  %3298 = xor i64 %3297, 255
  %3299 = xor i64 %3297, 255
  store i64 %3299, ptr @_rcx, align 8
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rdx, align 8
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rdx, align 8
  %3302 = load i64, ptr @_rcx, align 8
  %3303 = and i64 %3302, %3301
  %3304 = and i64 %3302, -256
  %3305 = and i64 %3303, 255
  %3306 = or i64 %3304, %3305
  store i64 %3306, ptr @_rcx, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rcx, align 8
  %3308 = load i64, ptr @_rax, align 8
  %3309 = or i64 %3308, %3307
  %3310 = and i64 %3307, 255
  %3311 = or i64 %3310, %3308
  store i64 %3311, ptr @_rax, align 8
  store i64 %3309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rax, align 8
  %3313 = and i64 %3312, 1
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_cc_dst, align 8
  %3315 = and i64 %3314, 255
  store i32 22, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %3315, 0
  br i1 %.not187, label %"bb.0x401de9:Code_x86_64_L0_ft", label %"bb.0x401de9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401de9:Code_x86_64_L0":                     ; preds = %"bb.0x401d72:Code_x86_64"
  store i64 4201972, ptr @_rip, align 8
  br label %"bb.0x401df4:Code_x86_64"

"bb.0x401df4:Code_x86_64":                        ; preds = %"bb.0x401de9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3316 = load i64, ptr @_rbp, align 8
  %3317 = add i64 %3316, -51
  %3318 = inttoptr i64 %3317 to ptr
  %3319 = load i8, ptr %3318, align 1
  %3320 = zext i8 %3319 to i64
  %3321 = load i64, ptr @_rax, align 8
  %3322 = and i64 %3321, -256
  %3323 = or i64 %3322, %3320
  store i64 %3323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rax, align 8
  %3325 = and i64 %3324, 1
  store i64 %3325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3326 = load i64, ptr @_cc_dst, align 8
  %3327 = and i64 %3326, 255
  store i32 22, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %3327, 0
  br i1 %.not188, label %"bb.0x401df9:Code_x86_64_L0_ft", label %"bb.0x401df9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401df9:Code_x86_64_L0":                     ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4201988, ptr @_rip, align 8
  br label %"bb.0x401e04:Code_x86_64"

"bb.0x401e04:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3328 = load i64, ptr @_rbp, align 8
  %3329 = add i64 %3328, -24
  %3330 = inttoptr i64 %3329 to ptr
  %3331 = load i64, ptr %3330, align 1
  store i64 %3331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rax, align 8
  %3333 = inttoptr i64 %3332 to ptr
  store i32 9, ptr %3333, align 1
  br label %"bb.0x401e0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e0e:Code_x86_64":                        ; preds = %"bb.0x40211e:Code_x86_64", %"bb.0x401e04:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3334 = load i64, ptr @_rbp, align 8
  %3335 = add i64 %3334, -24
  %3336 = inttoptr i64 %3335 to ptr
  %3337 = load i64, ptr %3336, align 1
  store i64 %3337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = inttoptr i64 %3338 to ptr
  %3340 = load i32, ptr %3339, align 1
  %3341 = zext i32 %3340 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext194 = shl nuw i64 %3341, 32
  %3342 = load i64, ptr @_cc_src, align 8
  %sext195 = shl i64 %3342, 32
  store i32 16, ptr @_cc_op, align 4
  %3343 = icmp slt i64 %sext194, %sext195
  br i1 %3343, label %"bb.0x401e15:Code_x86_64_L0", label %"bb.0x401e15:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e15:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e0e:Code_x86_64"
  store i64 4202011, ptr @_rip, align 8
  br label %"bb.0x401e1b:Code_x86_64"

"bb.0x401e1b:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3344 = load i64, ptr @_rbp, align 8
  %3345 = add i64 %3344, -16
  %3346 = inttoptr i64 %3345 to ptr
  %3347 = load i64, ptr %3346, align 1
  store i64 %3347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rax, align 8
  %3349 = inttoptr i64 %3348 to ptr
  store i32 9, ptr %3349, align 1
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e25:Code_x86_64":                        ; preds = %"bb.0x401fce:Code_x86_64", %"bb.0x401e1b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3350 = load i64, ptr @_rbp, align 8
  %3351 = add i64 %3350, -16
  %3352 = inttoptr i64 %3351 to ptr
  %3353 = load i64, ptr %3352, align 1
  store i64 %3353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rax, align 8
  %3355 = inttoptr i64 %3354 to ptr
  %3356 = load i32, ptr %3355, align 1
  %3357 = zext i32 %3356 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext196 = shl nuw i64 %3357, 32
  %3358 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %3358, 32
  store i32 16, ptr @_cc_op, align 4
  %3359 = icmp slt i64 %sext196, %sext197
  br i1 %3359, label %"bb.0x401e2c:Code_x86_64_L0", label %"bb.0x401e2c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e25:Code_x86_64"
  store i64 4202034, ptr @_rip, align 8
  br label %"bb.0x401e32:Code_x86_64"

"bb.0x401e32:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = add i64 %3360, -8
  %3362 = inttoptr i64 %3361 to ptr
  %3363 = load i64, ptr %3362, align 1
  store i64 %3363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rax, align 8
  %3365 = inttoptr i64 %3364 to ptr
  store i32 9, ptr %3365, align 1
  br label %"bb.0x401e3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e3c:Code_x86_64":                        ; preds = %"bb.0x401fad:Code_x86_64", %"bb.0x401e32:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rax, align 8
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 1
  %3369 = zext i32 %3368 to i64
  store i64 %3369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rax, align 8
  %3371 = inttoptr i64 %3370 to ptr
  %3372 = load i32, ptr %3371, align 1
  %3373 = zext i32 %3372 to i64
  store i64 %3373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rcx, align 8
  %3375 = and i64 %3374, 4294967295
  store i64 %3375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rdx, align 8
  %3377 = add i64 %3376, -1516223586
  %3378 = and i64 %3377, 4294967295
  store i64 %3378, ptr @_rdx, align 8
  store i64 1516223586, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rdx, align 8
  %3380 = add i64 %3379, -1
  %3381 = and i64 %3380, 4294967295
  store i64 %3381, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rdx, align 8
  %3383 = add i64 %3382, 1516223586
  %3384 = and i64 %3383, 4294967295
  store i64 %3384, ptr @_rdx, align 8
  store i64 1516223586, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rdx, align 8
  %3386 = load i64, ptr @_rcx, align 8
  %sext198 = shl i64 %3385, 32
  %3387 = ashr exact i64 %sext198, 32
  %sext199 = shl i64 %3386, 32
  %3388 = ashr exact i64 %sext199, 32
  %3389 = mul nsw i64 %3387, %3388
  %3390 = trunc i64 %3389 to i32
  %3391 = lshr i64 %3389, 32
  %3392 = trunc i64 %3391 to i32
  %3393 = and i64 %3389, 4294967295
  store i64 %3393, ptr @_rcx, align 8
  %3394 = ashr i32 %3390, 31
  store i64 %3393, ptr @_cc_dst, align 8
  %3395 = sub i32 %3394, %3392
  %3396 = zext i32 %3395 to i64
  store i64 %3396, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rcx, align 8
  %3398 = and i64 %3397, 1
  store i64 %3398, ptr @_rcx, align 8
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_cc_dst, align 8
  %3401 = and i64 %3400, 4294967295
  %3402 = icmp eq i64 %3401, 0
  %3403 = zext i1 %3402 to i64
  %3404 = load i64, ptr @_r9, align 8
  %3405 = and i64 %3404, -256
  %3406 = or i64 %3405, %3403
  store i64 %3406, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3408 = add i64 %3407, -10
  store i64 %3408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext200 = shl i64 %3407, 32
  %3409 = load i64, ptr @_cc_src, align 8
  %sext201 = shl i64 %3409, 32
  %3410 = icmp slt i64 %sext200, %sext201
  %3411 = zext i1 %3410 to i64
  %3412 = load i64, ptr @_r8, align 8
  %3413 = and i64 %3412, -256
  %3414 = or i64 %3413, %3411
  store i64 %3414, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_r9, align 8
  %3416 = load i64, ptr @_rcx, align 8
  %3417 = and i64 %3416, -256
  %3418 = and i64 %3415, 255
  %3419 = or i64 %3417, %3418
  store i64 %3419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rcx, align 8
  %3421 = xor i64 %3420, 255
  %3422 = xor i64 %3420, 255
  store i64 %3422, ptr @_rcx, align 8
  store i64 %3421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_r8, align 8
  %3424 = load i64, ptr @_rsi, align 8
  %3425 = and i64 %3424, -256
  %3426 = and i64 %3423, 255
  %3427 = or i64 %3425, %3426
  store i64 %3427, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rsi, align 8
  %3429 = xor i64 %3428, 255
  %3430 = xor i64 %3428, 255
  store i64 %3430, ptr @_rsi, align 8
  store i64 %3429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rdx, align 8
  %3432 = and i64 %3431, -256
  %3433 = or i64 %3432, 1
  store i64 %3433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_rdx, align 8
  %3435 = xor i64 %3434, 1
  %3436 = xor i64 %3434, 1
  store i64 %3436, ptr @_rdx, align 8
  store i64 %3435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  %3438 = load i64, ptr @_rax, align 8
  %3439 = and i64 %3438, -256
  %3440 = and i64 %3437, 255
  %3441 = or i64 %3439, %3440
  store i64 %3441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rax, align 8
  %3443 = and i64 %3442, 255
  store i64 %3443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rdx, align 8
  %3445 = load i64, ptr @_r9, align 8
  %3446 = and i64 %3445, %3444
  %3447 = and i64 %3445, -256
  %3448 = and i64 %3446, 255
  %3449 = or i64 %3447, %3448
  store i64 %3449, ptr @_r9, align 8
  store i64 %3446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rsi, align 8
  %3451 = load i64, ptr @_rdi, align 8
  %3452 = and i64 %3451, -256
  %3453 = and i64 %3450, 255
  %3454 = or i64 %3452, %3453
  store i64 %3454, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rdi, align 8
  %3456 = and i64 %3455, 255
  store i64 %3456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rdx, align 8
  %3458 = load i64, ptr @_r8, align 8
  %3459 = and i64 %3458, %3457
  %3460 = and i64 %3458, -256
  %3461 = and i64 %3459, 255
  %3462 = or i64 %3460, %3461
  store i64 %3462, ptr @_r8, align 8
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_r9, align 8
  %3464 = load i64, ptr @_rax, align 8
  %3465 = or i64 %3464, %3463
  %3466 = and i64 %3463, 255
  %3467 = or i64 %3466, %3464
  store i64 %3467, ptr @_rax, align 8
  store i64 %3465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_r8, align 8
  %3469 = load i64, ptr @_rdi, align 8
  %3470 = or i64 %3469, %3468
  %3471 = and i64 %3468, 255
  %3472 = or i64 %3471, %3469
  store i64 %3472, ptr @_rdi, align 8
  store i64 %3470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rdi, align 8
  %3474 = load i64, ptr @_rax, align 8
  %3475 = xor i64 %3474, %3473
  %3476 = and i64 %3473, 255
  %3477 = xor i64 %3476, %3474
  store i64 %3477, ptr @_rax, align 8
  store i64 %3475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rsi, align 8
  %3479 = load i64, ptr @_rcx, align 8
  %3480 = or i64 %3479, %3478
  %3481 = and i64 %3478, 255
  %3482 = or i64 %3481, %3479
  store i64 %3482, ptr @_rcx, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3483 = load i64, ptr @_rcx, align 8
  %3484 = xor i64 %3483, 255
  %3485 = xor i64 %3483, 255
  store i64 %3485, ptr @_rcx, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rdx, align 8
  %3487 = or i64 %3486, 1
  %3488 = or i64 %3486, 1
  store i64 %3488, ptr @_rdx, align 8
  store i64 %3487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rdx, align 8
  %3490 = load i64, ptr @_rcx, align 8
  %3491 = and i64 %3490, %3489
  %3492 = and i64 %3490, -256
  %3493 = and i64 %3491, 255
  %3494 = or i64 %3492, %3493
  store i64 %3494, ptr @_rcx, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rcx, align 8
  %3496 = load i64, ptr @_rax, align 8
  %3497 = or i64 %3496, %3495
  %3498 = and i64 %3495, 255
  %3499 = or i64 %3498, %3496
  store i64 %3499, ptr @_rax, align 8
  store i64 %3497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rax, align 8
  %3501 = and i64 %3500, 1
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3502 = load i64, ptr @_cc_dst, align 8
  %3503 = and i64 %3502, 255
  store i32 22, ptr @_cc_op, align 4
  %.not202 = icmp eq i64 %3503, 0
  br i1 %.not202, label %"bb.0x401eae:Code_x86_64_L0_ft", label %"bb.0x401eae:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401eae:Code_x86_64_L0":                     ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202169, ptr @_rip, align 8
  br label %"bb.0x401eb9:Code_x86_64"

"bb.0x401eae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202164, ptr @_rip, align 8
  br label %"bb.0x401eb4:Code_x86_64"

"bb.0x401eb4:Code_x86_64":                        ; preds = %"bb.0x401eae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203290, ptr @_rip, align 8
  br label %"bb.0x40231a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40231a:Code_x86_64":                        ; preds = %"bb.0x401f3e:Code_x86_64", %"bb.0x401eb4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202169, ptr @_rip, align 8
  br label %"bb.0x401eb9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eb9:Code_x86_64":                        ; preds = %"bb.0x40231a:Code_x86_64", %"bb.0x401eae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3504 = load i64, ptr @_rbp, align 8
  %3505 = add i64 %3504, -8
  %3506 = inttoptr i64 %3505 to ptr
  %3507 = load i64, ptr %3506, align 1
  store i64 %3507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rax, align 8
  %3509 = inttoptr i64 %3508 to ptr
  %3510 = load i32, ptr %3509, align 1
  %3511 = zext i32 %3510 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = sext i32 %3510 to i64
  %3513 = load i64, ptr @_cc_src, align 8
  %sext204 = shl i64 %3513, 32
  %3514 = ashr exact i64 %sext204, 32
  %3515 = icmp sle i64 %3514, %3512
  %3516 = zext i1 %3515 to i64
  %3517 = load i64, ptr @_rax, align 8
  %3518 = and i64 %3517, -256
  %3519 = or i64 %3518, %3516
  store i64 %3519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_rbp, align 8
  %3521 = add i64 %3520, -52
  %3522 = load i64, ptr @_rax, align 8
  %3523 = inttoptr i64 %3521 to ptr
  %3524 = trunc i64 %3522 to i8
  store i8 %3524, ptr %3523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rax, align 8
  %3526 = inttoptr i64 %3525 to ptr
  %3527 = load i32, ptr %3526, align 1
  %3528 = zext i32 %3527 to i64
  store i64 %3528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rax, align 8
  %3530 = inttoptr i64 %3529 to ptr
  %3531 = load i32, ptr %3530, align 1
  %3532 = zext i32 %3531 to i64
  store i64 %3532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rcx, align 8
  %3534 = and i64 %3533, 4294967295
  store i64 %3534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3535 = load i64, ptr @_rdx, align 8
  %3536 = add i64 %3535, -1070160152
  %3537 = and i64 %3536, 4294967295
  store i64 %3537, ptr @_rdx, align 8
  store i64 1070160152, ptr @_cc_src, align 8
  store i64 %3536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rdx, align 8
  %3539 = add i64 %3538, -1
  %3540 = and i64 %3539, 4294967295
  store i64 %3540, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rdx, align 8
  %3542 = add i64 %3541, 1070160152
  %3543 = and i64 %3542, 4294967295
  store i64 %3543, ptr @_rdx, align 8
  store i64 1070160152, ptr @_cc_src, align 8
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3544 = load i64, ptr @_rdx, align 8
  %3545 = load i64, ptr @_rcx, align 8
  %sext205 = shl i64 %3544, 32
  %3546 = ashr exact i64 %sext205, 32
  %sext206 = shl i64 %3545, 32
  %3547 = ashr exact i64 %sext206, 32
  %3548 = mul nsw i64 %3546, %3547
  %3549 = trunc i64 %3548 to i32
  %3550 = lshr i64 %3548, 32
  %3551 = trunc i64 %3550 to i32
  %3552 = and i64 %3548, 4294967295
  store i64 %3552, ptr @_rcx, align 8
  %3553 = ashr i32 %3549, 31
  store i64 %3552, ptr @_cc_dst, align 8
  %3554 = sub i32 %3553, %3551
  %3555 = zext i32 %3554 to i64
  store i64 %3555, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rcx, align 8
  %3557 = and i64 %3556, 1
  store i64 %3557, ptr @_rcx, align 8
  store i64 %3557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_cc_dst, align 8
  %3560 = and i64 %3559, 4294967295
  %3561 = icmp eq i64 %3560, 0
  %3562 = zext i1 %3561 to i64
  %3563 = load i64, ptr @_r9, align 8
  %3564 = and i64 %3563, -256
  %3565 = or i64 %3564, %3562
  store i64 %3565, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3567 = add i64 %3566, -10
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext207 = shl i64 %3566, 32
  %3568 = load i64, ptr @_cc_src, align 8
  %sext208 = shl i64 %3568, 32
  %3569 = icmp slt i64 %sext207, %sext208
  %3570 = zext i1 %3569 to i64
  %3571 = load i64, ptr @_r8, align 8
  %3572 = and i64 %3571, -256
  %3573 = or i64 %3572, %3570
  store i64 %3573, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_r9, align 8
  %3575 = load i64, ptr @_rcx, align 8
  %3576 = and i64 %3575, -256
  %3577 = and i64 %3574, 255
  %3578 = or i64 %3576, %3577
  store i64 %3578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rcx, align 8
  %3580 = xor i64 %3579, 255
  %3581 = xor i64 %3579, 255
  store i64 %3581, ptr @_rcx, align 8
  store i64 %3580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_r8, align 8
  %3583 = load i64, ptr @_rsi, align 8
  %3584 = and i64 %3583, -256
  %3585 = and i64 %3582, 255
  %3586 = or i64 %3584, %3585
  store i64 %3586, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rsi, align 8
  %3588 = xor i64 %3587, 255
  %3589 = xor i64 %3587, 255
  store i64 %3589, ptr @_rsi, align 8
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rdx, align 8
  %3591 = and i64 %3590, -256
  %3592 = or i64 %3591, 1
  store i64 %3592, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rdx, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rcx, align 8
  %3595 = load i64, ptr @_rax, align 8
  %3596 = and i64 %3595, -256
  %3597 = and i64 %3594, 255
  %3598 = or i64 %3596, %3597
  store i64 %3598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  %3600 = and i64 %3599, -256
  store i64 %3600, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rdx, align 8
  %3602 = load i64, ptr @_r9, align 8
  %3603 = and i64 %3602, %3601
  %3604 = and i64 %3602, -256
  %3605 = and i64 %3603, 255
  %3606 = or i64 %3604, %3605
  store i64 %3606, ptr @_r9, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rsi, align 8
  %3608 = load i64, ptr @_rdi, align 8
  %3609 = and i64 %3608, -256
  %3610 = and i64 %3607, 255
  %3611 = or i64 %3609, %3610
  store i64 %3611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3612 = load i64, ptr @_rdi, align 8
  %3613 = and i64 %3612, -256
  store i64 %3613, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rdx, align 8
  %3615 = load i64, ptr @_r8, align 8
  %3616 = and i64 %3615, %3614
  %3617 = and i64 %3615, -256
  %3618 = and i64 %3616, 255
  %3619 = or i64 %3617, %3618
  store i64 %3619, ptr @_r8, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_r9, align 8
  %3621 = load i64, ptr @_rax, align 8
  %3622 = or i64 %3621, %3620
  %3623 = and i64 %3620, 255
  %3624 = or i64 %3623, %3621
  store i64 %3624, ptr @_rax, align 8
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3625 = load i64, ptr @_r8, align 8
  %3626 = load i64, ptr @_rdi, align 8
  %3627 = or i64 %3626, %3625
  %3628 = and i64 %3625, 255
  %3629 = or i64 %3628, %3626
  store i64 %3629, ptr @_rdi, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_rdi, align 8
  %3631 = load i64, ptr @_rax, align 8
  %3632 = xor i64 %3631, %3630
  %3633 = and i64 %3630, 255
  %3634 = xor i64 %3633, %3631
  store i64 %3634, ptr @_rax, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rsi, align 8
  %3636 = load i64, ptr @_rcx, align 8
  %3637 = or i64 %3636, %3635
  %3638 = and i64 %3635, 255
  %3639 = or i64 %3638, %3636
  store i64 %3639, ptr @_rcx, align 8
  store i64 %3637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rcx, align 8
  %3641 = xor i64 %3640, 255
  %3642 = xor i64 %3640, 255
  store i64 %3642, ptr @_rcx, align 8
  store i64 %3641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rdx, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rdx, align 8
  %3645 = load i64, ptr @_rcx, align 8
  %3646 = and i64 %3645, %3644
  %3647 = and i64 %3645, -256
  %3648 = and i64 %3646, 255
  %3649 = or i64 %3647, %3648
  store i64 %3649, ptr @_rcx, align 8
  store i64 %3646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rcx, align 8
  %3651 = load i64, ptr @_rax, align 8
  %3652 = or i64 %3651, %3650
  %3653 = and i64 %3650, 255
  %3654 = or i64 %3653, %3651
  store i64 %3654, ptr @_rax, align 8
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rax, align 8
  %3656 = and i64 %3655, 1
  store i64 %3656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_cc_dst, align 8
  %3658 = and i64 %3657, 255
  store i32 22, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %3658, 0
  br i1 %.not209, label %"bb.0x401f38:Code_x86_64_L0_ft", label %"bb.0x401f38:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f38:Code_x86_64_L0":                     ; preds = %"bb.0x401eb9:Code_x86_64"
  store i64 4202307, ptr @_rip, align 8
  br label %"bb.0x401f43:Code_x86_64"

"bb.0x401f43:Code_x86_64":                        ; preds = %"bb.0x401f38:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3659 = load i64, ptr @_rbp, align 8
  %3660 = add i64 %3659, -52
  %3661 = inttoptr i64 %3660 to ptr
  %3662 = load i8, ptr %3661, align 1
  %3663 = zext i8 %3662 to i64
  %3664 = load i64, ptr @_rax, align 8
  %3665 = and i64 %3664, -256
  %3666 = or i64 %3665, %3663
  store i64 %3666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rax, align 8
  %3668 = and i64 %3667, 1
  store i64 %3668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_cc_dst, align 8
  %3670 = and i64 %3669, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %3670, 0
  br i1 %.not210, label %"bb.0x401f48:Code_x86_64_L0_ft", label %"bb.0x401f48:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f48:Code_x86_64_L0":                     ; preds = %"bb.0x401f43:Code_x86_64"
  store i64 4202323, ptr @_rip, align 8
  br label %"bb.0x401f53:Code_x86_64"

"bb.0x401f53:Code_x86_64":                        ; preds = %"bb.0x401f48:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3671 = load i64, ptr @_rbp, align 8
  %3672 = add i64 %3671, -48
  %3673 = inttoptr i64 %3672 to ptr
  %3674 = load i64, ptr %3673, align 1
  store i64 %3674, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rbp, align 8
  %3676 = add i64 %3675, -8
  %3677 = inttoptr i64 %3676 to ptr
  %3678 = load i64, ptr %3677, align 1
  store i64 %3678, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3679 = load i64, ptr @_rbp, align 8
  %3680 = add i64 %3679, -16
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i64, ptr %3681, align 1
  store i64 %3682, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rbp, align 8
  %3684 = add i64 %3683, -24
  %3685 = inttoptr i64 %3684 to ptr
  %3686 = load i64, ptr %3685, align 1
  store i64 %3686, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rbp, align 8
  %3688 = add i64 %3687, -32
  %3689 = inttoptr i64 %3688 to ptr
  %3690 = load i64, ptr %3689, align 1
  store i64 %3690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rax, align 8
  %3692 = inttoptr i64 %3691 to ptr
  %3693 = load i32, ptr %3692, align 1
  %3694 = zext i32 %3693 to i64
  store i64 %3694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rdi, align 8
  %3696 = inttoptr i64 %3695 to ptr
  %3697 = load i32, ptr %3696, align 1
  %3698 = zext i32 %3697 to i64
  store i64 %3698, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_r8, align 8
  %3700 = load i64, ptr @_rdi, align 8
  %3701 = sub i64 %3700, %3699
  %3702 = and i64 %3701, 4294967295
  store i64 %3702, ptr @_rdi, align 8
  store i64 %3699, ptr @_cc_src, align 8
  store i64 %3701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rdi, align 8
  %3704 = load i64, ptr @_rax, align 8
  %3705 = sub i64 %3704, %3703
  %3706 = and i64 %3705, 4294967295
  store i64 %3706, ptr @_rax, align 8
  store i64 %3703, ptr @_cc_src, align 8
  store i64 %3705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rsi, align 8
  %3708 = inttoptr i64 %3707 to ptr
  %3709 = load i32, ptr %3708, align 1
  %3710 = zext i32 %3709 to i64
  store i64 %3710, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rax, align 8
  %3712 = add i64 %3711, 1115515172
  %3713 = and i64 %3712, 4294967295
  store i64 %3713, ptr @_rax, align 8
  store i64 -1115515172, ptr @_cc_src, align 8
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3714 = load i64, ptr @_rsi, align 8
  %3715 = load i64, ptr @_rax, align 8
  %3716 = add i64 %3715, %3714
  %3717 = and i64 %3716, 4294967295
  store i64 %3717, ptr @_rax, align 8
  store i64 %3714, ptr @_cc_src, align 8
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3718 = load i64, ptr @_rax, align 8
  %3719 = add i64 %3718, -1115515172
  %3720 = and i64 %3719, 4294967295
  store i64 %3720, ptr @_rax, align 8
  store i64 -1115515172, ptr @_cc_src, align 8
  store i64 %3719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rdx, align 8
  %3722 = inttoptr i64 %3721 to ptr
  %3723 = load i32, ptr %3722, align 1
  %3724 = zext i32 %3723 to i64
  store i64 %3724, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rsi, align 8
  %3726 = load i64, ptr @_rdx, align 8
  %3727 = sub i64 %3726, %3725
  %3728 = and i64 %3727, 4294967295
  store i64 %3728, ptr @_rdx, align 8
  store i64 %3725, ptr @_cc_src, align 8
  store i64 %3727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rdx, align 8
  %3730 = load i64, ptr @_rax, align 8
  %3731 = sub i64 %3730, %3729
  %3732 = and i64 %3731, 4294967295
  store i64 %3732, ptr @_rax, align 8
  store i64 %3729, ptr @_cc_src, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rcx, align 8
  %3734 = inttoptr i64 %3733 to ptr
  %3735 = load i32, ptr %3734, align 1
  %3736 = zext i32 %3735 to i64
  %3737 = load i64, ptr @_rax, align 8
  store i64 %3736, ptr @_cc_src, align 8
  %3738 = sub i64 %3737, %3736
  store i64 %3738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_cc_dst, align 8
  %3740 = and i64 %3739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not211 = icmp eq i64 %3740, 0
  br i1 %.not211, label %"bb.0x401f8b:Code_x86_64_L0_ft", label %"bb.0x401f8b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f8b:Code_x86_64_L0":                     ; preds = %"bb.0x401f53:Code_x86_64"
  store i64 4202408, ptr @_rip, align 8
  br label %"bb.0x401fa8:Code_x86_64"

"bb.0x401f8b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f53:Code_x86_64"
  store i64 4202385, ptr @_rip, align 8
  br label %"bb.0x401f91:Code_x86_64"

"bb.0x401f91:Code_x86_64":                        ; preds = %"bb.0x401f8b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -40
  %3743 = inttoptr i64 %3742 to ptr
  %3744 = load i64, ptr %3743, align 1
  store i64 %3744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rax, align 8
  %3746 = inttoptr i64 %3745 to ptr
  %3747 = load i32, ptr %3746, align 1
  %3748 = zext i32 %3747 to i64
  store i64 %3748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rcx, align 8
  %3750 = load i64, ptr @_rdx, align 8
  %3751 = sub i64 %3750, %3749
  %3752 = and i64 %3751, 4294967295
  store i64 %3752, ptr @_rdx, align 8
  store i64 %3749, ptr @_cc_src, align 8
  store i64 %3751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rcx, align 8
  %3754 = add i64 %3753, -1
  %3755 = and i64 %3754, 4294967295
  store i64 %3755, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  %3757 = load i64, ptr @_rdx, align 8
  %3758 = add i64 %3757, %3756
  %3759 = and i64 %3758, 4294967295
  store i64 %3759, ptr @_rdx, align 8
  store i64 %3756, ptr @_cc_src, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = load i64, ptr @_rcx, align 8
  %3762 = sub i64 %3761, %3760
  %3763 = and i64 %3762, 4294967295
  store i64 %3763, ptr @_rcx, align 8
  store i64 %3760, ptr @_cc_src, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rax, align 8
  %3765 = load i64, ptr @_rcx, align 8
  %3766 = inttoptr i64 %3764 to ptr
  %3767 = trunc i64 %3765 to i32
  store i32 %3767, ptr %3766, align 1
  br label %"bb.0x401fa8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa8:Code_x86_64":                        ; preds = %"bb.0x401f91:Code_x86_64", %"bb.0x401f8b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202413, ptr @_rip, align 8
  br label %"bb.0x401fad:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fad:Code_x86_64":                        ; preds = %"bb.0x401fa8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3768 = load i64, ptr @_rbp, align 8
  %3769 = add i64 %3768, -8
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i64, ptr %3770, align 1
  store i64 %3771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rax, align 8
  %3773 = inttoptr i64 %3772 to ptr
  %3774 = load i32, ptr %3773, align 1
  %3775 = zext i32 %3774 to i64
  store i64 %3775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  %3777 = load i64, ptr @_rdx, align 8
  %3778 = sub i64 %3777, %3776
  %3779 = and i64 %3778, 4294967295
  store i64 %3779, ptr @_rdx, align 8
  store i64 %3776, ptr @_cc_src, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rcx, align 8
  %3781 = add i64 %3780, 1
  %3782 = and i64 %3781, 4294967295
  store i64 %3782, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rcx, align 8
  %3784 = load i64, ptr @_rdx, align 8
  %3785 = add i64 %3784, %3783
  %3786 = and i64 %3785, 4294967295
  store i64 %3786, ptr @_rdx, align 8
  store i64 %3783, ptr @_cc_src, align 8
  store i64 %3785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rdx, align 8
  %3788 = load i64, ptr @_rcx, align 8
  %3789 = sub i64 %3788, %3787
  %3790 = and i64 %3789, 4294967295
  store i64 %3790, ptr @_rcx, align 8
  store i64 %3787, ptr @_cc_src, align 8
  store i64 %3789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rax, align 8
  %3792 = load i64, ptr @_rcx, align 8
  %3793 = inttoptr i64 %3791 to ptr
  %3794 = trunc i64 %3792 to i32
  store i32 %3794, ptr %3793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202044, ptr @_rip, align 8
  br label %"bb.0x401e3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f48:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f43:Code_x86_64"
  store i64 4202318, ptr @_rip, align 8
  br label %"bb.0x401f4e:Code_x86_64"

"bb.0x401f4e:Code_x86_64":                        ; preds = %"bb.0x401f48:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202441, ptr @_rip, align 8
  br label %"bb.0x401fc9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fc9:Code_x86_64":                        ; preds = %"bb.0x401f4e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202446, ptr @_rip, align 8
  br label %"bb.0x401fce:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fce:Code_x86_64":                        ; preds = %"bb.0x401fc9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3795 = load i64, ptr @_rbp, align 8
  %3796 = add i64 %3795, -16
  %3797 = inttoptr i64 %3796 to ptr
  %3798 = load i64, ptr %3797, align 1
  store i64 %3798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rax, align 8
  %3800 = inttoptr i64 %3799 to ptr
  %3801 = load i32, ptr %3800, align 1
  %3802 = zext i32 %3801 to i64
  store i64 %3802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3803 = load i64, ptr @_rcx, align 8
  %3804 = load i64, ptr @_rdx, align 8
  %3805 = sub i64 %3804, %3803
  %3806 = and i64 %3805, 4294967295
  store i64 %3806, ptr @_rdx, align 8
  store i64 %3803, ptr @_cc_src, align 8
  store i64 %3805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr @_rcx, align 8
  %3808 = add i64 %3807, 1
  %3809 = and i64 %3808, 4294967295
  store i64 %3809, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %3808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rcx, align 8
  %3811 = load i64, ptr @_rdx, align 8
  %3812 = add i64 %3811, %3810
  %3813 = and i64 %3812, 4294967295
  store i64 %3813, ptr @_rdx, align 8
  store i64 %3810, ptr @_cc_src, align 8
  store i64 %3812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_rdx, align 8
  %3815 = load i64, ptr @_rcx, align 8
  %3816 = sub i64 %3815, %3814
  %3817 = and i64 %3816, 4294967295
  store i64 %3817, ptr @_rcx, align 8
  store i64 %3814, ptr @_cc_src, align 8
  store i64 %3816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_rax, align 8
  %3819 = load i64, ptr @_rcx, align 8
  %3820 = inttoptr i64 %3818 to ptr
  %3821 = trunc i64 %3819 to i32
  store i32 %3821, ptr %3820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f38:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb9:Code_x86_64"
  store i64 4202302, ptr @_rip, align 8
  br label %"bb.0x401f3e:Code_x86_64"

"bb.0x401f3e:Code_x86_64":                        ; preds = %"bb.0x401f38:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203290, ptr @_rip, align 8
  br label %"bb.0x40231a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e2c:Code_x86_64_L0":                     ; preds = %"bb.0x401e25:Code_x86_64"
  store i64 4202474, ptr @_rip, align 8
  br label %"bb.0x401fea:Code_x86_64"

"bb.0x401fea:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rax, align 8
  %3823 = inttoptr i64 %3822 to ptr
  %3824 = load i32, ptr %3823, align 1
  %3825 = zext i32 %3824 to i64
  store i64 %3825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rax, align 8
  %3827 = inttoptr i64 %3826 to ptr
  %3828 = load i32, ptr %3827, align 1
  %3829 = zext i32 %3828 to i64
  store i64 %3829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3830 = load i64, ptr @_rcx, align 8
  %3831 = and i64 %3830, 4294967295
  store i64 %3831, ptr @_rdx, align 8
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3832 = load i64, ptr @_rdx, align 8
  %3833 = add i64 %3832, 95342281
  %3834 = and i64 %3833, 4294967295
  store i64 %3834, ptr @_rdx, align 8
  store i64 95342281, ptr @_cc_src, align 8
  store i64 %3833, ptr @_cc_dst, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !316

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3835 = load i64, ptr @_rdx, align 8
  %3836 = add i64 %3835, -1
  %3837 = and i64 %3836, 4294967295
  store i64 %3837, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rdx, align 8
  %3839 = add i64 %3838, -95342281
  %3840 = and i64 %3839, 4294967295
  store i64 %3840, ptr @_rdx, align 8
  store i64 95342281, ptr @_cc_src, align 8
  store i64 %3839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rdx, align 8
  %3842 = load i64, ptr @_rcx, align 8
  %sext212 = shl i64 %3841, 32
  %3843 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %3842, 32
  %3844 = ashr exact i64 %sext213, 32
  %3845 = mul nsw i64 %3843, %3844
  %3846 = trunc i64 %3845 to i32
  %3847 = lshr i64 %3845, 32
  %3848 = trunc i64 %3847 to i32
  %3849 = and i64 %3845, 4294967295
  store i64 %3849, ptr @_rcx, align 8
  %3850 = ashr i32 %3846, 31
  store i64 %3849, ptr @_cc_dst, align 8
  %3851 = sub i32 %3850, %3848
  %3852 = zext i32 %3851 to i64
  store i64 %3852, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rcx, align 8
  %3854 = and i64 %3853, 1
  store i64 %3854, ptr @_rcx, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_cc_dst, align 8
  %3857 = and i64 %3856, 4294967295
  %3858 = icmp eq i64 %3857, 0
  %3859 = zext i1 %3858 to i64
  %3860 = load i64, ptr @_rcx, align 8
  %3861 = and i64 %3860, -256
  %3862 = or i64 %3861, %3859
  store i64 %3862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3864 = add i64 %3863, -10
  store i64 %3864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %3863, 32
  %3865 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %3865, 32
  %3866 = icmp slt i64 %sext214, %sext215
  %3867 = zext i1 %3866 to i64
  %3868 = load i64, ptr @_rdx, align 8
  %3869 = and i64 %3868, -256
  %3870 = or i64 %3869, %3867
  store i64 %3870, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rcx, align 8
  %3872 = load i64, ptr @_rax, align 8
  %3873 = and i64 %3872, -256
  %3874 = and i64 %3871, 255
  %3875 = or i64 %3873, %3874
  store i64 %3875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = load i64, ptr @_rax, align 8
  %3878 = and i64 %3877, %3876
  %3879 = and i64 %3877, -256
  %3880 = and i64 %3878, 255
  %3881 = or i64 %3879, %3880
  store i64 %3881, ptr @_rax, align 8
  store i64 %3878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rdx, align 8
  %3883 = load i64, ptr @_rcx, align 8
  %3884 = xor i64 %3883, %3882
  %3885 = and i64 %3882, 255
  %3886 = xor i64 %3885, %3883
  store i64 %3886, ptr @_rcx, align 8
  store i64 %3884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rcx, align 8
  %3888 = load i64, ptr @_rax, align 8
  %3889 = or i64 %3888, %3887
  %3890 = and i64 %3887, 255
  %3891 = or i64 %3890, %3888
  store i64 %3891, ptr @_rax, align 8
  store i64 %3889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rax, align 8
  %3893 = and i64 %3892, 1
  store i64 %3893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3894 = load i64, ptr @_cc_dst, align 8
  %3895 = and i64 %3894, 255
  store i32 22, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %3895, 0
  br i1 %.not216, label %"bb.0x402029:Code_x86_64_L0_ft", label %"bb.0x402029:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402029:Code_x86_64_L0":                     ; preds = %"bb.0x402004:Code_x86_64"
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64"

"bb.0x402029:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402004:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203295, ptr @_rip, align 8
  br label %"bb.0x40231f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40231f:Code_x86_64":                        ; preds = %"bb.0x402079:Code_x86_64", %"bb.0x40202f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64", !revng.jt.reasons !316

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x40231f:Code_x86_64", %"bb.0x402029:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3896 = load i64, ptr @_rax, align 8
  %3897 = inttoptr i64 %3896 to ptr
  %3898 = load i32, ptr %3897, align 1
  %3899 = zext i32 %3898 to i64
  store i64 %3899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3900 = load i64, ptr @_rax, align 8
  %3901 = inttoptr i64 %3900 to ptr
  %3902 = load i32, ptr %3901, align 1
  %3903 = zext i32 %3902 to i64
  store i64 %3903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402046:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rcx, align 8
  %3905 = and i64 %3904, 4294967295
  store i64 %3905, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_rdx, align 8
  %3907 = add i64 %3906, 1587519255
  %3908 = and i64 %3907, 4294967295
  store i64 %3908, ptr @_rdx, align 8
  store i64 1587519255, ptr @_cc_src, align 8
  store i64 %3907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rdx, align 8
  %3910 = add i64 %3909, -1
  %3911 = and i64 %3910, 4294967295
  store i64 %3911, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rdx, align 8
  %3913 = add i64 %3912, -1587519255
  %3914 = and i64 %3913, 4294967295
  store i64 %3914, ptr @_rdx, align 8
  store i64 1587519255, ptr @_cc_src, align 8
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3915 = load i64, ptr @_rdx, align 8
  %3916 = load i64, ptr @_rcx, align 8
  %sext217 = shl i64 %3915, 32
  %3917 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %3916, 32
  %3918 = ashr exact i64 %sext218, 32
  %3919 = mul nsw i64 %3917, %3918
  %3920 = trunc i64 %3919 to i32
  %3921 = lshr i64 %3919, 32
  %3922 = trunc i64 %3921 to i32
  %3923 = and i64 %3919, 4294967295
  store i64 %3923, ptr @_rcx, align 8
  %3924 = ashr i32 %3920, 31
  store i64 %3923, ptr @_cc_dst, align 8
  %3925 = sub i32 %3924, %3922
  %3926 = zext i32 %3925 to i64
  store i64 %3926, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rcx, align 8
  %3928 = and i64 %3927, 1
  store i64 %3928, ptr @_rcx, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_cc_dst, align 8
  %3931 = and i64 %3930, 4294967295
  %3932 = icmp eq i64 %3931, 0
  %3933 = zext i1 %3932 to i64
  %3934 = load i64, ptr @_rcx, align 8
  %3935 = and i64 %3934, -256
  %3936 = or i64 %3935, %3933
  store i64 %3936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3937 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3938 = add i64 %3937, -10
  store i64 %3938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %3937, 32
  %3939 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %3939, 32
  %3940 = icmp slt i64 %sext219, %sext220
  %3941 = zext i1 %3940 to i64
  %3942 = load i64, ptr @_rdx, align 8
  %3943 = and i64 %3942, -256
  %3944 = or i64 %3943, %3941
  store i64 %3944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_rcx, align 8
  %3946 = load i64, ptr @_rax, align 8
  %3947 = and i64 %3946, -256
  %3948 = and i64 %3945, 255
  %3949 = or i64 %3947, %3948
  store i64 %3949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3950 = load i64, ptr @_rdx, align 8
  %3951 = load i64, ptr @_rax, align 8
  %3952 = and i64 %3951, %3950
  %3953 = and i64 %3951, -256
  %3954 = and i64 %3952, 255
  %3955 = or i64 %3953, %3954
  store i64 %3955, ptr @_rax, align 8
  store i64 %3952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rdx, align 8
  %3957 = load i64, ptr @_rcx, align 8
  %3958 = xor i64 %3957, %3956
  %3959 = and i64 %3956, 255
  %3960 = xor i64 %3959, %3957
  store i64 %3960, ptr @_rcx, align 8
  store i64 %3958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rcx, align 8
  %3962 = load i64, ptr @_rax, align 8
  %3963 = or i64 %3962, %3961
  %3964 = and i64 %3961, 255
  %3965 = or i64 %3964, %3962
  store i64 %3965, ptr @_rax, align 8
  store i64 %3963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rax, align 8
  %3967 = and i64 %3966, 1
  store i64 %3967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_cc_dst, align 8
  %3969 = and i64 %3968, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %3969, 0
  br i1 %.not221, label %"bb.0x402073:Code_x86_64_L0_ft", label %"bb.0x402073:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402073:Code_x86_64_L0":                     ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202622, ptr @_rip, align 8
  br label %"bb.0x40207e:Code_x86_64"

"bb.0x40207e:Code_x86_64":                        ; preds = %"bb.0x402073:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202627, ptr @_rip, align 8
  br label %"bb.0x402083:Code_x86_64", !revng.jt.reasons !316

"bb.0x402083:Code_x86_64":                        ; preds = %"bb.0x40207e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rax, align 8
  %3971 = inttoptr i64 %3970 to ptr
  %3972 = load i32, ptr %3971, align 1
  %3973 = zext i32 %3972 to i64
  store i64 %3973, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rax, align 8
  %3975 = inttoptr i64 %3974 to ptr
  %3976 = load i32, ptr %3975, align 1
  %3977 = zext i32 %3976 to i64
  store i64 %3977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rcx, align 8
  %3979 = and i64 %3978, 4294967295
  store i64 %3979, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rdx, align 8
  %3981 = add i64 %3980, 1987375318
  %3982 = and i64 %3981, 4294967295
  store i64 %3982, ptr @_rdx, align 8
  store i64 -1987375318, ptr @_cc_src, align 8
  store i64 %3981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3983 = load i64, ptr @_rdx, align 8
  %3984 = add i64 %3983, -1
  %3985 = and i64 %3984, 4294967295
  store i64 %3985, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rdx, align 8
  %3987 = add i64 %3986, -1987375318
  %3988 = and i64 %3987, 4294967295
  store i64 %3988, ptr @_rdx, align 8
  store i64 -1987375318, ptr @_cc_src, align 8
  store i64 %3987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3989 = load i64, ptr @_rdx, align 8
  %3990 = load i64, ptr @_rcx, align 8
  %sext222 = shl i64 %3989, 32
  %3991 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %3990, 32
  %3992 = ashr exact i64 %sext223, 32
  %3993 = mul nsw i64 %3991, %3992
  %3994 = trunc i64 %3993 to i32
  %3995 = lshr i64 %3993, 32
  %3996 = trunc i64 %3995 to i32
  %3997 = and i64 %3993, 4294967295
  store i64 %3997, ptr @_rcx, align 8
  %3998 = ashr i32 %3994, 31
  store i64 %3997, ptr @_cc_dst, align 8
  %3999 = sub i32 %3998, %3996
  %4000 = zext i32 %3999 to i64
  store i64 %4000, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rcx, align 8
  %4002 = and i64 %4001, 1
  store i64 %4002, ptr @_rcx, align 8
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4004 = load i64, ptr @_cc_dst, align 8
  %4005 = and i64 %4004, 4294967295
  %4006 = icmp eq i64 %4005, 0
  %4007 = zext i1 %4006 to i64
  %4008 = load i64, ptr @_rcx, align 8
  %4009 = and i64 %4008, -256
  %4010 = or i64 %4009, %4007
  store i64 %4010, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4012 = add i64 %4011, -10
  store i64 %4012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %4011, 32
  %4013 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %4013, 32
  %4014 = icmp slt i64 %sext224, %sext225
  %4015 = zext i1 %4014 to i64
  %4016 = load i64, ptr @_rdx, align 8
  %4017 = and i64 %4016, -256
  %4018 = or i64 %4017, %4015
  store i64 %4018, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rcx, align 8
  %4020 = load i64, ptr @_rax, align 8
  %4021 = and i64 %4020, -256
  %4022 = and i64 %4019, 255
  %4023 = or i64 %4021, %4022
  store i64 %4023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rdx, align 8
  %4025 = load i64, ptr @_rax, align 8
  %4026 = and i64 %4025, %4024
  %4027 = and i64 %4025, -256
  %4028 = and i64 %4026, 255
  %4029 = or i64 %4027, %4028
  store i64 %4029, ptr @_rax, align 8
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rdx, align 8
  %4031 = load i64, ptr @_rcx, align 8
  %4032 = xor i64 %4031, %4030
  %4033 = and i64 %4030, 255
  %4034 = xor i64 %4033, %4031
  store i64 %4034, ptr @_rcx, align 8
  store i64 %4032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rcx, align 8
  %4036 = load i64, ptr @_rax, align 8
  %4037 = or i64 %4036, %4035
  %4038 = and i64 %4035, 255
  %4039 = or i64 %4038, %4036
  store i64 %4039, ptr @_rax, align 8
  store i64 %4037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rax, align 8
  %4041 = and i64 %4040, 1
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_cc_dst, align 8
  %4043 = and i64 %4042, 255
  store i32 22, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %4043, 0
  br i1 %.not226, label %"bb.0x4020c2:Code_x86_64_L0_ft", label %"bb.0x4020c2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020c2:Code_x86_64_L0":                     ; preds = %"bb.0x402083:Code_x86_64"
  store i64 4202701, ptr @_rip, align 8
  br label %"bb.0x4020cd:Code_x86_64"

"bb.0x4020c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402083:Code_x86_64"
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64"

"bb.0x4020c8:Code_x86_64":                        ; preds = %"bb.0x4020c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203300, ptr @_rip, align 8
  br label %"bb.0x402324:Code_x86_64", !revng.jt.reasons !316

"bb.0x402324:Code_x86_64":                        ; preds = %"bb.0x402119:Code_x86_64", %"bb.0x4020c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4044 = load i64, ptr @_rbp, align 8
  %4045 = add i64 %4044, -24
  %4046 = inttoptr i64 %4045 to ptr
  %4047 = load i64, ptr %4046, align 1
  store i64 %4047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rax, align 8
  %4049 = inttoptr i64 %4048 to ptr
  %4050 = load i32, ptr %4049, align 1
  %4051 = zext i32 %4050 to i64
  store i64 %4051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4052 = load i64, ptr @_rcx, align 8
  %4053 = add i64 %4052, -1211351797
  %4054 = and i64 %4053, 4294967295
  store i64 %4054, ptr @_rcx, align 8
  store i64 -1211351797, ptr @_cc_src, align 8
  store i64 %4053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rcx, align 8
  %4056 = add i64 %4055, -1
  %4057 = and i64 %4056, 4294967295
  store i64 %4057, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rcx, align 8
  %4059 = add i64 %4058, 1211351797
  %4060 = and i64 %4059, 4294967295
  store i64 %4060, ptr @_rcx, align 8
  store i64 -1211351797, ptr @_cc_src, align 8
  store i64 %4059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rax, align 8
  %4062 = load i64, ptr @_rcx, align 8
  %4063 = inttoptr i64 %4061 to ptr
  %4064 = trunc i64 %4062 to i32
  store i32 %4064, ptr %4063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202701, ptr @_rip, align 8
  br label %"bb.0x4020cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020cd:Code_x86_64":                        ; preds = %"bb.0x402324:Code_x86_64", %"bb.0x4020c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4065 = load i64, ptr @_rbp, align 8
  %4066 = add i64 %4065, -24
  %4067 = inttoptr i64 %4066 to ptr
  %4068 = load i64, ptr %4067, align 1
  store i64 %4068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4069 = load i64, ptr @_rax, align 8
  %4070 = inttoptr i64 %4069 to ptr
  %4071 = load i32, ptr %4070, align 1
  %4072 = zext i32 %4071 to i64
  store i64 %4072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rdx, align 8
  %4074 = add i64 %4073, 1
  %4075 = and i64 %4074, 4294967295
  store i64 %4075, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rdx, align 8
  %4077 = load i64, ptr @_rcx, align 8
  %4078 = sub i64 %4077, %4076
  %4079 = and i64 %4078, 4294967295
  store i64 %4079, ptr @_rcx, align 8
  store i64 %4076, ptr @_cc_src, align 8
  store i64 %4078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rax, align 8
  %4081 = load i64, ptr @_rcx, align 8
  %4082 = inttoptr i64 %4080 to ptr
  %4083 = trunc i64 %4081 to i32
  store i32 %4083, ptr %4082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rax, align 8
  %4085 = inttoptr i64 %4084 to ptr
  %4086 = load i32, ptr %4085, align 1
  %4087 = zext i32 %4086 to i64
  store i64 %4087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4088 = load i64, ptr @_rax, align 8
  %4089 = inttoptr i64 %4088 to ptr
  %4090 = load i32, ptr %4089, align 1
  %4091 = zext i32 %4090 to i64
  store i64 %4091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rsi, align 8
  %4093 = add i64 %4092, -1
  %4094 = and i64 %4093, 4294967295
  store i64 %4094, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rcx, align 8
  %4096 = and i64 %4095, 4294967295
  store i64 %4096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rsi, align 8
  %4098 = load i64, ptr @_rdx, align 8
  %4099 = add i64 %4098, %4097
  %4100 = and i64 %4099, 4294967295
  store i64 %4100, ptr @_rdx, align 8
  store i64 %4097, ptr @_cc_src, align 8
  store i64 %4099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4101 = load i64, ptr @_rdx, align 8
  %4102 = load i64, ptr @_rcx, align 8
  %sext227 = shl i64 %4101, 32
  %4103 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %4102, 32
  %4104 = ashr exact i64 %sext228, 32
  %4105 = mul nsw i64 %4103, %4104
  %4106 = trunc i64 %4105 to i32
  %4107 = lshr i64 %4105, 32
  %4108 = trunc i64 %4107 to i32
  %4109 = and i64 %4105, 4294967295
  store i64 %4109, ptr @_rcx, align 8
  %4110 = ashr i32 %4106, 31
  store i64 %4109, ptr @_cc_dst, align 8
  %4111 = sub i32 %4110, %4108
  %4112 = zext i32 %4111 to i64
  store i64 %4112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rcx, align 8
  %4114 = and i64 %4113, 1
  store i64 %4114, ptr @_rcx, align 8
  store i64 %4114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_cc_dst, align 8
  %4117 = and i64 %4116, 4294967295
  %4118 = icmp eq i64 %4117, 0
  %4119 = zext i1 %4118 to i64
  %4120 = load i64, ptr @_rcx, align 8
  %4121 = and i64 %4120, -256
  %4122 = or i64 %4121, %4119
  store i64 %4122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4124 = add i64 %4123, -10
  store i64 %4124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %4123, 32
  %4125 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %4125, 32
  %4126 = icmp slt i64 %sext229, %sext230
  %4127 = zext i1 %4126 to i64
  %4128 = load i64, ptr @_rdx, align 8
  %4129 = and i64 %4128, -256
  %4130 = or i64 %4129, %4127
  store i64 %4130, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rcx, align 8
  %4132 = load i64, ptr @_rax, align 8
  %4133 = and i64 %4132, -256
  %4134 = and i64 %4131, 255
  %4135 = or i64 %4133, %4134
  store i64 %4135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4136 = load i64, ptr @_rdx, align 8
  %4137 = load i64, ptr @_rax, align 8
  %4138 = and i64 %4137, %4136
  %4139 = and i64 %4137, -256
  %4140 = and i64 %4138, 255
  %4141 = or i64 %4139, %4140
  store i64 %4141, ptr @_rax, align 8
  store i64 %4138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rdx, align 8
  %4143 = load i64, ptr @_rcx, align 8
  %4144 = xor i64 %4143, %4142
  %4145 = and i64 %4142, 255
  %4146 = xor i64 %4145, %4143
  store i64 %4146, ptr @_rcx, align 8
  store i64 %4144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rcx, align 8
  %4148 = load i64, ptr @_rax, align 8
  %4149 = or i64 %4148, %4147
  %4150 = and i64 %4147, 255
  %4151 = or i64 %4150, %4148
  store i64 %4151, ptr @_rax, align 8
  store i64 %4149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rax, align 8
  %4153 = and i64 %4152, 1
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_cc_dst, align 8
  %4155 = and i64 %4154, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %4155, 0
  br i1 %.not231, label %"bb.0x402113:Code_x86_64_L0_ft", label %"bb.0x402113:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402113:Code_x86_64_L0":                     ; preds = %"bb.0x4020cd:Code_x86_64"
  store i64 4202782, ptr @_rip, align 8
  br label %"bb.0x40211e:Code_x86_64"

"bb.0x40211e:Code_x86_64":                        ; preds = %"bb.0x402113:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201998, ptr @_rip, align 8
  br label %"bb.0x401e0e:Code_x86_64", !revng.jt.reasons !316

"bb.0x402113:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020cd:Code_x86_64"
  store i64 4202777, ptr @_rip, align 8
  br label %"bb.0x402119:Code_x86_64"

"bb.0x402119:Code_x86_64":                        ; preds = %"bb.0x402113:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203300, ptr @_rip, align 8
  br label %"bb.0x402324:Code_x86_64", !revng.jt.reasons !316

"bb.0x402073:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202617, ptr @_rip, align 8
  br label %"bb.0x402079:Code_x86_64"

"bb.0x402079:Code_x86_64":                        ; preds = %"bb.0x402073:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203295, ptr @_rip, align 8
  br label %"bb.0x40231f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e15:Code_x86_64_L0":                     ; preds = %"bb.0x401e0e:Code_x86_64"
  store i64 4202787, ptr @_rip, align 8
  br label %"bb.0x402123:Code_x86_64"

"bb.0x402123:Code_x86_64":                        ; preds = %"bb.0x401e15:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202792, ptr @_rip, align 8
  br label %"bb.0x402128:Code_x86_64", !revng.jt.reasons !316

"bb.0x402128:Code_x86_64":                        ; preds = %"bb.0x402123:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4156 = load i64, ptr @_rbp, align 8
  %4157 = add i64 %4156, -32
  %4158 = inttoptr i64 %4157 to ptr
  %4159 = load i64, ptr %4158, align 1
  store i64 %4159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rax, align 8
  %4161 = inttoptr i64 %4160 to ptr
  %4162 = load i32, ptr %4161, align 1
  %4163 = zext i32 %4162 to i64
  store i64 %4163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4164 = load i64, ptr @_rcx, align 8
  %4165 = load i64, ptr @_rdx, align 8
  %4166 = sub i64 %4165, %4164
  %4167 = and i64 %4166, 4294967295
  store i64 %4167, ptr @_rdx, align 8
  store i64 %4164, ptr @_cc_src, align 8
  store i64 %4166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rcx, align 8
  %4169 = add i64 %4168, 1
  %4170 = and i64 %4169, 4294967295
  store i64 %4170, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rcx, align 8
  %4172 = load i64, ptr @_rdx, align 8
  %4173 = add i64 %4172, %4171
  %4174 = and i64 %4173, 4294967295
  store i64 %4174, ptr @_rdx, align 8
  store i64 %4171, ptr @_cc_src, align 8
  store i64 %4173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rdx, align 8
  %4176 = load i64, ptr @_rcx, align 8
  %4177 = sub i64 %4176, %4175
  %4178 = and i64 %4177, 4294967295
  store i64 %4178, ptr @_rcx, align 8
  store i64 %4175, ptr @_cc_src, align 8
  store i64 %4177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rax, align 8
  %4180 = load i64, ptr @_rcx, align 8
  %4181 = inttoptr i64 %4179 to ptr
  %4182 = trunc i64 %4180 to i32
  store i32 %4182, ptr %4181, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201768, ptr @_rip, align 8
  br label %"bb.0x401d28:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df4:Code_x86_64"
  store i64 4201983, ptr @_rip, align 8
  br label %"bb.0x401dff:Code_x86_64"

"bb.0x401dff:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202820, ptr @_rip, align 8
  br label %"bb.0x402144:Code_x86_64", !revng.jt.reasons !316

"bb.0x402144:Code_x86_64":                        ; preds = %"bb.0x401dff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rax, align 8
  %4184 = inttoptr i64 %4183 to ptr
  %4185 = load i32, ptr %4184, align 1
  %4186 = zext i32 %4185 to i64
  store i64 %4186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rax, align 8
  %4188 = inttoptr i64 %4187 to ptr
  %4189 = load i32, ptr %4188, align 1
  %4190 = zext i32 %4189 to i64
  store i64 %4190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rcx, align 8
  %4192 = and i64 %4191, 4294967295
  store i64 %4192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4193 = load i64, ptr @_rdx, align 8
  %4194 = add i64 %4193, -815621982
  %4195 = and i64 %4194, 4294967295
  store i64 %4195, ptr @_rdx, align 8
  store i64 -815621982, ptr @_cc_src, align 8
  store i64 %4194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rdx, align 8
  %4197 = add i64 %4196, -1
  %4198 = and i64 %4197, 4294967295
  store i64 %4198, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rdx, align 8
  %4200 = add i64 %4199, 815621982
  %4201 = and i64 %4200, 4294967295
  store i64 %4201, ptr @_rdx, align 8
  store i64 -815621982, ptr @_cc_src, align 8
  store i64 %4200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rdx, align 8
  %4203 = load i64, ptr @_rcx, align 8
  %sext189 = shl i64 %4202, 32
  %4204 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %4203, 32
  %4205 = ashr exact i64 %sext190, 32
  %4206 = mul nsw i64 %4204, %4205
  %4207 = trunc i64 %4206 to i32
  %4208 = lshr i64 %4206, 32
  %4209 = trunc i64 %4208 to i32
  %4210 = and i64 %4206, 4294967295
  store i64 %4210, ptr @_rcx, align 8
  %4211 = ashr i32 %4207, 31
  store i64 %4210, ptr @_cc_dst, align 8
  %4212 = sub i32 %4211, %4209
  %4213 = zext i32 %4212 to i64
  store i64 %4213, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rcx, align 8
  %4215 = and i64 %4214, 1
  store i64 %4215, ptr @_rcx, align 8
  store i64 %4215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_cc_dst, align 8
  %4218 = and i64 %4217, 4294967295
  %4219 = icmp eq i64 %4218, 0
  %4220 = zext i1 %4219 to i64
  %4221 = load i64, ptr @_rcx, align 8
  %4222 = and i64 %4221, -256
  %4223 = or i64 %4222, %4220
  store i64 %4223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4225 = add i64 %4224, -10
  store i64 %4225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %4224, 32
  %4226 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %4226, 32
  %4227 = icmp slt i64 %sext191, %sext192
  %4228 = zext i1 %4227 to i64
  %4229 = load i64, ptr @_rdx, align 8
  %4230 = and i64 %4229, -256
  %4231 = or i64 %4230, %4228
  store i64 %4231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rcx, align 8
  %4233 = load i64, ptr @_rax, align 8
  %4234 = and i64 %4233, -256
  %4235 = and i64 %4232, 255
  %4236 = or i64 %4234, %4235
  store i64 %4236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4237 = load i64, ptr @_rdx, align 8
  %4238 = load i64, ptr @_rax, align 8
  %4239 = and i64 %4238, %4237
  %4240 = and i64 %4238, -256
  %4241 = and i64 %4239, 255
  %4242 = or i64 %4240, %4241
  store i64 %4242, ptr @_rax, align 8
  store i64 %4239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4243 = load i64, ptr @_rdx, align 8
  %4244 = load i64, ptr @_rcx, align 8
  %4245 = xor i64 %4244, %4243
  %4246 = and i64 %4243, 255
  %4247 = xor i64 %4246, %4244
  store i64 %4247, ptr @_rcx, align 8
  store i64 %4245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rcx, align 8
  %4249 = load i64, ptr @_rax, align 8
  %4250 = or i64 %4249, %4248
  %4251 = and i64 %4248, 255
  %4252 = or i64 %4251, %4249
  store i64 %4252, ptr @_rax, align 8
  store i64 %4250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rax, align 8
  %4254 = and i64 %4253, 1
  store i64 %4254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4255 = load i64, ptr @_cc_dst, align 8
  %4256 = and i64 %4255, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %4256, 0
  br i1 %.not193, label %"bb.0x402183:Code_x86_64_L0_ft", label %"bb.0x402183:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402183:Code_x86_64_L0":                     ; preds = %"bb.0x402144:Code_x86_64"
  store i64 4202894, ptr @_rip, align 8
  br label %"bb.0x40218e:Code_x86_64"

"bb.0x40218e:Code_x86_64":                        ; preds = %"bb.0x402183:Code_x86_64_L0", %"bb.0x402357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4257 = load i64, ptr @_rbp, align 8
  %4258 = add i64 %4257, -40
  %4259 = inttoptr i64 %4258 to ptr
  %4260 = load i64, ptr %4259, align 1
  store i64 %4260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rax, align 8
  %4262 = inttoptr i64 %4261 to ptr
  %4263 = load i32, ptr %4262, align 1
  %4264 = zext i32 %4263 to i64
  store i64 %4264, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rax, align 8
  %4266 = and i64 %4265, -256
  store i64 %4266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rsp, align 8
  %4268 = add i64 %4267, -8
  %4269 = inttoptr i64 %4268 to ptr
  store i64 4202917, ptr %4269, align 1
  store i64 %4268, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021a5:Code_x86_64"), ptr nonnull @"revng.const.0x4021a5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402144:Code_x86_64"
  store i64 4202889, ptr @_rip, align 8
  br label %"bb.0x402189:Code_x86_64"

"bb.0x402189:Code_x86_64":                        ; preds = %"bb.0x402183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203328, ptr @_rip, align 8
  br label %"bb.0x402340:Code_x86_64", !revng.jt.reasons !316

"bb.0x402340:Code_x86_64":                        ; preds = %"bb.0x402189:Code_x86_64", %"bb.0x4021ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4270 = load i64, ptr @_rbp, align 8
  %4271 = add i64 %4270, -40
  %4272 = inttoptr i64 %4271 to ptr
  %4273 = load i64, ptr %4272, align 1
  store i64 %4273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4274 = load i64, ptr @_rax, align 8
  %4275 = inttoptr i64 %4274 to ptr
  %4276 = load i32, ptr %4275, align 1
  %4277 = zext i32 %4276 to i64
  store i64 %4277, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rax, align 8
  %4279 = and i64 %4278, -256
  store i64 %4279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4280 = load i64, ptr @_rsp, align 8
  %4281 = add i64 %4280, -8
  %4282 = inttoptr i64 %4281 to ptr
  store i64 4203351, ptr %4282, align 1
  store i64 %4281, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402357:Code_x86_64"), ptr nonnull @"revng.const.0x402357:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401de9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d72:Code_x86_64"
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64"

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x401de9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203285, ptr @_rip, align 8
  br label %"bb.0x402315:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d18:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ccf:Code_x86_64"
  store i64 4201758, ptr @_rip, align 8
  br label %"bb.0x401d1e:Code_x86_64"

"bb.0x401d1e:Code_x86_64":                        ; preds = %"bb.0x401d18:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203270, ptr @_rip, align 8
  br label %"bb.0x402306:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401982:Code_x86_64"
  store i64 4200964, ptr @_rip, align 8
  br label %"bb.0x401a04:Code_x86_64"

"bb.0x401a04:Code_x86_64":                        ; preds = %"bb.0x4019fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203245, ptr @_rip, align 8
  br label %"bb.0x4022ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x401255:Code_x86_64_L0":                     ; preds = %"bb.0x401252:Code_x86_64"
  store i64 4203141, ptr @_rip, align 8
  br label %"bb.0x402285:Code_x86_64"

"bb.0x402285:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rbp, align 8
  store i64 %4283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4284 = load i64, ptr @_rsp, align 8
  %4285 = inttoptr i64 %4284 to ptr
  %4286 = load i64, ptr %4285, align 1
  %4287 = add i64 %4284, 8
  store i64 %4287, ptr @_rsp, align 8
  store i64 %4286, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4288 = load i64, ptr @_rsp, align 8
  %4289 = inttoptr i64 %4288 to ptr
  %4290 = load i64, ptr %4289, align 1
  %4291 = add i64 %4288, 8
  store i64 %4291, ptr @_rsp, align 8
  store i64 %4290, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4292 = load i64, ptr @_rbp, align 8
  %4293 = load i64, ptr @_rsp, align 8
  %4294 = add i64 %4293, -8
  %4295 = inttoptr i64 %4294 to ptr
  store i64 %4292, ptr %4295, align 1
  store i64 %4294, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rsp, align 8
  store i64 %4296, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rsp, align 8
  %4298 = add i64 %4297, -64
  store i64 %4298, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4299 = load i64, ptr @_rax, align 8
  %4300 = inttoptr i64 %4299 to ptr
  %4301 = load i32, ptr %4300, align 1
  %4302 = zext i32 %4301 to i64
  store i64 %4302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4303 = load i64, ptr @_rax, align 8
  %4304 = inttoptr i64 %4303 to ptr
  %4305 = load i32, ptr %4304, align 1
  %4306 = zext i32 %4305 to i64
  store i64 %4306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4307 = load i64, ptr @_rsi, align 8
  %4308 = add i64 %4307, -1
  %4309 = and i64 %4308, 4294967295
  store i64 %4309, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rcx, align 8
  %4311 = and i64 %4310, 4294967295
  store i64 %4311, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rsi, align 8
  %4313 = load i64, ptr @_rdx, align 8
  %4314 = add i64 %4313, %4312
  %4315 = and i64 %4314, 4294967295
  store i64 %4315, ptr @_rdx, align 8
  store i64 %4312, ptr @_cc_src, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rdx, align 8
  %4317 = load i64, ptr @_rcx, align 8
  %sext245 = shl i64 %4316, 32
  %4318 = ashr exact i64 %sext245, 32
  %sext246 = shl i64 %4317, 32
  %4319 = ashr exact i64 %sext246, 32
  %4320 = mul nsw i64 %4318, %4319
  %4321 = trunc i64 %4320 to i32
  %4322 = lshr i64 %4320, 32
  %4323 = trunc i64 %4322 to i32
  %4324 = and i64 %4320, 4294967295
  store i64 %4324, ptr @_rcx, align 8
  %4325 = ashr i32 %4321, 31
  store i64 %4324, ptr @_cc_dst, align 8
  %4326 = sub i32 %4325, %4323
  %4327 = zext i32 %4326 to i64
  store i64 %4327, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_rcx, align 8
  %4329 = and i64 %4328, 1
  store i64 %4329, ptr @_rcx, align 8
  store i64 %4329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_cc_dst, align 8
  %4332 = and i64 %4331, 4294967295
  %4333 = icmp eq i64 %4332, 0
  %4334 = zext i1 %4333 to i64
  %4335 = load i64, ptr @_rcx, align 8
  %4336 = and i64 %4335, -256
  %4337 = or i64 %4336, %4334
  store i64 %4337, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4339 = add i64 %4338, -10
  store i64 %4339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext247 = shl i64 %4338, 32
  %4340 = load i64, ptr @_cc_src, align 8
  %sext248 = shl i64 %4340, 32
  %4341 = icmp slt i64 %sext247, %sext248
  %4342 = zext i1 %4341 to i64
  %4343 = load i64, ptr @_rdx, align 8
  %4344 = and i64 %4343, -256
  %4345 = or i64 %4344, %4342
  store i64 %4345, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rcx, align 8
  %4347 = load i64, ptr @_rax, align 8
  %4348 = and i64 %4347, -256
  %4349 = and i64 %4346, 255
  %4350 = or i64 %4348, %4349
  store i64 %4350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rdx, align 8
  %4352 = load i64, ptr @_rax, align 8
  %4353 = and i64 %4352, %4351
  %4354 = and i64 %4352, -256
  %4355 = and i64 %4353, 255
  %4356 = or i64 %4354, %4355
  store i64 %4356, ptr @_rax, align 8
  store i64 %4353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rdx, align 8
  %4358 = load i64, ptr @_rcx, align 8
  %4359 = xor i64 %4358, %4357
  %4360 = and i64 %4357, 255
  %4361 = xor i64 %4360, %4358
  store i64 %4361, ptr @_rcx, align 8
  store i64 %4359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4362 = load i64, ptr @_rcx, align 8
  %4363 = load i64, ptr @_rax, align 8
  %4364 = or i64 %4363, %4362
  %4365 = and i64 %4362, 255
  %4366 = or i64 %4365, %4363
  store i64 %4366, ptr @_rax, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rax, align 8
  %4368 = and i64 %4367, 1
  store i64 %4368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_cc_dst, align 8
  %4370 = and i64 %4369, 255
  store i32 22, ptr @_cc_op, align 4
  %.not249 = icmp eq i64 %4370, 0
  br i1 %.not249, label %"bb.0x40117f:Code_x86_64_L0_ft", label %"bb.0x40117f:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40117f:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64"

"bb.0x40117f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198789, ptr @_rip, align 8
  br label %"bb.0x401185:Code_x86_64"

"bb.0x401185:Code_x86_64":                        ; preds = %"bb.0x40117f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203148, ptr @_rip, align 8
  br label %"bb.0x40228c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40228c:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64", %"bb.0x401185:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4371 = load i64, ptr @_rsp, align 8
  store i64 %4371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rax, align 8
  %4373 = add i64 %4372, -16
  store i64 %4373, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4374 = load i64, ptr @_rax, align 8
  store i64 %4374, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4375 = load i64, ptr @_rax, align 8
  %4376 = inttoptr i64 %4375 to ptr
  store i32 0, ptr %4376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118a:Code_x86_64":                        ; preds = %"bb.0x40228c:Code_x86_64", %"bb.0x40117f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4377 = load i64, ptr @_rsp, align 8
  store i64 %4377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_rax, align 8
  %4379 = add i64 %4378, -16
  store i64 %4379, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4380 = load i64, ptr @_rax, align 8
  store i64 %4380, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_rsp, align 8
  store i64 %4381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4382 = load i64, ptr @_rcx, align 8
  %4383 = add i64 %4382, -16
  store i64 %4383, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4384 = load i64, ptr @_rbp, align 8
  %4385 = add i64 %4384, -48
  %4386 = load i64, ptr @_rcx, align 8
  %4387 = inttoptr i64 %4385 to ptr
  store i64 %4386, ptr %4387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rcx, align 8
  store i64 %4388, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4389 = load i64, ptr @_rsp, align 8
  store i64 %4389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4390 = load i64, ptr @_rcx, align 8
  %4391 = add i64 %4390, -16
  store i64 %4391, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rbp, align 8
  %4393 = add i64 %4392, -40
  %4394 = load i64, ptr @_rcx, align 8
  %4395 = inttoptr i64 %4393 to ptr
  store i64 %4394, ptr %4395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rcx, align 8
  store i64 %4396, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rsp, align 8
  store i64 %4397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4398 = load i64, ptr @_rcx, align 8
  %4399 = add i64 %4398, -16
  store i64 %4399, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rbp, align 8
  %4401 = add i64 %4400, -32
  %4402 = load i64, ptr @_rcx, align 8
  %4403 = inttoptr i64 %4401 to ptr
  store i64 %4402, ptr %4403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rcx, align 8
  store i64 %4404, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4405 = load i64, ptr @_rsp, align 8
  store i64 %4405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rcx, align 8
  %4407 = add i64 %4406, -16
  store i64 %4407, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rbp, align 8
  %4409 = add i64 %4408, -24
  %4410 = load i64, ptr @_rcx, align 8
  %4411 = inttoptr i64 %4409 to ptr
  store i64 %4410, ptr %4411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4412 = load i64, ptr @_rcx, align 8
  store i64 %4412, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rsp, align 8
  store i64 %4413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4414 = load i64, ptr @_rcx, align 8
  %4415 = add i64 %4414, -16
  store i64 %4415, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4416 = load i64, ptr @_rbp, align 8
  %4417 = add i64 %4416, -16
  %4418 = load i64, ptr @_rcx, align 8
  %4419 = inttoptr i64 %4417 to ptr
  store i64 %4418, ptr %4419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4420 = load i64, ptr @_rcx, align 8
  store i64 %4420, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4421 = load i64, ptr @_rsp, align 8
  store i64 %4421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rcx, align 8
  %4423 = add i64 %4422, -16
  store i64 %4423, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rbp, align 8
  %4425 = add i64 %4424, -8
  %4426 = load i64, ptr @_rcx, align 8
  %4427 = inttoptr i64 %4425 to ptr
  store i64 %4426, ptr %4427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4428 = load i64, ptr @_rcx, align 8
  store i64 %4428, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4429 = load i64, ptr @_rax, align 8
  %4430 = inttoptr i64 %4429 to ptr
  store i32 0, ptr %4430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rax, align 8
  %4432 = inttoptr i64 %4431 to ptr
  %4433 = load i32, ptr %4432, align 1
  %4434 = zext i32 %4433 to i64
  store i64 %4434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rax, align 8
  %4436 = inttoptr i64 %4435 to ptr
  %4437 = load i32, ptr %4436, align 1
  %4438 = zext i32 %4437 to i64
  store i64 %4438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4439 = load i64, ptr @_rcx, align 8
  %4440 = and i64 %4439, 4294967295
  store i64 %4440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4441 = load i64, ptr @_rdx, align 8
  %4442 = add i64 %4441, -1662372648
  %4443 = and i64 %4442, 4294967295
  store i64 %4443, ptr @_rdx, align 8
  store i64 1662372648, ptr @_cc_src, align 8
  store i64 %4442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4444 = load i64, ptr @_rdx, align 8
  %4445 = add i64 %4444, -1
  %4446 = and i64 %4445, 4294967295
  store i64 %4446, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_rdx, align 8
  %4448 = add i64 %4447, 1662372648
  %4449 = and i64 %4448, 4294967295
  store i64 %4449, ptr @_rdx, align 8
  store i64 1662372648, ptr @_cc_src, align 8
  store i64 %4448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4450 = load i64, ptr @_rdx, align 8
  %4451 = load i64, ptr @_rcx, align 8
  %sext240 = shl i64 %4450, 32
  %4452 = ashr exact i64 %sext240, 32
  %sext241 = shl i64 %4451, 32
  %4453 = ashr exact i64 %sext241, 32
  %4454 = mul nsw i64 %4452, %4453
  %4455 = trunc i64 %4454 to i32
  %4456 = lshr i64 %4454, 32
  %4457 = trunc i64 %4456 to i32
  %4458 = and i64 %4454, 4294967295
  store i64 %4458, ptr @_rcx, align 8
  %4459 = ashr i32 %4455, 31
  store i64 %4458, ptr @_cc_dst, align 8
  %4460 = sub i32 %4459, %4457
  %4461 = zext i32 %4460 to i64
  store i64 %4461, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4462 = load i64, ptr @_rcx, align 8
  %4463 = and i64 %4462, 1
  store i64 %4463, ptr @_rcx, align 8
  store i64 %4463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_cc_dst, align 8
  %4466 = and i64 %4465, 4294967295
  %4467 = icmp eq i64 %4466, 0
  %4468 = zext i1 %4467 to i64
  %4469 = load i64, ptr @_rcx, align 8
  %4470 = and i64 %4469, -256
  %4471 = or i64 %4470, %4468
  store i64 %4471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4472 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4473 = add i64 %4472, -10
  store i64 %4473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext242 = shl i64 %4472, 32
  %4474 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %4474, 32
  %4475 = icmp slt i64 %sext242, %sext243
  %4476 = zext i1 %4475 to i64
  %4477 = load i64, ptr @_rdx, align 8
  %4478 = and i64 %4477, -256
  %4479 = or i64 %4478, %4476
  store i64 %4479, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rcx, align 8
  %4481 = load i64, ptr @_rax, align 8
  %4482 = and i64 %4481, -256
  %4483 = and i64 %4480, 255
  %4484 = or i64 %4482, %4483
  store i64 %4484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_rdx, align 8
  %4486 = load i64, ptr @_rax, align 8
  %4487 = and i64 %4486, %4485
  %4488 = and i64 %4486, -256
  %4489 = and i64 %4487, 255
  %4490 = or i64 %4488, %4489
  store i64 %4490, ptr @_rax, align 8
  store i64 %4487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_rdx, align 8
  %4492 = load i64, ptr @_rcx, align 8
  %4493 = xor i64 %4492, %4491
  %4494 = and i64 %4491, 255
  %4495 = xor i64 %4494, %4492
  store i64 %4495, ptr @_rcx, align 8
  store i64 %4493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4496 = load i64, ptr @_rcx, align 8
  %4497 = load i64, ptr @_rax, align 8
  %4498 = or i64 %4497, %4496
  %4499 = and i64 %4496, 255
  %4500 = or i64 %4499, %4497
  store i64 %4500, ptr @_rax, align 8
  store i64 %4498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rax, align 8
  %4502 = and i64 %4501, 1
  store i64 %4502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4503 = load i64, ptr @_cc_dst, align 8
  %4504 = and i64 %4503, 255
  store i32 22, ptr @_cc_op, align 4
  %.not244 = icmp eq i64 %4504, 0
  br i1 %.not244, label %"bb.0x40122d:Code_x86_64_L0_ft", label %"bb.0x40122d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40122d:Code_x86_64_L0":                     ; preds = %"bb.0x40118a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %"bb.0x402280:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -48
  %4507 = inttoptr i64 %4506 to ptr
  %4508 = load i64, ptr %4507, align 1
  store i64 %4508, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rax, align 8
  %4510 = and i64 %4509, -256
  store i64 %4510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4511 = load i64, ptr @_rsp, align 8
  %4512 = add i64 %4511, -8
  %4513 = inttoptr i64 %4512 to ptr
  store i64 4198994, ptr %4513, align 1
  store i64 %4512, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401252:Code_x86_64"), ptr nonnull @"revng.const.0x401252:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118a:Code_x86_64"
  store i64 4198963, ptr @_rip, align 8
  br label %"bb.0x401233:Code_x86_64"

"bb.0x401233:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203148, ptr @_rip, align 8
  br label %"bb.0x40228c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4514 = load i64, ptr @_rsp, align 8
  %4515 = inttoptr i64 %4514 to ptr
  %4516 = load i64, ptr %4515, align 1
  %4517 = add i64 %4514, 8
  store i64 %4517, ptr @_rsp, align 8
  store i64 %4516, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rsp, align 8
  %4519 = inttoptr i64 %4518 to ptr
  %4520 = load i64, ptr %4519, align 1
  %4521 = add i64 %4518, 8
  store i64 %4521, ptr @_rsp, align 8
  store i64 %4520, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4522 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4523 = zext i8 %4522 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4524 = load i64, ptr @_cc_dst, align 8
  %4525 = and i64 %4524, 255
  store i32 14, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %4525, 0
  br i1 %.not250, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4526 = load i64, ptr @_rsp, align 8
  %4527 = inttoptr i64 %4526 to ptr
  %4528 = load i64, ptr %4527, align 1
  %4529 = add i64 %4526, 8
  store i64 %4529, ptr @_rsp, align 8
  store i64 %4528, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4530 = load i64, ptr @_rbp, align 8
  %4531 = load i64, ptr @_rsp, align 8
  %4532 = add i64 %4531, -8
  %4533 = inttoptr i64 %4532 to ptr
  store i64 %4530, ptr %4533, align 1
  store i64 %4532, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_rsp, align 8
  store i64 %4534, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4535 = load i64, ptr @_rsp, align 8
  %4536 = add i64 %4535, -8
  %4537 = inttoptr i64 %4536 to ptr
  store i64 4198678, ptr %4537, align 1
  store i64 %4536, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4538 = load i64, ptr @_rsi, align 8
  %4539 = add i64 %4538, -4214816
  store i64 %4539, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rsi, align 8
  store i64 %4540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4541 = load i64, ptr @_rsi, align 8
  %4542 = lshr i64 %4541, 62
  %4543 = lshr i64 %4541, 63
  store i64 %4543, ptr @_rsi, align 8
  store i64 %4542, ptr @_cc_src, align 8
  store i64 %4543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rax, align 8
  %4545 = ashr i64 %4544, 2
  %4546 = ashr i64 %4544, 3
  store i64 %4546, ptr @_rax, align 8
  store i64 %4545, ptr @_cc_src, align 8
  store i64 %4546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4547 = load i64, ptr @_rax, align 8
  %4548 = load i64, ptr @_rsi, align 8
  %4549 = add i64 %4548, %4547
  store i64 %4549, ptr @_rsi, align 8
  store i64 %4547, ptr @_cc_src, align 8
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rsi, align 8
  %4551 = ashr i64 %4550, 1
  store i64 %4551, ptr @_rsi, align 8
  store i64 %4550, ptr @_cc_src, align 8
  store i64 %4551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4552 = load i64, ptr @_cc_dst, align 8
  %4553 = icmp eq i64 %4552, 0
  br i1 %4553, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rax, align 8
  store i64 %4554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4555 = load i64, ptr @_cc_dst, align 8
  %4556 = icmp eq i64 %4555, 0
  br i1 %4556, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4557 = load i64, ptr @_rax, align 8
  store i64 %4557, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4558 = load i64, ptr @_rsp, align 8
  %4559 = inttoptr i64 %4558 to ptr
  %4560 = load i64, ptr %4559, align 1
  %4561 = add i64 %4558, 8
  store i64 %4561, ptr @_rsp, align 8
  store i64 %4560, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4562 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4563 = add i64 %4562, -4214816
  store i64 %4563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4564 = load i64, ptr @_cc_dst, align 8
  %4565 = icmp eq i64 %4564, 0
  br i1 %4565, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rax, align 8
  store i64 %4566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4567 = load i64, ptr @_cc_dst, align 8
  %4568 = icmp eq i64 %4567, 0
  br i1 %4568, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4569 = load i64, ptr @_rax, align 8
  store i64 %4569, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4570 = load i64, ptr @_rsp, align 8
  %4571 = inttoptr i64 %4570 to ptr
  %4572 = load i64, ptr %4571, align 1
  %4573 = add i64 %4570, 8
  store i64 %4573, ptr @_rsp, align 8
  store i64 %4572, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4574 = load i32, ptr @pc_epoch, align 4
  %4575 = icmp eq i32 %4574, 0
  %4576 = load i16, ptr @pc_address_space, align 2
  %4577 = icmp eq i16 %4576, 0
  %4578 = load i16, ptr @pc_type, align 2
  %4579 = icmp eq i16 %4578, 4
  %4580 = load i64, ptr @_rip, align 8
  %4581 = icmp eq i64 %4580, 4198518
  %4582 = and i1 %4575, %4577
  %4583 = and i1 %4582, %4579
  %4584 = and i1 %4583, %4581
  br i1 %4584, label %4586, label %4585, !revng.jt.reasons !315

4585:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4586:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4586, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rsp, align 8
  %4588 = inttoptr i64 %4587 to ptr
  %4589 = load i64, ptr %4588, align 1
  %4590 = add i64 %4587, 8
  store i64 %4590, ptr @_rsp, align 8
  store i64 %4589, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rdx, align 8
  store i64 %4591, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4592 = load i64, ptr @_rsp, align 8
  %4593 = inttoptr i64 %4592 to ptr
  %4594 = load i64, ptr %4593, align 1
  %4595 = add i64 %4592, 8
  store i64 %4595, ptr @_rsp, align 8
  store i64 %4594, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4596 = load i64, ptr @_rsp, align 8
  store i64 %4596, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rsp, align 8
  %4598 = and i64 %4597, -16
  store i64 %4598, ptr @_rsp, align 8
  store i64 %4598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4599 = load i64, ptr @_rax, align 8
  %4600 = load i64, ptr @_rsp, align 8
  %4601 = add i64 %4600, -8
  %4602 = inttoptr i64 %4601 to ptr
  store i64 %4599, ptr %4602, align 1
  store i64 %4601, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_rsp, align 8
  %4604 = add i64 %4603, -8
  %4605 = inttoptr i64 %4604 to ptr
  store i64 %4603, ptr %4605, align 1
  store i64 %4604, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4606 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4607 = load i64, ptr @_rsp, align 8
  %4608 = add i64 %4607, -8
  %4609 = inttoptr i64 %4608 to ptr
  store i64 4198517, ptr %4609, align 1
  store i64 %4608, ptr @_rsp, align 8
  store i64 %4606, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4610 = load i64, ptr @_rsp, align 8
  %4611 = add i64 %4610, -8
  %4612 = inttoptr i64 %4611 to ptr
  store i64 1, ptr %4612, align 1
  store i64 %4611, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4613 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4613, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4614 = load i64, ptr @_rsp, align 8
  %4615 = add i64 %4614, -8
  %4616 = inttoptr i64 %4615 to ptr
  store i64 0, ptr %4616, align 1
  store i64 %4615, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402340:Code_x86_64", %"bb.0x40218e:Code_x86_64", %"bb.0x4022a1:Code_x86_64", %"bb.0x4012e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4617 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4617, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4618 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4619 = load i64, ptr @_rsp, align 8
  %4620 = add i64 %4619, -8
  %4621 = inttoptr i64 %4620 to ptr
  store i64 %4618, ptr %4621, align 1
  store i64 %4620, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4622, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4623 = load i64, ptr @_rsp, align 8
  %4624 = add i64 %4623, -8
  store i64 %4624, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4626 = load i64, ptr @_rax, align 8
  store i64 %4626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4627 = load i64, ptr @_cc_dst, align 8
  %4628 = icmp eq i64 %4627, 0
  br i1 %4628, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4629 = load i64, ptr @_rax, align 8
  %4630 = load i64, ptr @_rsp, align 8
  %4631 = add i64 %4630, -8
  %4632 = inttoptr i64 %4631 to ptr
  store i64 4198422, ptr %4632, align 1
  store i64 %4631, ptr @_rsp, align 8
  store i64 %4629, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4633 = load i64, ptr @_rsp, align 8
  %4634 = add i64 %4633, 8
  store i64 %4634, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_rsp, align 8
  %4636 = inttoptr i64 %4635 to ptr
  %4637 = load i64, ptr %4636, align 1
  %4638 = add i64 %4635, 8
  store i64 %4638, ptr @_rsp, align 8
  store i64 %4637, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4585, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402285:Code_x86_64", %"bb.0x402364:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4639 = load i64, ptr @_rip, align 8
  %4640 = call i1 @is_executable(i64 %4639)
  br i1 %4640, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4641 = call i32 @setjmp(ptr @jmp_buffer)
  %4642 = icmp ne i32 %4641, 0
  br i1 %4642, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4643 = load i64, ptr @_rip, align 8
  store i64 %4643, ptr @jumpablepc, align 8
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
  %4644 = load ptr, ptr @saved_registers, align 8
  %4645 = getelementptr i64, ptr %4644, i32 16
  %4646 = load i64, ptr %4645, align 8
  store i64 %4646, ptr @_rip, align 8
  %4647 = getelementptr i64, ptr %4644, i32 13
  %4648 = load i64, ptr %4647, align 8
  store i64 %4648, ptr @_rax, align 8
  %4649 = getelementptr i64, ptr %4644, i32 14
  %4650 = load i64, ptr %4649, align 8
  store i64 %4650, ptr @_rcx, align 8
  %4651 = getelementptr i64, ptr %4644, i32 12
  %4652 = load i64, ptr %4651, align 8
  store i64 %4652, ptr @_rdx, align 8
  %4653 = getelementptr i64, ptr %4644, i32 10
  %4654 = load i64, ptr %4653, align 8
  store i64 %4654, ptr @_rbp, align 8
  %4655 = getelementptr i64, ptr %4644, i32 15
  %4656 = load i64, ptr %4655, align 8
  store i64 %4656, ptr @_rsp, align 8
  %4657 = getelementptr i64, ptr %4644, i32 9
  %4658 = load i64, ptr %4657, align 8
  store i64 %4658, ptr @_rsi, align 8
  %4659 = getelementptr i64, ptr %4644, i32 8
  %4660 = load i64, ptr %4659, align 8
  store i64 %4660, ptr @_rdi, align 8
  %4661 = getelementptr i64, ptr %4644, i32 0
  %4662 = load i64, ptr %4661, align 8
  store i64 %4662, ptr @_r8, align 8
  %4663 = getelementptr i64, ptr %4644, i32 1
  %4664 = load i64, ptr %4663, align 8
  store i64 %4664, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4665 = load i32, ptr @pc_epoch, align 4
  %4666 = load i16, ptr @pc_address_space, align 2
  %4667 = load i16, ptr @pc_type, align 2
  %4668 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4665, i16 %4666, i16 %4667, i64 %4668)
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
