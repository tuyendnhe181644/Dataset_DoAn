; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s178043981_bcf.bc'
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
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152e:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a52:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba4:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0d:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202121]
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
    i64 4198779, label %"bb.0x40117b:Code_x86_64"
    i64 4198784, label %"bb.0x401180:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198940, label %"bb.0x40121c:Code_x86_64"
    i64 4198945, label %"bb.0x401221:Code_x86_64"
    i64 4198966, label %"bb.0x401236:Code_x86_64"
    i64 4198975, label %"bb.0x40123f:Code_x86_64"
    i64 4199039, label %"bb.0x40127f:Code_x86_64"
    i64 4199090, label %"bb.0x4012b2:Code_x86_64"
    i64 4199095, label %"bb.0x4012b7:Code_x86_64"
    i64 4199118, label %"bb.0x4012ce:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199230, label %"bb.0x40133e:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199303, label %"bb.0x401387:Code_x86_64"
    i64 4199308, label %"bb.0x40138c:Code_x86_64"
    i64 4199319, label %"bb.0x401397:Code_x86_64"
    i64 4199324, label %"bb.0x40139c:Code_x86_64"
    i64 4199335, label %"bb.0x4013a7:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199401, label %"bb.0x4013e9:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199486, label %"bb.0x40143e:Code_x86_64"
    i64 4199522, label %"bb.0x401462:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199640, label %"bb.0x4014d8:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199650, label %"bb.0x4014e2:Code_x86_64"
    i64 4199655, label %"bb.0x4014e7:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199732, label %"bb.0x401534:Code_x86_64"
    i64 4199737, label %"bb.0x401539:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199806, label %"bb.0x40157e:Code_x86_64"
    i64 4199817, label %"bb.0x401589:Code_x86_64"
    i64 4199822, label %"bb.0x40158e:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199883, label %"bb.0x4015cb:Code_x86_64"
    i64 4199888, label %"bb.0x4015d0:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4199957, label %"bb.0x401615:Code_x86_64"
    i64 4199968, label %"bb.0x401620:Code_x86_64"
    i64 4199973, label %"bb.0x401625:Code_x86_64"
    i64 4200009, label %"bb.0x401649:Code_x86_64"
    i64 4200020, label %"bb.0x401654:Code_x86_64"
    i64 4200025, label %"bb.0x401659:Code_x86_64"
    i64 4200041, label %"bb.0x401669:Code_x86_64"
    i64 4200046, label %"bb.0x40166e:Code_x86_64"
    i64 4200097, label %"bb.0x4016a1:Code_x86_64"
    i64 4200102, label %"bb.0x4016a6:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200174, label %"bb.0x4016ee:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200197, label %"bb.0x401705:Code_x86_64"
    i64 4200207, label %"bb.0x40170f:Code_x86_64"
    i64 4200220, label %"bb.0x40171c:Code_x86_64"
    i64 4200230, label %"bb.0x401726:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200299, label %"bb.0x40176b:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200391, label %"bb.0x4017c7:Code_x86_64"
    i64 4200402, label %"bb.0x4017d2:Code_x86_64"
    i64 4200407, label %"bb.0x4017d7:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200495, label %"bb.0x40182f:Code_x86_64"
    i64 4200500, label %"bb.0x401834:Code_x86_64"
    i64 4200562, label %"bb.0x401872:Code_x86_64"
    i64 4200567, label %"bb.0x401877:Code_x86_64"
    i64 4200572, label %"bb.0x40187c:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200628, label %"bb.0x4018b4:Code_x86_64"
    i64 4200679, label %"bb.0x4018e7:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200689, label %"bb.0x4018f1:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200745, label %"bb.0x401929:Code_x86_64"
    i64 4200807, label %"bb.0x401967:Code_x86_64"
    i64 4200812, label %"bb.0x40196c:Code_x86_64"
    i64 4200817, label %"bb.0x401971:Code_x86_64"
    i64 4200868, label %"bb.0x4019a4:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200934, label %"bb.0x4019e6:Code_x86_64"
    i64 4200939, label %"bb.0x4019eb:Code_x86_64"
    i64 4200944, label %"bb.0x4019f0:Code_x86_64"
    i64 4200995, label %"bb.0x401a23:Code_x86_64"
    i64 4201000, label %"bb.0x401a28:Code_x86_64"
    i64 4201064, label %"bb.0x401a68:Code_x86_64"
    i64 4201069, label %"bb.0x401a6d:Code_x86_64"
    i64 4201080, label %"bb.0x401a78:Code_x86_64"
    i64 4201085, label %"bb.0x401a7d:Code_x86_64"
    i64 4201095, label %"bb.0x401a87:Code_x86_64"
    i64 4201108, label %"bb.0x401a94:Code_x86_64"
    i64 4201118, label %"bb.0x401a9e:Code_x86_64"
    i64 4201131, label %"bb.0x401aab:Code_x86_64"
    i64 4201141, label %"bb.0x401ab5:Code_x86_64"
    i64 4201154, label %"bb.0x401ac2:Code_x86_64"
    i64 4201205, label %"bb.0x401af5:Code_x86_64"
    i64 4201210, label %"bb.0x401afa:Code_x86_64"
    i64 4201297, label %"bb.0x401b51:Code_x86_64"
    i64 4201302, label %"bb.0x401b56:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201318, label %"bb.0x401b66:Code_x86_64"
    i64 4201329, label %"bb.0x401b71:Code_x86_64"
    i64 4201380, label %"bb.0x401ba4:Code_x86_64"
    i64 4201385, label %"bb.0x401ba9:Code_x86_64"
    i64 4201436, label %"bb.0x401bdc:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201446, label %"bb.0x401be6:Code_x86_64"
    i64 4201462, label %"bb.0x401bf6:Code_x86_64"
    i64 4201513, label %"bb.0x401c29:Code_x86_64"
    i64 4201518, label %"bb.0x401c2e:Code_x86_64"
    i64 4201569, label %"bb.0x401c61:Code_x86_64"
    i64 4201574, label %"bb.0x401c66:Code_x86_64"
    i64 4201579, label %"bb.0x401c6b:Code_x86_64"
    i64 4201630, label %"bb.0x401c9e:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201697, label %"bb.0x401ce1:Code_x86_64"
    i64 4201702, label %"bb.0x401ce6:Code_x86_64"
    i64 4201707, label %"bb.0x401ceb:Code_x86_64"
    i64 4201712, label %"bb.0x401cf0:Code_x86_64"
    i64 4201728, label %"bb.0x401d00:Code_x86_64"
    i64 4201733, label %"bb.0x401d05:Code_x86_64"
    i64 4201784, label %"bb.0x401d38:Code_x86_64"
    i64 4201789, label %"bb.0x401d3d:Code_x86_64"
    i64 4201851, label %"bb.0x401d7b:Code_x86_64"
    i64 4201856, label %"bb.0x401d80:Code_x86_64"
    i64 4201861, label %"bb.0x401d85:Code_x86_64"
    i64 4201884, label %"bb.0x401d9c:Code_x86_64"
    i64 4201889, label %"bb.0x401da1:Code_x86_64"
    i64 4201896, label %"bb.0x401da8:Code_x86_64"
    i64 4201917, label %"bb.0x401dbd:Code_x86_64"
    i64 4201940, label %"bb.0x401dd4:Code_x86_64"
    i64 4201945, label %"bb.0x401dd9:Code_x86_64"
    i64 4201950, label %"bb.0x401dde:Code_x86_64"
    i64 4201955, label %"bb.0x401de3:Code_x86_64"
    i64 4201971, label %"bb.0x401df3:Code_x86_64"
    i64 4201976, label %"bb.0x401df8:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4201997, label %"bb.0x401e0d:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202018, label %"bb.0x401e22:Code_x86_64"
    i64 4202023, label %"bb.0x401e27:Code_x86_64"
    i64 4202039, label %"bb.0x401e37:Code_x86_64"
    i64 4202054, label %"bb.0x401e46:Code_x86_64"
    i64 4202059, label %"bb.0x401e4b:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202069, label %"bb.0x401e55:Code_x86_64"
    i64 4202074, label %"bb.0x401e5a:Code_x86_64"
    i64 4202090, label %"bb.0x401e6a:Code_x86_64"
    i64 4202108, label %"bb.0x401e7c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401e7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401dd4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext = shl i64 %26, 32
  %28 = ashr exact i64 %sext, 32
  %sext44 = shl i64 %27, 32
  %29 = ashr exact i64 %sext44, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext45 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %50, 32
  %51 = icmp slt i64 %sext45, %sext46
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %"bb.0x4012fb:Code_x86_64_L0_ft", label %"bb.0x4012fb:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012ce:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201884, ptr @_rip, align 8
  br label %"bb.0x401d9c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d9c:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198945, ptr @_rip, align 8
  br label %"bb.0x401221:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ce:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201917, ptr @_rip, align 8
  br label %"bb.0x401dbd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401236:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_cc_dst, align 8
  %68 = and i64 %67, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"bb.0x401239:Code_x86_64_L0", label %"bb.0x401239:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401239:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401236:Code_x86_64"
  store i64 4198975, ptr @_rip, align 8
  br label %"bb.0x40123f:Code_x86_64"

"bb.0x40123f:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -48
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 1
  store i64 %73, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rbp, align 8
  %75 = add i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 1
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 1
  store i64 %81, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -24
  %84 = inttoptr i64 %83 to ptr
  %85 = load i64, ptr %84, align 1
  store i64 %85, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -32
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %88, align 1
  store i64 %89, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -40
  %92 = inttoptr i64 %91 to ptr
  %93 = load i64, ptr %92, align 1
  store i64 %93, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_r8, align 8
  %95 = inttoptr i64 %94 to ptr
  store i32 0, ptr %95, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rdi, align 8
  %97 = inttoptr i64 %96 to ptr
  store i32 9, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rsi, align 8
  %99 = inttoptr i64 %98 to ptr
  store i32 9, ptr %99, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdx, align 8
  %101 = inttoptr i64 %100 to ptr
  store i32 9, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rcx, align 8
  %103 = inttoptr i64 %102 to ptr
  store i32 9, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rax, align 8
  %105 = inttoptr i64 %104 to ptr
  %106 = load i32, ptr %105, align 1
  %107 = zext i32 %106 to i64
  store i64 37, ptr @_cc_src, align 8
  %108 = add nsw i64 %107, -37
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext251 = shl nuw i64 %107, 32
  %109 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %109, 32
  store i32 16, ptr @_cc_op, align 4
  %110 = icmp slt i64 %sext251, %sext252
  br i1 %110, label %"bb.0x401279:Code_x86_64_L0", label %"bb.0x401279:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401279:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199039, ptr @_rip, align 8
  br label %"bb.0x40127f:Code_x86_64"

"bb.0x40127f:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rcx, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = and i64 %119, 4294967295
  store i64 %120, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rdx, align 8
  %122 = add i64 %121, -1
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rdx, align 8
  %125 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %124, 32
  %126 = ashr exact i64 %sext246, 32
  %sext247 = shl i64 %125, 32
  %127 = ashr exact i64 %sext247, 32
  %128 = mul nsw i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  %132 = and i64 %128, 4294967295
  store i64 %132, ptr @_rax, align 8
  %133 = ashr i32 %129, 31
  store i64 %132, ptr @_cc_dst, align 8
  %134 = sub i32 %133, %131
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = and i64 %136, 1
  store i64 %137, ptr @_rax, align 8
  store i64 %137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_cc_dst, align 8
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = load i64, ptr @_rax, align 8
  %144 = and i64 %143, -256
  %145 = or i64 %144, %142
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %147 = add i64 %146, -10
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext248 = shl i64 %146, 32
  %148 = load i64, ptr @_cc_src, align 8
  %sext249 = shl i64 %148, 32
  %149 = icmp slt i64 %sext248, %sext249
  %150 = zext i1 %149 to i64
  %151 = load i64, ptr @_rcx, align 8
  %152 = and i64 %151, -256
  %153 = or i64 %152, %150
  store i64 %153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rcx, align 8
  %155 = load i64, ptr @_rax, align 8
  %156 = or i64 %155, %154
  %157 = and i64 %154, 255
  %158 = or i64 %157, %155
  store i64 %158, ptr @_rax, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = and i64 %159, 1
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_cc_dst, align 8
  %162 = and i64 %161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not250 = icmp eq i64 %162, 0
  br i1 %.not250, label %"bb.0x4012ac:Code_x86_64_L0_ft", label %"bb.0x4012ac:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ac:Code_x86_64_L0":                     ; preds = %"bb.0x40127f:Code_x86_64"
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64"

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0", %"bb.0x401dd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -40
  %165 = inttoptr i64 %164 to ptr
  %166 = load i64, ptr %165, align 1
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = and i64 %171, -256
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rsp, align 8
  %174 = add i64 %173, -8
  %175 = inttoptr i64 %174 to ptr
  store i64 4199118, ptr %175, align 1
  store i64 %174, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012ce:Code_x86_64"), ptr nonnull @"revng.const.0x4012ce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127f:Code_x86_64"
  store i64 4199090, ptr @_rip, align 8
  br label %"bb.0x4012b2:Code_x86_64"

"bb.0x4012b2:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201917, ptr @_rip, align 8
  br label %"bb.0x401dbd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dbd:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64", %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %176 = load i64, ptr @_rbp, align 8
  %177 = add i64 %176, -40
  %178 = inttoptr i64 %177 to ptr
  %179 = load i64, ptr %178, align 1
  store i64 %179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = and i64 %184, -256
  store i64 %185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rsp, align 8
  %187 = add i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store i64 4201940, ptr %188, align 1
  store i64 %187, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dd4:Code_x86_64"), ptr nonnull @"revng.const.0x401dd4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401279:Code_x86_64_L0":                     ; preds = %"bb.0x40123f:Code_x86_64"
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64"

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rax, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = and i64 %197, 4294967295
  store i64 %198, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rdx, align 8
  %200 = add i64 %199, -1
  %201 = and i64 %200, 4294967295
  store i64 %201, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rdx, align 8
  %203 = load i64, ptr @_rax, align 8
  %sext241 = shl i64 %202, 32
  %204 = ashr exact i64 %sext241, 32
  %sext242 = shl i64 %203, 32
  %205 = ashr exact i64 %sext242, 32
  %206 = mul nsw i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  %210 = and i64 %206, 4294967295
  store i64 %210, ptr @_rax, align 8
  %211 = ashr i32 %207, 31
  store i64 %210, ptr @_cc_dst, align 8
  %212 = sub i32 %211, %209
  %213 = zext i32 %212 to i64
  store i64 %213, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rax, align 8
  %215 = and i64 %214, 1
  store i64 %215, ptr @_rax, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_cc_dst, align 8
  %218 = and i64 %217, 4294967295
  %219 = icmp eq i64 %218, 0
  %220 = zext i1 %219 to i64
  %221 = load i64, ptr @_rax, align 8
  %222 = and i64 %221, -256
  %223 = or i64 %222, %220
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %225 = add i64 %224, -10
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %224, 32
  %226 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %226, 32
  %227 = icmp slt i64 %sext243, %sext244
  %228 = zext i1 %227 to i64
  %229 = load i64, ptr @_rcx, align 8
  %230 = and i64 %229, -256
  %231 = or i64 %230, %228
  store i64 %231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = load i64, ptr @_rax, align 8
  %234 = or i64 %233, %232
  %235 = and i64 %232, 255
  %236 = or i64 %235, %233
  store i64 %236, ptr @_rax, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = and i64 %237, 1
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 255
  store i32 22, ptr @_cc_op, align 4
  %.not245 = icmp eq i64 %240, 0
  br i1 %.not245, label %"bb.0x401338:Code_x86_64_L0_ft", label %"bb.0x401338:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401338:Code_x86_64_L0":                     ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401338:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64"

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x401338:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201945, ptr @_rip, align 8
  br label %"bb.0x401dd9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd9:Code_x86_64":                        ; preds = %"bb.0x401387:Code_x86_64", %"bb.0x40133e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64", !revng.jt.reasons !316

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x401dd9:Code_x86_64", %"bb.0x401338:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -48
  %243 = inttoptr i64 %242 to ptr
  %244 = load i64, ptr %243, align 1
  store i64 %244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 36, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rcx, align 8
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  %249 = load i64, ptr @_rax, align 8
  store i64 %248, ptr @_cc_src, align 8
  %250 = sub i64 %249, %248
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_cc_dst, align 8
  %252 = and i64 %251, 4294967295
  %253 = icmp eq i64 %252, 0
  %254 = zext i1 %253 to i64
  %255 = load i64, ptr @_rax, align 8
  %256 = and i64 %255, -256
  %257 = or i64 %256, %254
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -49
  %260 = load i64, ptr @_rax, align 8
  %261 = inttoptr i64 %259 to ptr
  %262 = trunc i64 %260 to i8
  store i8 %262, ptr %261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rcx, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = and i64 %271, 4294967295
  store i64 %272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rdx, align 8
  %274 = add i64 %273, -1
  %275 = and i64 %274, 4294967295
  store i64 %275, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rdx, align 8
  %277 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %276, 32
  %278 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %277, 32
  %279 = ashr exact i64 %sext48, 32
  %280 = mul nsw i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = lshr i64 %280, 32
  %283 = trunc i64 %282 to i32
  %284 = and i64 %280, 4294967295
  store i64 %284, ptr @_rax, align 8
  %285 = ashr i32 %281, 31
  store i64 %284, ptr @_cc_dst, align 8
  %286 = sub i32 %285, %283
  %287 = zext i32 %286 to i64
  store i64 %287, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rax, align 8
  %289 = and i64 %288, 1
  store i64 %289, ptr @_rax, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_cc_dst, align 8
  %292 = and i64 %291, 4294967295
  %293 = icmp eq i64 %292, 0
  %294 = zext i1 %293 to i64
  %295 = load i64, ptr @_rax, align 8
  %296 = and i64 %295, -256
  %297 = or i64 %296, %294
  store i64 %297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %299 = add i64 %298, -10
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %298, 32
  %300 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %300, 32
  %301 = icmp slt i64 %sext49, %sext50
  %302 = zext i1 %301 to i64
  %303 = load i64, ptr @_rcx, align 8
  %304 = and i64 %303, -256
  %305 = or i64 %304, %302
  store i64 %305, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rcx, align 8
  %307 = load i64, ptr @_rax, align 8
  %308 = or i64 %307, %306
  %309 = and i64 %306, 255
  %310 = or i64 %309, %307
  store i64 %310, ptr @_rax, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = and i64 %311, 1
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_cc_dst, align 8
  %314 = and i64 %313, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %314, 0
  br i1 %.not51, label %"bb.0x401381:Code_x86_64_L0_ft", label %"bb.0x401381:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401381:Code_x86_64_L0":                     ; preds = %"bb.0x401343:Code_x86_64"
  store i64 4199308, ptr @_rip, align 8
  br label %"bb.0x40138c:Code_x86_64"

"bb.0x40138c:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -49
  %317 = inttoptr i64 %316 to ptr
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i64
  %320 = load i64, ptr @_rax, align 8
  %321 = and i64 %320, -256
  %322 = or i64 %321, %319
  store i64 %322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = and i64 %323, 1
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %326, 0
  br i1 %.not52, label %"bb.0x401391:Code_x86_64_L0_ft", label %"bb.0x401391:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401391:Code_x86_64_L0":                     ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199324, ptr @_rip, align 8
  br label %"bb.0x40139c:Code_x86_64"

"bb.0x40139c:Code_x86_64":                        ; preds = %"bb.0x401391:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -40
  %329 = inttoptr i64 %328 to ptr
  %330 = load i64, ptr %329, align 1
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rcx, align 8
  %336 = add i64 %335, 1
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rax, align 8
  %339 = load i64, ptr @_rcx, align 8
  %340 = inttoptr i64 %338 to ptr
  %341 = trunc i64 %339 to i32
  store i32 %341, ptr %340, align 1
  br label %"bb.0x4013a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401391:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138c:Code_x86_64"
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64"

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401391:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199335, ptr @_rip, align 8
  br label %"bb.0x4013a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a7:Code_x86_64":                        ; preds = %"bb.0x401397:Code_x86_64", %"bb.0x40139c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -8
  %344 = inttoptr i64 %343 to ptr
  %345 = load i64, ptr %344, align 1
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = inttoptr i64 %346 to ptr
  store i32 8, ptr %347, align 1
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4014e7:Code_x86_64", %"bb.0x4013a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = inttoptr i64 %352 to ptr
  %354 = load i32, ptr %353, align 1
  %355 = zext i32 %354 to i64
  store i64 %355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rax, align 8
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rdx, align 8
  %359 = add i64 %358, -1
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rdx, align 8
  %362 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %361, 32
  %363 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %362, 32
  %364 = ashr exact i64 %sext54, 32
  %365 = mul nsw i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = lshr i64 %365, 32
  %368 = trunc i64 %367 to i32
  %369 = and i64 %365, 4294967295
  store i64 %369, ptr @_rax, align 8
  %370 = ashr i32 %366, 31
  store i64 %369, ptr @_cc_dst, align 8
  %371 = sub i32 %370, %368
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, 1
  store i64 %374, ptr @_rax, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  %378 = icmp eq i64 %377, 0
  %379 = zext i1 %378 to i64
  %380 = load i64, ptr @_rax, align 8
  %381 = and i64 %380, -256
  %382 = or i64 %381, %379
  store i64 %382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %384 = add i64 %383, -10
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %383, 32
  %385 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %385, 32
  %386 = icmp slt i64 %sext55, %sext56
  %387 = zext i1 %386 to i64
  %388 = load i64, ptr @_rcx, align 8
  %389 = and i64 %388, -256
  %390 = or i64 %389, %387
  store i64 %390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rcx, align 8
  %392 = load i64, ptr @_rax, align 8
  %393 = or i64 %392, %391
  %394 = and i64 %391, 255
  %395 = or i64 %394, %392
  store i64 %395, ptr @_rax, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = and i64 %396, 1
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %399, 0
  br i1 %.not57, label %"bb.0x4013de:Code_x86_64_L0_ft", label %"bb.0x4013de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013de:Code_x86_64_L0":                     ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199401, ptr @_rip, align 8
  br label %"bb.0x4013e9:Code_x86_64"

