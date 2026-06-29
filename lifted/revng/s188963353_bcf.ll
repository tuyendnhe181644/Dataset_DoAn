; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s188963353_bcf.bc'
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
@"revng.const.0x401156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401156:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a6:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
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
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200009]
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
    i64 4198749, label %"bb.0x40115d:Code_x86_64"
    i64 4198759, label %"bb.0x401167:Code_x86_64"
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198776, label %"bb.0x401178:Code_x86_64"
    i64 4198819, label %"bb.0x4011a3:Code_x86_64"
    i64 4198833, label %"bb.0x4011b1:Code_x86_64"
    i64 4198838, label %"bb.0x4011b6:Code_x86_64"
    i64 4198852, label %"bb.0x4011c4:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198876, label %"bb.0x4011dc:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198937, label %"bb.0x401219:Code_x86_64"
    i64 4198942, label %"bb.0x40121e:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199005, label %"bb.0x40125d:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199081, label %"bb.0x4012a9:Code_x86_64"
    i64 4199132, label %"bb.0x4012dc:Code_x86_64"
    i64 4199137, label %"bb.0x4012e1:Code_x86_64"
    i64 4199195, label %"bb.0x40131b:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199205, label %"bb.0x401325:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199276, label %"bb.0x40136c:Code_x86_64"
    i64 4199281, label %"bb.0x401371:Code_x86_64"
    i64 4199295, label %"bb.0x40137f:Code_x86_64"
    i64 4199300, label %"bb.0x401384:Code_x86_64"
    i64 4199314, label %"bb.0x401392:Code_x86_64"
    i64 4199321, label %"bb.0x401399:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199390, label %"bb.0x4013de:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199558, label %"bb.0x401486:Code_x86_64"
    i64 4199563, label %"bb.0x40148b:Code_x86_64"
    i64 4199623, label %"bb.0x4014c7:Code_x86_64"
    i64 4199628, label %"bb.0x4014cc:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199647, label %"bb.0x4014df:Code_x86_64"
    i64 4199664, label %"bb.0x4014f0:Code_x86_64"
    i64 4199669, label %"bb.0x4014f5:Code_x86_64"
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199742, label %"bb.0x40153e:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199803, label %"bb.0x40157b:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199910, label %"bb.0x4015e6:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199935, label %"bb.0x4015ff:Code_x86_64"
    i64 4199947, label %"bb.0x40160b:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4199983, label %"bb.0x40162f:Code_x86_64"
    i64 4199988, label %"bb.0x401634:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40163c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40162f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64", !revng.jt.reasons !315

"bb.0x40153e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext145 = shl i64 %26, 32
  %28 = ashr exact i64 %sext145, 32
  %sext146 = shl i64 %27, 32
  %29 = ashr exact i64 %sext146, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %50, 32
  %51 = icmp slt i64 %sext147, %sext148
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %64, 0
  br i1 %.not149, label %"bb.0x40156b:Code_x86_64_L0_ft", label %"bb.0x40156b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x40153e:Code_x86_64"
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64"

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199803, ptr @_rip, align 8
  br label %"bb.0x40157b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153e:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199803, ptr @_rip, align 8
  br label %"bb.0x40157b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40157b:Code_x86_64":                        ; preds = %"bb.0x4014f0:Code_x86_64", %"bb.0x401576:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = load i64, ptr @_rax, align 8
  %sext140 = shl i64 %78, 32
  %80 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %79, 32
  %81 = ashr exact i64 %sext141, 32
  %82 = mul nsw i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  %86 = and i64 %82, 4294967295
  store i64 %86, ptr @_rax, align 8
  %87 = ashr i32 %83, 31
  store i64 %86, ptr @_cc_dst, align 8
  %88 = sub i32 %87, %85
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_rax, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %101 = add i64 %100, -10
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %100, 32
  %102 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %102, 32
  %103 = icmp slt i64 %sext142, %sext143
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %116, 0
  br i1 %.not144, label %"bb.0x4015a8:Code_x86_64_L0_ft", label %"bb.0x4015a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015a8:Code_x86_64_L0":                     ; preds = %"bb.0x40157b:Code_x86_64"
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64"

"bb.0x4015a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157b:Code_x86_64"
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64"

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !316

"bb.0x401634:Code_x86_64":                        ; preds = %"bb.0x4015e6:Code_x86_64", %"bb.0x4015ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x401634:Code_x86_64", %"bb.0x4015a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rax, align 8
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = add i64 %127, -1
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = load i64, ptr @_rax, align 8
  %sext135 = shl i64 %130, 32
  %132 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %131, 32
  %133 = ashr exact i64 %sext136, 32
  %134 = mul nsw i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = lshr i64 %134, 32
  %137 = trunc i64 %136 to i32
  %138 = and i64 %134, 4294967295
  store i64 %138, ptr @_rax, align 8
  %139 = ashr i32 %135, 31
  store i64 %138, ptr @_cc_dst, align 8
  %140 = sub i32 %139, %137
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, 1
  store i64 %143, ptr @_rax, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = load i64, ptr @_rax, align 8
  %150 = and i64 %149, -256
  %151 = or i64 %150, %148
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %153 = add i64 %152, -10
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %152, 32
  %154 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %154, 32
  %155 = icmp slt i64 %sext137, %sext138
  %156 = zext i1 %155 to i64
  %157 = load i64, ptr @_rcx, align 8
  %158 = and i64 %157, -256
  %159 = or i64 %158, %156
  store i64 %159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rcx, align 8
  %161 = load i64, ptr @_rax, align 8
  %162 = or i64 %161, %160
  %163 = and i64 %160, 255
  %164 = or i64 %163, %161
  store i64 %164, ptr @_rax, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = and i64 %165, 1
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_cc_dst, align 8
  %168 = and i64 %167, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %168, 0
  br i1 %.not139, label %"bb.0x4015e0:Code_x86_64_L0_ft", label %"bb.0x4015e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015e0:Code_x86_64_L0":                     ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rsp, align 8
  %170 = add i64 %169, 64
  store i64 %170, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rsp, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i64, ptr %172, align 1
  %174 = add i64 %171, 8
  store i64 %174, ptr @_rsp, align 8
  store i64 %173, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rsp, align 8
  %176 = inttoptr i64 %175 to ptr
  %177 = load i64, ptr %176, align 1
  %178 = add i64 %175, 8
  store i64 %178, ptr @_rsp, align 8
  store i64 %177, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4015e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b3:Code_x86_64"
  store i64 4199910, ptr @_rip, align 8
  br label %"bb.0x4015e6:Code_x86_64"