"bb.0x4013de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64"

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201950, ptr @_rip, align 8
  br label %"bb.0x401dde:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dde:Code_x86_64":                        ; preds = %"bb.0x401429:Code_x86_64", %"bb.0x4013e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199401, ptr @_rip, align 8
  br label %"bb.0x4013e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e9:Code_x86_64":                        ; preds = %"bb.0x401dde:Code_x86_64", %"bb.0x4013de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = load i64, ptr %402, align 1
  store i64 %403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rax, align 8
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = sext i32 %406 to i64
  %409 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %409, 32
  %410 = ashr exact i64 %sext59, 32
  %411 = icmp sle i64 %410, %408
  %412 = zext i1 %411 to i64
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, -256
  %415 = or i64 %414, %412
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -50
  %418 = load i64, ptr @_rax, align 8
  %419 = inttoptr i64 %417 to ptr
  %420 = trunc i64 %418 to i8
  store i8 %420, ptr %419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rdx, align 8
  %432 = add i64 %431, -1
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rdx, align 8
  %435 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %434, 32
  %436 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %435, 32
  %437 = ashr exact i64 %sext61, 32
  %438 = mul nsw i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = lshr i64 %438, 32
  %441 = trunc i64 %440 to i32
  %442 = and i64 %438, 4294967295
  store i64 %442, ptr @_rax, align 8
  %443 = ashr i32 %439, 31
  store i64 %442, ptr @_cc_dst, align 8
  %444 = sub i32 %443, %441
  %445 = zext i32 %444 to i64
  store i64 %445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = and i64 %446, 1
  store i64 %447, ptr @_rax, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_cc_dst, align 8
  %450 = and i64 %449, 4294967295
  %451 = icmp eq i64 %450, 0
  %452 = zext i1 %451 to i64
  %453 = load i64, ptr @_rax, align 8
  %454 = and i64 %453, -256
  %455 = or i64 %454, %452
  store i64 %455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %457 = add i64 %456, -10
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %456, 32
  %458 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %458, 32
  %459 = icmp slt i64 %sext62, %sext63
  %460 = zext i1 %459 to i64
  %461 = load i64, ptr @_rcx, align 8
  %462 = and i64 %461, -256
  %463 = or i64 %462, %460
  store i64 %463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rcx, align 8
  %465 = load i64, ptr @_rax, align 8
  %466 = or i64 %465, %464
  %467 = and i64 %464, 255
  %468 = or i64 %467, %465
  store i64 %468, ptr @_rax, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = and i64 %469, 1
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_cc_dst, align 8
  %472 = and i64 %471, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %472, 0
  br i1 %.not64, label %"bb.0x401423:Code_x86_64_L0_ft", label %"bb.0x401423:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401423:Code_x86_64_L0":                     ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x401423:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -50
  %475 = inttoptr i64 %474 to ptr
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i64
  %478 = load i64, ptr @_rax, align 8
  %479 = and i64 %478, -256
  %480 = or i64 %479, %477
  store i64 %480, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = and i64 %481, 1
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_cc_dst, align 8
  %484 = and i64 %483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %484, 0
  br i1 %.not65, label %"bb.0x401433:Code_x86_64_L0_ft", label %"bb.0x401433:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401433:Code_x86_64_L0":                     ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199486, ptr @_rip, align 8
  br label %"bb.0x40143e:Code_x86_64"

"bb.0x40143e:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -48
  %487 = inttoptr i64 %486 to ptr
  %488 = load i64, ptr %487, align 1
  store i64 %488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = load i64, ptr %491, align 1
  store i64 %492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -16
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 1
  store i64 %496, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -24
  %499 = inttoptr i64 %498 to ptr
  %500 = load i64, ptr %499, align 1
  store i64 %500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -32
  %503 = inttoptr i64 %502 to ptr
  %504 = load i64, ptr %503, align 1
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rdi, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  %513 = load i64, ptr @_rax, align 8
  %514 = add i64 %513, %512
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  store i64 %512, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rsi, align 8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, %519
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 %519, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rdx, align 8
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, %526
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 %526, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rcx, align 8
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  %534 = load i64, ptr @_rax, align 8
  store i64 %533, ptr @_cc_src, align 8
  %535 = sub i64 %534, %533
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_cc_dst, align 8
  %537 = and i64 %536, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not230 = icmp eq i64 %537, 0
  br i1 %.not230, label %"bb.0x40145c:Code_x86_64_L0_ft", label %"bb.0x40145c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40145c:Code_x86_64_L0":                     ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64"

"bb.0x40145c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143e:Code_x86_64"
  store i64 4199522, ptr @_rip, align 8
  br label %"bb.0x401462:Code_x86_64"

"bb.0x401462:Code_x86_64":                        ; preds = %"bb.0x40145c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 %541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rcx, align 8
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rdx, align 8
  %549 = add i64 %548, -1
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rdx, align 8
  %552 = load i64, ptr @_rax, align 8
  %sext231 = shl i64 %551, 32
  %553 = ashr exact i64 %sext231, 32
  %sext232 = shl i64 %552, 32
  %554 = ashr exact i64 %sext232, 32
  %555 = mul nsw i64 %553, %554
  %556 = trunc i64 %555 to i32
  %557 = lshr i64 %555, 32
  %558 = trunc i64 %557 to i32
  %559 = and i64 %555, 4294967295
  store i64 %559, ptr @_rax, align 8
  %560 = ashr i32 %556, 31
  store i64 %559, ptr @_cc_dst, align 8
  %561 = sub i32 %560, %558
  %562 = zext i32 %561 to i64
  store i64 %562, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = and i64 %563, 1
  store i64 %564, ptr @_rax, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_cc_dst, align 8
  %567 = and i64 %566, 4294967295
  %568 = icmp eq i64 %567, 0
  %569 = zext i1 %568 to i64
  %570 = load i64, ptr @_rax, align 8
  %571 = and i64 %570, -256
  %572 = or i64 %571, %569
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %574 = add i64 %573, -10
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext233 = shl i64 %573, 32
  %575 = load i64, ptr @_cc_src, align 8
  %sext234 = shl i64 %575, 32
  %576 = icmp slt i64 %sext233, %sext234
  %577 = zext i1 %576 to i64
  %578 = load i64, ptr @_rcx, align 8
  %579 = and i64 %578, -256
  %580 = or i64 %579, %577
  store i64 %580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rcx, align 8
  %582 = load i64, ptr @_rax, align 8
  %583 = or i64 %582, %581
  %584 = and i64 %581, 255
  %585 = or i64 %584, %582
  store i64 %585, ptr @_rax, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = and i64 %586, 1
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_cc_dst, align 8
  %589 = and i64 %588, 255
  store i32 22, ptr @_cc_op, align 4
  %.not235 = icmp eq i64 %589, 0
  br i1 %.not235, label %"bb.0x40148f:Code_x86_64_L0_ft", label %"bb.0x40148f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401462:Code_x86_64"
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64"

"bb.0x40148f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401462:Code_x86_64"
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64"

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401de3:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64", %"bb.0x401495:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -40
  %592 = inttoptr i64 %591 to ptr
  %593 = load i64, ptr %592, align 1
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rcx, align 8
  %599 = add i64 %598, 1
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = load i64, ptr @_rcx, align 8
  %603 = inttoptr i64 %601 to ptr
  %604 = trunc i64 %602 to i32
  store i32 %604, ptr %603, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401de3:Code_x86_64", %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -40
  %607 = inttoptr i64 %606 to ptr
  %608 = load i64, ptr %607, align 1
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = inttoptr i64 %609 to ptr
  %611 = load i32, ptr %610, align 1
  %612 = zext i32 %611 to i64
  store i64 %612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rcx, align 8
  %614 = add i64 %613, 1
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = load i64, ptr @_rcx, align 8
  %618 = inttoptr i64 %616 to ptr
  %619 = trunc i64 %617 to i32
  store i32 %619, ptr %618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rcx, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = add i64 %630, -1
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rdx, align 8
  %634 = load i64, ptr @_rax, align 8
  %sext236 = shl i64 %633, 32
  %635 = ashr exact i64 %sext236, 32
  %sext237 = shl i64 %634, 32
  %636 = ashr exact i64 %sext237, 32
  %637 = mul nsw i64 %635, %636
  %638 = trunc i64 %637 to i32
  %639 = lshr i64 %637, 32
  %640 = trunc i64 %639 to i32
  %641 = and i64 %637, 4294967295
  store i64 %641, ptr @_rax, align 8
  %642 = ashr i32 %638, 31
  store i64 %641, ptr @_cc_dst, align 8
  %643 = sub i32 %642, %640
  %644 = zext i32 %643 to i64
  store i64 %644, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, 1
  store i64 %646, ptr @_rax, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_cc_dst, align 8
  %649 = and i64 %648, 4294967295
  %650 = icmp eq i64 %649, 0
  %651 = zext i1 %650 to i64
  %652 = load i64, ptr @_rax, align 8
  %653 = and i64 %652, -256
  %654 = or i64 %653, %651
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %656 = add i64 %655, -10
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext238 = shl i64 %655, 32
  %657 = load i64, ptr @_cc_src, align 8
  %sext239 = shl i64 %657, 32
  %658 = icmp slt i64 %sext238, %sext239
  %659 = zext i1 %658 to i64
  %660 = load i64, ptr @_rcx, align 8
  %661 = and i64 %660, -256
  %662 = or i64 %661, %659
  store i64 %662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rcx, align 8
  %664 = load i64, ptr @_rax, align 8
  %665 = or i64 %664, %663
  %666 = and i64 %663, 255
  %667 = or i64 %666, %664
  store i64 %667, ptr @_rax, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, 1
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_cc_dst, align 8
  %671 = and i64 %670, 255
  store i32 22, ptr @_cc_op, align 4
  %.not240 = icmp eq i64 %671, 0
  br i1 %.not240, label %"bb.0x4014d2:Code_x86_64_L0_ft", label %"bb.0x4014d2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014d2:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64"

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199650, ptr @_rip, align 8
  br label %"bb.0x4014e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e2:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64", %"bb.0x40145c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199655, ptr @_rip, align 8
  br label %"bb.0x4014e7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e7:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  %675 = load i64, ptr %674, align 1
  store i64 %675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rcx, align 8
  %681 = add i64 %680, -1
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = load i64, ptr @_rcx, align 8
  %685 = inttoptr i64 %683 to ptr
  %686 = trunc i64 %684 to i32
  store i32 %686, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199640, ptr @_rip, align 8
  br label %"bb.0x4014d8:Code_x86_64"

"bb.0x4014d8:Code_x86_64":                        ; preds = %"bb.0x4014d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201955, ptr @_rip, align 8
  br label %"bb.0x401de3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401433:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64"

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x401439:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -16
  %689 = inttoptr i64 %688 to ptr
  %690 = load i64, ptr %689, align 1
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = inttoptr i64 %691 to ptr
  store i32 8, ptr %692, align 1
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4016e9:Code_x86_64", %"bb.0x4014f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rcx, align 8
  %698 = inttoptr i64 %697 to ptr
  %699 = load i32, ptr %698, align 1
  %700 = zext i32 %699 to i64
  store i64 %700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rax, align 8
  %702 = and i64 %701, 4294967295
  store i64 %702, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rdx, align 8
  %704 = add i64 %703, -1
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rdx, align 8
  %707 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %706, 32
  %708 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %707, 32
  %709 = ashr exact i64 %sext67, 32
  %710 = mul nsw i64 %708, %709
  %711 = trunc i64 %710 to i32
  %712 = lshr i64 %710, 32
  %713 = trunc i64 %712 to i32
  %714 = and i64 %710, 4294967295
  store i64 %714, ptr @_rax, align 8
  %715 = ashr i32 %711, 31
  store i64 %714, ptr @_cc_dst, align 8
  %716 = sub i32 %715, %713
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rax, align 8
  %719 = and i64 %718, 1
  store i64 %719, ptr @_rax, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_cc_dst, align 8
  %722 = and i64 %721, 4294967295
  %723 = icmp eq i64 %722, 0
  %724 = zext i1 %723 to i64
  %725 = load i64, ptr @_rax, align 8
  %726 = and i64 %725, -256
  %727 = or i64 %726, %724
  store i64 %727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %729 = add i64 %728, -10
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %728, 32
  %730 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %730, 32
  %731 = icmp slt i64 %sext68, %sext69
  %732 = zext i1 %731 to i64
  %733 = load i64, ptr @_rcx, align 8
  %734 = and i64 %733, -256
  %735 = or i64 %734, %732
  store i64 %735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rcx, align 8
  %737 = load i64, ptr @_rax, align 8
  %738 = or i64 %737, %736
  %739 = and i64 %736, 255
  %740 = or i64 %739, %737
  store i64 %740, ptr @_rax, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = and i64 %741, 1
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %744, 0
  br i1 %.not70, label %"bb.0x40152e:Code_x86_64_L0_ft", label %"bb.0x40152e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40152e:Code_x86_64_L0":                     ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64"

"bb.0x40152e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401501:Code_x86_64"
  store i64 4199732, ptr @_rip, align 8
  br label %"bb.0x401534:Code_x86_64"

"bb.0x401534:Code_x86_64":                        ; preds = %"bb.0x40152e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201971, ptr @_rip, align 8
  br label %"bb.0x401df3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df3:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64", %"bb.0x401534:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199737, ptr @_rip, align 8
  br label %"bb.0x401539:Code_x86_64", !revng.jt.reasons !316

"bb.0x401539:Code_x86_64":                        ; preds = %"bb.0x401df3:Code_x86_64", %"bb.0x40152e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -16
  %747 = inttoptr i64 %746 to ptr
  %748 = load i64, ptr %747, align 1
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = inttoptr i64 %749 to ptr
  %751 = load i32, ptr %750, align 1
  %752 = zext i32 %751 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %753 = sext i32 %751 to i64
  %754 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %754, 32
  %755 = ashr exact i64 %sext72, 32
  %756 = icmp sle i64 %755, %753
  %757 = zext i1 %756 to i64
  %758 = load i64, ptr @_rax, align 8
  %759 = and i64 %758, -256
  %760 = or i64 %759, %757
  store i64 %760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_rbp, align 8
  %762 = add i64 %761, -51
  %763 = load i64, ptr @_rax, align 8
  %764 = inttoptr i64 %762 to ptr
  %765 = trunc i64 %763 to i8
  store i8 %765, ptr %764, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rcx, align 8
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = and i64 %774, 4294967295
  store i64 %775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rdx, align 8
  %777 = add i64 %776, -1
  %778 = and i64 %777, 4294967295
  store i64 %778, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rdx, align 8
  %780 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %779, 32
  %781 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %780, 32
  %782 = ashr exact i64 %sext74, 32
  %783 = mul nsw i64 %781, %782
  %784 = trunc i64 %783 to i32
  %785 = lshr i64 %783, 32
  %786 = trunc i64 %785 to i32
  %787 = and i64 %783, 4294967295
  store i64 %787, ptr @_rax, align 8
  %788 = ashr i32 %784, 31
  store i64 %787, ptr @_cc_dst, align 8
  %789 = sub i32 %788, %786
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = and i64 %791, 1
  store i64 %792, ptr @_rax, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  %796 = icmp eq i64 %795, 0
  %797 = zext i1 %796 to i64
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, -256
  %800 = or i64 %799, %797
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %802 = add i64 %801, -10
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %801, 32
  %803 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %803, 32
  %804 = icmp slt i64 %sext75, %sext76
  %805 = zext i1 %804 to i64
  %806 = load i64, ptr @_rcx, align 8
  %807 = and i64 %806, -256
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  %810 = load i64, ptr @_rax, align 8
  %811 = or i64 %810, %809
  %812 = and i64 %809, 255
  %813 = or i64 %812, %810
  store i64 %813, ptr @_rax, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = and i64 %814, 1
  store i64 %815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 255
  store i32 22, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %817, 0
  br i1 %.not77, label %"bb.0x401573:Code_x86_64_L0_ft", label %"bb.0x401573:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401573:Code_x86_64_L0":                     ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64"

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -51
  %820 = inttoptr i64 %819 to ptr
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i64
  %823 = load i64, ptr @_rax, align 8
  %824 = and i64 %823, -256
  %825 = or i64 %824, %822
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  %827 = and i64 %826, 1
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_cc_dst, align 8
  %829 = and i64 %828, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %829, 0
  br i1 %.not78, label %"bb.0x401583:Code_x86_64_L0_ft", label %"bb.0x401583:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0":                     ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4199822, ptr @_rip, align 8
  br label %"bb.0x40158e:Code_x86_64"

"bb.0x40158e:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -8
  %832 = inttoptr i64 %831 to ptr
  %833 = load i64, ptr %832, align 1
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = inttoptr i64 %834 to ptr
  store i32 9, ptr %835, align 1
  br label %"bb.0x401598:Code_x86_64", !revng.jt.reasons !316

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64", %"bb.0x40158e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rcx, align 8
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rdx, align 8
  %847 = add i64 %846, -1
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rdx, align 8
  %850 = load i64, ptr @_rax, align 8
  %sext206 = shl i64 %849, 32
  %851 = ashr exact i64 %sext206, 32
  %sext207 = shl i64 %850, 32
  %852 = ashr exact i64 %sext207, 32
  %853 = mul nsw i64 %851, %852
  %854 = trunc i64 %853 to i32
  %855 = lshr i64 %853, 32
  %856 = trunc i64 %855 to i32
  %857 = and i64 %853, 4294967295
  store i64 %857, ptr @_rax, align 8
  %858 = ashr i32 %854, 31
  store i64 %857, ptr @_cc_dst, align 8
  %859 = sub i32 %858, %856
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = and i64 %861, 1
  store i64 %862, ptr @_rax, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_cc_dst, align 8
  %865 = and i64 %864, 4294967295
  %866 = icmp eq i64 %865, 0
  %867 = zext i1 %866 to i64
  %868 = load i64, ptr @_rax, align 8
  %869 = and i64 %868, -256
  %870 = or i64 %869, %867
  store i64 %870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %872 = add i64 %871, -10
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext208 = shl i64 %871, 32
  %873 = load i64, ptr @_cc_src, align 8
  %sext209 = shl i64 %873, 32
  %874 = icmp slt i64 %sext208, %sext209
  %875 = zext i1 %874 to i64
  %876 = load i64, ptr @_rcx, align 8
  %877 = and i64 %876, -256
  %878 = or i64 %877, %875
  store i64 %878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rcx, align 8
  %880 = load i64, ptr @_rax, align 8
  %881 = or i64 %880, %879
  %882 = and i64 %879, 255
  %883 = or i64 %882, %880
  store i64 %883, ptr @_rax, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = and i64 %884, 1
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_cc_dst, align 8
  %887 = and i64 %886, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %887, 0
  br i1 %.not210, label %"bb.0x4015c5:Code_x86_64_L0_ft", label %"bb.0x4015c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015c5:Code_x86_64_L0":                     ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199888, ptr @_rip, align 8
  br label %"bb.0x4015d0:Code_x86_64"

"bb.0x4015c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199883, ptr @_rip, align 8
  br label %"bb.0x4015cb:Code_x86_64"