"bb.0x4015e6:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199988, ptr @_rip, align 8
  br label %"bb.0x401634:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -44
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = add i64 %184, 1
  %186 = and i64 %185, 4294967295
  store i64 %186, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -44
  %189 = load i64, ptr @_rax, align 8
  %190 = inttoptr i64 %188 to ptr
  %191 = trunc i64 %189 to i32
  store i32 %191, ptr %190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = load i64, ptr @_rsp, align 8
  %194 = add i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  store i64 %192, ptr %195, align 1
  store i64 %194, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rsp, align 8
  store i64 %196, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rsp, align 8
  %198 = add i64 %197, -64
  store i64 %198, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -4
  %201 = inttoptr i64 %200 to ptr
  store i32 0, ptr %201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -36
  %204 = inttoptr i64 %203 to ptr
  store i32 0, ptr %204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rbp, align 8
  %206 = add i64 %205, -40
  %207 = inttoptr i64 %206 to ptr
  store i32 0, ptr %207, align 1
  br label %"bb.0x40115d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64":                        ; preds = %"bb.0x4011b6:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -40
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 1
  %212 = zext i32 %211 to i64
  store i64 3, ptr @_cc_src, align 8
  %213 = add nsw i64 %212, -3
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext67 = shl nuw i64 %212, 32
  %214 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %214, 32
  store i32 16, ptr @_cc_op, align 4
  %.not69 = icmp slt i64 %sext67, %sext68
  br i1 %.not69, label %"bb.0x401161:Code_x86_64_L0_ft", label %"bb.0x401161:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x40115d:Code_x86_64"
  store i64 4198852, ptr @_rip, align 8
  br label %"bb.0x4011c4:Code_x86_64"

"bb.0x4011c4:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -40
  %217 = inttoptr i64 %216 to ptr
  store i32 0, ptr %217, align 1
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x401384:Code_x86_64", %"bb.0x4011c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -40
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 3, ptr @_cc_src, align 8
  %223 = add nsw i64 %222, -3
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext70 = shl nuw i64 %222, 32
  %224 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %224, 32
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp slt i64 %sext70, %sext71
  br i1 %.not72, label %"bb.0x4011cf:Code_x86_64_L0_ft", label %"bb.0x4011cf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -40
  %227 = inttoptr i64 %226 to ptr
  store i32 0, ptr %227, align 1
  br label %"bb.0x401399:Code_x86_64", !revng.jt.reasons !316

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x4014cc:Code_x86_64", %"bb.0x401392:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %228 = load i64, ptr @_rbp, align 8
  %229 = add i64 %228, -40
  %230 = inttoptr i64 %229 to ptr
  %231 = load i32, ptr %230, align 1
  %232 = zext i32 %231 to i64
  store i64 3, ptr @_cc_src, align 8
  %233 = add nsw i64 %232, -3
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext102 = shl nuw i64 %232, 32
  %234 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %234, 32
  store i32 16, ptr @_cc_op, align 4
  %.not104 = icmp slt i64 %sext102, %sext103
  br i1 %.not104, label %"bb.0x40139d:Code_x86_64_L0_ft", label %"bb.0x40139d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40139d:Code_x86_64_L0":                     ; preds = %"bb.0x401399:Code_x86_64"
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64"

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rbp, align 8
  %236 = add i64 %235, -36
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr @_rax, align 8
  store i64 %239, ptr @_cc_src, align 8
  %241 = sub i64 %240, %239
  store i64 %241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %240, 32
  %242 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %242, 32
  store i32 16, ptr @_cc_op, align 4
  %243 = icmp sgt i64 %sext128, %sext129
  br i1 %243, label %"bb.0x4014d9:Code_x86_64_L0", label %"bb.0x4014d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d1:Code_x86_64"
  store i64 4199647, ptr @_rip, align 8
  br label %"bb.0x4014df:Code_x86_64"

"bb.0x4014df:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = and i64 %244, -256
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rsp, align 8
  %247 = add i64 %246, -8
  %248 = inttoptr i64 %247 to ptr
  store i64 4199664, ptr %248, align 1
  store i64 %247, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014f0:Code_x86_64"), ptr nonnull @"revng.const.0x4014f0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d9:Code_x86_64_L0":                     ; preds = %"bb.0x4014d1:Code_x86_64"
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64"

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rcx, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rdx, align 8
  %260 = add i64 %259, -1
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rdx, align 8
  %263 = load i64, ptr @_rax, align 8
  %sext130 = shl i64 %262, 32
  %264 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %263, 32
  %265 = ashr exact i64 %sext131, 32
  %266 = mul nsw i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = and i64 %266, 4294967295
  store i64 %270, ptr @_rax, align 8
  %271 = ashr i32 %267, 31
  store i64 %270, ptr @_cc_dst, align 8
  %272 = sub i32 %271, %269
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = and i64 %274, 1
  store i64 %275, ptr @_rax, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %278, 0
  %280 = zext i1 %279 to i64
  %281 = load i64, ptr @_rax, align 8
  %282 = and i64 %281, -256
  %283 = or i64 %282, %280
  store i64 %283, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %285 = add i64 %284, -10
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %284, 32
  %286 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %286, 32
  %287 = icmp slt i64 %sext132, %sext133
  %288 = zext i1 %287 to i64
  %289 = load i64, ptr @_rcx, align 8
  %290 = and i64 %289, -256
  %291 = or i64 %290, %288
  store i64 %291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rcx, align 8
  %293 = load i64, ptr @_rax, align 8
  %294 = or i64 %293, %292
  %295 = and i64 %292, 255
  %296 = or i64 %295, %293
  store i64 %296, ptr @_rax, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = and i64 %297, 1
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %300, 0
  br i1 %.not134, label %"bb.0x401522:Code_x86_64_L0_ft", label %"bb.0x401522:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401522:Code_x86_64_L0":                     ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0", %"bb.0x40162f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = and i64 %301, -256
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rsp, align 8
  %304 = add i64 %303, -8
  %305 = inttoptr i64 %304 to ptr
  store i64 4199742, ptr %305, align 1
  store i64 %304, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153e:Code_x86_64"), ptr nonnull @"revng.const.0x40153e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401522:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64"

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401528:Code_x86_64", %"bb.0x401571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, -256
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rsp, align 8
  %309 = add i64 %308, -8
  %310 = inttoptr i64 %309 to ptr
  store i64 4199983, ptr %310, align 1
  store i64 %309, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40162f:Code_x86_64"), ptr nonnull @"revng.const.0x40162f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40139d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401399:Code_x86_64"
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64"

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -44
  %313 = inttoptr i64 %312 to ptr
  store i32 0, ptr %313, align 1
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4013b4:Code_x86_64", %"bb.0x4013a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %314 = load i64, ptr @_rbp, align 8
  %315 = add i64 %314, -44
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 1
  %318 = zext i32 %317 to i64
  store i64 2, ptr @_cc_src, align 8
  %319 = add nsw i64 %318, -2
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext105 = shl nuw i64 %318, 32
  %320 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %320, 32
  store i32 16, ptr @_cc_op, align 4
  %.not107 = icmp slt i64 %sext105, %sext106
  br i1 %.not107, label %"bb.0x4013ae:Code_x86_64_L0_ft", label %"bb.0x4013ae:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ae:Code_x86_64_L0":                     ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199390, ptr @_rip, align 8
  br label %"bb.0x4013de:Code_x86_64"

"bb.0x4013de:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rcx, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rdx, align 8
  %332 = add i64 %331, -1
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rdx, align 8
  %335 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %334, 32
  %336 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %335, 32
  %337 = ashr exact i64 %sext109, 32
  %338 = mul nsw i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = lshr i64 %338, 32
  %341 = trunc i64 %340 to i32
  %342 = and i64 %338, 4294967295
  store i64 %342, ptr @_rax, align 8
  %343 = ashr i32 %339, 31
  store i64 %342, ptr @_cc_dst, align 8
  %344 = sub i32 %343, %341
  %345 = zext i32 %344 to i64
  store i64 %345, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rax, align 8
  %347 = and i64 %346, 1
  store i64 %347, ptr @_rax, align 8
  store i64 %347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_cc_dst, align 8
  %350 = and i64 %349, 4294967295
  %351 = icmp eq i64 %350, 0
  %352 = zext i1 %351 to i64
  %353 = load i64, ptr @_rax, align 8
  %354 = and i64 %353, -256
  %355 = or i64 %354, %352
  store i64 %355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %357 = add i64 %356, -10
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %356, 32
  %358 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %358, 32
  %359 = icmp slt i64 %sext110, %sext111
  %360 = zext i1 %359 to i64
  %361 = load i64, ptr @_rcx, align 8
  %362 = and i64 %361, -256
  %363 = or i64 %362, %360
  store i64 %363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rcx, align 8
  %365 = load i64, ptr @_rax, align 8
  %366 = or i64 %365, %364
  %367 = and i64 %364, 255
  %368 = or i64 %367, %365
  store i64 %368, ptr @_rax, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = and i64 %369, 1
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_cc_dst, align 8
  %372 = and i64 %371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %372, 0
  br i1 %.not112, label %"bb.0x40140b:Code_x86_64_L0_ft", label %"bb.0x40140b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40140b:Code_x86_64_L0":                     ; preds = %"bb.0x4013de:Code_x86_64"
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64"

"bb.0x40140b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013de:Code_x86_64"
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64"

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %"bb.0x401411:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64", !revng.jt.reasons !316

"bb.0x401416:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64", %"bb.0x40140b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rcx, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rdx, align 8
  %384 = add i64 %383, -1
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rdx, align 8
  %387 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %386, 32
  %388 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %387, 32
  %389 = ashr exact i64 %sext114, 32
  %390 = mul nsw i64 %388, %389
  %391 = trunc i64 %390 to i32
  %392 = lshr i64 %390, 32
  %393 = trunc i64 %392 to i32
  %394 = and i64 %390, 4294967295
  store i64 %394, ptr @_rax, align 8
  %395 = ashr i32 %391, 31
  store i64 %394, ptr @_cc_dst, align 8
  %396 = sub i32 %395, %393
  %397 = zext i32 %396 to i64
  store i64 %397, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = and i64 %398, 1
  store i64 %399, ptr @_rax, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_cc_dst, align 8
  %402 = and i64 %401, 4294967295
  %403 = icmp eq i64 %402, 0
  %404 = zext i1 %403 to i64
  %405 = load i64, ptr @_rax, align 8
  %406 = and i64 %405, -256
  %407 = or i64 %406, %404
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %409 = add i64 %408, -10
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %408, 32
  %410 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %410, 32
  %411 = icmp slt i64 %sext115, %sext116
  %412 = zext i1 %411 to i64
  %413 = load i64, ptr @_rcx, align 8
  %414 = and i64 %413, -256
  %415 = or i64 %414, %412
  store i64 %415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rcx, align 8
  %417 = load i64, ptr @_rax, align 8
  %418 = or i64 %417, %416
  %419 = and i64 %416, 255
  %420 = or i64 %419, %417
  store i64 %420, ptr @_rax, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = and i64 %421, 1
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_cc_dst, align 8
  %424 = and i64 %423, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %424, 0
  br i1 %.not117, label %"bb.0x401443:Code_x86_64_L0_ft", label %"bb.0x401443:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64"

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64", !revng.jt.reasons !316

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40144e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rdx, align 8
  %436 = add i64 %435, -1
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rdx, align 8
  %439 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %438, 32
  %440 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %439, 32
  %441 = ashr exact i64 %sext119, 32
  %442 = mul nsw i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = lshr i64 %442, 32
  %445 = trunc i64 %444 to i32
  %446 = and i64 %442, 4294967295
  store i64 %446, ptr @_rax, align 8
  %447 = ashr i32 %443, 31
  store i64 %446, ptr @_cc_dst, align 8
  %448 = sub i32 %447, %445
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = and i64 %450, 1
  store i64 %451, ptr @_rax, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  %455 = icmp eq i64 %454, 0
  %456 = zext i1 %455 to i64
  %457 = load i64, ptr @_rax, align 8
  %458 = and i64 %457, -256
  %459 = or i64 %458, %456
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %461 = add i64 %460, -10
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %460, 32
  %462 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %462, 32
  %463 = icmp slt i64 %sext120, %sext121
  %464 = zext i1 %463 to i64
  %465 = load i64, ptr @_rcx, align 8
  %466 = and i64 %465, -256
  %467 = or i64 %466, %464
  store i64 %467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rcx, align 8
  %469 = load i64, ptr @_rax, align 8
  %470 = or i64 %469, %468
  %471 = and i64 %468, 255
  %472 = or i64 %471, %469
  store i64 %472, ptr @_rax, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = and i64 %473, 1
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %476, 0
  br i1 %.not122, label %"bb.0x401480:Code_x86_64_L0_ft", label %"bb.0x401480:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401480:Code_x86_64_L0":                     ; preds = %"bb.0x401453:Code_x86_64"
  store i64 4199563, ptr @_rip, align 8
  br label %"bb.0x40148b:Code_x86_64"

"bb.0x401480:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401453:Code_x86_64"
  store i64 4199558, ptr @_rip, align 8
  br label %"bb.0x401486:Code_x86_64"