"bb.0x4015cb:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df8:Code_x86_64":                        ; preds = %"bb.0x401610:Code_x86_64", %"bb.0x4015cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199888, ptr @_rip, align 8
  br label %"bb.0x4015d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d0:Code_x86_64":                        ; preds = %"bb.0x401df8:Code_x86_64", %"bb.0x4015c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -8
  %890 = inttoptr i64 %889 to ptr
  %891 = load i64, ptr %890, align 1
  store i64 %891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = inttoptr i64 %892 to ptr
  %894 = load i32, ptr %893, align 1
  %895 = zext i32 %894 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %896 = sext i32 %894 to i64
  %897 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %897, 32
  %898 = ashr exact i64 %sext212, 32
  %899 = icmp sle i64 %898, %896
  %900 = zext i1 %899 to i64
  %901 = load i64, ptr @_rax, align 8
  %902 = and i64 %901, -256
  %903 = or i64 %902, %900
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -52
  %906 = load i64, ptr @_rax, align 8
  %907 = inttoptr i64 %905 to ptr
  %908 = trunc i64 %906 to i8
  store i8 %908, ptr %907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rcx, align 8
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rdx, align 8
  %920 = add i64 %919, -1
  %921 = and i64 %920, 4294967295
  store i64 %921, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rdx, align 8
  %923 = load i64, ptr @_rax, align 8
  %sext213 = shl i64 %922, 32
  %924 = ashr exact i64 %sext213, 32
  %sext214 = shl i64 %923, 32
  %925 = ashr exact i64 %sext214, 32
  %926 = mul nsw i64 %924, %925
  %927 = trunc i64 %926 to i32
  %928 = lshr i64 %926, 32
  %929 = trunc i64 %928 to i32
  %930 = and i64 %926, 4294967295
  store i64 %930, ptr @_rax, align 8
  %931 = ashr i32 %927, 31
  store i64 %930, ptr @_cc_dst, align 8
  %932 = sub i32 %931, %929
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = and i64 %934, 1
  store i64 %935, ptr @_rax, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  %939 = icmp eq i64 %938, 0
  %940 = zext i1 %939 to i64
  %941 = load i64, ptr @_rax, align 8
  %942 = and i64 %941, -256
  %943 = or i64 %942, %940
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %945 = add i64 %944, -10
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext215 = shl i64 %944, 32
  %946 = load i64, ptr @_cc_src, align 8
  %sext216 = shl i64 %946, 32
  %947 = icmp slt i64 %sext215, %sext216
  %948 = zext i1 %947 to i64
  %949 = load i64, ptr @_rcx, align 8
  %950 = and i64 %949, -256
  %951 = or i64 %950, %948
  store i64 %951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rcx, align 8
  %953 = load i64, ptr @_rax, align 8
  %954 = or i64 %953, %952
  %955 = and i64 %952, 255
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rax, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = and i64 %957, 1
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 255
  store i32 22, ptr @_cc_op, align 4
  %.not217 = icmp eq i64 %960, 0
  br i1 %.not217, label %"bb.0x40160a:Code_x86_64_L0_ft", label %"bb.0x40160a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40160a:Code_x86_64_L0":                     ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64"

"bb.0x401615:Code_x86_64":                        ; preds = %"bb.0x40160a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -52
  %963 = inttoptr i64 %962 to ptr
  %964 = load i8, ptr %963, align 1
  %965 = zext i8 %964 to i64
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, -256
  %968 = or i64 %967, %965
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = and i64 %969, 1
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 255
  store i32 22, ptr @_cc_op, align 4
  %.not218 = icmp eq i64 %972, 0
  br i1 %.not218, label %"bb.0x40161a:Code_x86_64_L0_ft", label %"bb.0x40161a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40161a:Code_x86_64_L0":                     ; preds = %"bb.0x401615:Code_x86_64"
  store i64 4199973, ptr @_rip, align 8
  br label %"bb.0x401625:Code_x86_64"

"bb.0x401625:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -48
  %975 = inttoptr i64 %974 to ptr
  %976 = load i64, ptr %975, align 1
  store i64 %976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i64, ptr %979, align 1
  store i64 %980, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -16
  %983 = inttoptr i64 %982 to ptr
  %984 = load i64, ptr %983, align 1
  store i64 %984, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -24
  %987 = inttoptr i64 %986 to ptr
  %988 = load i64, ptr %987, align 1
  store i64 %988, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -32
  %991 = inttoptr i64 %990 to ptr
  %992 = load i64, ptr %991, align 1
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = inttoptr i64 %993 to ptr
  %995 = load i32, ptr %994, align 1
  %996 = zext i32 %995 to i64
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rdi, align 8
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  %1001 = load i64, ptr @_rax, align 8
  %1002 = add i64 %1001, %1000
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rax, align 8
  store i64 %1000, ptr @_cc_src, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rsi, align 8
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  %1008 = load i64, ptr @_rax, align 8
  %1009 = add i64 %1008, %1007
  %1010 = and i64 %1009, 4294967295
  store i64 %1010, ptr @_rax, align 8
  store i64 %1007, ptr @_cc_src, align 8
  store i64 %1009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rdx, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  %1015 = load i64, ptr @_rax, align 8
  %1016 = add i64 %1015, %1014
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rax, align 8
  store i64 %1014, ptr @_cc_src, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rcx, align 8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  %1022 = load i64, ptr @_rax, align 8
  store i64 %1021, ptr @_cc_src, align 8
  %1023 = sub i64 %1022, %1021
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not229 = icmp eq i64 %1025, 0
  br i1 %.not229, label %"bb.0x401643:Code_x86_64_L0_ft", label %"bb.0x401643:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401643:Code_x86_64_L0":                     ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4200020, ptr @_rip, align 8
  br label %"bb.0x401654:Code_x86_64"

"bb.0x401643:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401625:Code_x86_64"
  store i64 4200009, ptr @_rip, align 8
  br label %"bb.0x401649:Code_x86_64"

"bb.0x401649:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -40
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i64, ptr %1028, align 1
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rax, align 8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = add i64 %1034, 1
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = load i64, ptr @_rcx, align 8
  %1039 = inttoptr i64 %1037 to ptr
  %1040 = trunc i64 %1038 to i32
  store i32 %1040, ptr %1039, align 1
  br label %"bb.0x401654:Code_x86_64", !revng.jt.reasons !316

"bb.0x401654:Code_x86_64":                        ; preds = %"bb.0x401649:Code_x86_64", %"bb.0x401643:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200025, ptr @_rip, align 8
  br label %"bb.0x401659:Code_x86_64", !revng.jt.reasons !316

"bb.0x401659:Code_x86_64":                        ; preds = %"bb.0x401654:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i64, ptr %1043, align 1
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rcx, align 8
  %1050 = add i64 %1049, -1
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = inttoptr i64 %1052 to ptr
  %1055 = trunc i64 %1053 to i32
  store i32 %1055, ptr %1054, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401615:Code_x86_64"
  store i64 4199968, ptr @_rip, align 8
  br label %"bb.0x401620:Code_x86_64"

"bb.0x401620:Code_x86_64":                        ; preds = %"bb.0x40161a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200041, ptr @_rip, align 8
  br label %"bb.0x401669:Code_x86_64", !revng.jt.reasons !316

"bb.0x401669:Code_x86_64":                        ; preds = %"bb.0x401620:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200046, ptr @_rip, align 8
  br label %"bb.0x40166e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166e:Code_x86_64":                        ; preds = %"bb.0x401669:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rcx, align 8
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = zext i32 %1062 to i64
  store i64 %1063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = and i64 %1064, 4294967295
  store i64 %1065, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rdx, align 8
  %1067 = add i64 %1066, -1
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rdx, align 8
  %1070 = load i64, ptr @_rax, align 8
  %sext219 = shl i64 %1069, 32
  %1071 = ashr exact i64 %sext219, 32
  %sext220 = shl i64 %1070, 32
  %1072 = ashr exact i64 %sext220, 32
  %1073 = mul nsw i64 %1071, %1072
  %1074 = trunc i64 %1073 to i32
  %1075 = lshr i64 %1073, 32
  %1076 = trunc i64 %1075 to i32
  %1077 = and i64 %1073, 4294967295
  store i64 %1077, ptr @_rax, align 8
  %1078 = ashr i32 %1074, 31
  store i64 %1077, ptr @_cc_dst, align 8
  %1079 = sub i32 %1078, %1076
  %1080 = zext i32 %1079 to i64
  store i64 %1080, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, 1
  store i64 %1082, ptr @_rax, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 4294967295
  %1086 = icmp eq i64 %1085, 0
  %1087 = zext i1 %1086 to i64
  %1088 = load i64, ptr @_rax, align 8
  %1089 = and i64 %1088, -256
  %1090 = or i64 %1089, %1087
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1092 = add i64 %1091, -10
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext221 = shl i64 %1091, 32
  %1093 = load i64, ptr @_cc_src, align 8
  %sext222 = shl i64 %1093, 32
  %1094 = icmp slt i64 %sext221, %sext222
  %1095 = zext i1 %1094 to i64
  %1096 = load i64, ptr @_rcx, align 8
  %1097 = and i64 %1096, -256
  %1098 = or i64 %1097, %1095
  store i64 %1098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = load i64, ptr @_rax, align 8
  %1101 = or i64 %1100, %1099
  %1102 = and i64 %1099, 255
  %1103 = or i64 %1102, %1100
  store i64 %1103, ptr @_rax, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = and i64 %1104, 1
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_cc_dst, align 8
  %1107 = and i64 %1106, 255
  store i32 22, ptr @_cc_op, align 4
  %.not223 = icmp eq i64 %1107, 0
  br i1 %.not223, label %"bb.0x40169b:Code_x86_64_L0_ft", label %"bb.0x40169b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40169b:Code_x86_64_L0":                     ; preds = %"bb.0x40166e:Code_x86_64"
  store i64 4200102, ptr @_rip, align 8
  br label %"bb.0x4016a6:Code_x86_64"

"bb.0x40169b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166e:Code_x86_64"
  store i64 4200097, ptr @_rip, align 8
  br label %"bb.0x4016a1:Code_x86_64"

"bb.0x4016a1:Code_x86_64":                        ; preds = %"bb.0x40169b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x4016e4:Code_x86_64", %"bb.0x4016a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1108 = load i64, ptr @_rbp, align 8
  %1109 = add i64 %1108, -16
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i64, ptr %1110, align 1
  store i64 %1111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = inttoptr i64 %1112 to ptr
  %1114 = load i32, ptr %1113, align 1
  %1115 = zext i32 %1114 to i64
  store i64 %1115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rcx, align 8
  %1117 = add i64 %1116, -1
  %1118 = and i64 %1117, 4294967295
  store i64 %1118, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rax, align 8
  %1120 = load i64, ptr @_rcx, align 8
  %1121 = inttoptr i64 %1119 to ptr
  %1122 = trunc i64 %1120 to i32
  store i32 %1122, ptr %1121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200102, ptr @_rip, align 8
  br label %"bb.0x4016a6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a6:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64", %"bb.0x40169b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -16
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i64, ptr %1125, align 1
  store i64 %1126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rax, align 8
  %1128 = inttoptr i64 %1127 to ptr
  %1129 = load i32, ptr %1128, align 1
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = add i64 %1131, -1
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = load i64, ptr @_rcx, align 8
  %1136 = inttoptr i64 %1134 to ptr
  %1137 = trunc i64 %1135 to i32
  store i32 %1137, ptr %1136, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i32, ptr %1139, align 1
  %1141 = zext i32 %1140 to i64
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rcx, align 8
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rax, align 8
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rdx, align 8
  %1149 = add i64 %1148, -1
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rdx, align 8
  %1152 = load i64, ptr @_rax, align 8
  %sext224 = shl i64 %1151, 32
  %1153 = ashr exact i64 %sext224, 32
  %sext225 = shl i64 %1152, 32
  %1154 = ashr exact i64 %sext225, 32
  %1155 = mul nsw i64 %1153, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = lshr i64 %1155, 32
  %1158 = trunc i64 %1157 to i32
  %1159 = and i64 %1155, 4294967295
  store i64 %1159, ptr @_rax, align 8
  %1160 = ashr i32 %1156, 31
  store i64 %1159, ptr @_cc_dst, align 8
  %1161 = sub i32 %1160, %1158
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = and i64 %1163, 1
  store i64 %1164, ptr @_rax, align 8
  store i64 %1164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  %1168 = icmp eq i64 %1167, 0
  %1169 = zext i1 %1168 to i64
  %1170 = load i64, ptr @_rax, align 8
  %1171 = and i64 %1170, -256
  %1172 = or i64 %1171, %1169
  store i64 %1172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1174 = add i64 %1173, -10
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %1173, 32
  %1175 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %1175, 32
  %1176 = icmp slt i64 %sext226, %sext227
  %1177 = zext i1 %1176 to i64
  %1178 = load i64, ptr @_rcx, align 8
  %1179 = and i64 %1178, -256
  %1180 = or i64 %1179, %1177
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = load i64, ptr @_rax, align 8
  %1183 = or i64 %1182, %1181
  %1184 = and i64 %1181, 255
  %1185 = or i64 %1184, %1182
  store i64 %1185, ptr @_rax, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = and i64 %1186, 1
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_cc_dst, align 8
  %1189 = and i64 %1188, 255
  store i32 22, ptr @_cc_op, align 4
  %.not228 = icmp eq i64 %1189, 0
  br i1 %.not228, label %"bb.0x4016de:Code_x86_64_L0_ft", label %"bb.0x4016de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016de:Code_x86_64_L0":                     ; preds = %"bb.0x4016a6:Code_x86_64"
  store i64 4200169, ptr @_rip, align 8
  br label %"bb.0x4016e9:Code_x86_64"

"bb.0x4016e9:Code_x86_64":                        ; preds = %"bb.0x4016de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a6:Code_x86_64"
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64"

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x4016de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199952, ptr @_rip, align 8
  br label %"bb.0x401610:Code_x86_64"

"bb.0x401610:Code_x86_64":                        ; preds = %"bb.0x40160a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201976, ptr @_rip, align 8
  br label %"bb.0x401df8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401583:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4199817, ptr @_rip, align 8
  br label %"bb.0x401589:Code_x86_64"

"bb.0x401589:Code_x86_64":                        ; preds = %"bb.0x401583:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200174, ptr @_rip, align 8
  br label %"bb.0x4016ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ee:Code_x86_64":                        ; preds = %"bb.0x401589:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -24
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = load i64, ptr %1192, align 1
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rax, align 8
  %1195 = inttoptr i64 %1194 to ptr
  store i32 8, ptr %1195, align 1
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x40196c:Code_x86_64", %"bb.0x4016ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -24
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i64, ptr %1198, align 1
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i32, ptr %1201, align 1
  %1203 = zext i32 %1202 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext79 = shl nuw i64 %1203, 32
  %1204 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %1204, 32
  store i32 16, ptr @_cc_op, align 4
  %1205 = icmp slt i64 %sext79, %sext80
  br i1 %1205, label %"bb.0x4016ff:Code_x86_64_L0", label %"bb.0x4016ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4200197, ptr @_rip, align 8
  br label %"bb.0x401705:Code_x86_64"

"bb.0x401705:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -16
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i64, ptr %1208, align 1
  store i64 %1209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = inttoptr i64 %1210 to ptr
  store i32 9, ptr %1211, align 1
  br label %"bb.0x40170f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40170f:Code_x86_64":                        ; preds = %"bb.0x401877:Code_x86_64", %"bb.0x401705:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1212 = load i64, ptr @_rbp, align 8
  %1213 = add i64 %1212, -16
  %1214 = inttoptr i64 %1213 to ptr
  %1215 = load i64, ptr %1214, align 1
  store i64 %1215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rax, align 8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 1
  %1219 = zext i32 %1218 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext81 = shl nuw i64 %1219, 32
  %1220 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %1220, 32
  store i32 16, ptr @_cc_op, align 4
  %1221 = icmp slt i64 %sext81, %sext82
  br i1 %1221, label %"bb.0x401716:Code_x86_64_L0", label %"bb.0x401716:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401716:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170f:Code_x86_64"
  store i64 4200220, ptr @_rip, align 8
  br label %"bb.0x40171c:Code_x86_64"

"bb.0x40171c:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -8
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i64, ptr %1224, align 1
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rax, align 8
  %1227 = inttoptr i64 %1226 to ptr
  store i32 9, ptr %1227, align 1
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !316

"bb.0x401726:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %"bb.0x40171c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -8
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i64, ptr %1230, align 1
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rax, align 8
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i32, ptr %1233, align 1
  %1235 = zext i32 %1234 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext83 = shl nuw i64 %1235, 32
  %1236 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %1236, 32
  store i32 16, ptr @_cc_op, align 4
  %1237 = icmp slt i64 %sext83, %sext84
  br i1 %1237, label %"bb.0x40172d:Code_x86_64_L0", label %"bb.0x40172d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40172d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64"

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rax, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rcx, align 8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  %1247 = and i64 %1246, 4294967295
  store i64 %1247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rdx, align 8
  %1249 = add i64 %1248, -1
  %1250 = and i64 %1249, 4294967295
  store i64 %1250, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rdx, align 8
  %1252 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %1251, 32
  %1253 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1252, 32
  %1254 = ashr exact i64 %sext86, 32
  %1255 = mul nsw i64 %1253, %1254
  %1256 = trunc i64 %1255 to i32
  %1257 = lshr i64 %1255, 32
  %1258 = trunc i64 %1257 to i32
  %1259 = and i64 %1255, 4294967295
  store i64 %1259, ptr @_rax, align 8
  %1260 = ashr i32 %1256, 31
  store i64 %1259, ptr @_cc_dst, align 8
  %1261 = sub i32 %1260, %1258
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = and i64 %1263, 1
  store i64 %1264, ptr @_rax, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_cc_dst, align 8
  %1267 = and i64 %1266, 4294967295
  %1268 = icmp eq i64 %1267, 0
  %1269 = zext i1 %1268 to i64
  %1270 = load i64, ptr @_rax, align 8
  %1271 = and i64 %1270, -256
  %1272 = or i64 %1271, %1269
  store i64 %1272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1274 = add i64 %1273, -10
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1273, 32
  %1275 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1275, 32
  %1276 = icmp slt i64 %sext87, %sext88
  %1277 = zext i1 %1276 to i64
  %1278 = load i64, ptr @_rcx, align 8
  %1279 = and i64 %1278, -256
  %1280 = or i64 %1279, %1277
  store i64 %1280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rcx, align 8
  %1282 = load i64, ptr @_rax, align 8
  %1283 = or i64 %1282, %1281
  %1284 = and i64 %1281, 255
  %1285 = or i64 %1284, %1282
  store i64 %1285, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  %1287 = and i64 %1286, 1
  store i64 %1287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_cc_dst, align 8
  %1289 = and i64 %1288, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1289, 0
  br i1 %.not89, label %"bb.0x401760:Code_x86_64_L0_ft", label %"bb.0x401760:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401760:Code_x86_64_L0":                     ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64"

"bb.0x401760:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64"

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x401760:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e0d:Code_x86_64":                        ; preds = %"bb.0x4017c2:Code_x86_64", %"bb.0x401766:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40176b:Code_x86_64":                        ; preds = %"bb.0x401e0d:Code_x86_64", %"bb.0x401760:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1290 = load i64, ptr @_rbp, align 8
  %1291 = add i64 %1290, -48
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i64, ptr %1292, align 1
  store i64 %1293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_rbp, align 8
  %1295 = add i64 %1294, -8
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i64, ptr %1296, align 1
  store i64 %1297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -16
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i64, ptr %1300, align 1
  store i64 %1301, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -24
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i64, ptr %1304, align 1
  store i64 %1305, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -32
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i64, ptr %1308, align 1
  store i64 %1309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rax, align 8
  %1311 = inttoptr i64 %1310 to ptr
  %1312 = load i32, ptr %1311, align 1
  %1313 = zext i32 %1312 to i64
  store i64 %1313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rdi, align 8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 1
  %1317 = zext i32 %1316 to i64
  %1318 = load i64, ptr @_rax, align 8
  %1319 = add i64 %1318, %1317
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @_rax, align 8
  store i64 %1317, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rsi, align 8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = zext i32 %1323 to i64
  %1325 = load i64, ptr @_rax, align 8
  %1326 = add i64 %1325, %1324
  %1327 = and i64 %1326, 4294967295
  store i64 %1327, ptr @_rax, align 8
  store i64 %1324, ptr @_cc_src, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rdx, align 8
  %1329 = inttoptr i64 %1328 to ptr
  %1330 = load i32, ptr %1329, align 1
  %1331 = zext i32 %1330 to i64
  %1332 = load i64, ptr @_rax, align 8
  %1333 = add i64 %1332, %1331
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rax, align 8
  store i64 %1331, ptr @_cc_src, align 8
  store i64 %1333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = inttoptr i64 %1335 to ptr
  %1337 = load i32, ptr %1336, align 1
  %1338 = zext i32 %1337 to i64
  %1339 = load i64, ptr @_rax, align 8
  store i64 %1338, ptr @_cc_src, align 8
  %1340 = sub i64 %1339, %1338
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_cc_dst, align 8
  %1342 = and i64 %1341, 4294967295
  %1343 = icmp eq i64 %1342, 0
  %1344 = zext i1 %1343 to i64
  %1345 = load i64, ptr @_rax, align 8
  %1346 = and i64 %1345, -256
  %1347 = or i64 %1346, %1344
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -53
  %1350 = load i64, ptr @_rax, align 8
  %1351 = inttoptr i64 %1349 to ptr
  %1352 = trunc i64 %1350 to i8
  store i8 %1352, ptr %1351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 1
  %1356 = zext i32 %1355 to i64
  store i64 %1356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rcx, align 8
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = zext i32 %1359 to i64
  store i64 %1360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rax, align 8
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rdx, align 8
  %1364 = add i64 %1363, -1
  %1365 = and i64 %1364, 4294967295
  store i64 %1365, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rdx, align 8
  %1367 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %1366, 32
  %1368 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %1367, 32
  %1369 = ashr exact i64 %sext91, 32
  %1370 = mul nsw i64 %1368, %1369
  %1371 = trunc i64 %1370 to i32
  %1372 = lshr i64 %1370, 32
  %1373 = trunc i64 %1372 to i32
  %1374 = and i64 %1370, 4294967295
  store i64 %1374, ptr @_rax, align 8
  %1375 = ashr i32 %1371, 31
  store i64 %1374, ptr @_cc_dst, align 8
  %1376 = sub i32 %1375, %1373
  %1377 = zext i32 %1376 to i64
  store i64 %1377, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rax, align 8
  %1379 = and i64 %1378, 1
  store i64 %1379, ptr @_rax, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_cc_dst, align 8
  %1382 = and i64 %1381, 4294967295
  %1383 = icmp eq i64 %1382, 0
  %1384 = zext i1 %1383 to i64
  %1385 = load i64, ptr @_rax, align 8
  %1386 = and i64 %1385, -256
  %1387 = or i64 %1386, %1384
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1389 = add i64 %1388, -10
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %1388, 32
  %1390 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %1390, 32
  %1391 = icmp slt i64 %sext92, %sext93
  %1392 = zext i1 %1391 to i64
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = and i64 %1393, -256
  %1395 = or i64 %1394, %1392
  store i64 %1395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = load i64, ptr @_rax, align 8
  %1398 = or i64 %1397, %1396
  %1399 = and i64 %1396, 255
  %1400 = or i64 %1399, %1397
  store i64 %1400, ptr @_rax, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %1402 = and i64 %1401, 1
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_cc_dst, align 8
  %1404 = and i64 %1403, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %1404, 0
  br i1 %.not94, label %"bb.0x4017bc:Code_x86_64_L0_ft", label %"bb.0x4017bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017bc:Code_x86_64_L0":                     ; preds = %"bb.0x40176b:Code_x86_64"
  store i64 4200391, ptr @_rip, align 8
  br label %"bb.0x4017c7:Code_x86_64"

"bb.0x4017c7:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -53
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i8, ptr %1407, align 1
  %1409 = zext i8 %1408 to i64
  %1410 = load i64, ptr @_rax, align 8
  %1411 = and i64 %1410, -256
  %1412 = or i64 %1411, %1409
  store i64 %1412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rax, align 8
  %1414 = and i64 %1413, 1
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_cc_dst, align 8
  %1416 = and i64 %1415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not95 = icmp eq i64 %1416, 0
  br i1 %.not95, label %"bb.0x4017cc:Code_x86_64_L0_ft", label %"bb.0x4017cc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017cc:Code_x86_64_L0":                     ; preds = %"bb.0x4017c7:Code_x86_64"
  store i64 4200407, ptr @_rip, align 8
  br label %"bb.0x4017d7:Code_x86_64"

"bb.0x4017d7:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -40
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = load i64, ptr %1419, align 1
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rcx, align 8
  %1426 = add i64 %1425, 1
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = load i64, ptr @_rcx, align 8
  %1430 = inttoptr i64 %1428 to ptr
  %1431 = trunc i64 %1429 to i32
  store i32 %1431, ptr %1430, align 1
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c7:Code_x86_64"
  store i64 4200402, ptr @_rip, align 8
  br label %"bb.0x4017d2:Code_x86_64"

"bb.0x4017d2:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017d2:Code_x86_64", %"bb.0x4017d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1432 = load i64, ptr @_rbp, align 8
  %1433 = add i64 %1432, -8
  %1434 = inttoptr i64 %1433 to ptr
  %1435 = load i64, ptr %1434, align 1
  store i64 %1435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rax, align 8
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load i32, ptr %1437, align 1
  %1439 = zext i32 %1438 to i64
  store i64 %1439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = add i64 %1440, -1
  %1442 = and i64 %1441, 4294967295
  store i64 %1442, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = load i64, ptr @_rcx, align 8
  %1445 = inttoptr i64 %1443 to ptr
  %1446 = trunc i64 %1444 to i32
  store i32 %1446, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200230, ptr @_rip, align 8
  br label %"bb.0x401726:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176b:Code_x86_64"
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64"

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201997, ptr @_rip, align 8
  br label %"bb.0x401e0d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40172d:Code_x86_64_L0":                     ; preds = %"bb.0x401726:Code_x86_64"
  store i64 4200439, ptr @_rip, align 8
  br label %"bb.0x4017f7:Code_x86_64"

"bb.0x4017f7:Code_x86_64":                        ; preds = %"bb.0x40172d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200444, ptr @_rip, align 8
  br label %"bb.0x4017fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017fc:Code_x86_64":                        ; preds = %"bb.0x4017f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_rax, align 8
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = load i32, ptr %1448, align 1
  %1450 = zext i32 %1449 to i64
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rcx, align 8
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i32, ptr %1452, align 1
  %1454 = zext i32 %1453 to i64
  store i64 %1454, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rdx, align 8
  %1458 = add i64 %1457, -1
  %1459 = and i64 %1458, 4294967295
  store i64 %1459, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rdx, align 8
  %1461 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %1460, 32
  %1462 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %1461, 32
  %1463 = ashr exact i64 %sext97, 32
  %1464 = mul nsw i64 %1462, %1463
  %1465 = trunc i64 %1464 to i32
  %1466 = lshr i64 %1464, 32
  %1467 = trunc i64 %1466 to i32
  %1468 = and i64 %1464, 4294967295
  store i64 %1468, ptr @_rax, align 8
  %1469 = ashr i32 %1465, 31
  store i64 %1468, ptr @_cc_dst, align 8
  %1470 = sub i32 %1469, %1467
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = and i64 %1472, 1
  store i64 %1473, ptr @_rax, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_cc_dst, align 8
  %1476 = and i64 %1475, 4294967295
  %1477 = icmp eq i64 %1476, 0
  %1478 = zext i1 %1477 to i64
  %1479 = load i64, ptr @_rax, align 8
  %1480 = and i64 %1479, -256
  %1481 = or i64 %1480, %1478
  store i64 %1481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1483 = add i64 %1482, -10
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %1482, 32
  %1484 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %1484, 32
  %1485 = icmp slt i64 %sext98, %sext99
  %1486 = zext i1 %1485 to i64
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = and i64 %1487, -256
  %1489 = or i64 %1488, %1486
  store i64 %1489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  %1491 = load i64, ptr @_rax, align 8
  %1492 = or i64 %1491, %1490
  %1493 = and i64 %1490, 255
  %1494 = or i64 %1493, %1491
  store i64 %1494, ptr @_rax, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, 1
  store i64 %1496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_cc_dst, align 8
  %1498 = and i64 %1497, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %1498, 0
  br i1 %.not100, label %"bb.0x401829:Code_x86_64_L0_ft", label %"bb.0x401829:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401829:Code_x86_64_L0":                     ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200500, ptr @_rip, align 8
  br label %"bb.0x401834:Code_x86_64"

"bb.0x401829:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fc:Code_x86_64"
  store i64 4200495, ptr @_rip, align 8
  br label %"bb.0x40182f:Code_x86_64"

"bb.0x40182f:Code_x86_64":                        ; preds = %"bb.0x401829:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x401872:Code_x86_64", %"bb.0x40182f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1499 = load i64, ptr @_rbp, align 8
  %1500 = add i64 %1499, -16
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i64, ptr %1501, align 1
  store i64 %1502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rax, align 8
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load i32, ptr %1504, align 1
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = add i64 %1507, -1
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = inttoptr i64 %1510 to ptr
  %1513 = trunc i64 %1511 to i32
  store i32 %1513, ptr %1512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200500, ptr @_rip, align 8
  br label %"bb.0x401834:Code_x86_64", !revng.jt.reasons !316

"bb.0x401834:Code_x86_64":                        ; preds = %"bb.0x401e12:Code_x86_64", %"bb.0x401829:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1514 = load i64, ptr @_rbp, align 8
  %1515 = add i64 %1514, -16
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i64, ptr %1516, align 1
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i32, ptr %1519, align 1
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rcx, align 8
  %1523 = add i64 %1522, -1
  %1524 = and i64 %1523, 4294967295
  store i64 %1524, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rax, align 8
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = inttoptr i64 %1525 to ptr
  %1528 = trunc i64 %1526 to i32
  store i32 %1528, ptr %1527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  %1538 = and i64 %1537, 4294967295
  store i64 %1538, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rdx, align 8
  %1540 = add i64 %1539, -1
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rdx, align 8
  %1543 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %1542, 32
  %1544 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %1543, 32
  %1545 = ashr exact i64 %sext102, 32
  %1546 = mul nsw i64 %1544, %1545
  %1547 = trunc i64 %1546 to i32
  %1548 = lshr i64 %1546, 32
  %1549 = trunc i64 %1548 to i32
  %1550 = and i64 %1546, 4294967295
  store i64 %1550, ptr @_rax, align 8
  %1551 = ashr i32 %1547, 31
  store i64 %1550, ptr @_cc_dst, align 8
  %1552 = sub i32 %1551, %1549
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = and i64 %1554, 1
  store i64 %1555, ptr @_rax, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 4294967295
  %1559 = icmp eq i64 %1558, 0
  %1560 = zext i1 %1559 to i64
  %1561 = load i64, ptr @_rax, align 8
  %1562 = and i64 %1561, -256
  %1563 = or i64 %1562, %1560
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1565 = add i64 %1564, -10
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %1564, 32
  %1566 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %1566, 32
  %1567 = icmp slt i64 %sext103, %sext104
  %1568 = zext i1 %1567 to i64
  %1569 = load i64, ptr @_rcx, align 8
  %1570 = and i64 %1569, -256
  %1571 = or i64 %1570, %1568
  store i64 %1571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  %1573 = load i64, ptr @_rax, align 8
  %1574 = or i64 %1573, %1572
  %1575 = and i64 %1572, 255
  %1576 = or i64 %1575, %1573
  store i64 %1576, ptr @_rax, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, 1
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %1580, 0
  br i1 %.not105, label %"bb.0x40186c:Code_x86_64_L0_ft", label %"bb.0x40186c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40186c:Code_x86_64_L0":                     ; preds = %"bb.0x401834:Code_x86_64"
  store i64 4200567, ptr @_rip, align 8
  br label %"bb.0x401877:Code_x86_64"

"bb.0x401877:Code_x86_64":                        ; preds = %"bb.0x40186c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200207, ptr @_rip, align 8
  br label %"bb.0x40170f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40186c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401834:Code_x86_64"
  store i64 4200562, ptr @_rip, align 8
  br label %"bb.0x401872:Code_x86_64"

"bb.0x401872:Code_x86_64":                        ; preds = %"bb.0x40186c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64", !revng.jt.reasons !316

"bb.0x401716:Code_x86_64_L0":                     ; preds = %"bb.0x40170f:Code_x86_64"
  store i64 4200572, ptr @_rip, align 8
  br label %"bb.0x40187c:Code_x86_64"

"bb.0x40187c:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rdx, align 8
  %1592 = add i64 %1591, -1
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = load i64, ptr @_rax, align 8
  %sext106 = shl i64 %1594, 32
  %1596 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %1595, 32
  %1597 = ashr exact i64 %sext107, 32
  %1598 = mul nsw i64 %1596, %1597
  %1599 = trunc i64 %1598 to i32
  %1600 = lshr i64 %1598, 32
  %1601 = trunc i64 %1600 to i32
  %1602 = and i64 %1598, 4294967295
  store i64 %1602, ptr @_rax, align 8
  %1603 = ashr i32 %1599, 31
  store i64 %1602, ptr @_cc_dst, align 8
  %1604 = sub i32 %1603, %1601
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = and i64 %1606, 1
  store i64 %1607, ptr @_rax, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_cc_dst, align 8
  %1610 = and i64 %1609, 4294967295
  %1611 = icmp eq i64 %1610, 0
  %1612 = zext i1 %1611 to i64
  %1613 = load i64, ptr @_rax, align 8
  %1614 = and i64 %1613, -256
  %1615 = or i64 %1614, %1612
  store i64 %1615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1617 = add i64 %1616, -10
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %1616, 32
  %1618 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %1618, 32
  %1619 = icmp slt i64 %sext108, %sext109
  %1620 = zext i1 %1619 to i64
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = and i64 %1621, -256
  %1623 = or i64 %1622, %1620
  store i64 %1623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = load i64, ptr @_rax, align 8
  %1626 = or i64 %1625, %1624
  %1627 = and i64 %1624, 255
  %1628 = or i64 %1627, %1625
  store i64 %1628, ptr @_rax, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = and i64 %1629, 1
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_cc_dst, align 8
  %1632 = and i64 %1631, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %1632, 0
  br i1 %.not110, label %"bb.0x4018a9:Code_x86_64_L0_ft", label %"bb.0x4018a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a9:Code_x86_64_L0":                     ; preds = %"bb.0x40187c:Code_x86_64"
  store i64 4200628, ptr @_rip, align 8
  br label %"bb.0x4018b4:Code_x86_64"

"bb.0x4018a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187c:Code_x86_64"
  store i64 4200623, ptr @_rip, align 8
  br label %"bb.0x4018af:Code_x86_64"

"bb.0x4018af:Code_x86_64":                        ; preds = %"bb.0x4018a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202018, ptr @_rip, align 8
  br label %"bb.0x401e22:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e22:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64", %"bb.0x4018af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200628, ptr @_rip, align 8
  br label %"bb.0x4018b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b4:Code_x86_64":                        ; preds = %"bb.0x401e22:Code_x86_64", %"bb.0x4018a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rax, align 8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i32, ptr %1634, align 1
  %1636 = zext i32 %1635 to i64
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rcx, align 8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = and i64 %1641, 4294967295
  store i64 %1642, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = add i64 %1643, -1
  %1645 = and i64 %1644, 4294967295
  store i64 %1645, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rdx, align 8
  %1647 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %1646, 32
  %1648 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %1647, 32
  %1649 = ashr exact i64 %sext112, 32
  %1650 = mul nsw i64 %1648, %1649
  %1651 = trunc i64 %1650 to i32
  %1652 = lshr i64 %1650, 32
  %1653 = trunc i64 %1652 to i32
  %1654 = and i64 %1650, 4294967295
  store i64 %1654, ptr @_rax, align 8
  %1655 = ashr i32 %1651, 31
  store i64 %1654, ptr @_cc_dst, align 8
  %1656 = sub i32 %1655, %1653
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %1659 = and i64 %1658, 1
  store i64 %1659, ptr @_rax, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_cc_dst, align 8
  %1662 = and i64 %1661, 4294967295
  %1663 = icmp eq i64 %1662, 0
  %1664 = zext i1 %1663 to i64
  %1665 = load i64, ptr @_rax, align 8
  %1666 = and i64 %1665, -256
  %1667 = or i64 %1666, %1664
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1669 = add i64 %1668, -10
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %1668, 32
  %1670 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %1670, 32
  %1671 = icmp slt i64 %sext113, %sext114
  %1672 = zext i1 %1671 to i64
  %1673 = load i64, ptr @_rcx, align 8
  %1674 = and i64 %1673, -256
  %1675 = or i64 %1674, %1672
  store i64 %1675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rcx, align 8
  %1677 = load i64, ptr @_rax, align 8
  %1678 = or i64 %1677, %1676
  %1679 = and i64 %1676, 255
  %1680 = or i64 %1679, %1677
  store i64 %1680, ptr @_rax, align 8
  store i64 %1678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rax, align 8
  %1682 = and i64 %1681, 1
  store i64 %1682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_cc_dst, align 8
  %1684 = and i64 %1683, 255
  store i32 22, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %1684, 0
  br i1 %.not115, label %"bb.0x4018e1:Code_x86_64_L0_ft", label %"bb.0x4018e1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018e1:Code_x86_64_L0":                     ; preds = %"bb.0x4018b4:Code_x86_64"
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64"

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200689, ptr @_rip, align 8
  br label %"bb.0x4018f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f1:Code_x86_64":                        ; preds = %"bb.0x4018ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i32, ptr %1686, align 1
  %1688 = zext i32 %1687 to i64
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = inttoptr i64 %1689 to ptr
  %1691 = load i32, ptr %1690, align 1
  %1692 = zext i32 %1691 to i64
  store i64 %1692, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rdx, align 8
  %1696 = add i64 %1695, -1
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = load i64, ptr @_rax, align 8
  %sext116 = shl i64 %1698, 32
  %1700 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %1699, 32
  %1701 = ashr exact i64 %sext117, 32
  %1702 = mul nsw i64 %1700, %1701
  %1703 = trunc i64 %1702 to i32
  %1704 = lshr i64 %1702, 32
  %1705 = trunc i64 %1704 to i32
  %1706 = and i64 %1702, 4294967295
  store i64 %1706, ptr @_rax, align 8
  %1707 = ashr i32 %1703, 31
  store i64 %1706, ptr @_cc_dst, align 8
  %1708 = sub i32 %1707, %1705
  %1709 = zext i32 %1708 to i64
  store i64 %1709, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rax, align 8
  %1711 = and i64 %1710, 1
  store i64 %1711, ptr @_rax, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_cc_dst, align 8
  %1714 = and i64 %1713, 4294967295
  %1715 = icmp eq i64 %1714, 0
  %1716 = zext i1 %1715 to i64
  %1717 = load i64, ptr @_rax, align 8
  %1718 = and i64 %1717, -256
  %1719 = or i64 %1718, %1716
  store i64 %1719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1721 = add i64 %1720, -10
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1720, 32
  %1722 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1722, 32
  %1723 = icmp slt i64 %sext118, %sext119
  %1724 = zext i1 %1723 to i64
  %1725 = load i64, ptr @_rcx, align 8
  %1726 = and i64 %1725, -256
  %1727 = or i64 %1726, %1724
  store i64 %1727, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rcx, align 8
  %1729 = load i64, ptr @_rax, align 8
  %1730 = or i64 %1729, %1728
  %1731 = and i64 %1728, 255
  %1732 = or i64 %1731, %1729
  store i64 %1732, ptr @_rax, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = and i64 %1733, 1
  store i64 %1734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_cc_dst, align 8
  %1736 = and i64 %1735, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %1736, 0
  br i1 %.not120, label %"bb.0x40191e:Code_x86_64_L0_ft", label %"bb.0x40191e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40191e:Code_x86_64_L0":                     ; preds = %"bb.0x4018f1:Code_x86_64"
  store i64 4200745, ptr @_rip, align 8
  br label %"bb.0x401929:Code_x86_64"

"bb.0x40191e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f1:Code_x86_64"
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64"

"bb.0x401924:Code_x86_64":                        ; preds = %"bb.0x40191e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202023, ptr @_rip, align 8
  br label %"bb.0x401e27:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e27:Code_x86_64":                        ; preds = %"bb.0x401967:Code_x86_64", %"bb.0x401924:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -24
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i64, ptr %1739, align 1
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = inttoptr i64 %1741 to ptr
  %1743 = load i32, ptr %1742, align 1
  %1744 = zext i32 %1743 to i64
  store i64 %1744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  %1746 = add i64 %1745, -1
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = load i64, ptr @_rcx, align 8
  %1750 = inttoptr i64 %1748 to ptr
  %1751 = trunc i64 %1749 to i32
  store i32 %1751, ptr %1750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200745, ptr @_rip, align 8
  br label %"bb.0x401929:Code_x86_64", !revng.jt.reasons !316