"bb.0x401486:Code_x86_64":                        ; preds = %"bb.0x401480:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199952, ptr @_rip, align 8
  br label %"bb.0x401610:Code_x86_64", !revng.jt.reasons !316

"bb.0x401610:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64", %"bb.0x401486:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -40
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, 1
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -40
  %487 = load i64, ptr @_rax, align 8
  %488 = inttoptr i64 %486 to ptr
  %489 = trunc i64 %487 to i32
  store i32 %489, ptr %488, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199563, ptr @_rip, align 8
  br label %"bb.0x40148b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148b:Code_x86_64":                        ; preds = %"bb.0x401610:Code_x86_64", %"bb.0x401480:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -40
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, 1
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -40
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %499 to ptr
  %502 = trunc i64 %500 to i32
  store i32 %502, ptr %501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rax, align 8
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rcx, align 8
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rdx, align 8
  %514 = add i64 %513, -1
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rdx, align 8
  %517 = load i64, ptr @_rax, align 8
  %sext123 = shl i64 %516, 32
  %518 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %517, 32
  %519 = ashr exact i64 %sext124, 32
  %520 = mul nsw i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = lshr i64 %520, 32
  %523 = trunc i64 %522 to i32
  %524 = and i64 %520, 4294967295
  store i64 %524, ptr @_rax, align 8
  %525 = ashr i32 %521, 31
  store i64 %524, ptr @_cc_dst, align 8
  %526 = sub i32 %525, %523
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = and i64 %528, 1
  store i64 %529, ptr @_rax, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  %533 = icmp eq i64 %532, 0
  %534 = zext i1 %533 to i64
  %535 = load i64, ptr @_rax, align 8
  %536 = and i64 %535, -256
  %537 = or i64 %536, %534
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %539 = add i64 %538, -10
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %538, 32
  %540 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %540, 32
  %541 = icmp slt i64 %sext125, %sext126
  %542 = zext i1 %541 to i64
  %543 = load i64, ptr @_rcx, align 8
  %544 = and i64 %543, -256
  %545 = or i64 %544, %542
  store i64 %545, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rcx, align 8
  %547 = load i64, ptr @_rax, align 8
  %548 = or i64 %547, %546
  %549 = and i64 %546, 255
  %550 = or i64 %549, %547
  store i64 %550, ptr @_rax, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = and i64 %551, 1
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %554, 0
  br i1 %.not127, label %"bb.0x4014c1:Code_x86_64_L0_ft", label %"bb.0x4014c1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0":                     ; preds = %"bb.0x40148b:Code_x86_64"
  store i64 4199628, ptr @_rip, align 8
  br label %"bb.0x4014cc:Code_x86_64"

"bb.0x4014cc:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148b:Code_x86_64"
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64"

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199952, ptr @_rip, align 8
  br label %"bb.0x401610:Code_x86_64", !revng.jt.reasons !316

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401416:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199947, ptr @_rip, align 8
  br label %"bb.0x40160b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ae:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -36
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -40
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = sext i32 %563 to i64
  store i64 %564, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -32
  store i64 %566, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rdx, align 8
  %568 = shl i64 %567, 2
  %569 = shl i64 %567, 3
  store i64 %569, ptr @_rdx, align 8
  store i64 %568, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = load i64, ptr @_rcx, align 8
  %572 = add i64 %571, %570
  store i64 %572, ptr @_rcx, align 8
  store i64 %570, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -44
  %575 = inttoptr i64 %574 to ptr
  %576 = load i32, ptr %575, align 1
  %577 = sext i32 %576 to i64
  store i64 %577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rdx, align 8
  %579 = shl i64 %578, 2
  %580 = load i64, ptr @_rcx, align 8
  %581 = add i64 %579, %580
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  %585 = load i64, ptr @_rax, align 8
  %586 = add i64 %585, %584
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rax, align 8
  store i64 %584, ptr @_cc_src, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -36
  %590 = load i64, ptr @_rax, align 8
  %591 = inttoptr i64 %589 to ptr
  %592 = trunc i64 %590 to i32
  store i32 %592, ptr %591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -44
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, 1
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -44
  %603 = load i64, ptr @_rax, align 8
  %604 = inttoptr i64 %602 to ptr
  %605 = trunc i64 %603 to i32
  store i32 %605, ptr %604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -44
  %608 = inttoptr i64 %607 to ptr
  store i32 0, ptr %608, align 1
  br label %"bb.0x4011dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011dc:Code_x86_64":                        ; preds = %"bb.0x401371:Code_x86_64", %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -44
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 2, ptr @_cc_src, align 8
  %614 = add nsw i64 %613, -2
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext73 = shl nuw i64 %613, 32
  %615 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %615, 32
  store i32 16, ptr @_cc_op, align 4
  %.not75 = icmp slt i64 %sext73, %sext74
  br i1 %.not75, label %"bb.0x4011e0:Code_x86_64_L0_ft", label %"bb.0x4011e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64_L0":                     ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64", !revng.jt.reasons !316

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -40
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 %620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = add i64 %621, 1
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -40
  %626 = load i64, ptr @_rax, align 8
  %627 = inttoptr i64 %625 to ptr
  %628 = trunc i64 %626 to i32
  store i32 %628, ptr %627, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011dc:Code_x86_64"
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64"

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 1
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rcx, align 8
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rdx, align 8
  %640 = add i64 %639, -1
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rdx, align 8
  %643 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %642, 32
  %644 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %643, 32
  %645 = ashr exact i64 %sext77, 32
  %646 = mul nsw i64 %644, %645
  %647 = trunc i64 %646 to i32
  %648 = lshr i64 %646, 32
  %649 = trunc i64 %648 to i32
  %650 = and i64 %646, 4294967295
  store i64 %650, ptr @_rax, align 8
  %651 = ashr i32 %647, 31
  store i64 %650, ptr @_cc_dst, align 8
  %652 = sub i32 %651, %649
  %653 = zext i32 %652 to i64
  store i64 %653, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = and i64 %654, 1
  store i64 %655, ptr @_rax, align 8
  store i64 %655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_cc_dst, align 8
  %658 = and i64 %657, 4294967295
  %659 = icmp eq i64 %658, 0
  %660 = zext i1 %659 to i64
  %661 = load i64, ptr @_rax, align 8
  %662 = and i64 %661, -256
  %663 = or i64 %662, %660
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %665 = add i64 %664, -10
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %664, 32
  %666 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %666, 32
  %667 = icmp slt i64 %sext78, %sext79
  %668 = zext i1 %667 to i64
  %669 = load i64, ptr @_rcx, align 8
  %670 = and i64 %669, -256
  %671 = or i64 %670, %668
  store i64 %671, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rcx, align 8
  %673 = load i64, ptr @_rax, align 8
  %674 = or i64 %673, %672
  %675 = and i64 %672, 255
  %676 = or i64 %675, %673
  store i64 %676, ptr @_rax, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = and i64 %677, 1
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_cc_dst, align 8
  %680 = and i64 %679, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %680, 0
  br i1 %.not80, label %"bb.0x401213:Code_x86_64_L0_ft", label %"bb.0x401213:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401213:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64"