"bb.0x401929:Code_x86_64":                        ; preds = %"bb.0x401e27:Code_x86_64", %"bb.0x40191e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -24
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i64, ptr %1754, align 1
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i32, ptr %1757, align 1
  %1759 = zext i32 %1758 to i64
  store i64 %1759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rcx, align 8
  %1761 = add i64 %1760, -1
  %1762 = and i64 %1761, 4294967295
  store i64 %1762, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = load i64, ptr @_rcx, align 8
  %1765 = inttoptr i64 %1763 to ptr
  %1766 = trunc i64 %1764 to i32
  store i32 %1766, ptr %1765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i32, ptr %1768, align 1
  %1770 = zext i32 %1769 to i64
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rcx, align 8
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i32, ptr %1772, align 1
  %1774 = zext i32 %1773 to i64
  store i64 %1774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = and i64 %1775, 4294967295
  store i64 %1776, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rdx, align 8
  %1778 = add i64 %1777, -1
  %1779 = and i64 %1778, 4294967295
  store i64 %1779, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rdx, align 8
  %1781 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %1780, 32
  %1782 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %1781, 32
  %1783 = ashr exact i64 %sext122, 32
  %1784 = mul nsw i64 %1782, %1783
  %1785 = trunc i64 %1784 to i32
  %1786 = lshr i64 %1784, 32
  %1787 = trunc i64 %1786 to i32
  %1788 = and i64 %1784, 4294967295
  store i64 %1788, ptr @_rax, align 8
  %1789 = ashr i32 %1785, 31
  store i64 %1788, ptr @_cc_dst, align 8
  %1790 = sub i32 %1789, %1787
  %1791 = zext i32 %1790 to i64
  store i64 %1791, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rax, align 8
  %1793 = and i64 %1792, 1
  store i64 %1793, ptr @_rax, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_cc_dst, align 8
  %1796 = and i64 %1795, 4294967295
  %1797 = icmp eq i64 %1796, 0
  %1798 = zext i1 %1797 to i64
  %1799 = load i64, ptr @_rax, align 8
  %1800 = and i64 %1799, -256
  %1801 = or i64 %1800, %1798
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1803 = add i64 %1802, -10
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %1802, 32
  %1804 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %1804, 32
  %1805 = icmp slt i64 %sext123, %sext124
  %1806 = zext i1 %1805 to i64
  %1807 = load i64, ptr @_rcx, align 8
  %1808 = and i64 %1807, -256
  %1809 = or i64 %1808, %1806
  store i64 %1809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rcx, align 8
  %1811 = load i64, ptr @_rax, align 8
  %1812 = or i64 %1811, %1810
  %1813 = and i64 %1810, 255
  %1814 = or i64 %1813, %1811
  store i64 %1814, ptr @_rax, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = and i64 %1815, 1
  store i64 %1816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_cc_dst, align 8
  %1818 = and i64 %1817, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1818, 0
  br i1 %.not125, label %"bb.0x401961:Code_x86_64_L0_ft", label %"bb.0x401961:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401961:Code_x86_64_L0":                     ; preds = %"bb.0x401929:Code_x86_64"
  store i64 4200812, ptr @_rip, align 8
  br label %"bb.0x40196c:Code_x86_64"

"bb.0x40196c:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401961:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401929:Code_x86_64"
  store i64 4200807, ptr @_rip, align 8
  br label %"bb.0x401967:Code_x86_64"

"bb.0x401967:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202023, ptr @_rip, align 8
  br label %"bb.0x401e27:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b4:Code_x86_64"
  store i64 4200679, ptr @_rip, align 8
  br label %"bb.0x4018e7:Code_x86_64"

"bb.0x4018e7:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202018, ptr @_rip, align 8
  br label %"bb.0x401e22:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ff:Code_x86_64_L0":                     ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4200817, ptr @_rip, align 8
  br label %"bb.0x401971:Code_x86_64"

"bb.0x401971:Code_x86_64":                        ; preds = %"bb.0x4016ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rax, align 8
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i32, ptr %1820, align 1
  %1822 = zext i32 %1821 to i64
  store i64 %1822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rcx, align 8
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 1
  %1826 = zext i32 %1825 to i64
  store i64 %1826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = and i64 %1827, 4294967295
  store i64 %1828, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rdx, align 8
  %1830 = add i64 %1829, -1
  %1831 = and i64 %1830, 4294967295
  store i64 %1831, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %1832, 32
  %1834 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %1833, 32
  %1835 = ashr exact i64 %sext127, 32
  %1836 = mul nsw i64 %1834, %1835
  %1837 = trunc i64 %1836 to i32
  %1838 = lshr i64 %1836, 32
  %1839 = trunc i64 %1838 to i32
  %1840 = and i64 %1836, 4294967295
  store i64 %1840, ptr @_rax, align 8
  %1841 = ashr i32 %1837, 31
  store i64 %1840, ptr @_cc_dst, align 8
  %1842 = sub i32 %1841, %1839
  %1843 = zext i32 %1842 to i64
  store i64 %1843, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rax, align 8
  %1845 = and i64 %1844, 1
  store i64 %1845, ptr @_rax, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_cc_dst, align 8
  %1848 = and i64 %1847, 4294967295
  %1849 = icmp eq i64 %1848, 0
  %1850 = zext i1 %1849 to i64
  %1851 = load i64, ptr @_rax, align 8
  %1852 = and i64 %1851, -256
  %1853 = or i64 %1852, %1850
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1855 = add i64 %1854, -10
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %1854, 32
  %1856 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1856, 32
  %1857 = icmp slt i64 %sext128, %sext129
  %1858 = zext i1 %1857 to i64
  %1859 = load i64, ptr @_rcx, align 8
  %1860 = and i64 %1859, -256
  %1861 = or i64 %1860, %1858
  store i64 %1861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rcx, align 8
  %1863 = load i64, ptr @_rax, align 8
  %1864 = or i64 %1863, %1862
  %1865 = and i64 %1862, 255
  %1866 = or i64 %1865, %1863
  store i64 %1866, ptr @_rax, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rax, align 8
  %1868 = and i64 %1867, 1
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_cc_dst, align 8
  %1870 = and i64 %1869, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1870, 0
  br i1 %.not130, label %"bb.0x40199e:Code_x86_64_L0_ft", label %"bb.0x40199e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40199e:Code_x86_64_L0":                     ; preds = %"bb.0x401971:Code_x86_64"
  store i64 4200873, ptr @_rip, align 8
  br label %"bb.0x4019a9:Code_x86_64"

"bb.0x40199e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401971:Code_x86_64"
  store i64 4200868, ptr @_rip, align 8
  br label %"bb.0x4019a4:Code_x86_64"

"bb.0x4019a4:Code_x86_64":                        ; preds = %"bb.0x40199e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202039, ptr @_rip, align 8
  br label %"bb.0x401e37:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e37:Code_x86_64":                        ; preds = %"bb.0x4019e6:Code_x86_64", %"bb.0x4019a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1871 = load i64, ptr @_rbp, align 8
  %1872 = add i64 %1871, -32
  %1873 = inttoptr i64 %1872 to ptr
  %1874 = load i64, ptr %1873, align 1
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  %1876 = inttoptr i64 %1875 to ptr
  store i32 8, ptr %1876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200873, ptr @_rip, align 8
  br label %"bb.0x4019a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a9:Code_x86_64":                        ; preds = %"bb.0x401e37:Code_x86_64", %"bb.0x40199e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1877 = load i64, ptr @_rbp, align 8
  %1878 = add i64 %1877, -32
  %1879 = inttoptr i64 %1878 to ptr
  %1880 = load i64, ptr %1879, align 1
  store i64 %1880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1881 to ptr
  store i32 8, ptr %1882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rax, align 8
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load i32, ptr %1884, align 1
  %1886 = zext i32 %1885 to i64
  store i64 %1886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rcx, align 8
  %1888 = inttoptr i64 %1887 to ptr
  %1889 = load i32, ptr %1888, align 1
  %1890 = zext i32 %1889 to i64
  store i64 %1890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rax, align 8
  %1892 = and i64 %1891, 4294967295
  store i64 %1892, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rdx, align 8
  %1894 = add i64 %1893, -1
  %1895 = and i64 %1894, 4294967295
  store i64 %1895, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rdx, align 8
  %1897 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %1896, 32
  %1898 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1897, 32
  %1899 = ashr exact i64 %sext132, 32
  %1900 = mul nsw i64 %1898, %1899
  %1901 = trunc i64 %1900 to i32
  %1902 = lshr i64 %1900, 32
  %1903 = trunc i64 %1902 to i32
  %1904 = and i64 %1900, 4294967295
  store i64 %1904, ptr @_rax, align 8
  %1905 = ashr i32 %1901, 31
  store i64 %1904, ptr @_cc_dst, align 8
  %1906 = sub i32 %1905, %1903
  %1907 = zext i32 %1906 to i64
  store i64 %1907, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  %1909 = and i64 %1908, 1
  store i64 %1909, ptr @_rax, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_cc_dst, align 8
  %1912 = and i64 %1911, 4294967295
  %1913 = icmp eq i64 %1912, 0
  %1914 = zext i1 %1913 to i64
  %1915 = load i64, ptr @_rax, align 8
  %1916 = and i64 %1915, -256
  %1917 = or i64 %1916, %1914
  store i64 %1917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1919 = add i64 %1918, -10
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1918, 32
  %1920 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1920, 32
  %1921 = icmp slt i64 %sext133, %sext134
  %1922 = zext i1 %1921 to i64
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = and i64 %1923, -256
  %1925 = or i64 %1924, %1922
  store i64 %1925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = load i64, ptr @_rax, align 8
  %1928 = or i64 %1927, %1926
  %1929 = and i64 %1926, 255
  %1930 = or i64 %1929, %1927
  store i64 %1930, ptr @_rax, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = and i64 %1931, 1
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_cc_dst, align 8
  %1934 = and i64 %1933, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1934, 0
  br i1 %.not135, label %"bb.0x4019e0:Code_x86_64_L0_ft", label %"bb.0x4019e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019e0:Code_x86_64_L0":                     ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4200939, ptr @_rip, align 8
  br label %"bb.0x4019eb:Code_x86_64"

"bb.0x4019eb:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200944, ptr @_rip, align 8
  br label %"bb.0x4019f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f0:Code_x86_64":                        ; preds = %"bb.0x401d80:Code_x86_64", %"bb.0x4019eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rax, align 8
  %1936 = inttoptr i64 %1935 to ptr
  %1937 = load i32, ptr %1936, align 1
  %1938 = zext i32 %1937 to i64
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rcx, align 8
  %1940 = inttoptr i64 %1939 to ptr
  %1941 = load i32, ptr %1940, align 1
  %1942 = zext i32 %1941 to i64
  store i64 %1942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rax, align 8
  %1944 = and i64 %1943, 4294967295
  store i64 %1944, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rdx, align 8
  %1946 = add i64 %1945, -1
  %1947 = and i64 %1946, 4294967295
  store i64 %1947, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rdx, align 8
  %1949 = load i64, ptr @_rax, align 8
  %sext136 = shl i64 %1948, 32
  %1950 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %1949, 32
  %1951 = ashr exact i64 %sext137, 32
  %1952 = mul nsw i64 %1950, %1951
  %1953 = trunc i64 %1952 to i32
  %1954 = lshr i64 %1952, 32
  %1955 = trunc i64 %1954 to i32
  %1956 = and i64 %1952, 4294967295
  store i64 %1956, ptr @_rax, align 8
  %1957 = ashr i32 %1953, 31
  store i64 %1956, ptr @_cc_dst, align 8
  %1958 = sub i32 %1957, %1955
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = and i64 %1960, 1
  store i64 %1961, ptr @_rax, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_cc_dst, align 8
  %1964 = and i64 %1963, 4294967295
  %1965 = icmp eq i64 %1964, 0
  %1966 = zext i1 %1965 to i64
  %1967 = load i64, ptr @_rax, align 8
  %1968 = and i64 %1967, -256
  %1969 = or i64 %1968, %1966
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1971 = add i64 %1970, -10
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %1970, 32
  %1972 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %1972, 32
  %1973 = icmp slt i64 %sext138, %sext139
  %1974 = zext i1 %1973 to i64
  %1975 = load i64, ptr @_rcx, align 8
  %1976 = and i64 %1975, -256
  %1977 = or i64 %1976, %1974
  store i64 %1977, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rcx, align 8
  %1979 = load i64, ptr @_rax, align 8
  %1980 = or i64 %1979, %1978
  %1981 = and i64 %1978, 255
  %1982 = or i64 %1981, %1979
  store i64 %1982, ptr @_rax, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = and i64 %1983, 1
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_cc_dst, align 8
  %1986 = and i64 %1985, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %1986, 0
  br i1 %.not140, label %"bb.0x401a1d:Code_x86_64_L0_ft", label %"bb.0x401a1d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a1d:Code_x86_64_L0":                     ; preds = %"bb.0x4019f0:Code_x86_64"
  store i64 4201000, ptr @_rip, align 8
  br label %"bb.0x401a28:Code_x86_64"

"bb.0x401a1d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f0:Code_x86_64"
  store i64 4200995, ptr @_rip, align 8
  br label %"bb.0x401a23:Code_x86_64"

"bb.0x401a23:Code_x86_64":                        ; preds = %"bb.0x401a1d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202054, ptr @_rip, align 8
  br label %"bb.0x401e46:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e46:Code_x86_64":                        ; preds = %"bb.0x401a68:Code_x86_64", %"bb.0x401a23:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201000, ptr @_rip, align 8
  br label %"bb.0x401a28:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a28:Code_x86_64":                        ; preds = %"bb.0x401e46:Code_x86_64", %"bb.0x401a1d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1987 = load i64, ptr @_rbp, align 8
  %1988 = add i64 %1987, -32
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i64, ptr %1989, align 1
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rax, align 8
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i32, ptr %1992, align 1
  %1994 = zext i32 %1993 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1995 = sext i32 %1993 to i64
  %1996 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %1996, 32
  %1997 = ashr exact i64 %sext142, 32
  %1998 = icmp sle i64 %1997, %1995
  %1999 = zext i1 %1998 to i64
  %2000 = load i64, ptr @_rax, align 8
  %2001 = and i64 %2000, -256
  %2002 = or i64 %2001, %1999
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -54
  %2005 = load i64, ptr @_rax, align 8
  %2006 = inttoptr i64 %2004 to ptr
  %2007 = trunc i64 %2005 to i8
  store i8 %2007, ptr %2006, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = inttoptr i64 %2008 to ptr
  %2010 = load i32, ptr %2009, align 1
  %2011 = zext i32 %2010 to i64
  store i64 %2011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i32, ptr %2013, align 1
  %2015 = zext i32 %2014 to i64
  store i64 %2015, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = and i64 %2016, 4294967295
  store i64 %2017, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rdx, align 8
  %2019 = add i64 %2018, -1
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rdx, align 8
  %2022 = load i64, ptr @_rax, align 8
  %sext143 = shl i64 %2021, 32
  %2023 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %2022, 32
  %2024 = ashr exact i64 %sext144, 32
  %2025 = mul nsw i64 %2023, %2024
  %2026 = trunc i64 %2025 to i32
  %2027 = lshr i64 %2025, 32
  %2028 = trunc i64 %2027 to i32
  %2029 = and i64 %2025, 4294967295
  store i64 %2029, ptr @_rax, align 8
  %2030 = ashr i32 %2026, 31
  store i64 %2029, ptr @_cc_dst, align 8
  %2031 = sub i32 %2030, %2028
  %2032 = zext i32 %2031 to i64
  store i64 %2032, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = and i64 %2033, 1
  store i64 %2034, ptr @_rax, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_cc_dst, align 8
  %2037 = and i64 %2036, 4294967295
  %2038 = icmp eq i64 %2037, 0
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_rax, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2044 = add i64 %2043, -10
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %2043, 32
  %2045 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %2045, 32
  %2046 = icmp slt i64 %sext145, %sext146
  %2047 = zext i1 %2046 to i64
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, -256
  %2050 = or i64 %2049, %2047
  store i64 %2050, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = load i64, ptr @_rax, align 8
  %2053 = or i64 %2052, %2051
  %2054 = and i64 %2051, 255
  %2055 = or i64 %2054, %2052
  store i64 %2055, ptr @_rax, align 8
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rax, align 8
  %2057 = and i64 %2056, 1
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_cc_dst, align 8
  %2059 = and i64 %2058, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %2059, 0
  br i1 %.not147, label %"bb.0x401a62:Code_x86_64_L0_ft", label %"bb.0x401a62:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a62:Code_x86_64_L0":                     ; preds = %"bb.0x401a28:Code_x86_64"
  store i64 4201069, ptr @_rip, align 8
  br label %"bb.0x401a6d:Code_x86_64"

"bb.0x401a6d:Code_x86_64":                        ; preds = %"bb.0x401a62:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, -54
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = load i8, ptr %2062, align 1
  %2064 = zext i8 %2063 to i64
  %2065 = load i64, ptr @_rax, align 8
  %2066 = and i64 %2065, -256
  %2067 = or i64 %2066, %2064
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = and i64 %2068, 1
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_cc_dst, align 8
  %2071 = and i64 %2070, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %2071, 0
  br i1 %.not148, label %"bb.0x401a72:Code_x86_64_L0_ft", label %"bb.0x401a72:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a72:Code_x86_64_L0":                     ; preds = %"bb.0x401a6d:Code_x86_64"
  store i64 4201085, ptr @_rip, align 8
  br label %"bb.0x401a7d:Code_x86_64"

"bb.0x401a7d:Code_x86_64":                        ; preds = %"bb.0x401a72:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -24
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i64, ptr %2074, align 1
  store i64 %2075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rax, align 8
  %2077 = inttoptr i64 %2076 to ptr
  store i32 9, ptr %2077, align 1
  br label %"bb.0x401a87:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a87:Code_x86_64":                        ; preds = %"bb.0x401cf0:Code_x86_64", %"bb.0x401a7d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2078 = load i64, ptr @_rbp, align 8
  %2079 = add i64 %2078, -24
  %2080 = inttoptr i64 %2079 to ptr
  %2081 = load i64, ptr %2080, align 1
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rax, align 8
  %2083 = inttoptr i64 %2082 to ptr
  %2084 = load i32, ptr %2083, align 1
  %2085 = zext i32 %2084 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext149 = shl nuw i64 %2085, 32
  %2086 = load i64, ptr @_cc_src, align 8
  %sext150 = shl i64 %2086, 32
  store i32 16, ptr @_cc_op, align 4
  %2087 = icmp slt i64 %sext149, %sext150
  br i1 %2087, label %"bb.0x401a8e:Code_x86_64_L0", label %"bb.0x401a8e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a8e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a87:Code_x86_64"
  store i64 4201108, ptr @_rip, align 8
  br label %"bb.0x401a94:Code_x86_64"

"bb.0x401a94:Code_x86_64":                        ; preds = %"bb.0x401a8e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2088 = load i64, ptr @_rbp, align 8
  %2089 = add i64 %2088, -16
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = load i64, ptr %2090, align 1
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = inttoptr i64 %2092 to ptr
  store i32 9, ptr %2093, align 1
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9e:Code_x86_64":                        ; preds = %"bb.0x401ce6:Code_x86_64", %"bb.0x401a94:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rbp, align 8
  %2095 = add i64 %2094, -16
  %2096 = inttoptr i64 %2095 to ptr
  %2097 = load i64, ptr %2096, align 1
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext151 = shl nuw i64 %2101, 32
  %2102 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %2102, 32
  store i32 16, ptr @_cc_op, align 4
  %2103 = icmp slt i64 %sext151, %sext152
  br i1 %2103, label %"bb.0x401aa5:Code_x86_64_L0", label %"bb.0x401aa5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401aa5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a9e:Code_x86_64"
  store i64 4201131, ptr @_rip, align 8
  br label %"bb.0x401aab:Code_x86_64"

"bb.0x401aab:Code_x86_64":                        ; preds = %"bb.0x401aa5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2104 = load i64, ptr @_rbp, align 8
  %2105 = add i64 %2104, -8
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i64, ptr %2106, align 1
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = inttoptr i64 %2108 to ptr
  store i32 9, ptr %2109, align 1
  br label %"bb.0x401ab5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab5:Code_x86_64":                        ; preds = %"bb.0x401be6:Code_x86_64", %"bb.0x401aab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -8
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i64, ptr %2112, align 1
  store i64 %2113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rax, align 8
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i32, ptr %2115, align 1
  %2117 = zext i32 %2116 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext153 = shl nuw i64 %2117, 32
  %2118 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %2118, 32
  store i32 16, ptr @_cc_op, align 4
  %2119 = icmp slt i64 %sext153, %sext154
  br i1 %2119, label %"bb.0x401abc:Code_x86_64_L0", label %"bb.0x401abc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401abc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ab5:Code_x86_64"
  store i64 4201154, ptr @_rip, align 8
  br label %"bb.0x401ac2:Code_x86_64"