"bb.0x401213:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198937, ptr @_rip, align 8
  br label %"bb.0x401219:Code_x86_64"

"bb.0x401219:Code_x86_64":                        ; preds = %"bb.0x401213:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64", %"bb.0x401219:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -48
  %683 = inttoptr i64 %682 to ptr
  store i32 0, ptr %683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %"bb.0x401213:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %684 = load i64, ptr @_rbp, align 8
  %685 = add i64 %684, -48
  %686 = inttoptr i64 %685 to ptr
  store i32 0, ptr %686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  %692 = inttoptr i64 %691 to ptr
  %693 = load i32, ptr %692, align 1
  %694 = zext i32 %693 to i64
  store i64 %694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rax, align 8
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rdx, align 8
  %698 = add i64 %697, -1
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rdx, align 8
  %701 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %700, 32
  %702 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %701, 32
  %703 = ashr exact i64 %sext82, 32
  %704 = mul nsw i64 %702, %703
  %705 = trunc i64 %704 to i32
  %706 = lshr i64 %704, 32
  %707 = trunc i64 %706 to i32
  %708 = and i64 %704, 4294967295
  store i64 %708, ptr @_rax, align 8
  %709 = ashr i32 %705, 31
  store i64 %708, ptr @_cc_dst, align 8
  %710 = sub i32 %709, %707
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = and i64 %712, 1
  store i64 %713, ptr @_rax, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_cc_dst, align 8
  %716 = and i64 %715, 4294967295
  %717 = icmp eq i64 %716, 0
  %718 = zext i1 %717 to i64
  %719 = load i64, ptr @_rax, align 8
  %720 = and i64 %719, -256
  %721 = or i64 %720, %718
  store i64 %721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %723 = add i64 %722, -10
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %722, 32
  %724 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %724, 32
  %725 = icmp slt i64 %sext83, %sext84
  %726 = zext i1 %725 to i64
  %727 = load i64, ptr @_rcx, align 8
  %728 = and i64 %727, -256
  %729 = or i64 %728, %726
  store i64 %729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rcx, align 8
  %731 = load i64, ptr @_rax, align 8
  %732 = or i64 %731, %730
  %733 = and i64 %730, 255
  %734 = or i64 %733, %731
  store i64 %734, ptr @_rax, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = and i64 %735, 1
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_cc_dst, align 8
  %738 = and i64 %737, 255
  store i32 22, ptr @_cc_op, align 4
  %.not85 = icmp eq i64 %738, 0
  br i1 %.not85, label %"bb.0x401252:Code_x86_64_L0_ft", label %"bb.0x401252:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0":                     ; preds = %"bb.0x40121e:Code_x86_64"
  store i64 4199005, ptr @_rip, align 8
  br label %"bb.0x40125d:Code_x86_64"

"bb.0x40125d:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64", !revng.jt.reasons !316

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40126e:Code_x86_64", %"bb.0x40125d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -48
  %741 = inttoptr i64 %740 to ptr
  %742 = load i32, ptr %741, align 1
  %743 = zext i32 %742 to i64
  store i64 %743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -40
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 1
  %748 = zext i32 %747 to i64
  %749 = load i64, ptr @_rax, align 8
  store i64 %748, ptr @_cc_src, align 8
  %750 = sub i64 %749, %748
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %749, 32
  %751 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %751, 32
  store i32 16, ptr @_cc_op, align 4
  %.not88 = icmp slt i64 %sext86, %sext87
  br i1 %.not88, label %"bb.0x401268:Code_x86_64_L0_ft", label %"bb.0x401268:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401268:Code_x86_64_L0":                     ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199081, ptr @_rip, align 8
  br label %"bb.0x4012a9:Code_x86_64"

"bb.0x4012a9:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rdx, align 8
  %763 = add i64 %762, -1
  %764 = and i64 %763, 4294967295
  store i64 %764, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rdx, align 8
  %766 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %765, 32
  %767 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %766, 32
  %768 = ashr exact i64 %sext90, 32
  %769 = mul nsw i64 %767, %768
  %770 = trunc i64 %769 to i32
  %771 = lshr i64 %769, 32
  %772 = trunc i64 %771 to i32
  %773 = and i64 %769, 4294967295
  store i64 %773, ptr @_rax, align 8
  %774 = ashr i32 %770, 31
  store i64 %773, ptr @_cc_dst, align 8
  %775 = sub i32 %774, %772
  %776 = zext i32 %775 to i64
  store i64 %776, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rax, align 8
  %778 = and i64 %777, 1
  store i64 %778, ptr @_rax, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_cc_dst, align 8
  %781 = and i64 %780, 4294967295
  %782 = icmp eq i64 %781, 0
  %783 = zext i1 %782 to i64
  %784 = load i64, ptr @_rax, align 8
  %785 = and i64 %784, -256
  %786 = or i64 %785, %783
  store i64 %786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %788 = add i64 %787, -10
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %787, 32
  %789 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %789, 32
  %790 = icmp slt i64 %sext91, %sext92
  %791 = zext i1 %790 to i64
  %792 = load i64, ptr @_rcx, align 8
  %793 = and i64 %792, -256
  %794 = or i64 %793, %791
  store i64 %794, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  %796 = load i64, ptr @_rax, align 8
  %797 = or i64 %796, %795
  %798 = and i64 %795, 255
  %799 = or i64 %798, %796
  store i64 %799, ptr @_rax, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = and i64 %800, 1
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_cc_dst, align 8
  %803 = and i64 %802, 255
  store i32 22, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %803, 0
  br i1 %.not93, label %"bb.0x4012d6:Code_x86_64_L0_ft", label %"bb.0x4012d6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012d6:Code_x86_64_L0":                     ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199137, ptr @_rip, align 8
  br label %"bb.0x4012e1:Code_x86_64"

"bb.0x4012d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a9:Code_x86_64"
  store i64 4199132, ptr @_rip, align 8
  br label %"bb.0x4012dc:Code_x86_64"

"bb.0x4012dc:Code_x86_64":                        ; preds = %"bb.0x4012d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199935, ptr @_rip, align 8
  br label %"bb.0x4015ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ff:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64", %"bb.0x4012dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %804 = load i64, ptr @_rbp, align 8
  %805 = add i64 %804, -52
  %806 = inttoptr i64 %805 to ptr
  store i32 0, ptr %806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199137, ptr @_rip, align 8
  br label %"bb.0x4012e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e1:Code_x86_64":                        ; preds = %"bb.0x4015ff:Code_x86_64", %"bb.0x4012d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -52
  %809 = inttoptr i64 %808 to ptr
  store i32 0, ptr %809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = zext i32 %812 to i64
  store i64 %813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rcx, align 8
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rdx, align 8
  %821 = add i64 %820, -1
  %822 = and i64 %821, 4294967295
  store i64 %822, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rdx, align 8
  %824 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %823, 32
  %825 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %824, 32
  %826 = ashr exact i64 %sext95, 32
  %827 = mul nsw i64 %825, %826
  %828 = trunc i64 %827 to i32
  %829 = lshr i64 %827, 32
  %830 = trunc i64 %829 to i32
  %831 = and i64 %827, 4294967295
  store i64 %831, ptr @_rax, align 8
  %832 = ashr i32 %828, 31
  store i64 %831, ptr @_cc_dst, align 8
  %833 = sub i32 %832, %830
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = and i64 %835, 1
  store i64 %836, ptr @_rax, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  %840 = icmp eq i64 %839, 0
  %841 = zext i1 %840 to i64
  %842 = load i64, ptr @_rax, align 8
  %843 = and i64 %842, -256
  %844 = or i64 %843, %841
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %846 = add i64 %845, -10
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %845, 32
  %847 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %847, 32
  %848 = icmp slt i64 %sext96, %sext97
  %849 = zext i1 %848 to i64
  %850 = load i64, ptr @_rcx, align 8
  %851 = and i64 %850, -256
  %852 = or i64 %851, %849
  store i64 %852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rcx, align 8
  %854 = load i64, ptr @_rax, align 8
  %855 = or i64 %854, %853
  %856 = and i64 %853, 255
  %857 = or i64 %856, %854
  store i64 %857, ptr @_rax, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = and i64 %858, 1
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %861, 0
  br i1 %.not98, label %"bb.0x401315:Code_x86_64_L0_ft", label %"bb.0x401315:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401315:Code_x86_64_L0":                     ; preds = %"bb.0x4012e1:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64", !revng.jt.reasons !316

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64", %"bb.0x401320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -52
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rbp, align 8
  %868 = add i64 %867, -44
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 1
  %871 = zext i32 %870 to i64
  %872 = load i64, ptr @_rax, align 8
  store i64 %871, ptr @_cc_src, align 8
  %873 = sub i64 %872, %871
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %872, 32
  %874 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %874, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp slt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x40132b:Code_x86_64_L0_ft", label %"bb.0x40132b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40132b:Code_x86_64_L0":                     ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64"

"bb.0x40136c:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199281, ptr @_rip, align 8
  br label %"bb.0x401371:Code_x86_64", !revng.jt.reasons !316

"bb.0x401371:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -44
  %877 = inttoptr i64 %876 to ptr
  %878 = load i32, ptr %877, align 1
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = add i64 %880, 1
  %882 = and i64 %881, 4294967295
  store i64 %882, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -44
  %885 = load i64, ptr @_rax, align 8
  %886 = inttoptr i64 %884 to ptr
  %887 = trunc i64 %885 to i32
  store i32 %887, ptr %886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64"

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %888 = load i64, ptr @_rbp, align 8
  %889 = add i64 %888, -40
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = sext i32 %891 to i64
  store i64 %892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rbp, align 8
  %894 = add i64 %893, -32
  store i64 %894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rcx, align 8
  %896 = shl i64 %895, 2
  %897 = shl i64 %895, 3
  store i64 %897, ptr @_rcx, align 8
  store i64 %896, ptr @_cc_src, align 8
  store i64 %897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rcx, align 8
  %899 = load i64, ptr @_rax, align 8
  %900 = add i64 %899, %898
  store i64 %900, ptr @_rax, align 8
  store i64 %898, ptr @_cc_src, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -44
  %903 = inttoptr i64 %902 to ptr
  %904 = load i32, ptr %903, align 1
  %905 = sext i32 %904 to i64
  store i64 %905, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rcx, align 8
  %907 = shl i64 %906, 2
  %908 = load i64, ptr @_rax, align 8
  %909 = add i64 %907, %908
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = sext i32 %911 to i64
  %913 = mul nsw i64 %912, 5
  %914 = trunc i64 %913 to i32
  %915 = lshr i64 %913, 32
  %916 = trunc i64 %915 to i32
  %917 = and i64 %913, 4294967295
  store i64 %917, ptr @_rdx, align 8
  %918 = ashr i32 %914, 31
  store i64 %917, ptr @_cc_dst, align 8
  %919 = sub i32 %918, %916
  %920 = zext i32 %919 to i64
  store i64 %920, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -40
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = sext i32 %924 to i64
  store i64 %925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rbp, align 8
  %927 = add i64 %926, -32
  store i64 %927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rcx, align 8
  %929 = shl i64 %928, 2
  %930 = shl i64 %928, 3
  store i64 %930, ptr @_rcx, align 8
  store i64 %929, ptr @_cc_src, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rcx, align 8
  %932 = load i64, ptr @_rax, align 8
  %933 = add i64 %932, %931
  store i64 %933, ptr @_rax, align 8
  store i64 %931, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -44
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = sext i32 %937 to i64
  store i64 %938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rcx, align 8
  %940 = shl i64 %939, 2
  %941 = load i64, ptr @_rax, align 8
  %942 = add i64 %940, %941
  %943 = load i64, ptr @_rdx, align 8
  %944 = inttoptr i64 %942 to ptr
  %945 = trunc i64 %943 to i32
  store i32 %945, ptr %944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -52
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = zext i32 %949 to i64
  store i64 %950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rax, align 8
  %952 = add i64 %951, 1
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -52
  %956 = load i64, ptr @_rax, align 8
  %957 = inttoptr i64 %955 to ptr
  %958 = trunc i64 %956 to i32
  store i32 %958, ptr %957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64", !revng.jt.reasons !316

"bb.0x401315:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e1:Code_x86_64"
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64"