"bb.0x401ac2:Code_x86_64":                        ; preds = %"bb.0x401abc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i32, ptr %2121, align 1
  %2123 = zext i32 %2122 to i64
  store i64 %2123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rcx, align 8
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i32, ptr %2125, align 1
  %2127 = zext i32 %2126 to i64
  store i64 %2127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  %2129 = and i64 %2128, 4294967295
  store i64 %2129, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rdx, align 8
  %2131 = add i64 %2130, -1
  %2132 = and i64 %2131, 4294967295
  store i64 %2132, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rdx, align 8
  %2134 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %2133, 32
  %2135 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %2134, 32
  %2136 = ashr exact i64 %sext156, 32
  %2137 = mul nsw i64 %2135, %2136
  %2138 = trunc i64 %2137 to i32
  %2139 = lshr i64 %2137, 32
  %2140 = trunc i64 %2139 to i32
  %2141 = and i64 %2137, 4294967295
  store i64 %2141, ptr @_rax, align 8
  %2142 = ashr i32 %2138, 31
  store i64 %2141, ptr @_cc_dst, align 8
  %2143 = sub i32 %2142, %2140
  %2144 = zext i32 %2143 to i64
  store i64 %2144, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = and i64 %2145, 1
  store i64 %2146, ptr @_rax, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_cc_dst, align 8
  %2149 = and i64 %2148, 4294967295
  %2150 = icmp eq i64 %2149, 0
  %2151 = zext i1 %2150 to i64
  %2152 = load i64, ptr @_rax, align 8
  %2153 = and i64 %2152, -256
  %2154 = or i64 %2153, %2151
  store i64 %2154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2156 = add i64 %2155, -10
  store i64 %2156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %2155, 32
  %2157 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %2157, 32
  %2158 = icmp slt i64 %sext157, %sext158
  %2159 = zext i1 %2158 to i64
  %2160 = load i64, ptr @_rcx, align 8
  %2161 = and i64 %2160, -256
  %2162 = or i64 %2161, %2159
  store i64 %2162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rcx, align 8
  %2164 = load i64, ptr @_rax, align 8
  %2165 = or i64 %2164, %2163
  %2166 = and i64 %2163, 255
  %2167 = or i64 %2166, %2164
  store i64 %2167, ptr @_rax, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  %2169 = and i64 %2168, 1
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_cc_dst, align 8
  %2171 = and i64 %2170, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %2171, 0
  br i1 %.not159, label %"bb.0x401aef:Code_x86_64_L0_ft", label %"bb.0x401aef:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aef:Code_x86_64_L0":                     ; preds = %"bb.0x401ac2:Code_x86_64"
  store i64 4201210, ptr @_rip, align 8
  br label %"bb.0x401afa:Code_x86_64"

"bb.0x401aef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac2:Code_x86_64"
  store i64 4201205, ptr @_rip, align 8
  br label %"bb.0x401af5:Code_x86_64"

"bb.0x401af5:Code_x86_64":                        ; preds = %"bb.0x401aef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202059, ptr @_rip, align 8
  br label %"bb.0x401e4b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e4b:Code_x86_64":                        ; preds = %"bb.0x401b51:Code_x86_64", %"bb.0x401af5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201210, ptr @_rip, align 8
  br label %"bb.0x401afa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401afa:Code_x86_64":                        ; preds = %"bb.0x401e4b:Code_x86_64", %"bb.0x401aef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2172 = load i64, ptr @_rbp, align 8
  %2173 = add i64 %2172, -48
  %2174 = inttoptr i64 %2173 to ptr
  %2175 = load i64, ptr %2174, align 1
  store i64 %2175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -8
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i64, ptr %2178, align 1
  store i64 %2179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rbp, align 8
  %2181 = add i64 %2180, -16
  %2182 = inttoptr i64 %2181 to ptr
  %2183 = load i64, ptr %2182, align 1
  store i64 %2183, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rbp, align 8
  %2185 = add i64 %2184, -24
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i64, ptr %2186, align 1
  store i64 %2187, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rbp, align 8
  %2189 = add i64 %2188, -32
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = load i64, ptr %2190, align 1
  store i64 %2191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rax, align 8
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = load i32, ptr %2193, align 1
  %2195 = zext i32 %2194 to i64
  store i64 %2195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rdi, align 8
  %2197 = inttoptr i64 %2196 to ptr
  %2198 = load i32, ptr %2197, align 1
  %2199 = zext i32 %2198 to i64
  %2200 = load i64, ptr @_rax, align 8
  %2201 = add i64 %2200, %2199
  %2202 = and i64 %2201, 4294967295
  store i64 %2202, ptr @_rax, align 8
  store i64 %2199, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rsi, align 8
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = load i32, ptr %2204, align 1
  %2206 = zext i32 %2205 to i64
  %2207 = load i64, ptr @_rax, align 8
  %2208 = add i64 %2207, %2206
  %2209 = and i64 %2208, 4294967295
  store i64 %2209, ptr @_rax, align 8
  store i64 %2206, ptr @_cc_src, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rdx, align 8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i32, ptr %2211, align 1
  %2213 = zext i32 %2212 to i64
  %2214 = load i64, ptr @_rax, align 8
  %2215 = add i64 %2214, %2213
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rax, align 8
  store i64 %2213, ptr @_cc_src, align 8
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = inttoptr i64 %2217 to ptr
  %2219 = load i32, ptr %2218, align 1
  %2220 = zext i32 %2219 to i64
  %2221 = load i64, ptr @_rax, align 8
  store i64 %2220, ptr @_cc_src, align 8
  %2222 = sub i64 %2221, %2220
  store i64 %2222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_cc_dst, align 8
  %2224 = and i64 %2223, 4294967295
  %2225 = icmp eq i64 %2224, 0
  %2226 = zext i1 %2225 to i64
  %2227 = load i64, ptr @_rax, align 8
  %2228 = and i64 %2227, -256
  %2229 = or i64 %2228, %2226
  store i64 %2229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -55
  %2232 = load i64, ptr @_rax, align 8
  %2233 = inttoptr i64 %2231 to ptr
  %2234 = trunc i64 %2232 to i8
  store i8 %2234, ptr %2233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rax, align 8
  %2236 = inttoptr i64 %2235 to ptr
  %2237 = load i32, ptr %2236, align 1
  %2238 = zext i32 %2237 to i64
  store i64 %2238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rcx, align 8
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i32, ptr %2240, align 1
  %2242 = zext i32 %2241 to i64
  store i64 %2242, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %2244 = and i64 %2243, 4294967295
  store i64 %2244, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rdx, align 8
  %2246 = add i64 %2245, -1
  %2247 = and i64 %2246, 4294967295
  store i64 %2247, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rdx, align 8
  %2249 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %2248, 32
  %2250 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %2249, 32
  %2251 = ashr exact i64 %sext161, 32
  %2252 = mul nsw i64 %2250, %2251
  %2253 = trunc i64 %2252 to i32
  %2254 = lshr i64 %2252, 32
  %2255 = trunc i64 %2254 to i32
  %2256 = and i64 %2252, 4294967295
  store i64 %2256, ptr @_rax, align 8
  %2257 = ashr i32 %2253, 31
  store i64 %2256, ptr @_cc_dst, align 8
  %2258 = sub i32 %2257, %2255
  %2259 = zext i32 %2258 to i64
  store i64 %2259, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rax, align 8
  %2261 = and i64 %2260, 1
  store i64 %2261, ptr @_rax, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_cc_dst, align 8
  %2264 = and i64 %2263, 4294967295
  %2265 = icmp eq i64 %2264, 0
  %2266 = zext i1 %2265 to i64
  %2267 = load i64, ptr @_rax, align 8
  %2268 = and i64 %2267, -256
  %2269 = or i64 %2268, %2266
  store i64 %2269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2271 = add i64 %2270, -10
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %2270, 32
  %2272 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %2272, 32
  %2273 = icmp slt i64 %sext162, %sext163
  %2274 = zext i1 %2273 to i64
  %2275 = load i64, ptr @_rcx, align 8
  %2276 = and i64 %2275, -256
  %2277 = or i64 %2276, %2274
  store i64 %2277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rcx, align 8
  %2279 = load i64, ptr @_rax, align 8
  %2280 = or i64 %2279, %2278
  %2281 = and i64 %2278, 255
  %2282 = or i64 %2281, %2279
  store i64 %2282, ptr @_rax, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2283 = load i64, ptr @_rax, align 8
  %2284 = and i64 %2283, 1
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_cc_dst, align 8
  %2286 = and i64 %2285, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %2286, 0
  br i1 %.not164, label %"bb.0x401b4b:Code_x86_64_L0_ft", label %"bb.0x401b4b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b4b:Code_x86_64_L0":                     ; preds = %"bb.0x401afa:Code_x86_64"
  store i64 4201302, ptr @_rip, align 8
  br label %"bb.0x401b56:Code_x86_64"

"bb.0x401b56:Code_x86_64":                        ; preds = %"bb.0x401b4b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2287 = load i64, ptr @_rbp, align 8
  %2288 = add i64 %2287, -55
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = load i8, ptr %2289, align 1
  %2291 = zext i8 %2290 to i64
  %2292 = load i64, ptr @_rax, align 8
  %2293 = and i64 %2292, -256
  %2294 = or i64 %2293, %2291
  store i64 %2294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  %2296 = and i64 %2295, 1
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_cc_dst, align 8
  %2298 = and i64 %2297, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %2298, 0
  br i1 %.not165, label %"bb.0x401b5b:Code_x86_64_L0_ft", label %"bb.0x401b5b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b5b:Code_x86_64_L0":                     ; preds = %"bb.0x401b56:Code_x86_64"
  store i64 4201318, ptr @_rip, align 8
  br label %"bb.0x401b66:Code_x86_64"

"bb.0x401b66:Code_x86_64":                        ; preds = %"bb.0x401b5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2299 = load i64, ptr @_rbp, align 8
  %2300 = add i64 %2299, -40
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i64, ptr %2301, align 1
  store i64 %2302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rax, align 8
  %2304 = inttoptr i64 %2303 to ptr
  %2305 = load i32, ptr %2304, align 1
  %2306 = zext i32 %2305 to i64
  store i64 %2306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rcx, align 8
  %2308 = add i64 %2307, 1
  %2309 = and i64 %2308, 4294967295
  store i64 %2309, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = load i64, ptr @_rcx, align 8
  %2312 = inttoptr i64 %2310 to ptr
  %2313 = trunc i64 %2311 to i32
  store i32 %2313, ptr %2312, align 1
  br label %"bb.0x401b71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b56:Code_x86_64"
  store i64 4201313, ptr @_rip, align 8
  br label %"bb.0x401b61:Code_x86_64"

"bb.0x401b61:Code_x86_64":                        ; preds = %"bb.0x401b5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201329, ptr @_rip, align 8
  br label %"bb.0x401b71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b71:Code_x86_64":                        ; preds = %"bb.0x401b61:Code_x86_64", %"bb.0x401b66:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rax, align 8
  %2315 = inttoptr i64 %2314 to ptr
  %2316 = load i32, ptr %2315, align 1
  %2317 = zext i32 %2316 to i64
  store i64 %2317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = inttoptr i64 %2318 to ptr
  %2320 = load i32, ptr %2319, align 1
  %2321 = zext i32 %2320 to i64
  store i64 %2321, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rax, align 8
  %2323 = and i64 %2322, 4294967295
  store i64 %2323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rdx, align 8
  %2325 = add i64 %2324, -1
  %2326 = and i64 %2325, 4294967295
  store i64 %2326, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rdx, align 8
  %2328 = load i64, ptr @_rax, align 8
  %sext166 = shl i64 %2327, 32
  %2329 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %2328, 32
  %2330 = ashr exact i64 %sext167, 32
  %2331 = mul nsw i64 %2329, %2330
  %2332 = trunc i64 %2331 to i32
  %2333 = lshr i64 %2331, 32
  %2334 = trunc i64 %2333 to i32
  %2335 = and i64 %2331, 4294967295
  store i64 %2335, ptr @_rax, align 8
  %2336 = ashr i32 %2332, 31
  store i64 %2335, ptr @_cc_dst, align 8
  %2337 = sub i32 %2336, %2334
  %2338 = zext i32 %2337 to i64
  store i64 %2338, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rax, align 8
  %2340 = and i64 %2339, 1
  store i64 %2340, ptr @_rax, align 8
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_cc_dst, align 8
  %2343 = and i64 %2342, 4294967295
  %2344 = icmp eq i64 %2343, 0
  %2345 = zext i1 %2344 to i64
  %2346 = load i64, ptr @_rax, align 8
  %2347 = and i64 %2346, -256
  %2348 = or i64 %2347, %2345
  store i64 %2348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2350 = add i64 %2349, -10
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %2349, 32
  %2351 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %2351, 32
  %2352 = icmp slt i64 %sext168, %sext169
  %2353 = zext i1 %2352 to i64
  %2354 = load i64, ptr @_rcx, align 8
  %2355 = and i64 %2354, -256
  %2356 = or i64 %2355, %2353
  store i64 %2356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rcx, align 8
  %2358 = load i64, ptr @_rax, align 8
  %2359 = or i64 %2358, %2357
  %2360 = and i64 %2357, 255
  %2361 = or i64 %2360, %2358
  store i64 %2361, ptr @_rax, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = and i64 %2362, 1
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_cc_dst, align 8
  %2365 = and i64 %2364, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %2365, 0
  br i1 %.not170, label %"bb.0x401b9e:Code_x86_64_L0_ft", label %"bb.0x401b9e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b9e:Code_x86_64_L0":                     ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4201385, ptr @_rip, align 8
  br label %"bb.0x401ba9:Code_x86_64"

"bb.0x401b9e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4201380, ptr @_rip, align 8
  br label %"bb.0x401ba4:Code_x86_64"

"bb.0x401ba4:Code_x86_64":                        ; preds = %"bb.0x401b9e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x401bdc:Code_x86_64", %"bb.0x401ba4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201385, ptr @_rip, align 8
  br label %"bb.0x401ba9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ba9:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64", %"bb.0x401b9e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = zext i32 %2368 to i64
  store i64 %2369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  %2371 = inttoptr i64 %2370 to ptr
  %2372 = load i32, ptr %2371, align 1
  %2373 = zext i32 %2372 to i64
  store i64 %2373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rax, align 8
  %2375 = and i64 %2374, 4294967295
  store i64 %2375, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rdx, align 8
  %2377 = add i64 %2376, -1
  %2378 = and i64 %2377, 4294967295
  store i64 %2378, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  %2380 = load i64, ptr @_rax, align 8
  %sext171 = shl i64 %2379, 32
  %2381 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %2380, 32
  %2382 = ashr exact i64 %sext172, 32
  %2383 = mul nsw i64 %2381, %2382
  %2384 = trunc i64 %2383 to i32
  %2385 = lshr i64 %2383, 32
  %2386 = trunc i64 %2385 to i32
  %2387 = and i64 %2383, 4294967295
  store i64 %2387, ptr @_rax, align 8
  %2388 = ashr i32 %2384, 31
  store i64 %2387, ptr @_cc_dst, align 8
  %2389 = sub i32 %2388, %2386
  %2390 = zext i32 %2389 to i64
  store i64 %2390, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rax, align 8
  %2392 = and i64 %2391, 1
  store i64 %2392, ptr @_rax, align 8
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_cc_dst, align 8
  %2395 = and i64 %2394, 4294967295
  %2396 = icmp eq i64 %2395, 0
  %2397 = zext i1 %2396 to i64
  %2398 = load i64, ptr @_rax, align 8
  %2399 = and i64 %2398, -256
  %2400 = or i64 %2399, %2397
  store i64 %2400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2402 = add i64 %2401, -10
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %2401, 32
  %2403 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %2403, 32
  %2404 = icmp slt i64 %sext173, %sext174
  %2405 = zext i1 %2404 to i64
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = and i64 %2406, -256
  %2408 = or i64 %2407, %2405
  store i64 %2408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rcx, align 8
  %2410 = load i64, ptr @_rax, align 8
  %2411 = or i64 %2410, %2409
  %2412 = and i64 %2409, 255
  %2413 = or i64 %2412, %2410
  store i64 %2413, ptr @_rax, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rax, align 8
  %2415 = and i64 %2414, 1
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_cc_dst, align 8
  %2417 = and i64 %2416, 255
  store i32 22, ptr @_cc_op, align 4
  %.not175 = icmp eq i64 %2417, 0
  br i1 %.not175, label %"bb.0x401bd6:Code_x86_64_L0_ft", label %"bb.0x401bd6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bd6:Code_x86_64_L0":                     ; preds = %"bb.0x401ba9:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x401bd6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201446, ptr @_rip, align 8
  br label %"bb.0x401be6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401be6:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2418 = load i64, ptr @_rbp, align 8
  %2419 = add i64 %2418, -8
  %2420 = inttoptr i64 %2419 to ptr
  %2421 = load i64, ptr %2420, align 1
  store i64 %2421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = zext i32 %2424 to i64
  store i64 %2425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rcx, align 8
  %2427 = add i64 %2426, -1
  %2428 = and i64 %2427, 4294967295
  store i64 %2428, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rax, align 8
  %2430 = load i64, ptr @_rcx, align 8
  %2431 = inttoptr i64 %2429 to ptr
  %2432 = trunc i64 %2430 to i32
  store i32 %2432, ptr %2431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201141, ptr @_rip, align 8
  br label %"bb.0x401ab5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bd6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ba9:Code_x86_64"
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64"

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x401bd6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401afa:Code_x86_64"
  store i64 4201297, ptr @_rip, align 8
  br label %"bb.0x401b51:Code_x86_64"

"bb.0x401b51:Code_x86_64":                        ; preds = %"bb.0x401b4b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202059, ptr @_rip, align 8
  br label %"bb.0x401e4b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abc:Code_x86_64_L0":                     ; preds = %"bb.0x401ab5:Code_x86_64"
  store i64 4201462, ptr @_rip, align 8
  br label %"bb.0x401bf6:Code_x86_64"

"bb.0x401bf6:Code_x86_64":                        ; preds = %"bb.0x401abc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i32, ptr %2434, align 1
  %2436 = zext i32 %2435 to i64
  store i64 %2436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rcx, align 8
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 1
  %2440 = zext i32 %2439 to i64
  store i64 %2440, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rax, align 8
  %2442 = and i64 %2441, 4294967295
  store i64 %2442, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rdx, align 8
  %2444 = add i64 %2443, -1
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %2446, 32
  %2448 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %2447, 32
  %2449 = ashr exact i64 %sext177, 32
  %2450 = mul nsw i64 %2448, %2449
  %2451 = trunc i64 %2450 to i32
  %2452 = lshr i64 %2450, 32
  %2453 = trunc i64 %2452 to i32
  %2454 = and i64 %2450, 4294967295
  store i64 %2454, ptr @_rax, align 8
  %2455 = ashr i32 %2451, 31
  store i64 %2454, ptr @_cc_dst, align 8
  %2456 = sub i32 %2455, %2453
  %2457 = zext i32 %2456 to i64
  store i64 %2457, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rax, align 8
  %2459 = and i64 %2458, 1
  store i64 %2459, ptr @_rax, align 8
  store i64 %2459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_cc_dst, align 8
  %2462 = and i64 %2461, 4294967295
  %2463 = icmp eq i64 %2462, 0
  %2464 = zext i1 %2463 to i64
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, -256
  %2467 = or i64 %2466, %2464
  store i64 %2467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2469 = add i64 %2468, -10
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %2468, 32
  %2470 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %2470, 32
  %2471 = icmp slt i64 %sext178, %sext179
  %2472 = zext i1 %2471 to i64
  %2473 = load i64, ptr @_rcx, align 8
  %2474 = and i64 %2473, -256
  %2475 = or i64 %2474, %2472
  store i64 %2475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = load i64, ptr @_rax, align 8
  %2478 = or i64 %2477, %2476
  %2479 = and i64 %2476, 255
  %2480 = or i64 %2479, %2477
  store i64 %2480, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rax, align 8
  %2482 = and i64 %2481, 1
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_cc_dst, align 8
  %2484 = and i64 %2483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %2484, 0
  br i1 %.not180, label %"bb.0x401c23:Code_x86_64_L0_ft", label %"bb.0x401c23:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c23:Code_x86_64_L0":                     ; preds = %"bb.0x401bf6:Code_x86_64"
  store i64 4201518, ptr @_rip, align 8
  br label %"bb.0x401c2e:Code_x86_64"

"bb.0x401c23:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf6:Code_x86_64"
  store i64 4201513, ptr @_rip, align 8
  br label %"bb.0x401c29:Code_x86_64"