"bb.0x40131b:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199935, ptr @_rip, align 8
  br label %"bb.0x4015ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x401268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401262:Code_x86_64"
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64"

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -40
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = sext i32 %962 to i64
  store i64 %963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -32
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rcx, align 8
  %967 = shl i64 %966, 2
  %968 = shl i64 %966, 3
  store i64 %968, ptr @_rcx, align 8
  store i64 %967, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rcx, align 8
  %970 = load i64, ptr @_rax, align 8
  %971 = add i64 %970, %969
  store i64 %971, ptr @_rax, align 8
  store i64 %969, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -44
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = sext i32 %975 to i64
  store i64 %976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rcx, align 8
  %978 = shl i64 %977, 2
  %979 = load i64, ptr @_rax, align 8
  %980 = add i64 %978, %979
  %981 = inttoptr i64 %980 to ptr
  %982 = load i32, ptr %981, align 1
  %983 = sext i32 %982 to i64
  %984 = mul nsw i64 %983, 10
  %985 = trunc i64 %984 to i32
  %986 = lshr i64 %984, 32
  %987 = trunc i64 %986 to i32
  %988 = and i64 %984, 4294967294
  store i64 %988, ptr @_rdx, align 8
  %989 = ashr i32 %985, 31
  store i64 %988, ptr @_cc_dst, align 8
  %990 = sub i32 %989, %987
  %991 = zext i32 %990 to i64
  store i64 %991, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -40
  %994 = inttoptr i64 %993 to ptr
  %995 = load i32, ptr %994, align 1
  %996 = sext i32 %995 to i64
  store i64 %996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -32
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rcx, align 8
  %1000 = shl i64 %999, 2
  %1001 = shl i64 %999, 3
  store i64 %1001, ptr @_rcx, align 8
  store i64 %1000, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rcx, align 8
  %1003 = load i64, ptr @_rax, align 8
  %1004 = add i64 %1003, %1002
  store i64 %1004, ptr @_rax, align 8
  store i64 %1002, ptr @_cc_src, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -44
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = sext i32 %1008 to i64
  store i64 %1009, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rcx, align 8
  %1011 = shl i64 %1010, 2
  %1012 = load i64, ptr @_rax, align 8
  %1013 = add i64 %1011, %1012
  %1014 = load i64, ptr @_rdx, align 8
  %1015 = inttoptr i64 %1013 to ptr
  %1016 = trunc i64 %1014 to i32
  store i32 %1016, ptr %1015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -48
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = add i64 %1022, 1
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rbp, align 8
  %1026 = add i64 %1025, -48
  %1027 = load i64, ptr @_rax, align 8
  %1028 = inttoptr i64 %1026 to ptr
  %1029 = trunc i64 %1027 to i32
  store i32 %1029, ptr %1028, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121e:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115d:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -44
  %1032 = inttoptr i64 %1031 to ptr
  store i32 0, ptr %1032, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %"bb.0x4011a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -44
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = zext i32 %1036 to i64
  store i64 2, ptr @_cc_src, align 8
  %1038 = add nsw i64 %1037, -2
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %1037, 32
  %1039 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1039, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext66
  br i1 %.not, label %"bb.0x401172:Code_x86_64_L0_ft", label %"bb.0x401172:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401172:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198833, ptr @_rip, align 8
  br label %"bb.0x4011b1:Code_x86_64"

"bb.0x4011b1:Code_x86_64":                        ; preds = %"bb.0x401172:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198838, ptr @_rip, align 8
  br label %"bb.0x4011b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b6:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -40
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = add i64 %1045, 1
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -40
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1049 to ptr
  %1052 = trunc i64 %1050 to i32
  store i32 %1052, ptr %1051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198749, ptr @_rip, align 8
  br label %"bb.0x40115d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401172:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198776, ptr @_rip, align 8
  br label %"bb.0x401178:Code_x86_64"

"bb.0x401178:Code_x86_64":                        ; preds = %"bb.0x401172:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -40
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = sext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -32
  store i64 %1059, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = shl i64 %1060, 2
  %1062 = shl i64 %1060, 3
  store i64 %1062, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_rax, align 8
  %1064 = load i64, ptr @_rsi, align 8
  %1065 = add i64 %1064, %1063
  store i64 %1065, ptr @_rsi, align 8
  store i64 %1063, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -44
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 1
  %1070 = sext i32 %1069 to i64
  store i64 %1070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = shl i64 %1071, 1
  %1073 = shl i64 %1071, 2
  store i64 %1073, ptr @_rax, align 8
  store i64 %1072, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = load i64, ptr @_rsi, align 8
  %1076 = add i64 %1075, %1074
  store i64 %1076, ptr @_rsi, align 8
  store i64 %1074, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  %1078 = and i64 %1077, -256
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rsp, align 8
  %1080 = add i64 %1079, -8
  %1081 = inttoptr i64 %1080 to ptr
  store i64 4198819, ptr %1081, align 1
  store i64 %1080, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a3:Code_x86_64"), ptr nonnull @"revng.const.0x4011a3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rsp, align 8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = load i64, ptr %1083, align 1
  %1085 = add i64 %1082, 8
  store i64 %1085, ptr @_rsp, align 8
  store i64 %1084, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rsp, align 8
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i64, ptr %1087, align 1
  %1089 = add i64 %1086, 8
  store i64 %1089, ptr @_rsp, align 8
  store i64 %1088, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1090 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1091 = zext i8 %1090 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_cc_dst, align 8
  %1093 = and i64 %1092, 255
  store i32 14, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %1093, 0
  br i1 %.not150, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1094 = load i64, ptr @_rsp, align 8
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i64, ptr %1095, align 1
  %1097 = add i64 %1094, 8
  store i64 %1097, ptr @_rsp, align 8
  store i64 %1096, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = load i64, ptr @_rsp, align 8
  %1100 = add i64 %1099, -8
  %1101 = inttoptr i64 %1100 to ptr
  store i64 %1098, ptr %1101, align 1
  store i64 %1100, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rsp, align 8
  store i64 %1102, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsp, align 8
  %1104 = add i64 %1103, -8
  %1105 = inttoptr i64 %1104 to ptr
  store i64 4198678, ptr %1105, align 1
  store i64 %1104, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rsi, align 8
  %1107 = add i64 %1106, -4210720
  store i64 %1107, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rsi, align 8
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rsi, align 8
  %1110 = lshr i64 %1109, 62
  %1111 = lshr i64 %1109, 63
  store i64 %1111, ptr @_rsi, align 8
  store i64 %1110, ptr @_cc_src, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = ashr i64 %1112, 2
  %1114 = ashr i64 %1112, 3
  store i64 %1114, ptr @_rax, align 8
  store i64 %1113, ptr @_cc_src, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  %1116 = load i64, ptr @_rsi, align 8
  %1117 = add i64 %1116, %1115
  store i64 %1117, ptr @_rsi, align 8
  store i64 %1115, ptr @_cc_src, align 8
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rsi, align 8
  %1119 = ashr i64 %1118, 1
  store i64 %1119, ptr @_rsi, align 8
  store i64 %1118, ptr @_cc_src, align 8
  store i64 %1119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1120 = load i64, ptr @_cc_dst, align 8
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rax, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1123 = load i64, ptr @_cc_dst, align 8
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  store i64 %1125, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1126 = load i64, ptr @_rsp, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i64, ptr %1127, align 1
  %1129 = add i64 %1126, 8
  store i64 %1129, ptr @_rsp, align 8
  store i64 %1128, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1131 = add i64 %1130, -4210720
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1132 = load i64, ptr @_cc_dst, align 8
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1135 = load i64, ptr @_cc_dst, align 8
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  store i64 %1137, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1138 = load i64, ptr @_rsp, align 8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i64, ptr %1139, align 1
  %1141 = add i64 %1138, 8
  store i64 %1141, ptr @_rsp, align 8
  store i64 %1140, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1142 = load i32, ptr @pc_epoch, align 4
  %1143 = icmp eq i32 %1142, 0
  %1144 = load i16, ptr @pc_address_space, align 2
  %1145 = icmp eq i16 %1144, 0
  %1146 = load i16, ptr @pc_type, align 2
  %1147 = icmp eq i16 %1146, 4
  %1148 = load i64, ptr @_rip, align 8
  %1149 = icmp eq i64 %1148, 4198518
  %1150 = and i1 %1143, %1145
  %1151 = and i1 %1150, %1147
  %1152 = and i1 %1151, %1149
  br i1 %1152, label %1154, label %1153, !revng.jt.reasons !315

1153:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1154:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1154, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rsp, align 8
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i64, ptr %1156, align 1
  %1158 = add i64 %1155, 8
  store i64 %1158, ptr @_rsp, align 8
  store i64 %1157, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rdx, align 8
  store i64 %1159, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rsp, align 8
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i64, ptr %1161, align 1
  %1163 = add i64 %1160, 8
  store i64 %1163, ptr @_rsp, align 8
  store i64 %1162, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_rsp, align 8
  store i64 %1164, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rsp, align 8
  %1166 = and i64 %1165, -16
  store i64 %1166, ptr @_rsp, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = load i64, ptr @_rsp, align 8
  %1169 = add i64 %1168, -8
  %1170 = inttoptr i64 %1169 to ptr
  store i64 %1167, ptr %1170, align 1
  store i64 %1169, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rsp, align 8
  %1172 = add i64 %1171, -8
  %1173 = inttoptr i64 %1172 to ptr
  store i64 %1171, ptr %1173, align 1
  store i64 %1172, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1175 = load i64, ptr @_rsp, align 8
  %1176 = add i64 %1175, -8
  %1177 = inttoptr i64 %1176 to ptr
  store i64 4198517, ptr %1177, align 1
  store i64 %1176, ptr @_rsp, align 8
  store i64 %1174, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1178 = load i64, ptr @_rsp, align 8
  %1179 = add i64 %1178, -8
  %1180 = inttoptr i64 %1179 to ptr
  store i64 1, ptr %1180, align 1
  store i64 %1179, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1181 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1181, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1182 = load i64, ptr @_rsp, align 8
  %1183 = add i64 %1182, -8
  %1184 = inttoptr i64 %1183 to ptr
  store i64 0, ptr %1184, align 1
  store i64 %1183, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40161e:Code_x86_64", %"bb.0x40152d:Code_x86_64", %"bb.0x4014df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1185 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1185, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1186 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1187 = load i64, ptr @_rsp, align 8
  %1188 = add i64 %1187, -8
  %1189 = inttoptr i64 %1188 to ptr
  store i64 %1186, ptr %1189, align 1
  store i64 %1188, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1190, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rsp, align 8
  %1192 = add i64 %1191, -8
  store i64 %1192, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rax, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1195 = load i64, ptr @_cc_dst, align 8
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = load i64, ptr @_rsp, align 8
  %1199 = add i64 %1198, -8
  %1200 = inttoptr i64 %1199 to ptr
  store i64 4198422, ptr %1200, align 1
  store i64 %1199, ptr @_rsp, align 8
  store i64 %1197, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1201 = load i64, ptr @_rsp, align 8
  %1202 = add i64 %1201, 8
  store i64 %1202, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rsp, align 8
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i64, ptr %1204, align 1
  %1206 = add i64 %1203, 8
  store i64 %1206, ptr @_rsp, align 8
  store i64 %1205, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1153, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4015eb:Code_x86_64", %"bb.0x40163c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1207 = load i64, ptr @_rip, align 8
  %1208 = call i1 @is_executable(i64 %1207)
  br i1 %1208, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1209 = call i32 @setjmp(ptr @jmp_buffer)
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1211 = load i64, ptr @_rip, align 8
  store i64 %1211, ptr @jumpablepc, align 8
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
  %1212 = load ptr, ptr @saved_registers, align 8
  %1213 = getelementptr i64, ptr %1212, i32 16
  %1214 = load i64, ptr %1213, align 8
  store i64 %1214, ptr @_rip, align 8
  %1215 = getelementptr i64, ptr %1212, i32 13
  %1216 = load i64, ptr %1215, align 8
  store i64 %1216, ptr @_rax, align 8
  %1217 = getelementptr i64, ptr %1212, i32 14
  %1218 = load i64, ptr %1217, align 8
  store i64 %1218, ptr @_rcx, align 8
  %1219 = getelementptr i64, ptr %1212, i32 12
  %1220 = load i64, ptr %1219, align 8
  store i64 %1220, ptr @_rdx, align 8
  %1221 = getelementptr i64, ptr %1212, i32 10
  %1222 = load i64, ptr %1221, align 8
  store i64 %1222, ptr @_rbp, align 8
  %1223 = getelementptr i64, ptr %1212, i32 15
  %1224 = load i64, ptr %1223, align 8
  store i64 %1224, ptr @_rsp, align 8
  %1225 = getelementptr i64, ptr %1212, i32 9
  %1226 = load i64, ptr %1225, align 8
  store i64 %1226, ptr @_rsi, align 8
  %1227 = getelementptr i64, ptr %1212, i32 8
  %1228 = load i64, ptr %1227, align 8
  store i64 %1228, ptr @_rdi, align 8
  %1229 = getelementptr i64, ptr %1212, i32 0
  %1230 = load i64, ptr %1229, align 8
  store i64 %1230, ptr @_r8, align 8
  %1231 = getelementptr i64, ptr %1212, i32 1
  %1232 = load i64, ptr %1231, align 8
  store i64 %1232, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1233 = load i32, ptr @pc_epoch, align 4
  %1234 = load i16, ptr @pc_address_space, align 2
  %1235 = load i16, ptr @pc_type, align 2
  %1236 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1233, i16 %1234, i16 %1235, i64 %1236)
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