"bb.0x401c29:Code_x86_64":                        ; preds = %"bb.0x401c23:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202069, ptr @_rip, align 8
  br label %"bb.0x401e55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e55:Code_x86_64":                        ; preds = %"bb.0x401c61:Code_x86_64", %"bb.0x401c29:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201518, ptr @_rip, align 8
  br label %"bb.0x401c2e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c2e:Code_x86_64":                        ; preds = %"bb.0x401e55:Code_x86_64", %"bb.0x401c23:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rax, align 8
  %2486 = inttoptr i64 %2485 to ptr
  %2487 = load i32, ptr %2486, align 1
  %2488 = zext i32 %2487 to i64
  store i64 %2488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rcx, align 8
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rax, align 8
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rdx, align 8
  %2496 = add i64 %2495, -1
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rdx, align 8
  %2499 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %2498, 32
  %2500 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %2499, 32
  %2501 = ashr exact i64 %sext182, 32
  %2502 = mul nsw i64 %2500, %2501
  %2503 = trunc i64 %2502 to i32
  %2504 = lshr i64 %2502, 32
  %2505 = trunc i64 %2504 to i32
  %2506 = and i64 %2502, 4294967295
  store i64 %2506, ptr @_rax, align 8
  %2507 = ashr i32 %2503, 31
  store i64 %2506, ptr @_cc_dst, align 8
  %2508 = sub i32 %2507, %2505
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = and i64 %2510, 1
  store i64 %2511, ptr @_rax, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_cc_dst, align 8
  %2514 = and i64 %2513, 4294967295
  %2515 = icmp eq i64 %2514, 0
  %2516 = zext i1 %2515 to i64
  %2517 = load i64, ptr @_rax, align 8
  %2518 = and i64 %2517, -256
  %2519 = or i64 %2518, %2516
  store i64 %2519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2521 = add i64 %2520, -10
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %2520, 32
  %2522 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %2522, 32
  %2523 = icmp slt i64 %sext183, %sext184
  %2524 = zext i1 %2523 to i64
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = and i64 %2525, -256
  %2527 = or i64 %2526, %2524
  store i64 %2527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rcx, align 8
  %2529 = load i64, ptr @_rax, align 8
  %2530 = or i64 %2529, %2528
  %2531 = and i64 %2528, 255
  %2532 = or i64 %2531, %2529
  store i64 %2532, ptr @_rax, align 8
  store i64 %2530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = and i64 %2533, 1
  store i64 %2534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_cc_dst, align 8
  %2536 = and i64 %2535, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %2536, 0
  br i1 %.not185, label %"bb.0x401c5b:Code_x86_64_L0_ft", label %"bb.0x401c5b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c5b:Code_x86_64_L0":                     ; preds = %"bb.0x401c2e:Code_x86_64"
  store i64 4201574, ptr @_rip, align 8
  br label %"bb.0x401c66:Code_x86_64"

"bb.0x401c66:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201579, ptr @_rip, align 8
  br label %"bb.0x401c6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c6b:Code_x86_64":                        ; preds = %"bb.0x401c66:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  %2538 = inttoptr i64 %2537 to ptr
  %2539 = load i32, ptr %2538, align 1
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rcx, align 8
  %2542 = inttoptr i64 %2541 to ptr
  %2543 = load i32, ptr %2542, align 1
  %2544 = zext i32 %2543 to i64
  store i64 %2544, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = and i64 %2545, 4294967295
  store i64 %2546, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rdx, align 8
  %2548 = add i64 %2547, -1
  %2549 = and i64 %2548, 4294967295
  store i64 %2549, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rdx, align 8
  %2551 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %2550, 32
  %2552 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2551, 32
  %2553 = ashr exact i64 %sext187, 32
  %2554 = mul nsw i64 %2552, %2553
  %2555 = trunc i64 %2554 to i32
  %2556 = lshr i64 %2554, 32
  %2557 = trunc i64 %2556 to i32
  %2558 = and i64 %2554, 4294967295
  store i64 %2558, ptr @_rax, align 8
  %2559 = ashr i32 %2555, 31
  store i64 %2558, ptr @_cc_dst, align 8
  %2560 = sub i32 %2559, %2557
  %2561 = zext i32 %2560 to i64
  store i64 %2561, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rax, align 8
  %2563 = and i64 %2562, 1
  store i64 %2563, ptr @_rax, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_cc_dst, align 8
  %2566 = and i64 %2565, 4294967295
  %2567 = icmp eq i64 %2566, 0
  %2568 = zext i1 %2567 to i64
  %2569 = load i64, ptr @_rax, align 8
  %2570 = and i64 %2569, -256
  %2571 = or i64 %2570, %2568
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2573 = add i64 %2572, -10
  store i64 %2573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2572, 32
  %2574 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2574, 32
  %2575 = icmp slt i64 %sext188, %sext189
  %2576 = zext i1 %2575 to i64
  %2577 = load i64, ptr @_rcx, align 8
  %2578 = and i64 %2577, -256
  %2579 = or i64 %2578, %2576
  store i64 %2579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = load i64, ptr @_rax, align 8
  %2582 = or i64 %2581, %2580
  %2583 = and i64 %2580, 255
  %2584 = or i64 %2583, %2581
  store i64 %2584, ptr @_rax, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rax, align 8
  %2586 = and i64 %2585, 1
  store i64 %2586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_cc_dst, align 8
  %2588 = and i64 %2587, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %2588, 0
  br i1 %.not190, label %"bb.0x401c98:Code_x86_64_L0_ft", label %"bb.0x401c98:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c98:Code_x86_64_L0":                     ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401c98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4201630, ptr @_rip, align 8
  br label %"bb.0x401c9e:Code_x86_64"

"bb.0x401c9e:Code_x86_64":                        ; preds = %"bb.0x401c98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202074, ptr @_rip, align 8
  br label %"bb.0x401e5a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e5a:Code_x86_64":                        ; preds = %"bb.0x401ce1:Code_x86_64", %"bb.0x401c9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2589 = load i64, ptr @_rbp, align 8
  %2590 = add i64 %2589, -16
  %2591 = inttoptr i64 %2590 to ptr
  %2592 = load i64, ptr %2591, align 1
  store i64 %2592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rax, align 8
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i32, ptr %2594, align 1
  %2596 = zext i32 %2595 to i64
  store i64 %2596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %2598 = add i64 %2597, -1
  %2599 = and i64 %2598, 4294967295
  store i64 %2599, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2600 = load i64, ptr @_rax, align 8
  %2601 = load i64, ptr @_rcx, align 8
  %2602 = inttoptr i64 %2600 to ptr
  %2603 = trunc i64 %2601 to i32
  store i32 %2603, ptr %2602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401e5a:Code_x86_64", %"bb.0x401c98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2604 = load i64, ptr @_rbp, align 8
  %2605 = add i64 %2604, -16
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i64, ptr %2606, align 1
  store i64 %2607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  store i64 %2611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rcx, align 8
  %2613 = add i64 %2612, -1
  %2614 = and i64 %2613, 4294967295
  store i64 %2614, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = inttoptr i64 %2615 to ptr
  %2618 = trunc i64 %2616 to i32
  store i32 %2618, ptr %2617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = inttoptr i64 %2619 to ptr
  %2621 = load i32, ptr %2620, align 1
  %2622 = zext i32 %2621 to i64
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rcx, align 8
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rax, align 8
  %2628 = and i64 %2627, 4294967295
  store i64 %2628, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = add i64 %2629, -1
  %2631 = and i64 %2630, 4294967295
  store i64 %2631, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %2632, 32
  %2634 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %2633, 32
  %2635 = ashr exact i64 %sext192, 32
  %2636 = mul nsw i64 %2634, %2635
  %2637 = trunc i64 %2636 to i32
  %2638 = lshr i64 %2636, 32
  %2639 = trunc i64 %2638 to i32
  %2640 = and i64 %2636, 4294967295
  store i64 %2640, ptr @_rax, align 8
  %2641 = ashr i32 %2637, 31
  store i64 %2640, ptr @_cc_dst, align 8
  %2642 = sub i32 %2641, %2639
  %2643 = zext i32 %2642 to i64
  store i64 %2643, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rax, align 8
  %2645 = and i64 %2644, 1
  store i64 %2645, ptr @_rax, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_cc_dst, align 8
  %2648 = and i64 %2647, 4294967295
  %2649 = icmp eq i64 %2648, 0
  %2650 = zext i1 %2649 to i64
  %2651 = load i64, ptr @_rax, align 8
  %2652 = and i64 %2651, -256
  %2653 = or i64 %2652, %2650
  store i64 %2653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2655 = add i64 %2654, -10
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %2654, 32
  %2656 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %2656, 32
  %2657 = icmp slt i64 %sext193, %sext194
  %2658 = zext i1 %2657 to i64
  %2659 = load i64, ptr @_rcx, align 8
  %2660 = and i64 %2659, -256
  %2661 = or i64 %2660, %2658
  store i64 %2661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rcx, align 8
  %2663 = load i64, ptr @_rax, align 8
  %2664 = or i64 %2663, %2662
  %2665 = and i64 %2662, 255
  %2666 = or i64 %2665, %2663
  store i64 %2666, ptr @_rax, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  %2668 = and i64 %2667, 1
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_cc_dst, align 8
  %2670 = and i64 %2669, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %2670, 0
  br i1 %.not195, label %"bb.0x401cdb:Code_x86_64_L0_ft", label %"bb.0x401cdb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cdb:Code_x86_64_L0":                     ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201702, ptr @_rip, align 8
  br label %"bb.0x401ce6:Code_x86_64"

"bb.0x401ce6:Code_x86_64":                        ; preds = %"bb.0x401cdb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201118, ptr @_rip, align 8
  br label %"bb.0x401a9e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cdb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201697, ptr @_rip, align 8
  br label %"bb.0x401ce1:Code_x86_64"

"bb.0x401ce1:Code_x86_64":                        ; preds = %"bb.0x401cdb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202074, ptr @_rip, align 8
  br label %"bb.0x401e5a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c5b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c2e:Code_x86_64"
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64"

"bb.0x401c61:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202069, ptr @_rip, align 8
  br label %"bb.0x401e55:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa5:Code_x86_64_L0":                     ; preds = %"bb.0x401a9e:Code_x86_64"
  store i64 4201707, ptr @_rip, align 8
  br label %"bb.0x401ceb:Code_x86_64"

"bb.0x401ceb:Code_x86_64":                        ; preds = %"bb.0x401aa5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201712, ptr @_rip, align 8
  br label %"bb.0x401cf0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cf0:Code_x86_64":                        ; preds = %"bb.0x401ceb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -24
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i64, ptr %2673, align 1
  store i64 %2674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rax, align 8
  %2676 = inttoptr i64 %2675 to ptr
  %2677 = load i32, ptr %2676, align 1
  %2678 = zext i32 %2677 to i64
  store i64 %2678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = add i64 %2679, -1
  %2681 = and i64 %2680, 4294967295
  store i64 %2681, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rax, align 8
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = inttoptr i64 %2682 to ptr
  %2685 = trunc i64 %2683 to i32
  store i32 %2685, ptr %2684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201095, ptr @_rip, align 8
  br label %"bb.0x401a87:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a8e:Code_x86_64_L0":                     ; preds = %"bb.0x401a87:Code_x86_64"
  store i64 4201728, ptr @_rip, align 8
  br label %"bb.0x401d00:Code_x86_64"

"bb.0x401d00:Code_x86_64":                        ; preds = %"bb.0x401a8e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201733, ptr @_rip, align 8
  br label %"bb.0x401d05:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d05:Code_x86_64":                        ; preds = %"bb.0x401d00:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rax, align 8
  %2687 = inttoptr i64 %2686 to ptr
  %2688 = load i32, ptr %2687, align 1
  %2689 = zext i32 %2688 to i64
  store i64 %2689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rcx, align 8
  %2691 = inttoptr i64 %2690 to ptr
  %2692 = load i32, ptr %2691, align 1
  %2693 = zext i32 %2692 to i64
  store i64 %2693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rax, align 8
  %2695 = and i64 %2694, 4294967295
  store i64 %2695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rdx, align 8
  %2697 = add i64 %2696, -1
  %2698 = and i64 %2697, 4294967295
  store i64 %2698, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rdx, align 8
  %2700 = load i64, ptr @_rax, align 8
  %sext196 = shl i64 %2699, 32
  %2701 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %2700, 32
  %2702 = ashr exact i64 %sext197, 32
  %2703 = mul nsw i64 %2701, %2702
  %2704 = trunc i64 %2703 to i32
  %2705 = lshr i64 %2703, 32
  %2706 = trunc i64 %2705 to i32
  %2707 = and i64 %2703, 4294967295
  store i64 %2707, ptr @_rax, align 8
  %2708 = ashr i32 %2704, 31
  store i64 %2707, ptr @_cc_dst, align 8
  %2709 = sub i32 %2708, %2706
  %2710 = zext i32 %2709 to i64
  store i64 %2710, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = and i64 %2711, 1
  store i64 %2712, ptr @_rax, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_cc_dst, align 8
  %2715 = and i64 %2714, 4294967295
  %2716 = icmp eq i64 %2715, 0
  %2717 = zext i1 %2716 to i64
  %2718 = load i64, ptr @_rax, align 8
  %2719 = and i64 %2718, -256
  %2720 = or i64 %2719, %2717
  store i64 %2720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2722 = add i64 %2721, -10
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %2721, 32
  %2723 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %2723, 32
  %2724 = icmp slt i64 %sext198, %sext199
  %2725 = zext i1 %2724 to i64
  %2726 = load i64, ptr @_rcx, align 8
  %2727 = and i64 %2726, -256
  %2728 = or i64 %2727, %2725
  store i64 %2728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rcx, align 8
  %2730 = load i64, ptr @_rax, align 8
  %2731 = or i64 %2730, %2729
  %2732 = and i64 %2729, 255
  %2733 = or i64 %2732, %2730
  store i64 %2733, ptr @_rax, align 8
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rax, align 8
  %2735 = and i64 %2734, 1
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_cc_dst, align 8
  %2737 = and i64 %2736, 255
  store i32 22, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %2737, 0
  br i1 %.not200, label %"bb.0x401d32:Code_x86_64_L0_ft", label %"bb.0x401d32:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d32:Code_x86_64_L0":                     ; preds = %"bb.0x401d05:Code_x86_64"
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64"

"bb.0x401d32:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d05:Code_x86_64"
  store i64 4201784, ptr @_rip, align 8
  br label %"bb.0x401d38:Code_x86_64"

"bb.0x401d38:Code_x86_64":                        ; preds = %"bb.0x401d32:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202090, ptr @_rip, align 8
  br label %"bb.0x401e6a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e6a:Code_x86_64":                        ; preds = %"bb.0x401d7b:Code_x86_64", %"bb.0x401d38:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2738 = load i64, ptr @_rbp, align 8
  %2739 = add i64 %2738, -32
  %2740 = inttoptr i64 %2739 to ptr
  %2741 = load i64, ptr %2740, align 1
  store i64 %2741, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rax, align 8
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rcx, align 8
  %2747 = add i64 %2746, -1
  %2748 = and i64 %2747, 4294967295
  store i64 %2748, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rax, align 8
  %2750 = load i64, ptr @_rcx, align 8
  %2751 = inttoptr i64 %2749 to ptr
  %2752 = trunc i64 %2750 to i32
  store i32 %2752, ptr %2751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d3d:Code_x86_64":                        ; preds = %"bb.0x401e6a:Code_x86_64", %"bb.0x401d32:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2753 = load i64, ptr @_rbp, align 8
  %2754 = add i64 %2753, -32
  %2755 = inttoptr i64 %2754 to ptr
  %2756 = load i64, ptr %2755, align 1
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = inttoptr i64 %2757 to ptr
  %2759 = load i32, ptr %2758, align 1
  %2760 = zext i32 %2759 to i64
  store i64 %2760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rcx, align 8
  %2762 = add i64 %2761, -1
  %2763 = and i64 %2762, 4294967295
  store i64 %2763, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rax, align 8
  %2765 = load i64, ptr @_rcx, align 8
  %2766 = inttoptr i64 %2764 to ptr
  %2767 = trunc i64 %2765 to i32
  store i32 %2767, ptr %2766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = inttoptr i64 %2768 to ptr
  %2770 = load i32, ptr %2769, align 1
  %2771 = zext i32 %2770 to i64
  store i64 %2771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rcx, align 8
  %2773 = inttoptr i64 %2772 to ptr
  %2774 = load i32, ptr %2773, align 1
  %2775 = zext i32 %2774 to i64
  store i64 %2775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rax, align 8
  %2777 = and i64 %2776, 4294967295
  store i64 %2777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rdx, align 8
  %2779 = add i64 %2778, -1
  %2780 = and i64 %2779, 4294967295
  store i64 %2780, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rdx, align 8
  %2782 = load i64, ptr @_rax, align 8
  %sext201 = shl i64 %2781, 32
  %2783 = ashr exact i64 %sext201, 32
  %sext202 = shl i64 %2782, 32
  %2784 = ashr exact i64 %sext202, 32
  %2785 = mul nsw i64 %2783, %2784
  %2786 = trunc i64 %2785 to i32
  %2787 = lshr i64 %2785, 32
  %2788 = trunc i64 %2787 to i32
  %2789 = and i64 %2785, 4294967295
  store i64 %2789, ptr @_rax, align 8
  %2790 = ashr i32 %2786, 31
  store i64 %2789, ptr @_cc_dst, align 8
  %2791 = sub i32 %2790, %2788
  %2792 = zext i32 %2791 to i64
  store i64 %2792, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rax, align 8
  %2794 = and i64 %2793, 1
  store i64 %2794, ptr @_rax, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_cc_dst, align 8
  %2797 = and i64 %2796, 4294967295
  %2798 = icmp eq i64 %2797, 0
  %2799 = zext i1 %2798 to i64
  %2800 = load i64, ptr @_rax, align 8
  %2801 = and i64 %2800, -256
  %2802 = or i64 %2801, %2799
  store i64 %2802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2804 = add i64 %2803, -10
  store i64 %2804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext203 = shl i64 %2803, 32
  %2805 = load i64, ptr @_cc_src, align 8
  %sext204 = shl i64 %2805, 32
  %2806 = icmp slt i64 %sext203, %sext204
  %2807 = zext i1 %2806 to i64
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = and i64 %2808, -256
  %2810 = or i64 %2809, %2807
  store i64 %2810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = load i64, ptr @_rax, align 8
  %2813 = or i64 %2812, %2811
  %2814 = and i64 %2811, 255
  %2815 = or i64 %2814, %2812
  store i64 %2815, ptr @_rax, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rax, align 8
  %2817 = and i64 %2816, 1
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_cc_dst, align 8
  %2819 = and i64 %2818, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %2819, 0
  br i1 %.not205, label %"bb.0x401d75:Code_x86_64_L0_ft", label %"bb.0x401d75:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d75:Code_x86_64_L0":                     ; preds = %"bb.0x401d3d:Code_x86_64"
  store i64 4201856, ptr @_rip, align 8
  br label %"bb.0x401d80:Code_x86_64"

"bb.0x401d80:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200944, ptr @_rip, align 8
  br label %"bb.0x4019f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d75:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3d:Code_x86_64"
  store i64 4201851, ptr @_rip, align 8
  br label %"bb.0x401d7b:Code_x86_64"

"bb.0x401d7b:Code_x86_64":                        ; preds = %"bb.0x401d75:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202090, ptr @_rip, align 8
  br label %"bb.0x401e6a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a72:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a6d:Code_x86_64"
  store i64 4201080, ptr @_rip, align 8
  br label %"bb.0x401a78:Code_x86_64"

"bb.0x401a78:Code_x86_64":                        ; preds = %"bb.0x401a72:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201861, ptr @_rip, align 8
  br label %"bb.0x401d85:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d85:Code_x86_64":                        ; preds = %"bb.0x401a78:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2820 = load i64, ptr @_rbp, align 8
  %2821 = add i64 %2820, -40
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = load i64, ptr %2822, align 1
  store i64 %2823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rax, align 8
  %2825 = inttoptr i64 %2824 to ptr
  %2826 = load i32, ptr %2825, align 1
  %2827 = zext i32 %2826 to i64
  store i64 %2827, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rax, align 8
  %2829 = and i64 %2828, -256
  store i64 %2829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rsp, align 8
  %2831 = add i64 %2830, -8
  %2832 = inttoptr i64 %2831 to ptr
  store i64 4201884, ptr %2832, align 1
  store i64 %2831, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d9c:Code_x86_64"), ptr nonnull @"revng.const.0x401d9c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a62:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a28:Code_x86_64"
  store i64 4201064, ptr @_rip, align 8
  br label %"bb.0x401a68:Code_x86_64"

"bb.0x401a68:Code_x86_64":                        ; preds = %"bb.0x401a62:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202054, ptr @_rip, align 8
  br label %"bb.0x401e46:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a9:Code_x86_64"
  store i64 4200934, ptr @_rip, align 8
  br label %"bb.0x4019e6:Code_x86_64"

"bb.0x4019e6:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202039, ptr @_rip, align 8
  br label %"bb.0x401e37:Code_x86_64", !revng.jt.reasons !316

"bb.0x401573:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401539:Code_x86_64"
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64"

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201971, ptr @_rip, align 8
  br label %"bb.0x401df3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401423:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e9:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x401423:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201950, ptr @_rip, align 8
  br label %"bb.0x401dde:Code_x86_64", !revng.jt.reasons !316

"bb.0x401381:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401343:Code_x86_64"
  store i64 4199303, ptr @_rip, align 8
  br label %"bb.0x401387:Code_x86_64"

"bb.0x401387:Code_x86_64":                        ; preds = %"bb.0x401381:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201945, ptr @_rip, align 8
  br label %"bb.0x401dd9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401239:Code_x86_64_L0":                     ; preds = %"bb.0x401236:Code_x86_64"
  store i64 4201889, ptr @_rip, align 8
  br label %"bb.0x401da1:Code_x86_64"

"bb.0x401da1:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  store i64 %2833, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rsp, align 8
  %2835 = inttoptr i64 %2834 to ptr
  %2836 = load i64, ptr %2835, align 1
  %2837 = add i64 %2834, 8
  store i64 %2837, ptr @_rsp, align 8
  store i64 %2836, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rsp, align 8
  %2839 = inttoptr i64 %2838 to ptr
  %2840 = load i64, ptr %2839, align 1
  %2841 = add i64 %2838, 8
  store i64 %2841, ptr @_rsp, align 8
  store i64 %2840, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2842 = load i64, ptr @_rbp, align 8
  %2843 = load i64, ptr @_rsp, align 8
  %2844 = add i64 %2843, -8
  %2845 = inttoptr i64 %2844 to ptr
  store i64 %2842, ptr %2845, align 1
  store i64 %2844, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rsp, align 8
  store i64 %2846, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rsp, align 8
  %2848 = add i64 %2847, -64
  store i64 %2848, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rax, align 8
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  %2852 = zext i32 %2851 to i64
  store i64 %2852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rcx, align 8
  %2854 = inttoptr i64 %2853 to ptr
  %2855 = load i32, ptr %2854, align 1
  %2856 = zext i32 %2855 to i64
  store i64 %2856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rax, align 8
  %2858 = and i64 %2857, 4294967295
  store i64 %2858, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rdx, align 8
  %2860 = add i64 %2859, -1
  %2861 = and i64 %2860, 4294967295
  store i64 %2861, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rdx, align 8
  %2863 = load i64, ptr @_rax, align 8
  %sext258 = shl i64 %2862, 32
  %2864 = ashr exact i64 %sext258, 32
  %sext259 = shl i64 %2863, 32
  %2865 = ashr exact i64 %sext259, 32
  %2866 = mul nsw i64 %2864, %2865
  %2867 = trunc i64 %2866 to i32
  %2868 = lshr i64 %2866, 32
  %2869 = trunc i64 %2868 to i32
  %2870 = and i64 %2866, 4294967295
  store i64 %2870, ptr @_rax, align 8
  %2871 = ashr i32 %2867, 31
  store i64 %2870, ptr @_cc_dst, align 8
  %2872 = sub i32 %2871, %2869
  %2873 = zext i32 %2872 to i64
  store i64 %2873, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rax, align 8
  %2875 = and i64 %2874, 1
  store i64 %2875, ptr @_rax, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_cc_dst, align 8
  %2878 = and i64 %2877, 4294967295
  %2879 = icmp eq i64 %2878, 0
  %2880 = zext i1 %2879 to i64
  %2881 = load i64, ptr @_rax, align 8
  %2882 = and i64 %2881, -256
  %2883 = or i64 %2882, %2880
  store i64 %2883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2885 = add i64 %2884, -10
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext260 = shl i64 %2884, 32
  %2886 = load i64, ptr @_cc_src, align 8
  %sext261 = shl i64 %2886, 32
  %2887 = icmp slt i64 %sext260, %sext261
  %2888 = zext i1 %2887 to i64
  %2889 = load i64, ptr @_rcx, align 8
  %2890 = and i64 %2889, -256
  %2891 = or i64 %2890, %2888
  store i64 %2891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rcx, align 8
  %2893 = load i64, ptr @_rax, align 8
  %2894 = or i64 %2893, %2892
  %2895 = and i64 %2892, 255
  %2896 = or i64 %2895, %2893
  store i64 %2896, ptr @_rax, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rax, align 8
  %2898 = and i64 %2897, 1
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_cc_dst, align 8
  %2900 = and i64 %2899, 255
  store i32 22, ptr @_cc_op, align 4
  %.not262 = icmp eq i64 %2900, 0
  br i1 %.not262, label %"bb.0x401175:Code_x86_64_L0_ft", label %"bb.0x401175:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401175:Code_x86_64_L0":                     ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198784, ptr @_rip, align 8
  br label %"bb.0x401180:Code_x86_64"

"bb.0x401175:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401140:Code_x86_64"
  store i64 4198779, ptr @_rip, align 8
  br label %"bb.0x40117b:Code_x86_64"

"bb.0x40117b:Code_x86_64":                        ; preds = %"bb.0x401175:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da8:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64", %"bb.0x40117b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2901 = load i64, ptr @_rsp, align 8
  store i64 %2901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rax, align 8
  %2903 = add i64 %2902, -16
  store i64 %2903, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rax, align 8
  store i64 %2904, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rax, align 8
  %2906 = inttoptr i64 %2905 to ptr
  store i32 0, ptr %2906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4198784, ptr @_rip, align 8
  br label %"bb.0x401180:Code_x86_64", !revng.jt.reasons !316

"bb.0x401180:Code_x86_64":                        ; preds = %"bb.0x401da8:Code_x86_64", %"bb.0x401175:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2907 = load i64, ptr @_rsp, align 8
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rax, align 8
  %2909 = add i64 %2908, -16
  store i64 %2909, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_rax, align 8
  store i64 %2910, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rsp, align 8
  store i64 %2911, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rcx, align 8
  %2913 = add i64 %2912, -16
  store i64 %2913, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_rbp, align 8
  %2915 = add i64 %2914, -48
  %2916 = load i64, ptr @_rcx, align 8
  %2917 = inttoptr i64 %2915 to ptr
  store i64 %2916, ptr %2917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rcx, align 8
  store i64 %2918, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rsp, align 8
  store i64 %2919, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  %2921 = add i64 %2920, -16
  store i64 %2921, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rbp, align 8
  %2923 = add i64 %2922, -40
  %2924 = load i64, ptr @_rcx, align 8
  %2925 = inttoptr i64 %2923 to ptr
  store i64 %2924, ptr %2925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  store i64 %2926, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rsp, align 8
  store i64 %2927, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = add i64 %2928, -16
  store i64 %2929, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -32
  %2932 = load i64, ptr @_rcx, align 8
  %2933 = inttoptr i64 %2931 to ptr
  store i64 %2932, ptr %2933, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rcx, align 8
  store i64 %2934, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_rsp, align 8
  store i64 %2935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rcx, align 8
  %2937 = add i64 %2936, -16
  store i64 %2937, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rbp, align 8
  %2939 = add i64 %2938, -24
  %2940 = load i64, ptr @_rcx, align 8
  %2941 = inttoptr i64 %2939 to ptr
  store i64 %2940, ptr %2941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  store i64 %2942, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rsp, align 8
  store i64 %2943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rcx, align 8
  %2945 = add i64 %2944, -16
  store i64 %2945, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rbp, align 8
  %2947 = add i64 %2946, -16
  %2948 = load i64, ptr @_rcx, align 8
  %2949 = inttoptr i64 %2947 to ptr
  store i64 %2948, ptr %2949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2950 = load i64, ptr @_rcx, align 8
  store i64 %2950, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rsp, align 8
  store i64 %2951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rcx, align 8
  %2953 = add i64 %2952, -16
  store i64 %2953, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2954, -8
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = inttoptr i64 %2955 to ptr
  store i64 %2956, ptr %2957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  store i64 %2958, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = inttoptr i64 %2959 to ptr
  store i32 0, ptr %2960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rax, align 8
  %2962 = inttoptr i64 %2961 to ptr
  %2963 = load i32, ptr %2962, align 1
  %2964 = zext i32 %2963 to i64
  store i64 %2964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rcx, align 8
  %2966 = inttoptr i64 %2965 to ptr
  %2967 = load i32, ptr %2966, align 1
  %2968 = zext i32 %2967 to i64
  store i64 %2968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rax, align 8
  %2970 = and i64 %2969, 4294967295
  store i64 %2970, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rdx, align 8
  %2972 = add i64 %2971, -1
  %2973 = and i64 %2972, 4294967295
  store i64 %2973, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rdx, align 8
  %2975 = load i64, ptr @_rax, align 8
  %sext253 = shl i64 %2974, 32
  %2976 = ashr exact i64 %sext253, 32
  %sext254 = shl i64 %2975, 32
  %2977 = ashr exact i64 %sext254, 32
  %2978 = mul nsw i64 %2976, %2977
  %2979 = trunc i64 %2978 to i32
  %2980 = lshr i64 %2978, 32
  %2981 = trunc i64 %2980 to i32
  %2982 = and i64 %2978, 4294967295
  store i64 %2982, ptr @_rax, align 8
  %2983 = ashr i32 %2979, 31
  store i64 %2982, ptr @_cc_dst, align 8
  %2984 = sub i32 %2983, %2981
  %2985 = zext i32 %2984 to i64
  store i64 %2985, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  %2987 = and i64 %2986, 1
  store i64 %2987, ptr @_rax, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_cc_dst, align 8
  %2990 = and i64 %2989, 4294967295
  %2991 = icmp eq i64 %2990, 0
  %2992 = zext i1 %2991 to i64
  %2993 = load i64, ptr @_rax, align 8
  %2994 = and i64 %2993, -256
  %2995 = or i64 %2994, %2992
  store i64 %2995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2997 = add i64 %2996, -10
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext255 = shl i64 %2996, 32
  %2998 = load i64, ptr @_cc_src, align 8
  %sext256 = shl i64 %2998, 32
  %2999 = icmp slt i64 %sext255, %sext256
  %3000 = zext i1 %2999 to i64
  %3001 = load i64, ptr @_rcx, align 8
  %3002 = and i64 %3001, -256
  %3003 = or i64 %3002, %3000
  store i64 %3003, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rcx, align 8
  %3005 = load i64, ptr @_rax, align 8
  %3006 = or i64 %3005, %3004
  %3007 = and i64 %3004, 255
  %3008 = or i64 %3007, %3005
  store i64 %3008, ptr @_rax, align 8
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rax, align 8
  %3010 = and i64 %3009, 1
  store i64 %3010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_cc_dst, align 8
  %3012 = and i64 %3011, 255
  store i32 22, ptr @_cc_op, align 4
  %.not257 = icmp eq i64 %3012, 0
  br i1 %.not257, label %"bb.0x401211:Code_x86_64_L0_ft", label %"bb.0x401211:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0":                     ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198940, ptr @_rip, align 8
  br label %"bb.0x40121c:Code_x86_64"

"bb.0x40121c:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198945, ptr @_rip, align 8
  br label %"bb.0x401221:Code_x86_64", !revng.jt.reasons !316

"bb.0x401221:Code_x86_64":                        ; preds = %"bb.0x40121c:Code_x86_64", %"bb.0x401d9c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3013, -48
  %3015 = inttoptr i64 %3014 to ptr
  %3016 = load i64, ptr %3015, align 1
  store i64 %3016, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3017 = load i64, ptr @_rax, align 8
  %3018 = and i64 %3017, -256
  store i64 %3018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rsp, align 8
  %3020 = add i64 %3019, -8
  %3021 = inttoptr i64 %3020 to ptr
  store i64 4198966, ptr %3021, align 1
  store i64 %3020, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401236:Code_x86_64"), ptr nonnull @"revng.const.0x401236:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401211:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401180:Code_x86_64"
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64"

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401211:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201896, ptr @_rip, align 8
  br label %"bb.0x401da8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rsp, align 8
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i64, ptr %3023, align 1
  %3025 = add i64 %3022, 8
  store i64 %3025, ptr @_rsp, align 8
  store i64 %3024, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rsp, align 8
  %3027 = inttoptr i64 %3026 to ptr
  %3028 = load i64, ptr %3027, align 1
  %3029 = add i64 %3026, 8
  store i64 %3029, ptr @_rsp, align 8
  store i64 %3028, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3030 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %3031 = zext i8 %3030 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_cc_dst, align 8
  %3033 = and i64 %3032, 255
  store i32 14, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %3033, 0
  br i1 %.not263, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3034 = load i64, ptr @_rsp, align 8
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i64, ptr %3035, align 1
  %3037 = add i64 %3034, 8
  store i64 %3037, ptr @_rsp, align 8
  store i64 %3036, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3038 = load i64, ptr @_rbp, align 8
  %3039 = load i64, ptr @_rsp, align 8
  %3040 = add i64 %3039, -8
  %3041 = inttoptr i64 %3040 to ptr
  store i64 %3038, ptr %3041, align 1
  store i64 %3040, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rsp, align 8
  store i64 %3042, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rsp, align 8
  %3044 = add i64 %3043, -8
  %3045 = inttoptr i64 %3044 to ptr
  store i64 4198678, ptr %3045, align 1
  store i64 %3044, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rsi, align 8
  %3047 = add i64 %3046, -4210720
  store i64 %3047, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rsi, align 8
  store i64 %3048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rsi, align 8
  %3050 = lshr i64 %3049, 62
  %3051 = lshr i64 %3049, 63
  store i64 %3051, ptr @_rsi, align 8
  store i64 %3050, ptr @_cc_src, align 8
  store i64 %3051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rax, align 8
  %3053 = ashr i64 %3052, 2
  %3054 = ashr i64 %3052, 3
  store i64 %3054, ptr @_rax, align 8
  store i64 %3053, ptr @_cc_src, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rax, align 8
  %3056 = load i64, ptr @_rsi, align 8
  %3057 = add i64 %3056, %3055
  store i64 %3057, ptr @_rsi, align 8
  store i64 %3055, ptr @_cc_src, align 8
  store i64 %3057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rsi, align 8
  %3059 = ashr i64 %3058, 1
  store i64 %3059, ptr @_rsi, align 8
  store i64 %3058, ptr @_cc_src, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3060 = load i64, ptr @_cc_dst, align 8
  %3061 = icmp eq i64 %3060, 0
  br i1 %3061, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  store i64 %3062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3063 = load i64, ptr @_cc_dst, align 8
  %3064 = icmp eq i64 %3063, 0
  br i1 %3064, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rax, align 8
  store i64 %3065, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3066 = load i64, ptr @_rsp, align 8
  %3067 = inttoptr i64 %3066 to ptr
  %3068 = load i64, ptr %3067, align 1
  %3069 = add i64 %3066, 8
  store i64 %3069, ptr @_rsp, align 8
  store i64 %3068, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3070 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %3071 = add i64 %3070, -4210720
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3072 = load i64, ptr @_cc_dst, align 8
  %3073 = icmp eq i64 %3072, 0
  br i1 %3073, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rax, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = icmp eq i64 %3075, 0
  br i1 %3076, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  store i64 %3077, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3078 = load i64, ptr @_rsp, align 8
  %3079 = inttoptr i64 %3078 to ptr
  %3080 = load i64, ptr %3079, align 1
  %3081 = add i64 %3078, 8
  store i64 %3081, ptr @_rsp, align 8
  store i64 %3080, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3082 = load i32, ptr @pc_epoch, align 4
  %3083 = icmp eq i32 %3082, 0
  %3084 = load i16, ptr @pc_address_space, align 2
  %3085 = icmp eq i16 %3084, 0
  %3086 = load i16, ptr @pc_type, align 2
  %3087 = icmp eq i16 %3086, 4
  %3088 = load i64, ptr @_rip, align 8
  %3089 = icmp eq i64 %3088, 4198518
  %3090 = and i1 %3083, %3085
  %3091 = and i1 %3090, %3087
  %3092 = and i1 %3091, %3089
  br i1 %3092, label %3094, label %3093, !revng.jt.reasons !315

3093:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3094:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3094, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rsp, align 8
  %3096 = inttoptr i64 %3095 to ptr
  %3097 = load i64, ptr %3096, align 1
  %3098 = add i64 %3095, 8
  store i64 %3098, ptr @_rsp, align 8
  store i64 %3097, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rdx, align 8
  store i64 %3099, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rsp, align 8
  %3101 = inttoptr i64 %3100 to ptr
  %3102 = load i64, ptr %3101, align 1
  %3103 = add i64 %3100, 8
  store i64 %3103, ptr @_rsp, align 8
  store i64 %3102, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rsp, align 8
  store i64 %3104, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rsp, align 8
  %3106 = and i64 %3105, -16
  store i64 %3106, ptr @_rsp, align 8
  store i64 %3106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rax, align 8
  %3108 = load i64, ptr @_rsp, align 8
  %3109 = add i64 %3108, -8
  %3110 = inttoptr i64 %3109 to ptr
  store i64 %3107, ptr %3110, align 1
  store i64 %3109, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rsp, align 8
  %3112 = add i64 %3111, -8
  %3113 = inttoptr i64 %3112 to ptr
  store i64 %3111, ptr %3113, align 1
  store i64 %3112, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %3115 = load i64, ptr @_rsp, align 8
  %3116 = add i64 %3115, -8
  %3117 = inttoptr i64 %3116 to ptr
  store i64 4198517, ptr %3117, align 1
  store i64 %3116, ptr @_rsp, align 8
  store i64 %3114, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3118 = load i64, ptr @_rsp, align 8
  %3119 = add i64 %3118, -8
  %3120 = inttoptr i64 %3119 to ptr
  store i64 1, ptr %3120, align 1
  store i64 %3119, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3121 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %3121, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3122 = load i64, ptr @_rsp, align 8
  %3123 = add i64 %3122, -8
  %3124 = inttoptr i64 %3123 to ptr
  store i64 0, ptr %3124, align 1
  store i64 %3123, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64", %"bb.0x401dbd:Code_x86_64", %"bb.0x4012b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3125 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %3125, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3126 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %3127 = load i64, ptr @_rsp, align 8
  %3128 = add i64 %3127, -8
  %3129 = inttoptr i64 %3128 to ptr
  store i64 %3126, ptr %3129, align 1
  store i64 %3128, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %3130, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rsp, align 8
  %3132 = add i64 %3131, -8
  store i64 %3132, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %3133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3135 = load i64, ptr @_cc_dst, align 8
  %3136 = icmp eq i64 %3135, 0
  br i1 %3136, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3137 = load i64, ptr @_rax, align 8
  %3138 = load i64, ptr @_rsp, align 8
  %3139 = add i64 %3138, -8
  %3140 = inttoptr i64 %3139 to ptr
  store i64 4198422, ptr %3140, align 1
  store i64 %3139, ptr @_rsp, align 8
  store i64 %3137, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3141 = load i64, ptr @_rsp, align 8
  %3142 = add i64 %3141, 8
  store i64 %3142, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rsp, align 8
  %3144 = inttoptr i64 %3143 to ptr
  %3145 = load i64, ptr %3144, align 1
  %3146 = add i64 %3143, 8
  store i64 %3146, ptr @_rsp, align 8
  store i64 %3145, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3093, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401da1:Code_x86_64", %"bb.0x401e7c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3147 = load i64, ptr @_rip, align 8
  %3148 = call i1 @is_executable(i64 %3147)
  br i1 %3148, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3149 = call i32 @setjmp(ptr @jmp_buffer)
  %3150 = icmp ne i32 %3149, 0
  br i1 %3150, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3151 = load i64, ptr @_rip, align 8
  store i64 %3151, ptr @jumpablepc, align 8
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
  %3152 = load ptr, ptr @saved_registers, align 8
  %3153 = getelementptr i64, ptr %3152, i32 16
  %3154 = load i64, ptr %3153, align 8
  store i64 %3154, ptr @_rip, align 8
  %3155 = getelementptr i64, ptr %3152, i32 13
  %3156 = load i64, ptr %3155, align 8
  store i64 %3156, ptr @_rax, align 8
  %3157 = getelementptr i64, ptr %3152, i32 14
  %3158 = load i64, ptr %3157, align 8
  store i64 %3158, ptr @_rcx, align 8
  %3159 = getelementptr i64, ptr %3152, i32 12
  %3160 = load i64, ptr %3159, align 8
  store i64 %3160, ptr @_rdx, align 8
  %3161 = getelementptr i64, ptr %3152, i32 10
  %3162 = load i64, ptr %3161, align 8
  store i64 %3162, ptr @_rbp, align 8
  %3163 = getelementptr i64, ptr %3152, i32 15
  %3164 = load i64, ptr %3163, align 8
  store i64 %3164, ptr @_rsp, align 8
  %3165 = getelementptr i64, ptr %3152, i32 9
  %3166 = load i64, ptr %3165, align 8
  store i64 %3166, ptr @_rsi, align 8
  %3167 = getelementptr i64, ptr %3152, i32 8
  %3168 = load i64, ptr %3167, align 8
  store i64 %3168, ptr @_rdi, align 8
  %3169 = getelementptr i64, ptr %3152, i32 0
  %3170 = load i64, ptr %3169, align 8
  store i64 %3170, ptr @_r8, align 8
  %3171 = getelementptr i64, ptr %3152, i32 1
  %3172 = load i64, ptr %3171, align 8
  store i64 %3172, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3173 = load i32, ptr @pc_epoch, align 4
  %3174 = load i16, ptr @pc_address_space, align 2
  %3175 = load i16, ptr @pc_type, align 2
  %3176 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3173, i16 %3174, i16 %3175, i64 %3176)
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
