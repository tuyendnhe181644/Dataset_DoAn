; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s958104051_fla.bc'
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
@"revng.const.0x401155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401155:Code_x86_64\00"
@"revng.const.0x401158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401158:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x401170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401170:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b0:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c43:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1e:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@revng.const.__isoc99_fscanf = linkonce_odr constant [16 x i8] c"__isoc99_fscanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202521]
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
    i64 4198755, label %"bb.0x401163:Code_x86_64"
    i64 4198760, label %"bb.0x401168:Code_x86_64"
    i64 4198774, label %"bb.0x401176:Code_x86_64"
    i64 4198779, label %"bb.0x40117b:Code_x86_64"
    i64 4198793, label %"bb.0x401189:Code_x86_64"
    i64 4198798, label %"bb.0x40118e:Code_x86_64"
    i64 4198812, label %"bb.0x40119c:Code_x86_64"
    i64 4198817, label %"bb.0x4011a1:Code_x86_64"
    i64 4198831, label %"bb.0x4011af:Code_x86_64"
    i64 4198836, label %"bb.0x4011b4:Code_x86_64"
    i64 4198850, label %"bb.0x4011c2:Code_x86_64"
    i64 4198855, label %"bb.0x4011c7:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198874, label %"bb.0x4011da:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198893, label %"bb.0x4011ed:Code_x86_64"
    i64 4198898, label %"bb.0x4011f2:Code_x86_64"
    i64 4198923, label %"bb.0x40120b:Code_x86_64"
    i64 4198942, label %"bb.0x40121e:Code_x86_64"
    i64 4198967, label %"bb.0x401237:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199070, label %"bb.0x40129e:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199103, label %"bb.0x4012bf:Code_x86_64"
    i64 4199105, label %"bb.0x4012c1:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199296, label %"bb.0x401380:Code_x86_64"
    i64 4199338, label %"bb.0x4013aa:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199360, label %"bb.0x4013c0:Code_x86_64"
    i64 4199374, label %"bb.0x4013ce:Code_x86_64"
    i64 4199379, label %"bb.0x4013d3:Code_x86_64"
    i64 4199393, label %"bb.0x4013e1:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199412, label %"bb.0x4013f4:Code_x86_64"
    i64 4199417, label %"bb.0x4013f9:Code_x86_64"
    i64 4199431, label %"bb.0x401407:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199450, label %"bb.0x40141a:Code_x86_64"
    i64 4199455, label %"bb.0x40141f:Code_x86_64"
    i64 4199469, label %"bb.0x40142d:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199488, label %"bb.0x401440:Code_x86_64"
    i64 4199493, label %"bb.0x401445:Code_x86_64"
    i64 4199507, label %"bb.0x401453:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199526, label %"bb.0x401466:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199545, label %"bb.0x401479:Code_x86_64"
    i64 4199550, label %"bb.0x40147e:Code_x86_64"
    i64 4199564, label %"bb.0x40148c:Code_x86_64"
    i64 4199569, label %"bb.0x401491:Code_x86_64"
    i64 4199583, label %"bb.0x40149f:Code_x86_64"
    i64 4199588, label %"bb.0x4014a4:Code_x86_64"
    i64 4199602, label %"bb.0x4014b2:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199621, label %"bb.0x4014c5:Code_x86_64"
    i64 4199626, label %"bb.0x4014ca:Code_x86_64"
    i64 4199640, label %"bb.0x4014d8:Code_x86_64"
    i64 4199645, label %"bb.0x4014dd:Code_x86_64"
    i64 4199659, label %"bb.0x4014eb:Code_x86_64"
    i64 4199664, label %"bb.0x4014f0:Code_x86_64"
    i64 4199678, label %"bb.0x4014fe:Code_x86_64"
    i64 4199683, label %"bb.0x401503:Code_x86_64"
    i64 4199697, label %"bb.0x401511:Code_x86_64"
    i64 4199702, label %"bb.0x401516:Code_x86_64"
    i64 4199716, label %"bb.0x401524:Code_x86_64"
    i64 4199721, label %"bb.0x401529:Code_x86_64"
    i64 4199735, label %"bb.0x401537:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199759, label %"bb.0x40154f:Code_x86_64"
    i64 4199773, label %"bb.0x40155d:Code_x86_64"
    i64 4199778, label %"bb.0x401562:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199814, label %"bb.0x401586:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199904, label %"bb.0x4015e0:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199968, label %"bb.0x401620:Code_x86_64"
    i64 4200001, label %"bb.0x401641:Code_x86_64"
    i64 4200013, label %"bb.0x40164d:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200080, label %"bb.0x401690:Code_x86_64"
    i64 4200101, label %"bb.0x4016a5:Code_x86_64"
    i64 4200122, label %"bb.0x4016ba:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200194, label %"bb.0x401702:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200290, label %"bb.0x401762:Code_x86_64"
    i64 4200366, label %"bb.0x4017ae:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200443, label %"bb.0x4017fb:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200471, label %"bb.0x401817:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200539, label %"bb.0x40185b:Code_x86_64"
    i64 4200544, label %"bb.0x401860:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200582, label %"bb.0x401886:Code_x86_64"
    i64 4200596, label %"bb.0x401894:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200615, label %"bb.0x4018a7:Code_x86_64"
    i64 4200620, label %"bb.0x4018ac:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200653, label %"bb.0x4018cd:Code_x86_64"
    i64 4200658, label %"bb.0x4018d2:Code_x86_64"
    i64 4200672, label %"bb.0x4018e0:Code_x86_64"
    i64 4200677, label %"bb.0x4018e5:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200696, label %"bb.0x4018f8:Code_x86_64"
    i64 4200710, label %"bb.0x401906:Code_x86_64"
    i64 4200715, label %"bb.0x40190b:Code_x86_64"
    i64 4200729, label %"bb.0x401919:Code_x86_64"
    i64 4200734, label %"bb.0x40191e:Code_x86_64"
    i64 4200748, label %"bb.0x40192c:Code_x86_64"
    i64 4200753, label %"bb.0x401931:Code_x86_64"
    i64 4200767, label %"bb.0x40193f:Code_x86_64"
    i64 4200772, label %"bb.0x401944:Code_x86_64"
    i64 4200786, label %"bb.0x401952:Code_x86_64"
    i64 4200791, label %"bb.0x401957:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200810, label %"bb.0x40196a:Code_x86_64"
    i64 4200824, label %"bb.0x401978:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200862, label %"bb.0x40199e:Code_x86_64"
    i64 4200867, label %"bb.0x4019a3:Code_x86_64"
    i64 4200881, label %"bb.0x4019b1:Code_x86_64"
    i64 4200886, label %"bb.0x4019b6:Code_x86_64"
    i64 4200900, label %"bb.0x4019c4:Code_x86_64"
    i64 4200905, label %"bb.0x4019c9:Code_x86_64"
    i64 4200919, label %"bb.0x4019d7:Code_x86_64"
    i64 4200924, label %"bb.0x4019dc:Code_x86_64"
    i64 4200938, label %"bb.0x4019ea:Code_x86_64"
    i64 4200943, label %"bb.0x4019ef:Code_x86_64"
    i64 4200957, label %"bb.0x4019fd:Code_x86_64"
    i64 4200962, label %"bb.0x401a02:Code_x86_64"
    i64 4200967, label %"bb.0x401a07:Code_x86_64"
    i64 4200998, label %"bb.0x401a26:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201061, label %"bb.0x401a65:Code_x86_64"
    i64 4201088, label %"bb.0x401a80:Code_x86_64"
    i64 4201121, label %"bb.0x401aa1:Code_x86_64"
    i64 4201152, label %"bb.0x401ac0:Code_x86_64"
    i64 4201185, label %"bb.0x401ae1:Code_x86_64"
    i64 4201197, label %"bb.0x401aed:Code_x86_64"
    i64 4201232, label %"bb.0x401b10:Code_x86_64"
    i64 4201264, label %"bb.0x401b30:Code_x86_64"
    i64 4201285, label %"bb.0x401b45:Code_x86_64"
    i64 4201306, label %"bb.0x401b5a:Code_x86_64"
    i64 4201331, label %"bb.0x401b73:Code_x86_64"
    i64 4201344, label %"bb.0x401b80:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201409, label %"bb.0x401bc1:Code_x86_64"
    i64 4201462, label %"bb.0x401bf6:Code_x86_64"
    i64 4201474, label %"bb.0x401c02:Code_x86_64"
    i64 4201550, label %"bb.0x401c4e:Code_x86_64"
    i64 4201615, label %"bb.0x401c8f:Code_x86_64"
    i64 4201627, label %"bb.0x401c9b:Code_x86_64"
    i64 4201648, label %"bb.0x401cb0:Code_x86_64"
    i64 4201655, label %"bb.0x401cb7:Code_x86_64"
    i64 4201664, label %"bb.0x401cc0:Code_x86_64"
    i64 4201698, label %"bb.0x401ce2:Code_x86_64"
    i64 4201715, label %"bb.0x401cf3:Code_x86_64"
    i64 4201720, label %"bb.0x401cf8:Code_x86_64"
    i64 4201734, label %"bb.0x401d06:Code_x86_64"
    i64 4201739, label %"bb.0x401d0b:Code_x86_64"
    i64 4201753, label %"bb.0x401d19:Code_x86_64"
    i64 4201758, label %"bb.0x401d1e:Code_x86_64"
    i64 4201772, label %"bb.0x401d2c:Code_x86_64"
    i64 4201777, label %"bb.0x401d31:Code_x86_64"
    i64 4201791, label %"bb.0x401d3f:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201810, label %"bb.0x401d52:Code_x86_64"
    i64 4201815, label %"bb.0x401d57:Code_x86_64"
    i64 4201829, label %"bb.0x401d65:Code_x86_64"
    i64 4201834, label %"bb.0x401d6a:Code_x86_64"
    i64 4201848, label %"bb.0x401d78:Code_x86_64"
    i64 4201853, label %"bb.0x401d7d:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201872, label %"bb.0x401d90:Code_x86_64"
    i64 4201886, label %"bb.0x401d9e:Code_x86_64"
    i64 4201891, label %"bb.0x401da3:Code_x86_64"
    i64 4201905, label %"bb.0x401db1:Code_x86_64"
    i64 4201910, label %"bb.0x401db6:Code_x86_64"
    i64 4201924, label %"bb.0x401dc4:Code_x86_64"
    i64 4201929, label %"bb.0x401dc9:Code_x86_64"
    i64 4201943, label %"bb.0x401dd7:Code_x86_64"
    i64 4201948, label %"bb.0x401ddc:Code_x86_64"
    i64 4201962, label %"bb.0x401dea:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4201981, label %"bb.0x401dfd:Code_x86_64"
    i64 4201986, label %"bb.0x401e02:Code_x86_64"
    i64 4202000, label %"bb.0x401e10:Code_x86_64"
    i64 4202005, label %"bb.0x401e15:Code_x86_64"
    i64 4202010, label %"bb.0x401e1a:Code_x86_64"
    i64 4202039, label %"bb.0x401e37:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202089, label %"bb.0x401e69:Code_x86_64"
    i64 4202101, label %"bb.0x401e75:Code_x86_64"
    i64 4202106, label %"bb.0x401e7a:Code_x86_64"
    i64 4202135, label %"bb.0x401e97:Code_x86_64"
    i64 4202162, label %"bb.0x401eb2:Code_x86_64"
    i64 4202199, label %"bb.0x401ed7:Code_x86_64"
    i64 4202216, label %"bb.0x401ee8:Code_x86_64"
    i64 4202228, label %"bb.0x401ef4:Code_x86_64"
    i64 4202249, label %"bb.0x401f09:Code_x86_64"
    i64 4202274, label %"bb.0x401f22:Code_x86_64"
    i64 4202293, label %"bb.0x401f35:Code_x86_64"
    i64 4202320, label %"bb.0x401f50:Code_x86_64"
    i64 4202353, label %"bb.0x401f71:Code_x86_64"
    i64 4202378, label %"bb.0x401f8a:Code_x86_64"
    i64 4202389, label %"bb.0x401f95:Code_x86_64"
    i64 4202404, label %"bb.0x401fa4:Code_x86_64"
    i64 4202415, label %"bb.0x401faf:Code_x86_64"
    i64 4202430, label %"bb.0x401fbe:Code_x86_64"
    i64 4202450, label %"bb.0x401fd2:Code_x86_64"
    i64 4202462, label %"bb.0x401fde:Code_x86_64"
    i64 4202483, label %"bb.0x401ff3:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202503, label %"bb.0x402007:Code_x86_64"
    i64 4202508, label %"bb.0x40200c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40200c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401fd2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  store i32 -29176225, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401faf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -64
  %18 = inttoptr i64 %17 to ptr
  store i32 1460627838, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -68
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %20 to ptr
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f95:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -64
  %26 = inttoptr i64 %25 to ptr
  store i32 1460627838, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -68
  %29 = load i64, ptr @_rax, align 8
  %30 = inttoptr i64 %28 to ptr
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f71:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 953205652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2367955394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -60
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = load i64, ptr @_cc_dst, align 8
  %39 = and i64 %38, 4294967295
  %40 = load i64, ptr @_rax, align 8
  %41 = icmp eq i64 %39, 0
  %42 = select i1 %41, i64 %37, i64 %40
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -64
  %46 = load i64, ptr @_rax, align 8
  %47 = inttoptr i64 %45 to ptr
  %48 = trunc i64 %46 to i32
  store i32 %48, ptr %47, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f22:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -28
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -64
  %54 = inttoptr i64 %53 to ptr
  store i32 1861340830, ptr %54, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ee8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -64
  %57 = inttoptr i64 %56 to ptr
  store i32 -204882711, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ed7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -32
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -36
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -40
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -44
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rsp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store i64 4202216, ptr %80, align 1
  store i64 %79, ptr @_rsp, align 8
  store i64 4199120, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ee8:Code_x86_64"), ptr nonnull @"revng.const.0x401ee8:Code_x86_64", ptr null)
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e7a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -24
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 1
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rax, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr inttoptr (i64 4294832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -28
  %90 = inttoptr i64 %89 to ptr
  store i32 0, ptr %90, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -64
  %93 = inttoptr i64 %92 to ptr
  store i32 1851771232, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e37:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2521011373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2368954342, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -20
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rcx, align 8
  %100 = load i64, ptr @_cc_dst, align 8
  %101 = and i64 %100, 4294967295
  %102 = load i64, ptr @_rax, align 8
  %103 = icmp eq i64 %101, 0
  %104 = select i1 %103, i64 %99, i64 %102
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -64
  %108 = load i64, ptr @_rax, align 8
  %109 = inttoptr i64 %107 to ptr
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !315

"bb.0x401cc0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = load i64, ptr @_rsp, align 8
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 %111, ptr %114, align 1
  store i64 %113, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rsp, align 8
  store i64 %115, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rsp, align 8
  %117 = add i64 %116, -80
  store i64 %117, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -4
  %120 = inttoptr i64 %119 to ptr
  store i32 0, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %121 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -16
  %124 = load i64, ptr @_rax, align 8
  %125 = inttoptr i64 %123 to ptr
  store i64 %124, ptr %125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rbp, align 8
  %127 = add i64 %126, -64
  %128 = inttoptr i64 %127 to ptr
  store i32 199210433, ptr %128, align 1
  br label %"bb.0x401ce2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ce2:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64", %"bb.0x401cc0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -64
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 1
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -72
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %135 to ptr
  %138 = trunc i64 %136 to i32
  store i32 %138, ptr %137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %139, 1927011902
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  store i64 -1927011902, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_cc_dst, align 8
  %143 = and i64 %142, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"bb.0x401ced:Code_x86_64_L0", label %"bb.0x401ced:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ced:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ce2:Code_x86_64"
  store i64 4201715, ptr @_rip, align 8
  br label %"bb.0x401cf3:Code_x86_64"

"bb.0x401cf3:Code_x86_64":                        ; preds = %"bb.0x401ced:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201720, ptr @_rip, align 8
  br label %"bb.0x401cf8:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cf8:Code_x86_64":                        ; preds = %"bb.0x401cf3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -72
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = add i64 %150, 1926012954
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rax, align 8
  store i64 -1926012954, ptr @_cc_src, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"bb.0x401d00:Code_x86_64_L0", label %"bb.0x401d00:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d00:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf8:Code_x86_64"
  store i64 4201734, ptr @_rip, align 8
  br label %"bb.0x401d06:Code_x86_64"

"bb.0x401d06:Code_x86_64":                        ; preds = %"bb.0x401d00:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201739, ptr @_rip, align 8
  br label %"bb.0x401d0b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d0b:Code_x86_64":                        ; preds = %"bb.0x401d06:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -72
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = add i64 %161, 1773955923
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rax, align 8
  store i64 -1773955923, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"bb.0x401d13:Code_x86_64_L0", label %"bb.0x401d13:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d13:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d0b:Code_x86_64"
  store i64 4201753, ptr @_rip, align 8
  br label %"bb.0x401d19:Code_x86_64"

"bb.0x401d19:Code_x86_64":                        ; preds = %"bb.0x401d13:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201758, ptr @_rip, align 8
  br label %"bb.0x401d1e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d1e:Code_x86_64":                        ; preds = %"bb.0x401d19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -72
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = add i64 %172, 1724204626
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 -1724204626, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_cc_dst, align 8
  %176 = and i64 %175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"bb.0x401d26:Code_x86_64_L0", label %"bb.0x401d26:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d26:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d1e:Code_x86_64"
  store i64 4201772, ptr @_rip, align 8
  br label %"bb.0x401d2c:Code_x86_64"

"bb.0x401d2c:Code_x86_64":                        ; preds = %"bb.0x401d26:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201777, ptr @_rip, align 8
  br label %"bb.0x401d31:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d31:Code_x86_64":                        ; preds = %"bb.0x401d2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -72
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, 204882711
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rax, align 8
  store i64 -204882711, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_cc_dst, align 8
  %187 = and i64 %186, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"bb.0x401d39:Code_x86_64_L0", label %"bb.0x401d39:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d39:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d31:Code_x86_64"
  store i64 4201791, ptr @_rip, align 8
  br label %"bb.0x401d3f:Code_x86_64"

"bb.0x401d3f:Code_x86_64":                        ; preds = %"bb.0x401d39:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201796, ptr @_rip, align 8
  br label %"bb.0x401d44:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d44:Code_x86_64":                        ; preds = %"bb.0x401d3f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -72
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %194, 29176225
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rax, align 8
  store i64 -29176225, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"bb.0x401d4c:Code_x86_64_L0", label %"bb.0x401d4c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d44:Code_x86_64"
  store i64 4201810, ptr @_rip, align 8
  br label %"bb.0x401d52:Code_x86_64"

"bb.0x401d52:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201815, ptr @_rip, align 8
  br label %"bb.0x401d57:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d57:Code_x86_64":                        ; preds = %"bb.0x401d52:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -72
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = add i64 %205, -178849669
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rax, align 8
  store i64 178849669, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"bb.0x401d5f:Code_x86_64_L0", label %"bb.0x401d5f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d5f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d57:Code_x86_64"
  store i64 4201829, ptr @_rip, align 8
  br label %"bb.0x401d65:Code_x86_64"

"bb.0x401d65:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201834, ptr @_rip, align 8
  br label %"bb.0x401d6a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6a:Code_x86_64":                        ; preds = %"bb.0x401d65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -72
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = add i64 %216, -199210433
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rax, align 8
  store i64 199210433, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %"bb.0x401d72:Code_x86_64_L0", label %"bb.0x401d72:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d72:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4201848, ptr @_rip, align 8
  br label %"bb.0x401d78:Code_x86_64"

"bb.0x401d78:Code_x86_64":                        ; preds = %"bb.0x401d72:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201853, ptr @_rip, align 8
  br label %"bb.0x401d7d:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d7d:Code_x86_64":                        ; preds = %"bb.0x401d78:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -72
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = add i64 %227, -577341236
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rax, align 8
  store i64 577341236, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"bb.0x401d85:Code_x86_64_L0", label %"bb.0x401d85:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d85:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d7d:Code_x86_64"
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64"

"bb.0x401d8b:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201872, ptr @_rip, align 8
  br label %"bb.0x401d90:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d90:Code_x86_64":                        ; preds = %"bb.0x401d8b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -72
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, -581841842
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rax, align 8
  store i64 581841842, ptr @_cc_src, align 8
  store i64 %239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"bb.0x401d98:Code_x86_64_L0", label %"bb.0x401d98:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d98:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4201886, ptr @_rip, align 8
  br label %"bb.0x401d9e:Code_x86_64"

"bb.0x401d9e:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201891, ptr @_rip, align 8
  br label %"bb.0x401da3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401da3:Code_x86_64":                        ; preds = %"bb.0x401d9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -72
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, -953205652
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 953205652, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"bb.0x401dab:Code_x86_64_L0", label %"bb.0x401dab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401da3:Code_x86_64"
  store i64 4201905, ptr @_rip, align 8
  br label %"bb.0x401db1:Code_x86_64"

"bb.0x401db1:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201910, ptr @_rip, align 8
  br label %"bb.0x401db6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401db6:Code_x86_64":                        ; preds = %"bb.0x401db1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -72
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = add i64 %260, -1026590570
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rax, align 8
  store i64 1026590570, ptr @_cc_src, align 8
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_cc_dst, align 8
  %264 = and i64 %263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"bb.0x401dbe:Code_x86_64_L0", label %"bb.0x401dbe:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dbe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db6:Code_x86_64"
  store i64 4201924, ptr @_rip, align 8
  br label %"bb.0x401dc4:Code_x86_64"

"bb.0x401dc4:Code_x86_64":                        ; preds = %"bb.0x401dbe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201929, ptr @_rip, align 8
  br label %"bb.0x401dc9:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dc9:Code_x86_64":                        ; preds = %"bb.0x401dc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -72
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, -1460627838
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 1460627838, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"bb.0x401dd1:Code_x86_64_L0", label %"bb.0x401dd1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dc9:Code_x86_64"
  store i64 4201943, ptr @_rip, align 8
  br label %"bb.0x401dd7:Code_x86_64"

"bb.0x401dd7:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201948, ptr @_rip, align 8
  br label %"bb.0x401ddc:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ddc:Code_x86_64":                        ; preds = %"bb.0x401dd7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -72
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, -1851771232
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 1851771232, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_cc_dst, align 8
  %286 = and i64 %285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"bb.0x401de4:Code_x86_64_L0", label %"bb.0x401de4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401de4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4201962, ptr @_rip, align 8
  br label %"bb.0x401dea:Code_x86_64"

"bb.0x401dea:Code_x86_64":                        ; preds = %"bb.0x401de4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64", !revng.jt.reasons !317

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x401dea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -72
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = add i64 %293, -1861045357
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rax, align 8
  store i64 1861045357, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"bb.0x401df7:Code_x86_64_L0", label %"bb.0x401df7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401df7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401def:Code_x86_64"
  store i64 4201981, ptr @_rip, align 8
  br label %"bb.0x401dfd:Code_x86_64"

"bb.0x401dfd:Code_x86_64":                        ; preds = %"bb.0x401df7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201986, ptr @_rip, align 8
  br label %"bb.0x401e02:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e02:Code_x86_64":                        ; preds = %"bb.0x401dfd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -72
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, -1861340830
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 1861340830, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"bb.0x401e0a:Code_x86_64_L0", label %"bb.0x401e0a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401e0a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e02:Code_x86_64"
  store i64 4202000, ptr @_rip, align 8
  br label %"bb.0x401e10:Code_x86_64"

"bb.0x401e10:Code_x86_64":                        ; preds = %"bb.0x401e0a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202005, ptr @_rip, align 8
  br label %"bb.0x401e15:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e15:Code_x86_64":                        ; preds = %"bb.0x401e10:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401e0a:Code_x86_64_L0":                     ; preds = %"bb.0x401e02:Code_x86_64"
  store i64 4202293, ptr @_rip, align 8
  br label %"bb.0x401f35:Code_x86_64"

"bb.0x401f35:Code_x86_64":                        ; preds = %"bb.0x401e0a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -28
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2570762670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 577341236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -48
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr @_rdx, align 8
  store i64 %319, ptr @_cc_src, align 8
  %321 = sub i64 %320, %319
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %320, 32
  %323 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %323, 32
  %324 = load i64, ptr @_rax, align 8
  %325 = icmp slt i64 %sext, %sext30
  %326 = select i1 %325, i64 %322, i64 %324
  %327 = and i64 %326, 4294967295
  store i64 %327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -64
  %330 = load i64, ptr @_rax, align 8
  %331 = inttoptr i64 %329 to ptr
  %332 = trunc i64 %330 to i32
  store i32 %332, ptr %331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401df7:Code_x86_64_L0":                     ; preds = %"bb.0x401def:Code_x86_64"
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64"

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401df7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !317

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rsp, align 8
  %334 = add i64 %333, 80
  store i64 %334, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = inttoptr i64 %335 to ptr
  %337 = load i64, ptr %336, align 1
  %338 = add i64 %335, 8
  store i64 %338, ptr @_rsp, align 8
  store i64 %337, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rsp, align 8
  %340 = inttoptr i64 %339 to ptr
  %341 = load i64, ptr %340, align 1
  %342 = add i64 %339, 8
  store i64 %342, ptr @_rsp, align 8
  store i64 %341, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401de4:Code_x86_64_L0":                     ; preds = %"bb.0x401ddc:Code_x86_64"
  store i64 4202135, ptr @_rip, align 8
  br label %"bb.0x401e97:Code_x86_64"

"bb.0x401e97:Code_x86_64":                        ; preds = %"bb.0x401de4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -28
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1026590570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 178849669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -20
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  %353 = load i64, ptr @_rdx, align 8
  store i64 %352, ptr @_cc_src, align 8
  %354 = sub i64 %353, %352
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %353, 32
  %356 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %356, 32
  %357 = load i64, ptr @_rax, align 8
  %358 = icmp slt i64 %sext31, %sext32
  %359 = select i1 %358, i64 %355, i64 %357
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -64
  %363 = load i64, ptr @_rax, align 8
  %364 = inttoptr i64 %362 to ptr
  %365 = trunc i64 %363 to i32
  store i32 %365, ptr %364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dd1:Code_x86_64_L0":                     ; preds = %"bb.0x401dc9:Code_x86_64"
  store i64 4202430, ptr @_rip, align 8
  br label %"bb.0x401fbe:Code_x86_64"

"bb.0x401fbe:Code_x86_64":                        ; preds = %"bb.0x401dd1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -68
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  %372 = and i64 %371, -256
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rsp, align 8
  %374 = add i64 %373, -8
  %375 = inttoptr i64 %374 to ptr
  store i64 4202450, ptr %375, align 1
  store i64 %374, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fd2:Code_x86_64"), ptr nonnull @"revng.const.0x401fd2:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dbe:Code_x86_64_L0":                     ; preds = %"bb.0x401db6:Code_x86_64"
  store i64 4202249, ptr @_rip, align 8
  br label %"bb.0x401f09:Code_x86_64"

"bb.0x401f09:Code_x86_64":                        ; preds = %"bb.0x401dbe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -16
  %378 = inttoptr i64 %377 to ptr
  %379 = load i64, ptr %378, align 1
  store i64 %379, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -48
  store i64 %381, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = and i64 %382, -256
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rsp, align 8
  %385 = add i64 %384, -8
  %386 = inttoptr i64 %385 to ptr
  store i64 4202274, ptr %386, align 1
  store i64 %385, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f22:Code_x86_64"), ptr nonnull @"revng.const.0x401f22:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401dab:Code_x86_64_L0":                     ; preds = %"bb.0x401da3:Code_x86_64"
  store i64 4202404, ptr @_rip, align 8
  br label %"bb.0x401fa4:Code_x86_64"

"bb.0x401fa4:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -52
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 1
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -56
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rsp, align 8
  %398 = add i64 %397, -8
  %399 = inttoptr i64 %398 to ptr
  store i64 4202415, ptr %399, align 1
  store i64 %398, ptr @_rsp, align 8
  store i64 4200480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401820:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401faf:Code_x86_64"), ptr nonnull @"revng.const.0x401faf:Code_x86_64", ptr null)
  br label %"bb.0x401820:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d98:Code_x86_64_L0":                     ; preds = %"bb.0x401d90:Code_x86_64"
  store i64 4202089, ptr @_rip, align 8
  br label %"bb.0x401e69:Code_x86_64"

"bb.0x401e69:Code_x86_64":                        ; preds = %"bb.0x401d98:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -64
  %402 = inttoptr i64 %401 to ptr
  store i32 1861045357, ptr %402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d85:Code_x86_64_L0":                     ; preds = %"bb.0x401d7d:Code_x86_64"
  store i64 4202320, ptr @_rip, align 8
  br label %"bb.0x401f50:Code_x86_64"

"bb.0x401f50:Code_x86_64":                        ; preds = %"bb.0x401d85:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -16
  %405 = inttoptr i64 %404 to ptr
  %406 = load i64, ptr %405, align 1
  store i64 %406, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -52
  store i64 %408, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -56
  store i64 %410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -60
  store i64 %412, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, -256
  store i64 %414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rsp, align 8
  %416 = add i64 %415, -8
  %417 = inttoptr i64 %416 to ptr
  store i64 4202353, ptr %417, align 1
  store i64 %416, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f71:Code_x86_64"), ptr nonnull @"revng.const.0x401f71:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d72:Code_x86_64_L0":                     ; preds = %"bb.0x401d6a:Code_x86_64"
  store i64 4202010, ptr @_rip, align 8
  br label %"bb.0x401e1a:Code_x86_64"

"bb.0x401e1a:Code_x86_64":                        ; preds = %"bb.0x401d72:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -16
  %420 = inttoptr i64 %419 to ptr
  %421 = load i64, ptr %420, align 1
  store i64 %421, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -20
  store i64 %423, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -24
  store i64 %425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = and i64 %426, -256
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rsp, align 8
  %429 = add i64 %428, -8
  %430 = inttoptr i64 %429 to ptr
  store i64 4202039, ptr %430, align 1
  store i64 %429, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e37:Code_x86_64"), ptr nonnull @"revng.const.0x401e37:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d5f:Code_x86_64_L0":                     ; preds = %"bb.0x401d57:Code_x86_64"
  store i64 4202162, ptr @_rip, align 8
  br label %"bb.0x401eb2:Code_x86_64"

"bb.0x401eb2:Code_x86_64":                        ; preds = %"bb.0x401d5f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -16
  %433 = inttoptr i64 %432 to ptr
  %434 = load i64, ptr %433, align 1
  store i64 %434, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -32
  store i64 %436, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rbp, align 8
  %438 = add i64 %437, -36
  store i64 %438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -40
  store i64 %440, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -44
  store i64 %442, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = and i64 %443, -256
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rsp, align 8
  %446 = add i64 %445, -8
  %447 = inttoptr i64 %446 to ptr
  store i64 4202199, ptr %447, align 1
  store i64 %446, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ed7:Code_x86_64"), ptr nonnull @"revng.const.0x401ed7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d4c:Code_x86_64_L0":                     ; preds = %"bb.0x401d44:Code_x86_64"
  store i64 4202462, ptr @_rip, align 8
  br label %"bb.0x401fde:Code_x86_64"

"bb.0x401fde:Code_x86_64":                        ; preds = %"bb.0x401d4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -28
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %450, align 1
  %452 = zext i32 %451 to i64
  store i64 %452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  %454 = add i64 %453, 1
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -28
  %458 = load i64, ptr @_rax, align 8
  %459 = inttoptr i64 %457 to ptr
  %460 = trunc i64 %458 to i32
  store i32 %460, ptr %459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -64
  %463 = inttoptr i64 %462 to ptr
  store i32 1861340830, ptr %463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d39:Code_x86_64_L0":                     ; preds = %"bb.0x401d31:Code_x86_64"
  store i64 4202228, ptr @_rip, align 8
  br label %"bb.0x401ef4:Code_x86_64"

"bb.0x401ef4:Code_x86_64":                        ; preds = %"bb.0x401d39:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -28
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = add i64 %469, 1
  %471 = and i64 %470, 4294967295
  store i64 %471, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -28
  %474 = load i64, ptr @_rax, align 8
  %475 = inttoptr i64 %473 to ptr
  %476 = trunc i64 %474 to i32
  store i32 %476, ptr %475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -64
  %479 = inttoptr i64 %478 to ptr
  store i32 1851771232, ptr %479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d26:Code_x86_64_L0":                     ; preds = %"bb.0x401d1e:Code_x86_64"
  store i64 4202483, ptr @_rip, align 8
  br label %"bb.0x401ff3:Code_x86_64"

"bb.0x401ff3:Code_x86_64":                        ; preds = %"bb.0x401d26:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -64
  %482 = inttoptr i64 %481 to ptr
  store i32 199210433, ptr %482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d13:Code_x86_64_L0":                     ; preds = %"bb.0x401d0b:Code_x86_64"
  store i64 4202101, ptr @_rip, align 8
  br label %"bb.0x401e75:Code_x86_64"

"bb.0x401e75:Code_x86_64":                        ; preds = %"bb.0x401d13:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rsp, align 8
  %484 = add i64 %483, -8
  %485 = inttoptr i64 %484 to ptr
  store i64 4202106, ptr %485, align 1
  store i64 %484, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e7a:Code_x86_64"), ptr nonnull @"revng.const.0x401e7a:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d00:Code_x86_64_L0":                     ; preds = %"bb.0x401cf8:Code_x86_64"
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64"

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x401d00:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2521011373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 581841842, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -24
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rcx, align 8
  %492 = load i64, ptr @_cc_dst, align 8
  %493 = and i64 %492, 4294967295
  %494 = load i64, ptr @_rax, align 8
  %495 = icmp eq i64 %493, 0
  %496 = select i1 %495, i64 %491, i64 %494
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -64
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %499 to ptr
  %502 = trunc i64 %500 to i32
  store i32 %502, ptr %501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202503, ptr @_rip, align 8
  br label %"bb.0x402007:Code_x86_64", !revng.jt.reasons !317

"bb.0x402007:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64", %"bb.0x401ff3:Code_x86_64", %"bb.0x401ef4:Code_x86_64", %"bb.0x401fde:Code_x86_64", %"bb.0x401e69:Code_x86_64", %"bb.0x401e97:Code_x86_64", %"bb.0x401f35:Code_x86_64", %"bb.0x401e15:Code_x86_64", %"bb.0x401e37:Code_x86_64", %"bb.0x401e7a:Code_x86_64", %"bb.0x401ee8:Code_x86_64", %"bb.0x401f22:Code_x86_64", %"bb.0x401f71:Code_x86_64", %"bb.0x401f95:Code_x86_64", %"bb.0x401faf:Code_x86_64", %"bb.0x401fd2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201698, ptr @_rip, align 8
  br label %"bb.0x401ce2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ced:Code_x86_64_L0":                     ; preds = %"bb.0x401ce2:Code_x86_64"
  store i64 4202378, ptr @_rip, align 8
  br label %"bb.0x401f8a:Code_x86_64"

"bb.0x401f8a:Code_x86_64":                        ; preds = %"bb.0x401ced:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -52
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -56
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rsp, align 8
  %514 = add i64 %513, -8
  %515 = inttoptr i64 %514 to ptr
  store i64 4202389, ptr %515, align 1
  store i64 %514, ptr @_rsp, align 8
  store i64 4199296, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401380:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f95:Code_x86_64"), ptr nonnull @"revng.const.0x401f95:Code_x86_64", ptr null)
  br label %"bb.0x401380:Code_x86_64", !revng.jt.reasons !317

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x401fa4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = load i64, ptr @_rsp, align 8
  %518 = add i64 %517, -8
  %519 = inttoptr i64 %518 to ptr
  store i64 %516, ptr %519, align 1
  store i64 %518, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rsp, align 8
  store i64 %520, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -4
  %523 = load i64, ptr @_rdi, align 8
  %524 = inttoptr i64 %522 to ptr
  %525 = trunc i64 %523 to i32
  store i32 %525, ptr %524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -8
  %528 = load i64, ptr @_rsi, align 8
  %529 = inttoptr i64 %527 to ptr
  %530 = trunc i64 %528 to i32
  store i32 %530, ptr %529, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -4
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = zext i32 %534 to i64
  store i64 %535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rax, align 8
  %537 = add i64 %536, -1
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -12
  %541 = load i64, ptr @_rax, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i32
  store i32 %543, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -8
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, -1
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -16
  %554 = load i64, ptr @_rax, align 8
  %555 = inttoptr i64 %553 to ptr
  %556 = trunc i64 %554 to i32
  store i32 %556, ptr %555, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -20
  %559 = inttoptr i64 %558 to ptr
  store i32 0, ptr %559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -36
  %562 = inttoptr i64 %561 to ptr
  store i32 2054968737, ptr %562, align 1
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !318

"bb.0x40184a:Code_x86_64":                        ; preds = %"bb.0x401cb7:Code_x86_64", %"bb.0x401820:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -36
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -40
  %570 = load i64, ptr @_rax, align 8
  %571 = inttoptr i64 %569 to ptr
  %572 = trunc i64 %570 to i32
  store i32 %572, ptr %571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = add i64 %573, 1753489606
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 -1753489606, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"bb.0x401855:Code_x86_64_L0", label %"bb.0x401855:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401855:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184a:Code_x86_64"
  store i64 4200539, ptr @_rip, align 8
  br label %"bb.0x40185b:Code_x86_64"

"bb.0x40185b:Code_x86_64":                        ; preds = %"bb.0x401855:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200544, ptr @_rip, align 8
  br label %"bb.0x401860:Code_x86_64", !revng.jt.reasons !317

"bb.0x401860:Code_x86_64":                        ; preds = %"bb.0x40185b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -40
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = add i64 %584, 1677150818
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  store i64 -1677150818, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_cc_dst, align 8
  %588 = and i64 %587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %"bb.0x401868:Code_x86_64_L0", label %"bb.0x401868:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401868:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401860:Code_x86_64"
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64"

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64", !revng.jt.reasons !317

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x40186e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -40
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  %596 = add i64 %595, 1633805882
  %597 = and i64 %596, 4294967295
  store i64 %597, ptr @_rax, align 8
  store i64 -1633805882, ptr @_cc_src, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %"bb.0x40187b:Code_x86_64_L0", label %"bb.0x40187b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200582, ptr @_rip, align 8
  br label %"bb.0x401886:Code_x86_64", !revng.jt.reasons !317

"bb.0x401886:Code_x86_64":                        ; preds = %"bb.0x401881:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -40
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = add i64 %606, 1573020776
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  store i64 -1573020776, ptr @_cc_src, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_cc_dst, align 8
  %610 = and i64 %609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %"bb.0x40188e:Code_x86_64_L0", label %"bb.0x40188e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40188e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4200596, ptr @_rip, align 8
  br label %"bb.0x401894:Code_x86_64"

"bb.0x401894:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64", !revng.jt.reasons !317

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x401894:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -40
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, 1008312925
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rax, align 8
  store i64 -1008312925, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_cc_dst, align 8
  %621 = and i64 %620, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"bb.0x4018a1:Code_x86_64_L0", label %"bb.0x4018a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4200615, ptr @_rip, align 8
  br label %"bb.0x4018a7:Code_x86_64"

"bb.0x4018a7:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200620, ptr @_rip, align 8
  br label %"bb.0x4018ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ac:Code_x86_64":                        ; preds = %"bb.0x4018a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -40
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, 929479467
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 -929479467, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"bb.0x4018b4:Code_x86_64_L0", label %"bb.0x4018b4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64"

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x4018ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -40
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = add i64 %639, 826821052
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rax, align 8
  store i64 -826821052, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_cc_dst, align 8
  %643 = and i64 %642, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %"bb.0x4018c7:Code_x86_64_L0", label %"bb.0x4018c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200653, ptr @_rip, align 8
  br label %"bb.0x4018cd:Code_x86_64"

"bb.0x4018cd:Code_x86_64":                        ; preds = %"bb.0x4018c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200658, ptr @_rip, align 8
  br label %"bb.0x4018d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d2:Code_x86_64":                        ; preds = %"bb.0x4018cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -40
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, 812833701
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  store i64 -812833701, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"bb.0x4018da:Code_x86_64_L0", label %"bb.0x4018da:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d2:Code_x86_64"
  store i64 4200672, ptr @_rip, align 8
  br label %"bb.0x4018e0:Code_x86_64"

"bb.0x4018e0:Code_x86_64":                        ; preds = %"bb.0x4018da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200677, ptr @_rip, align 8
  br label %"bb.0x4018e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e5:Code_x86_64":                        ; preds = %"bb.0x4018e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -40
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = add i64 %661, 444514035
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rax, align 8
  store i64 -444514035, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %"bb.0x4018ed:Code_x86_64_L0", label %"bb.0x4018ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e5:Code_x86_64"
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64"

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200696, ptr @_rip, align 8
  br label %"bb.0x4018f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f8:Code_x86_64":                        ; preds = %"bb.0x4018f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -40
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 1
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = add i64 %672, 151486979
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rax, align 8
  store i64 -151486979, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_cc_dst, align 8
  %676 = and i64 %675, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %"bb.0x401900:Code_x86_64_L0", label %"bb.0x401900:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401900:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f8:Code_x86_64"
  store i64 4200710, ptr @_rip, align 8
  br label %"bb.0x401906:Code_x86_64"

"bb.0x401906:Code_x86_64":                        ; preds = %"bb.0x401900:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200715, ptr @_rip, align 8
  br label %"bb.0x40190b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40190b:Code_x86_64":                        ; preds = %"bb.0x401906:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -40
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = add i64 %683, 89901188
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  store i64 -89901188, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %"bb.0x401913:Code_x86_64_L0", label %"bb.0x401913:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190b:Code_x86_64"
  store i64 4200729, ptr @_rip, align 8
  br label %"bb.0x401919:Code_x86_64"

"bb.0x401919:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200734, ptr @_rip, align 8
  br label %"bb.0x40191e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191e:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -40
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = add i64 %694, -444105504
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rax, align 8
  store i64 444105504, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %"bb.0x401926:Code_x86_64_L0", label %"bb.0x401926:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401926:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191e:Code_x86_64"
  store i64 4200748, ptr @_rip, align 8
  br label %"bb.0x40192c:Code_x86_64"

"bb.0x40192c:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200753, ptr @_rip, align 8
  br label %"bb.0x401931:Code_x86_64", !revng.jt.reasons !317

"bb.0x401931:Code_x86_64":                        ; preds = %"bb.0x40192c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -40
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = add i64 %705, -644438773
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 644438773, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_cc_dst, align 8
  %709 = and i64 %708, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"bb.0x401939:Code_x86_64_L0", label %"bb.0x401939:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401939:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4200767, ptr @_rip, align 8
  br label %"bb.0x40193f:Code_x86_64"

"bb.0x40193f:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200772, ptr @_rip, align 8
  br label %"bb.0x401944:Code_x86_64", !revng.jt.reasons !317

"bb.0x401944:Code_x86_64":                        ; preds = %"bb.0x40193f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -40
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = add i64 %716, -652521585
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @_rax, align 8
  store i64 652521585, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %"bb.0x40194c:Code_x86_64_L0", label %"bb.0x40194c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40194c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4200786, ptr @_rip, align 8
  br label %"bb.0x401952:Code_x86_64"

"bb.0x401952:Code_x86_64":                        ; preds = %"bb.0x40194c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200791, ptr @_rip, align 8
  br label %"bb.0x401957:Code_x86_64", !revng.jt.reasons !317

"bb.0x401957:Code_x86_64":                        ; preds = %"bb.0x401952:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -40
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, -1104556410
  %729 = and i64 %728, 4294967295
  store i64 %729, ptr @_rax, align 8
  store i64 1104556410, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_cc_dst, align 8
  %731 = and i64 %730, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"bb.0x40195f:Code_x86_64_L0", label %"bb.0x40195f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401957:Code_x86_64"
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64"

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200810, ptr @_rip, align 8
  br label %"bb.0x40196a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40196a:Code_x86_64":                        ; preds = %"bb.0x401965:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -40
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = add i64 %738, -1196377760
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  store i64 1196377760, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_cc_dst, align 8
  %742 = and i64 %741, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %"bb.0x401972:Code_x86_64_L0", label %"bb.0x401972:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4200824, ptr @_rip, align 8
  br label %"bb.0x401978:Code_x86_64"

"bb.0x401978:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401978:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -40
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 1
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = add i64 %749, -1438439815
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rax, align 8
  store i64 1438439815, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = and i64 %752, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %"bb.0x401985:Code_x86_64_L0", label %"bb.0x401985:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401985:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4200843, ptr @_rip, align 8
  br label %"bb.0x40198b:Code_x86_64"

"bb.0x40198b:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64", !revng.jt.reasons !317

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x40198b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rbp, align 8
  %756 = add i64 %755, -40
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, -1876717563
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 1876717563, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %"bb.0x401998:Code_x86_64_L0", label %"bb.0x401998:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401998:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200862, ptr @_rip, align 8
  br label %"bb.0x40199e:Code_x86_64"

"bb.0x40199e:Code_x86_64":                        ; preds = %"bb.0x401998:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200867, ptr @_rip, align 8
  br label %"bb.0x4019a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019a3:Code_x86_64":                        ; preds = %"bb.0x40199e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -40
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = add i64 %771, -1965249214
  %773 = and i64 %772, 4294967295
  store i64 %773, ptr @_rax, align 8
  store i64 1965249214, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_cc_dst, align 8
  %775 = and i64 %774, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %"bb.0x4019ab:Code_x86_64_L0", label %"bb.0x4019ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a3:Code_x86_64"
  store i64 4200881, ptr @_rip, align 8
  br label %"bb.0x4019b1:Code_x86_64"

"bb.0x4019b1:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200886, ptr @_rip, align 8
  br label %"bb.0x4019b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019b6:Code_x86_64":                        ; preds = %"bb.0x4019b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -40
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = zext i32 %780 to i64
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = add i64 %782, -2054489705
  %784 = and i64 %783, 4294967295
  store i64 %784, ptr @_rax, align 8
  store i64 2054489705, ptr @_cc_src, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_cc_dst, align 8
  %786 = and i64 %785, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %"bb.0x4019be:Code_x86_64_L0", label %"bb.0x4019be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4200900, ptr @_rip, align 8
  br label %"bb.0x4019c4:Code_x86_64"

"bb.0x4019c4:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200905, ptr @_rip, align 8
  br label %"bb.0x4019c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019c9:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -40
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = add i64 %793, -2054968737
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rax, align 8
  store i64 2054968737, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_cc_dst, align 8
  %797 = and i64 %796, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %"bb.0x4019d1:Code_x86_64_L0", label %"bb.0x4019d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4200919, ptr @_rip, align 8
  br label %"bb.0x4019d7:Code_x86_64"

"bb.0x4019d7:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200924, ptr @_rip, align 8
  br label %"bb.0x4019dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019dc:Code_x86_64":                        ; preds = %"bb.0x4019d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -40
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  %805 = add i64 %804, -2095824621
  %806 = and i64 %805, 4294967295
  store i64 %806, ptr @_rax, align 8
  store i64 2095824621, ptr @_cc_src, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = and i64 %807, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %"bb.0x4019e4:Code_x86_64_L0", label %"bb.0x4019e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019dc:Code_x86_64"
  store i64 4200938, ptr @_rip, align 8
  br label %"bb.0x4019ea:Code_x86_64"

"bb.0x4019ea:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200943, ptr @_rip, align 8
  br label %"bb.0x4019ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ef:Code_x86_64":                        ; preds = %"bb.0x4019ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -40
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rax, align 8
  %816 = add i64 %815, -2131453525
  %817 = and i64 %816, 4294967295
  store i64 %817, ptr @_rax, align 8
  store i64 2131453525, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %"bb.0x4019f7:Code_x86_64_L0", label %"bb.0x4019f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4019f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ef:Code_x86_64"
  store i64 4200957, ptr @_rip, align 8
  br label %"bb.0x4019fd:Code_x86_64"

"bb.0x4019fd:Code_x86_64":                        ; preds = %"bb.0x4019f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200962, ptr @_rip, align 8
  br label %"bb.0x401a02:Code_x86_64", !revng.jt.reasons !317

"bb.0x401a02:Code_x86_64":                        ; preds = %"bb.0x4019fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019f7:Code_x86_64_L0":                     ; preds = %"bb.0x4019ef:Code_x86_64"
  store i64 4201061, ptr @_rip, align 8
  br label %"bb.0x401a65:Code_x86_64"

"bb.0x401a65:Code_x86_64":                        ; preds = %"bb.0x4019f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -16
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = sext i32 %824 to i64
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  %827 = shl i64 %826, 2
  %828 = add i64 %827, 4294848
  %829 = inttoptr i64 %828 to ptr
  store i32 0, ptr %829, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -36
  %832 = inttoptr i64 %831 to ptr
  store i32 2054489705, ptr %832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019e4:Code_x86_64_L0":                     ; preds = %"bb.0x4019dc:Code_x86_64"
  store i64 4201627, ptr @_rip, align 8
  br label %"bb.0x401c9b:Code_x86_64"

"bb.0x401c9b:Code_x86_64":                        ; preds = %"bb.0x4019e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %833 = load i64, ptr @_rbp, align 8
  %834 = add i64 %833, -20
  %835 = inttoptr i64 %834 to ptr
  %836 = load i32, ptr %835, align 1
  %837 = zext i32 %836 to i64
  store i64 %837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_rax, align 8
  %839 = add i64 %838, 1
  %840 = and i64 %839, 4294967295
  store i64 %840, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -20
  %843 = load i64, ptr @_rax, align 8
  %844 = inttoptr i64 %842 to ptr
  %845 = trunc i64 %843 to i32
  store i32 %845, ptr %844, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -36
  %848 = inttoptr i64 %847 to ptr
  store i32 -1753489606, ptr %848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019d1:Code_x86_64_L0":                     ; preds = %"bb.0x4019c9:Code_x86_64"
  store i64 4200967, ptr @_rip, align 8
  br label %"bb.0x401a07:Code_x86_64"

"bb.0x401a07:Code_x86_64":                        ; preds = %"bb.0x4019d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -20
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2131453525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1876717563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %854 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %855 = zext i32 %854 to i64
  %856 = load i64, ptr @_rdx, align 8
  store i64 %855, ptr @_cc_src, align 8
  %857 = sub i64 %856, %855
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %856, 32
  %859 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %859, 32
  %860 = load i64, ptr @_rax, align 8
  %861 = icmp slt i64 %sext33, %sext34
  %862 = select i1 %861, i64 %858, i64 %860
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -36
  %866 = load i64, ptr @_rax, align 8
  %867 = inttoptr i64 %865 to ptr
  %868 = trunc i64 %866 to i32
  store i32 %868, ptr %867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019be:Code_x86_64_L0":                     ; preds = %"bb.0x4019b6:Code_x86_64"
  store i64 4201088, ptr @_rip, align 8
  br label %"bb.0x401a80:Code_x86_64"

"bb.0x401a80:Code_x86_64":                        ; preds = %"bb.0x4019be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %869 = load i64, ptr @_rbp, align 8
  %870 = add i64 %869, -24
  %871 = inttoptr i64 %870 to ptr
  store i32 100000000, ptr %871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -32
  %874 = inttoptr i64 %873 to ptr
  store i32 0, ptr %874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -20
  %877 = inttoptr i64 %876 to ptr
  store i32 0, ptr %877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -36
  %880 = inttoptr i64 %879 to ptr
  store i32 644438773, ptr %880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4019ab:Code_x86_64_L0":                     ; preds = %"bb.0x4019a3:Code_x86_64"
  store i64 4201264, ptr @_rip, align 8
  br label %"bb.0x401b30:Code_x86_64"

"bb.0x401b30:Code_x86_64":                        ; preds = %"bb.0x4019ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -32
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 1
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rax, align 8
  %887 = add i64 %886, 1
  %888 = and i64 %887, 4294967295
  store i64 %888, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -32
  %891 = load i64, ptr @_rax, align 8
  %892 = inttoptr i64 %890 to ptr
  %893 = trunc i64 %891 to i32
  store i32 %893, ptr %892, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -36
  %896 = inttoptr i64 %895 to ptr
  store i32 -826821052, ptr %896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401998:Code_x86_64_L0":                     ; preds = %"bb.0x401990:Code_x86_64"
  store i64 4200998, ptr @_rip, align 8
  br label %"bb.0x401a26:Code_x86_64"

"bb.0x401a26:Code_x86_64":                        ; preds = %"bb.0x401998:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -20
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = sext i32 %900 to i64
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = shl i64 %902, 2
  %904 = add i64 %903, 4294848
  %905 = inttoptr i64 %904 to ptr
  store i32 100000000, ptr %905, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -20
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = sext i32 %909 to i64
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = shl i64 %911, 2
  %913 = add i64 %912, 4295248
  %914 = inttoptr i64 %913 to ptr
  store i32 0, ptr %914, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -36
  %917 = inttoptr i64 %916 to ptr
  store i32 -1677150818, ptr %917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401985:Code_x86_64_L0":                     ; preds = %"bb.0x40197d:Code_x86_64"
  store i64 4201462, ptr @_rip, align 8
  br label %"bb.0x401bf6:Code_x86_64"

"bb.0x401bf6:Code_x86_64":                        ; preds = %"bb.0x401985:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -36
  %920 = inttoptr i64 %919 to ptr
  store i32 2095824621, ptr %920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401972:Code_x86_64_L0":                     ; preds = %"bb.0x40196a:Code_x86_64"
  store i64 4201232, ptr @_rip, align 8
  br label %"bb.0x401b10:Code_x86_64"

"bb.0x401b10:Code_x86_64":                        ; preds = %"bb.0x401972:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -20
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = sext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rax, align 8
  %927 = shl i64 %926, 2
  %928 = add i64 %927, 4294848
  %929 = inttoptr i64 %928 to ptr
  %930 = load i32, ptr %929, align 4
  %931 = zext i32 %930 to i64
  store i64 %931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -24
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %933 to ptr
  %936 = trunc i64 %934 to i32
  store i32 %936, ptr %935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rbp, align 8
  %938 = add i64 %937, -20
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -28
  %944 = load i64, ptr @_rax, align 8
  %945 = inttoptr i64 %943 to ptr
  %946 = trunc i64 %944 to i32
  store i32 %946, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -36
  %949 = inttoptr i64 %948 to ptr
  store i32 1965249214, ptr %949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195f:Code_x86_64_L0":                     ; preds = %"bb.0x401957:Code_x86_64"
  store i64 4201409, ptr @_rip, align 8
  br label %"bb.0x401bc1:Code_x86_64"

"bb.0x401bc1:Code_x86_64":                        ; preds = %"bb.0x40195f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -28
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = sext i32 %953 to i64
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = sext i64 %955 to i128
  %957 = mul nsw i128 %956, 400
  %958 = trunc i128 %957 to i64
  %959 = lshr i128 %957, 64
  %960 = trunc i128 %959 to i64
  store i64 %958, ptr @_rax, align 8
  store i64 %958, ptr @_cc_dst, align 8
  %961 = ashr i64 %958, 63
  %962 = sub i64 %961, %960
  store i64 %962, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = load i64, ptr @_rdx, align 8
  %965 = add i64 %964, %963
  store i64 %965, ptr @_rdx, align 8
  store i64 %963, ptr @_cc_src, align 8
  store i64 %965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %966, -20
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 1
  %970 = sext i32 %969 to i64
  store i64 %970, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3850453261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1438439815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rsi, align 8
  %972 = shl i64 %971, 2
  %973 = load i64, ptr @_rdx, align 8
  %974 = add i64 %972, %973
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = sext i32 %976 to i64
  %980 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %980, 32
  %981 = ashr exact i64 %sext36, 32
  %982 = load i64, ptr @_rax, align 8
  %983 = icmp sgt i64 %981, %979
  %984 = select i1 %983, i64 %978, i64 %982
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -36
  %988 = load i64, ptr @_rax, align 8
  %989 = inttoptr i64 %987 to ptr
  %990 = trunc i64 %988 to i32
  store i32 %990, ptr %989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40194c:Code_x86_64_L0":                     ; preds = %"bb.0x401944:Code_x86_64"
  store i64 4201185, ptr @_rip, align 8
  br label %"bb.0x401ae1:Code_x86_64"

"bb.0x401ae1:Code_x86_64":                        ; preds = %"bb.0x40194c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %991 = load i64, ptr @_rbp, align 8
  %992 = add i64 %991, -36
  %993 = inttoptr i64 %992 to ptr
  store i32 -826821052, ptr %993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401939:Code_x86_64_L0":                     ; preds = %"bb.0x401931:Code_x86_64"
  store i64 4201121, ptr @_rip, align 8
  br label %"bb.0x401aa1:Code_x86_64"

"bb.0x401aa1:Code_x86_64":                        ; preds = %"bb.0x401939:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -20
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3482133595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4143480317, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %999 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1000 = zext i32 %999 to i64
  %1001 = load i64, ptr @_rdx, align 8
  store i64 %1000, ptr @_cc_src, align 8
  %1002 = sub i64 %1001, %1000
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rcx, align 8
  %sext37 = shl i64 %1001, 32
  %1004 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1004, 32
  %1005 = load i64, ptr @_rax, align 8
  %1006 = icmp slt i64 %sext37, %sext38
  %1007 = select i1 %1006, i64 %1003, i64 %1005
  %1008 = and i64 %1007, 4294967295
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -36
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1010 to ptr
  %1013 = trunc i64 %1011 to i32
  store i32 %1013, ptr %1012, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401926:Code_x86_64_L0":                     ; preds = %"bb.0x40191e:Code_x86_64"
  store i64 4201615, ptr @_rip, align 8
  br label %"bb.0x401c8f:Code_x86_64"

"bb.0x401c8f:Code_x86_64":                        ; preds = %"bb.0x401926:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -36
  %1016 = inttoptr i64 %1015 to ptr
  store i32 2095824621, ptr %1016, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401913:Code_x86_64_L0":                     ; preds = %"bb.0x40190b:Code_x86_64"
  store i64 4201550, ptr @_rip, align 8
  br label %"bb.0x401c4e:Code_x86_64"

"bb.0x401c4e:Code_x86_64":                        ; preds = %"bb.0x401913:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -28
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = sext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = shl i64 %1022, 2
  %1024 = add i64 %1023, 4294848
  %1025 = inttoptr i64 %1024 to ptr
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  store i64 %1027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -28
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = sext i32 %1031 to i64
  store i64 %1032, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rdx, align 8
  %1034 = sext i64 %1033 to i128
  %1035 = mul nsw i128 %1034, 400
  %1036 = trunc i128 %1035 to i64
  %1037 = lshr i128 %1035, 64
  %1038 = trunc i128 %1037 to i64
  store i64 %1036, ptr @_rdx, align 8
  store i64 %1036, ptr @_cc_dst, align 8
  %1039 = ashr i64 %1036, 63
  %1040 = sub i64 %1039, %1038
  store i64 %1040, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rdx, align 8
  %1042 = load i64, ptr @_rax, align 8
  %1043 = add i64 %1042, %1041
  store i64 %1043, ptr @_rax, align 8
  store i64 %1041, ptr @_cc_src, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -20
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = sext i32 %1047 to i64
  store i64 %1048, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rdx, align 8
  %1050 = shl i64 %1049, 2
  %1051 = load i64, ptr @_rax, align 8
  %1052 = add i64 %1050, %1051
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 1
  %1055 = zext i32 %1054 to i64
  %1056 = load i64, ptr @_rcx, align 8
  %1057 = add i64 %1056, %1055
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rcx, align 8
  store i64 %1055, ptr @_cc_src, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rbp, align 8
  %1060 = add i64 %1059, -20
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = load i32, ptr %1061, align 1
  %1063 = sext i32 %1062 to i64
  store i64 %1063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = shl i64 %1064, 2
  %1066 = add i64 %1065, 4294848
  %1067 = load i64, ptr @_rcx, align 8
  %1068 = inttoptr i64 %1066 to ptr
  %1069 = trunc i64 %1067 to i32
  store i32 %1069, ptr %1068, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rbp, align 8
  %1071 = add i64 %1070, -36
  %1072 = inttoptr i64 %1071 to ptr
  store i32 444105504, ptr %1072, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401900:Code_x86_64_L0":                     ; preds = %"bb.0x4018f8:Code_x86_64"
  store i64 4201152, ptr @_rip, align 8
  br label %"bb.0x401ac0:Code_x86_64"

"bb.0x401ac0:Code_x86_64":                        ; preds = %"bb.0x401900:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -20
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 1
  %1077 = sext i32 %1076 to i64
  store i64 %1077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3365487829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 652521585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rdx, align 8
  %1079 = shl i64 %1078, 2
  %1080 = add i64 %1079, 4295248
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 4
  %1083 = zext i32 %1082 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  %1085 = load i64, ptr @_cc_dst, align 8
  %1086 = and i64 %1085, 4294967295
  %1087 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1086, 0
  %1088 = select i1 %.not, i64 %1087, i64 %1084
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -36
  %1092 = load i64, ptr @_rax, align 8
  %1093 = inttoptr i64 %1091 to ptr
  %1094 = trunc i64 %1092 to i32
  store i32 %1094, ptr %1093, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ed:Code_x86_64_L0":                     ; preds = %"bb.0x4018e5:Code_x86_64"
  store i64 4201474, ptr @_rip, align 8
  br label %"bb.0x401c02:Code_x86_64"

"bb.0x401c02:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -20
  %1097 = inttoptr i64 %1096 to ptr
  %1098 = load i32, ptr %1097, align 1
  %1099 = sext i32 %1098 to i64
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rax, align 8
  %1101 = shl i64 %1100, 2
  %1102 = add i64 %1101, 4294848
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 4
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1106, -28
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = sext i32 %1109 to i64
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rax, align 8
  %1112 = shl i64 %1111, 2
  %1113 = add i64 %1112, 4294848
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 4
  %1116 = zext i32 %1115 to i64
  store i64 %1116, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -28
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = sext i32 %1120 to i64
  store i64 %1121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = sext i64 %1122 to i128
  %1124 = mul nsw i128 %1123, 400
  %1125 = trunc i128 %1124 to i64
  %1126 = lshr i128 %1124, 64
  %1127 = trunc i128 %1126 to i64
  store i64 %1125, ptr @_rcx, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  %1128 = ashr i64 %1125, 63
  %1129 = sub i64 %1128, %1127
  store i64 %1129, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = load i64, ptr @_rax, align 8
  %1132 = add i64 %1131, %1130
  store i64 %1132, ptr @_rax, align 8
  store i64 %1130, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = add i64 %1133, -20
  %1135 = inttoptr i64 %1134 to ptr
  %1136 = load i32, ptr %1135, align 1
  %1137 = sext i32 %1136 to i64
  store i64 %1137, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rcx, align 8
  %1139 = shl i64 %1138, 2
  %1140 = load i64, ptr @_rax, align 8
  %1141 = add i64 %1139, %1140
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  %1145 = load i64, ptr @_rsi, align 8
  %1146 = add i64 %1145, %1144
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rsi, align 8
  store i64 %1144, ptr @_cc_src, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 444105504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205066108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rsi, align 8
  %1149 = load i64, ptr @_rdx, align 8
  store i64 %1148, ptr @_cc_src, align 8
  %1150 = sub i64 %1149, %1148
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1149, 32
  %1152 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1152, 32
  %1153 = load i64, ptr @_rax, align 8
  %1154 = icmp sgt i64 %sext39, %sext40
  %1155 = select i1 %1154, i64 %1151, i64 %1153
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -36
  %1159 = load i64, ptr @_rax, align 8
  %1160 = inttoptr i64 %1158 to ptr
  %1161 = trunc i64 %1159 to i32
  store i32 %1161, ptr %1160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018da:Code_x86_64_L0":                     ; preds = %"bb.0x4018d2:Code_x86_64"
  store i64 4201306, ptr @_rip, align 8
  br label %"bb.0x401b5a:Code_x86_64"

"bb.0x401b5a:Code_x86_64":                        ; preds = %"bb.0x4018da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2721946520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3286654371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -32
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = zext i32 %1165 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rcx, align 8
  %1168 = load i64, ptr @_cc_dst, align 8
  %1169 = and i64 %1168, 4294967295
  %1170 = load i64, ptr @_rax, align 8
  %1171 = icmp eq i64 %1169, 0
  %1172 = select i1 %1171, i64 %1167, i64 %1170
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -36
  %1176 = load i64, ptr @_rax, align 8
  %1177 = inttoptr i64 %1175 to ptr
  %1178 = trunc i64 %1176 to i32
  store i32 %1178, ptr %1177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c7:Code_x86_64_L0":                     ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4201285, ptr @_rip, align 8
  br label %"bb.0x401b45:Code_x86_64"

"bb.0x401b45:Code_x86_64":                        ; preds = %"bb.0x4018c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -20
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 1
  %1183 = zext i32 %1182 to i64
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %1185 = add i64 %1184, 1
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -20
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -36
  %1194 = inttoptr i64 %1193 to ptr
  store i32 644438773, ptr %1194, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b4:Code_x86_64_L0":                     ; preds = %"bb.0x4018ac:Code_x86_64"
  store i64 4201197, ptr @_rip, align 8
  br label %"bb.0x401aed:Code_x86_64"

"bb.0x401aed:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -24
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -20
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = sext i32 %1203 to i64
  store i64 %1204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1965249214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1196377760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsi, align 8
  %1206 = shl i64 %1205, 2
  %1207 = add i64 %1206, 4294848
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 4
  %1210 = zext i32 %1209 to i64
  %1211 = load i64, ptr @_rdx, align 8
  store i64 %1210, ptr @_cc_src, align 8
  %1212 = sub i64 %1211, %1210
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1211, 32
  %1214 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1214, 32
  %1215 = load i64, ptr @_rax, align 8
  %.not43 = icmp slt i64 %sext41, %sext42
  %1216 = select i1 %.not43, i64 %1215, i64 %1213
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -36
  %1220 = load i64, ptr @_rax, align 8
  %1221 = inttoptr i64 %1219 to ptr
  %1222 = trunc i64 %1220 to i32
  store i32 %1222, ptr %1221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a1:Code_x86_64_L0":                     ; preds = %"bb.0x401899:Code_x86_64"
  store i64 4201331, ptr @_rip, align 8
  br label %"bb.0x401b73:Code_x86_64"

"bb.0x401b73:Code_x86_64":                        ; preds = %"bb.0x4018a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -12
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = sext i32 %1226 to i64
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rax, align 8
  %1229 = shl i64 %1228, 2
  %1230 = add i64 %1229, 4294848
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 4
  %1233 = zext i32 %1232 to i64
  store i64 %1233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rsp, align 8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i64, ptr %1235, align 1
  %1237 = add i64 %1234, 8
  store i64 %1237, ptr @_rsp, align 8
  store i64 %1236, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rsp, align 8
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i64, ptr %1239, align 1
  %1241 = add i64 %1238, 8
  store i64 %1241, ptr @_rsp, align 8
  store i64 %1240, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40188e:Code_x86_64_L0":                     ; preds = %"bb.0x401886:Code_x86_64"
  store i64 4201344, ptr @_rip, align 8
  br label %"bb.0x401b80:Code_x86_64"

"bb.0x401b80:Code_x86_64":                        ; preds = %"bb.0x40188e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1242 = load i64, ptr @_rbp, align 8
  %1243 = add i64 %1242, -28
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 1
  %1246 = sext i32 %1245 to i64
  store i64 %1246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = shl i64 %1247, 2
  %1249 = add i64 %1248, 4295248
  %1250 = inttoptr i64 %1249 to ptr
  store i32 1, ptr %1250, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rbp, align 8
  %1252 = add i64 %1251, -20
  %1253 = inttoptr i64 %1252 to ptr
  store i32 0, ptr %1253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -36
  %1256 = inttoptr i64 %1255 to ptr
  store i32 -1753489606, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64_L0":                     ; preds = %"bb.0x401873:Code_x86_64"
  store i64 4201648, ptr @_rip, align 8
  br label %"bb.0x401cb0:Code_x86_64"

"bb.0x401cb0:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -36
  %1259 = inttoptr i64 %1258 to ptr
  store i32 2054489705, ptr %1259, align 1
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401868:Code_x86_64_L0":                     ; preds = %"bb.0x401860:Code_x86_64"
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64"

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x401868:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -20
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i32, ptr %1262, align 1
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, 1
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -20
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -36
  %1275 = inttoptr i64 %1274 to ptr
  store i32 2054968737, ptr %1275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401855:Code_x86_64_L0":                     ; preds = %"bb.0x40184a:Code_x86_64"
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64"

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401855:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -20
  %1278 = inttoptr i64 %1277 to ptr
  %1279 = load i32, ptr %1278, align 1
  %1280 = zext i32 %1279 to i64
  store i64 %1280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2661161414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1104556410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1281 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1282 = zext i32 %1281 to i64
  %1283 = load i64, ptr @_rdx, align 8
  store i64 %1282, ptr @_cc_src, align 8
  %1284 = sub i64 %1283, %1282
  store i64 %1284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1283, 32
  %1286 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1286, 32
  %1287 = load i64, ptr @_rax, align 8
  %1288 = icmp slt i64 %sext44, %sext45
  %1289 = select i1 %1288, i64 %1285, i64 %1287
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -36
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i32
  store i32 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cb7:Code_x86_64":                        ; preds = %"bb.0x401ba2:Code_x86_64", %"bb.0x401a50:Code_x86_64", %"bb.0x401cb0:Code_x86_64", %"bb.0x401b80:Code_x86_64", %"bb.0x401aed:Code_x86_64", %"bb.0x401b45:Code_x86_64", %"bb.0x401b5a:Code_x86_64", %"bb.0x401c02:Code_x86_64", %"bb.0x401ac0:Code_x86_64", %"bb.0x401c4e:Code_x86_64", %"bb.0x401c8f:Code_x86_64", %"bb.0x401aa1:Code_x86_64", %"bb.0x401ae1:Code_x86_64", %"bb.0x401bc1:Code_x86_64", %"bb.0x401b10:Code_x86_64", %"bb.0x401bf6:Code_x86_64", %"bb.0x401a26:Code_x86_64", %"bb.0x401b30:Code_x86_64", %"bb.0x401a80:Code_x86_64", %"bb.0x401a07:Code_x86_64", %"bb.0x401c9b:Code_x86_64", %"bb.0x401a65:Code_x86_64", %"bb.0x401a02:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401380:Code_x86_64":                        ; preds = %"bb.0x401f8a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = load i64, ptr @_rsp, align 8
  %1298 = add i64 %1297, -8
  %1299 = inttoptr i64 %1298 to ptr
  store i64 %1296, ptr %1299, align 1
  store i64 %1298, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rsp, align 8
  store i64 %1300, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -4
  %1303 = load i64, ptr @_rdi, align 8
  %1304 = inttoptr i64 %1302 to ptr
  %1305 = trunc i64 %1303 to i32
  store i32 %1305, ptr %1304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -8
  %1308 = load i64, ptr @_rsi, align 8
  %1309 = inttoptr i64 %1307 to ptr
  %1310 = trunc i64 %1308 to i32
  store i32 %1310, ptr %1309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -4
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 1
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = add i64 %1316, -1
  %1318 = and i64 %1317, 4294967295
  store i64 %1318, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -12
  %1321 = load i64, ptr @_rax, align 8
  %1322 = inttoptr i64 %1320 to ptr
  %1323 = trunc i64 %1321 to i32
  store i32 %1323, ptr %1322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = add i64 %1329, -1
  %1331 = and i64 %1330, 4294967295
  store i64 %1331, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -16
  %1334 = load i64, ptr @_rax, align 8
  %1335 = inttoptr i64 %1333 to ptr
  %1336 = trunc i64 %1334 to i32
  store i32 %1336, ptr %1335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -20
  %1339 = inttoptr i64 %1338 to ptr
  store i32 0, ptr %1339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -36
  %1342 = inttoptr i64 %1341 to ptr
  store i32 165073550, ptr %1342, align 1
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !318

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x401817:Code_x86_64", %"bb.0x401380:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -36
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -40
  %1350 = load i64, ptr @_rax, align 8
  %1351 = inttoptr i64 %1349 to ptr
  %1352 = trunc i64 %1350 to i32
  store i32 %1352, ptr %1351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  %1354 = add i64 %1353, 1865414356
  %1355 = and i64 %1354, 4294967295
  store i64 %1355, ptr @_rax, align 8
  store i64 -1865414356, ptr @_cc_src, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_cc_dst, align 8
  %1357 = and i64 %1356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1358 = icmp eq i64 %1357, 0
  br i1 %1358, label %"bb.0x4013b5:Code_x86_64_L0", label %"bb.0x4013b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64"

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199360, ptr @_rip, align 8
  br label %"bb.0x4013c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c0:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -40
  %1361 = inttoptr i64 %1360 to ptr
  %1362 = load i32, ptr %1361, align 1
  %1363 = zext i32 %1362 to i64
  store i64 %1363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = add i64 %1364, 1810679093
  %1366 = and i64 %1365, 4294967295
  store i64 %1366, ptr @_rax, align 8
  store i64 -1810679093, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_cc_dst, align 8
  %1368 = and i64 %1367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %"bb.0x4013c8:Code_x86_64_L0", label %"bb.0x4013c8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c0:Code_x86_64"
  store i64 4199374, ptr @_rip, align 8
  br label %"bb.0x4013ce:Code_x86_64"

"bb.0x4013ce:Code_x86_64":                        ; preds = %"bb.0x4013c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199379, ptr @_rip, align 8
  br label %"bb.0x4013d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d3:Code_x86_64":                        ; preds = %"bb.0x4013ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -40
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  %1376 = add i64 %1375, 1593727892
  %1377 = and i64 %1376, 4294967295
  store i64 %1377, ptr @_rax, align 8
  store i64 -1593727892, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_cc_dst, align 8
  %1379 = and i64 %1378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1380 = icmp eq i64 %1379, 0
  br i1 %1380, label %"bb.0x4013db:Code_x86_64_L0", label %"bb.0x4013db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4199393, ptr @_rip, align 8
  br label %"bb.0x4013e1:Code_x86_64"

"bb.0x4013e1:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199398, ptr @_rip, align 8
  br label %"bb.0x4013e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e6:Code_x86_64":                        ; preds = %"bb.0x4013e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -40
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = add i64 %1386, 1426733617
  %1388 = and i64 %1387, 4294967295
  store i64 %1388, ptr @_rax, align 8
  store i64 -1426733617, ptr @_cc_src, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_cc_dst, align 8
  %1390 = and i64 %1389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1391 = icmp eq i64 %1390, 0
  br i1 %1391, label %"bb.0x4013ee:Code_x86_64_L0", label %"bb.0x4013ee:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e6:Code_x86_64"
  store i64 4199412, ptr @_rip, align 8
  br label %"bb.0x4013f4:Code_x86_64"

"bb.0x4013f4:Code_x86_64":                        ; preds = %"bb.0x4013ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -40
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rax, align 8
  %1398 = add i64 %1397, 1268142806
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rax, align 8
  store i64 -1268142806, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_cc_dst, align 8
  %1401 = and i64 %1400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1402 = icmp eq i64 %1401, 0
  br i1 %1402, label %"bb.0x401401:Code_x86_64_L0", label %"bb.0x401401:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401401:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f9:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -40
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rax, align 8
  %1409 = add i64 %1408, 1132003214
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rax, align 8
  store i64 -1132003214, ptr @_cc_src, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_cc_dst, align 8
  %1412 = and i64 %1411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1413 = icmp eq i64 %1412, 0
  br i1 %1413, label %"bb.0x401414:Code_x86_64_L0", label %"bb.0x401414:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401414:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4199450, ptr @_rip, align 8
  br label %"bb.0x40141a:Code_x86_64"

"bb.0x40141a:Code_x86_64":                        ; preds = %"bb.0x401414:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199455, ptr @_rip, align 8
  br label %"bb.0x40141f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141f:Code_x86_64":                        ; preds = %"bb.0x40141a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -40
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = load i32, ptr %1416, align 1
  %1418 = zext i32 %1417 to i64
  store i64 %1418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  %1420 = add i64 %1419, 1131040507
  %1421 = and i64 %1420, 4294967295
  store i64 %1421, ptr @_rax, align 8
  store i64 -1131040507, ptr @_cc_src, align 8
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_cc_dst, align 8
  %1423 = and i64 %1422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1424 = icmp eq i64 %1423, 0
  br i1 %1424, label %"bb.0x401427:Code_x86_64_L0", label %"bb.0x401427:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401427:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141f:Code_x86_64"
  store i64 4199469, ptr @_rip, align 8
  br label %"bb.0x40142d:Code_x86_64"

"bb.0x40142d:Code_x86_64":                        ; preds = %"bb.0x401427:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64", !revng.jt.reasons !317

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -40
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = load i32, ptr %1427, align 1
  %1429 = zext i32 %1428 to i64
  store i64 %1429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = add i64 %1430, 1125179866
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  store i64 -1125179866, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %"bb.0x40143a:Code_x86_64_L0", label %"bb.0x40143a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40143a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401432:Code_x86_64"
  store i64 4199488, ptr @_rip, align 8
  br label %"bb.0x401440:Code_x86_64"

"bb.0x401440:Code_x86_64":                        ; preds = %"bb.0x40143a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199493, ptr @_rip, align 8
  br label %"bb.0x401445:Code_x86_64", !revng.jt.reasons !317

"bb.0x401445:Code_x86_64":                        ; preds = %"bb.0x401440:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -40
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 1
  %1440 = zext i32 %1439 to i64
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rax, align 8
  %1442 = add i64 %1441, 964542384
  %1443 = and i64 %1442, 4294967295
  store i64 %1443, ptr @_rax, align 8
  store i64 -964542384, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_cc_dst, align 8
  %1445 = and i64 %1444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %"bb.0x40144d:Code_x86_64_L0", label %"bb.0x40144d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401445:Code_x86_64"
  store i64 4199507, ptr @_rip, align 8
  br label %"bb.0x401453:Code_x86_64"

"bb.0x401453:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64", !revng.jt.reasons !317

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401453:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -40
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 1
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = add i64 %1452, 524739637
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rax, align 8
  store i64 -524739637, ptr @_cc_src, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_cc_dst, align 8
  %1456 = and i64 %1455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %"bb.0x401460:Code_x86_64_L0", label %"bb.0x401460:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401460:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4199526, ptr @_rip, align 8
  br label %"bb.0x401466:Code_x86_64"

"bb.0x401466:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401466:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -40
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = add i64 %1463, -108775162
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rax, align 8
  store i64 108775162, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_cc_dst, align 8
  %1467 = and i64 %1466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %"bb.0x401473:Code_x86_64_L0", label %"bb.0x401473:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401473:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4199545, ptr @_rip, align 8
  br label %"bb.0x401479:Code_x86_64"

"bb.0x401479:Code_x86_64":                        ; preds = %"bb.0x401473:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199550, ptr @_rip, align 8
  br label %"bb.0x40147e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147e:Code_x86_64":                        ; preds = %"bb.0x401479:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -40
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = add i64 %1474, -150353237
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rax, align 8
  store i64 150353237, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_cc_dst, align 8
  %1478 = and i64 %1477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %"bb.0x401486:Code_x86_64_L0", label %"bb.0x401486:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401486:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147e:Code_x86_64"
  store i64 4199564, ptr @_rip, align 8
  br label %"bb.0x40148c:Code_x86_64"

"bb.0x40148c:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199569, ptr @_rip, align 8
  br label %"bb.0x401491:Code_x86_64", !revng.jt.reasons !317

"bb.0x401491:Code_x86_64":                        ; preds = %"bb.0x40148c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -40
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 1
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = add i64 %1485, -165073550
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rax, align 8
  store i64 165073550, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_cc_dst, align 8
  %1489 = and i64 %1488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1490 = icmp eq i64 %1489, 0
  br i1 %1490, label %"bb.0x401499:Code_x86_64_L0", label %"bb.0x401499:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401499:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199583, ptr @_rip, align 8
  br label %"bb.0x40149f:Code_x86_64"

"bb.0x40149f:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199588, ptr @_rip, align 8
  br label %"bb.0x4014a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a4:Code_x86_64":                        ; preds = %"bb.0x40149f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -40
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = add i64 %1496, -326378110
  %1498 = and i64 %1497, 4294967295
  store i64 %1498, ptr @_rax, align 8
  store i64 326378110, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_cc_dst, align 8
  %1500 = and i64 %1499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %"bb.0x4014ac:Code_x86_64_L0", label %"bb.0x4014ac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a4:Code_x86_64"
  store i64 4199602, ptr @_rip, align 8
  br label %"bb.0x4014b2:Code_x86_64"

"bb.0x4014b2:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1502 = load i64, ptr @_rbp, align 8
  %1503 = add i64 %1502, -40
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load i32, ptr %1504, align 1
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = add i64 %1507, -532467824
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rax, align 8
  store i64 532467824, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_cc_dst, align 8
  %1511 = and i64 %1510, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1512 = icmp eq i64 %1511, 0
  br i1 %1512, label %"bb.0x4014bf:Code_x86_64_L0", label %"bb.0x4014bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b7:Code_x86_64"
  store i64 4199621, ptr @_rip, align 8
  br label %"bb.0x4014c5:Code_x86_64"

"bb.0x4014c5:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199626, ptr @_rip, align 8
  br label %"bb.0x4014ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ca:Code_x86_64":                        ; preds = %"bb.0x4014c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -40
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = add i64 %1518, -818938325
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rax, align 8
  store i64 818938325, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_cc_dst, align 8
  %1522 = and i64 %1521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %"bb.0x4014d2:Code_x86_64_L0", label %"bb.0x4014d2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ca:Code_x86_64"
  store i64 4199640, ptr @_rip, align 8
  br label %"bb.0x4014d8:Code_x86_64"

"bb.0x4014d8:Code_x86_64":                        ; preds = %"bb.0x4014d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199645, ptr @_rip, align 8
  br label %"bb.0x4014dd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014dd:Code_x86_64":                        ; preds = %"bb.0x4014d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -40
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i32, ptr %1526, align 1
  %1528 = zext i32 %1527 to i64
  store i64 %1528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = add i64 %1529, -877541582
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rax, align 8
  store i64 877541582, ptr @_cc_src, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %"bb.0x4014e5:Code_x86_64_L0", label %"bb.0x4014e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014dd:Code_x86_64"
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64"

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -40
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 1
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %1541 = add i64 %1540, -941312687
  %1542 = and i64 %1541, 4294967295
  store i64 %1542, ptr @_rax, align 8
  store i64 941312687, ptr @_cc_src, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = and i64 %1543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %"bb.0x4014f8:Code_x86_64_L0", label %"bb.0x4014f8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4199678, ptr @_rip, align 8
  br label %"bb.0x4014fe:Code_x86_64"

"bb.0x4014fe:Code_x86_64":                        ; preds = %"bb.0x4014f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199683, ptr @_rip, align 8
  br label %"bb.0x401503:Code_x86_64", !revng.jt.reasons !317

"bb.0x401503:Code_x86_64":                        ; preds = %"bb.0x4014fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -40
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i32, ptr %1548, align 1
  %1550 = zext i32 %1549 to i64
  store i64 %1550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  %1552 = add i64 %1551, -1020802738
  %1553 = and i64 %1552, 4294967295
  store i64 %1553, ptr @_rax, align 8
  store i64 1020802738, ptr @_cc_src, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_cc_dst, align 8
  %1555 = and i64 %1554, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %"bb.0x40150b:Code_x86_64_L0", label %"bb.0x40150b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401503:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199702, ptr @_rip, align 8
  br label %"bb.0x401516:Code_x86_64", !revng.jt.reasons !317

"bb.0x401516:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1557 = load i64, ptr @_rbp, align 8
  %1558 = add i64 %1557, -40
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = add i64 %1562, -1378057172
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rax, align 8
  store i64 1378057172, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_cc_dst, align 8
  %1566 = and i64 %1565, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %"bb.0x40151e:Code_x86_64_L0", label %"bb.0x40151e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40151e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4199716, ptr @_rip, align 8
  br label %"bb.0x401524:Code_x86_64"

"bb.0x401524:Code_x86_64":                        ; preds = %"bb.0x40151e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199721, ptr @_rip, align 8
  br label %"bb.0x401529:Code_x86_64", !revng.jt.reasons !317

"bb.0x401529:Code_x86_64":                        ; preds = %"bb.0x401524:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -40
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i32, ptr %1570, align 1
  %1572 = zext i32 %1571 to i64
  store i64 %1572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = add i64 %1573, -1683261491
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rax, align 8
  store i64 1683261491, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_cc_dst, align 8
  %1577 = and i64 %1576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1578 = icmp eq i64 %1577, 0
  br i1 %1578, label %"bb.0x401531:Code_x86_64_L0", label %"bb.0x401531:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401531:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401529:Code_x86_64"
  store i64 4199735, ptr @_rip, align 8
  br label %"bb.0x401537:Code_x86_64"

"bb.0x401537:Code_x86_64":                        ; preds = %"bb.0x401531:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199740, ptr @_rip, align 8
  br label %"bb.0x40153c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153c:Code_x86_64":                        ; preds = %"bb.0x401537:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -40
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = add i64 %1584, -1781674209
  %1586 = and i64 %1585, 4294967295
  store i64 %1586, ptr @_rax, align 8
  store i64 1781674209, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_cc_dst, align 8
  %1588 = and i64 %1587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %"bb.0x401544:Code_x86_64_L0", label %"bb.0x401544:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401544:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64"

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x401544:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199759, ptr @_rip, align 8
  br label %"bb.0x40154f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154f:Code_x86_64":                        ; preds = %"bb.0x40154a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -40
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i32, ptr %1592, align 1
  %1594 = zext i32 %1593 to i64
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = add i64 %1595, -1821897813
  %1597 = and i64 %1596, 4294967295
  store i64 %1597, ptr @_rax, align 8
  store i64 1821897813, ptr @_cc_src, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_cc_dst, align 8
  %1599 = and i64 %1598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %"bb.0x401557:Code_x86_64_L0", label %"bb.0x401557:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401557:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154f:Code_x86_64"
  store i64 4199773, ptr @_rip, align 8
  br label %"bb.0x40155d:Code_x86_64"

"bb.0x40155d:Code_x86_64":                        ; preds = %"bb.0x401557:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199778, ptr @_rip, align 8
  br label %"bb.0x401562:Code_x86_64", !revng.jt.reasons !317

"bb.0x401562:Code_x86_64":                        ; preds = %"bb.0x40155d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401557:Code_x86_64_L0":                     ; preds = %"bb.0x40154f:Code_x86_64"
  store i64 4200194, ptr @_rip, align 8
  br label %"bb.0x401702:Code_x86_64"

"bb.0x401702:Code_x86_64":                        ; preds = %"bb.0x401557:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -20
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = load i32, ptr %1603, align 1
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3163926789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2429552940, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1606 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1607 = zext i32 %1606 to i64
  %1608 = load i64, ptr @_rdx, align 8
  store i64 %1607, ptr @_cc_src, align 8
  %1609 = sub i64 %1608, %1607
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1608, 32
  %1611 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1611, 32
  %1612 = load i64, ptr @_rax, align 8
  %1613 = icmp slt i64 %sext50, %sext51
  %1614 = select i1 %1613, i64 %1610, i64 %1612
  %1615 = and i64 %1614, 4294967295
  store i64 %1615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -36
  %1618 = load i64, ptr @_rax, align 8
  %1619 = inttoptr i64 %1617 to ptr
  %1620 = trunc i64 %1618 to i32
  store i32 %1620, ptr %1619, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401544:Code_x86_64_L0":                     ; preds = %"bb.0x40153c:Code_x86_64"
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64"

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x401544:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -28
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i32, ptr %1623, align 1
  %1625 = sext i32 %1624 to i64
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rax, align 8
  %1627 = shl i64 %1626, 2
  %1628 = add i64 %1627, 4295248
  %1629 = inttoptr i64 %1628 to ptr
  store i32 1, ptr %1629, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rbp, align 8
  %1631 = add i64 %1630, -20
  %1632 = inttoptr i64 %1631 to ptr
  store i32 0, ptr %1632, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -36
  %1635 = inttoptr i64 %1634 to ptr
  store i32 1821897813, ptr %1635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401531:Code_x86_64_L0":                     ; preds = %"bb.0x401529:Code_x86_64"
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64"

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x401531:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -12
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = sext i32 %1639 to i64
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = shl i64 %1641, 2
  %1643 = add i64 %1642, 4294848
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 4
  %1646 = zext i32 %1645 to i64
  store i64 %1646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rsp, align 8
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i64, ptr %1648, align 1
  %1650 = add i64 %1647, 8
  store i64 %1650, ptr @_rsp, align 8
  store i64 %1649, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rsp, align 8
  %1652 = inttoptr i64 %1651 to ptr
  %1653 = load i64, ptr %1652, align 1
  %1654 = add i64 %1651, 8
  store i64 %1654, ptr @_rsp, align 8
  store i64 %1653, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40151e:Code_x86_64_L0":                     ; preds = %"bb.0x401516:Code_x86_64"
  store i64 4200013, ptr @_rip, align 8
  br label %"bb.0x40164d:Code_x86_64"

"bb.0x40164d:Code_x86_64":                        ; preds = %"bb.0x40151e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -24
  %1657 = inttoptr i64 %1656 to ptr
  %1658 = load i32, ptr %1657, align 1
  %1659 = zext i32 %1658 to i64
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -20
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i32, ptr %1662, align 1
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 326378110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 532467824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rsi, align 8
  %1666 = shl i64 %1665, 2
  %1667 = add i64 %1666, 4294848
  %1668 = inttoptr i64 %1667 to ptr
  %1669 = load i32, ptr %1668, align 4
  %1670 = zext i32 %1669 to i64
  %1671 = load i64, ptr @_rdx, align 8
  store i64 %1670, ptr @_cc_src, align 8
  %1672 = sub i64 %1671, %1670
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1673 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %1671, 32
  %1674 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1674, 32
  %1675 = load i64, ptr @_rax, align 8
  %.not54 = icmp slt i64 %sext52, %sext53
  %1676 = select i1 %.not54, i64 %1675, i64 %1673
  %1677 = and i64 %1676, 4294967295
  store i64 %1677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rbp, align 8
  %1679 = add i64 %1678, -36
  %1680 = load i64, ptr @_rax, align 8
  %1681 = inttoptr i64 %1679 to ptr
  %1682 = trunc i64 %1680 to i32
  store i32 %1682, ptr %1681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401503:Code_x86_64"
  store i64 4200122, ptr @_rip, align 8
  br label %"bb.0x4016ba:Code_x86_64"

"bb.0x4016ba:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1781674209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1683261491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rbp, align 8
  %1684 = add i64 %1683, -32
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 1
  %1687 = zext i32 %1686 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rcx, align 8
  %1689 = load i64, ptr @_cc_dst, align 8
  %1690 = and i64 %1689, 4294967295
  %1691 = load i64, ptr @_rax, align 8
  %1692 = icmp eq i64 %1690, 0
  %1693 = select i1 %1692, i64 %1688, i64 %1691
  %1694 = and i64 %1693, 4294967295
  store i64 %1694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rbp, align 8
  %1696 = add i64 %1695, -36
  %1697 = load i64, ptr @_rax, align 8
  %1698 = inttoptr i64 %1696 to ptr
  %1699 = trunc i64 %1697 to i32
  store i32 %1699, ptr %1698, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f8:Code_x86_64_L0":                     ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4200443, ptr @_rip, align 8
  br label %"bb.0x4017fb:Code_x86_64"

"bb.0x4017fb:Code_x86_64":                        ; preds = %"bb.0x4014f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -20
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = add i64 %1705, 1
  %1707 = and i64 %1706, 4294967295
  store i64 %1707, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -20
  %1710 = load i64, ptr @_rax, align 8
  %1711 = inttoptr i64 %1709 to ptr
  %1712 = trunc i64 %1710 to i32
  store i32 %1712, ptr %1711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -36
  %1715 = inttoptr i64 %1714 to ptr
  store i32 1821897813, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e5:Code_x86_64_L0":                     ; preds = %"bb.0x4014dd:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -20
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i32, ptr %1718, align 1
  %1720 = zext i32 %1719 to i64
  store i64 %1720, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1020802738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3330424912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1721 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1722 = zext i32 %1721 to i64
  %1723 = load i64, ptr @_rdx, align 8
  store i64 %1722, ptr @_cc_src, align 8
  %1724 = sub i64 %1723, %1722
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1723, 32
  %1726 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1726, 32
  %1727 = load i64, ptr @_rax, align 8
  %1728 = icmp slt i64 %sext55, %sext56
  %1729 = select i1 %1728, i64 %1725, i64 %1727
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -36
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1732 to ptr
  %1735 = trunc i64 %1733 to i32
  store i32 %1735, ptr %1734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d2:Code_x86_64_L0":                     ; preds = %"bb.0x4014ca:Code_x86_64"
  store i64 4199814, ptr @_rip, align 8
  br label %"bb.0x401586:Code_x86_64"

"bb.0x401586:Code_x86_64":                        ; preds = %"bb.0x4014d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -20
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i32, ptr %1738, align 1
  %1740 = sext i32 %1739 to i64
  store i64 %1740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = shl i64 %1741, 2
  %1743 = add i64 %1742, 4294848
  %1744 = inttoptr i64 %1743 to ptr
  store i32 100000000, ptr %1744, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -20
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 1
  %1749 = sext i32 %1748 to i64
  store i64 %1749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = shl i64 %1750, 2
  %1752 = add i64 %1751, 4295248
  %1753 = inttoptr i64 %1752 to ptr
  store i32 0, ptr %1753, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -36
  %1756 = inttoptr i64 %1755 to ptr
  store i32 150353237, ptr %1756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bf:Code_x86_64_L0":                     ; preds = %"bb.0x4014b7:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -20
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 1
  %1761 = sext i32 %1760 to i64
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = shl i64 %1762, 2
  %1764 = add i64 %1763, 4294848
  %1765 = inttoptr i64 %1764 to ptr
  %1766 = load i32, ptr %1765, align 4
  %1767 = zext i32 %1766 to i64
  store i64 %1767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -24
  %1770 = load i64, ptr @_rax, align 8
  %1771 = inttoptr i64 %1769 to ptr
  %1772 = trunc i64 %1770 to i32
  store i32 %1772, ptr %1771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -20
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = zext i32 %1776 to i64
  store i64 %1777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rbp, align 8
  %1779 = add i64 %1778, -28
  %1780 = load i64, ptr @_rax, align 8
  %1781 = inttoptr i64 %1779 to ptr
  %1782 = trunc i64 %1780 to i32
  store i32 %1782, ptr %1781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -36
  %1785 = inttoptr i64 %1784 to ptr
  store i32 326378110, ptr %1785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ac:Code_x86_64_L0":                     ; preds = %"bb.0x4014a4:Code_x86_64"
  store i64 4200080, ptr @_rip, align 8
  br label %"bb.0x401690:Code_x86_64"

"bb.0x401690:Code_x86_64":                        ; preds = %"bb.0x4014ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -32
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, 1
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -32
  %1796 = load i64, ptr @_rax, align 8
  %1797 = inttoptr i64 %1795 to ptr
  %1798 = trunc i64 %1796 to i32
  store i32 %1798, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -36
  %1801 = inttoptr i64 %1800 to ptr
  store i32 108775162, ptr %1801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401499:Code_x86_64_L0":                     ; preds = %"bb.0x401491:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -20
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  store i64 %1806, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3026824490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 818938325, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1807 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1808 = zext i32 %1807 to i64
  %1809 = load i64, ptr @_rdx, align 8
  store i64 %1808, ptr @_cc_src, align 8
  %1810 = sub i64 %1809, %1808
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %1809, 32
  %1812 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1812, 32
  %1813 = load i64, ptr @_rax, align 8
  %1814 = icmp slt i64 %sext57, %sext58
  %1815 = select i1 %1814, i64 %1811, i64 %1813
  %1816 = and i64 %1815, 4294967295
  store i64 %1816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -36
  %1819 = load i64, ptr @_rax, align 8
  %1820 = inttoptr i64 %1818 to ptr
  %1821 = trunc i64 %1819 to i32
  store i32 %1821, ptr %1820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401486:Code_x86_64_L0":                     ; preds = %"bb.0x40147e:Code_x86_64"
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64"

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x401486:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -20
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 1
  %1826 = zext i32 %1825 to i64
  store i64 %1826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rax, align 8
  %1828 = add i64 %1827, 1
  %1829 = and i64 %1828, 4294967295
  store i64 %1829, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -20
  %1832 = load i64, ptr @_rax, align 8
  %1833 = inttoptr i64 %1831 to ptr
  %1834 = trunc i64 %1832 to i32
  store i32 %1834, ptr %1833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -36
  %1837 = inttoptr i64 %1836 to ptr
  store i32 165073550, ptr %1837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401473:Code_x86_64_L0":                     ; preds = %"bb.0x40146b:Code_x86_64"
  store i64 4200101, ptr @_rip, align 8
  br label %"bb.0x4016a5:Code_x86_64"

"bb.0x4016a5:Code_x86_64":                        ; preds = %"bb.0x401473:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1838 = load i64, ptr @_rbp, align 8
  %1839 = add i64 %1838, -20
  %1840 = inttoptr i64 %1839 to ptr
  %1841 = load i32, ptr %1840, align 1
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rax, align 8
  %1844 = add i64 %1843, 1
  %1845 = and i64 %1844, 4294967295
  store i64 %1845, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -20
  %1848 = load i64, ptr @_rax, align 8
  %1849 = inttoptr i64 %1847 to ptr
  %1850 = trunc i64 %1848 to i32
  store i32 %1850, ptr %1849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -36
  %1853 = inttoptr i64 %1852 to ptr
  store i32 877541582, ptr %1853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401460:Code_x86_64_L0":                     ; preds = %"bb.0x401458:Code_x86_64"
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64"

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x401460:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1854 = load i64, ptr @_rbp, align 8
  %1855 = add i64 %1854, -36
  %1856 = inttoptr i64 %1855 to ptr
  store i32 941312687, ptr %1856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144d:Code_x86_64_L0":                     ; preds = %"bb.0x401445:Code_x86_64"
  store i64 4199968, ptr @_rip, align 8
  br label %"bb.0x401620:Code_x86_64"

"bb.0x401620:Code_x86_64":                        ; preds = %"bb.0x40144d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -20
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = sext i32 %1860 to i64
  store i64 %1861, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1378057172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2868233679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rdx, align 8
  %1863 = shl i64 %1862, 2
  %1864 = add i64 %1863, 4295248
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i32, ptr %1865, align 4
  %1867 = zext i32 %1866 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rcx, align 8
  %1869 = load i64, ptr @_cc_dst, align 8
  %1870 = and i64 %1869, 4294967295
  %1871 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %1870, 0
  %1872 = select i1 %.not59, i64 %1871, i64 %1868
  %1873 = and i64 %1872, 4294967295
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -36
  %1876 = load i64, ptr @_rax, align 8
  %1877 = inttoptr i64 %1875 to ptr
  %1878 = trunc i64 %1876 to i32
  store i32 %1878, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143a:Code_x86_64_L0":                     ; preds = %"bb.0x401432:Code_x86_64"
  store i64 4200290, ptr @_rip, align 8
  br label %"bb.0x401762:Code_x86_64"

"bb.0x401762:Code_x86_64":                        ; preds = %"bb.0x40143a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -20
  %1881 = inttoptr i64 %1880 to ptr
  %1882 = load i32, ptr %1881, align 1
  %1883 = sext i32 %1882 to i64
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = shl i64 %1884, 2
  %1886 = add i64 %1885, 4294848
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 4
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -28
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = sext i32 %1893 to i64
  store i64 %1894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = shl i64 %1895, 2
  %1897 = add i64 %1896, 4294848
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 4
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rbp, align 8
  %1902 = add i64 %1901, -28
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 1
  %1905 = sext i32 %1904 to i64
  store i64 %1905, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rcx, align 8
  %1907 = sext i64 %1906 to i128
  %1908 = mul nsw i128 %1907, 400
  %1909 = trunc i128 %1908 to i64
  %1910 = lshr i128 %1908, 64
  %1911 = trunc i128 %1910 to i64
  store i64 %1909, ptr @_rcx, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  %1912 = ashr i64 %1909, 63
  %1913 = sub i64 %1912, %1911
  store i64 %1913, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rcx, align 8
  %1915 = load i64, ptr @_rax, align 8
  %1916 = add i64 %1915, %1914
  store i64 %1916, ptr @_rax, align 8
  store i64 %1914, ptr @_cc_src, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rbp, align 8
  %1918 = add i64 %1917, -20
  %1919 = inttoptr i64 %1918 to ptr
  %1920 = load i32, ptr %1919, align 1
  %1921 = sext i32 %1920 to i64
  store i64 %1921, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rcx, align 8
  %1923 = shl i64 %1922, 2
  %1924 = load i64, ptr @_rax, align 8
  %1925 = add i64 %1923, %1924
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  %1929 = load i64, ptr @_rsi, align 8
  %1930 = add i64 %1929, %1928
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rsi, align 8
  store i64 %1928, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2701239404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2484288203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rsi, align 8
  %1933 = load i64, ptr @_rdx, align 8
  store i64 %1932, ptr @_cc_src, align 8
  %1934 = sub i64 %1933, %1932
  store i64 %1934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %1933, 32
  %1936 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1936, 32
  %1937 = load i64, ptr @_rax, align 8
  %1938 = icmp sgt i64 %sext60, %sext61
  %1939 = select i1 %1938, i64 %1935, i64 %1937
  %1940 = and i64 %1939, 4294967295
  store i64 %1940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rbp, align 8
  %1942 = add i64 %1941, -36
  %1943 = load i64, ptr @_rax, align 8
  %1944 = inttoptr i64 %1942 to ptr
  %1945 = trunc i64 %1943 to i32
  store i32 %1945, ptr %1944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401427:Code_x86_64_L0":                     ; preds = %"bb.0x40141f:Code_x86_64"
  store i64 4200464, ptr @_rip, align 8
  br label %"bb.0x401810:Code_x86_64"

"bb.0x401810:Code_x86_64":                        ; preds = %"bb.0x401427:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1946 = load i64, ptr @_rbp, align 8
  %1947 = add i64 %1946, -36
  %1948 = inttoptr i64 %1947 to ptr
  store i32 -1132003214, ptr %1948, align 1
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401414:Code_x86_64_L0":                     ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4199904, ptr @_rip, align 8
  br label %"bb.0x4015e0:Code_x86_64"

"bb.0x4015e0:Code_x86_64":                        ; preds = %"bb.0x401414:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1949 = load i64, ptr @_rbp, align 8
  %1950 = add i64 %1949, -24
  %1951 = inttoptr i64 %1950 to ptr
  store i32 100000000, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -32
  %1954 = inttoptr i64 %1953 to ptr
  store i32 0, ptr %1954, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -20
  %1957 = inttoptr i64 %1956 to ptr
  store i32 0, ptr %1957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -36
  %1960 = inttoptr i64 %1959 to ptr
  store i32 877541582, ptr %1960, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401401:Code_x86_64_L0":                     ; preds = %"bb.0x4013f9:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -16
  %1963 = inttoptr i64 %1962 to ptr
  %1964 = load i32, ptr %1963, align 1
  %1965 = sext i32 %1964 to i64
  store i64 %1965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rax, align 8
  %1967 = shl i64 %1966, 2
  %1968 = add i64 %1967, 4294848
  %1969 = inttoptr i64 %1968 to ptr
  store i32 0, ptr %1969, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rbp, align 8
  %1971 = add i64 %1970, -36
  %1972 = inttoptr i64 %1971 to ptr
  store i32 -1132003214, ptr %1972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ee:Code_x86_64_L0":                     ; preds = %"bb.0x4013e6:Code_x86_64"
  store i64 4200001, ptr @_rip, align 8
  br label %"bb.0x401641:Code_x86_64"

"bb.0x401641:Code_x86_64":                        ; preds = %"bb.0x4013ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1973 = load i64, ptr @_rbp, align 8
  %1974 = add i64 %1973, -36
  %1975 = inttoptr i64 %1974 to ptr
  store i32 108775162, ptr %1975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013db:Code_x86_64_L0":                     ; preds = %"bb.0x4013d3:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1976 = load i64, ptr @_rbp, align 8
  %1977 = add i64 %1976, -36
  %1978 = inttoptr i64 %1977 to ptr
  store i32 941312687, ptr %1978, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c8:Code_x86_64_L0":                     ; preds = %"bb.0x4013c0:Code_x86_64"
  store i64 4200366, ptr @_rip, align 8
  br label %"bb.0x4017ae:Code_x86_64"

"bb.0x4017ae:Code_x86_64":                        ; preds = %"bb.0x4013c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1979, -28
  %1981 = inttoptr i64 %1980 to ptr
  %1982 = load i32, ptr %1981, align 1
  %1983 = sext i32 %1982 to i64
  store i64 %1983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rax, align 8
  %1985 = shl i64 %1984, 2
  %1986 = add i64 %1985, 4294848
  %1987 = inttoptr i64 %1986 to ptr
  %1988 = load i32, ptr %1987, align 4
  %1989 = zext i32 %1988 to i64
  store i64 %1989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rbp, align 8
  %1991 = add i64 %1990, -28
  %1992 = inttoptr i64 %1991 to ptr
  %1993 = load i32, ptr %1992, align 1
  %1994 = sext i32 %1993 to i64
  store i64 %1994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rdx, align 8
  %1996 = sext i64 %1995 to i128
  %1997 = mul nsw i128 %1996, 400
  %1998 = trunc i128 %1997 to i64
  %1999 = lshr i128 %1997, 64
  %2000 = trunc i128 %1999 to i64
  store i64 %1998, ptr @_rdx, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  %2001 = ashr i64 %1998, 63
  %2002 = sub i64 %2001, %2000
  store i64 %2002, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rdx, align 8
  %2004 = load i64, ptr @_rax, align 8
  %2005 = add i64 %2004, %2003
  store i64 %2005, ptr @_rax, align 8
  store i64 %2003, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rbp, align 8
  %2007 = add i64 %2006, -20
  %2008 = inttoptr i64 %2007 to ptr
  %2009 = load i32, ptr %2008, align 1
  %2010 = sext i32 %2009 to i64
  store i64 %2010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  %2012 = shl i64 %2011, 2
  %2013 = load i64, ptr @_rax, align 8
  %2014 = add i64 %2012, %2013
  %2015 = inttoptr i64 %2014 to ptr
  %2016 = load i32, ptr %2015, align 1
  %2017 = zext i32 %2016 to i64
  %2018 = load i64, ptr @_rcx, align 8
  %2019 = add i64 %2018, %2017
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rcx, align 8
  store i64 %2017, ptr @_cc_src, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rbp, align 8
  %2022 = add i64 %2021, -20
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i32, ptr %2023, align 1
  %2025 = sext i32 %2024 to i64
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rax, align 8
  %2027 = shl i64 %2026, 2
  %2028 = add i64 %2027, 4294848
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = inttoptr i64 %2028 to ptr
  %2031 = trunc i64 %2029 to i32
  store i32 %2031, ptr %2030, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rbp, align 8
  %2033 = add i64 %2032, -36
  %2034 = inttoptr i64 %2033 to ptr
  store i32 -1593727892, ptr %2034, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b5:Code_x86_64_L0":                     ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4200225, ptr @_rip, align 8
  br label %"bb.0x401721:Code_x86_64"

"bb.0x401721:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -28
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i32, ptr %2037, align 1
  %2039 = sext i32 %2038 to i64
  store i64 %2039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = sext i64 %2040 to i128
  %2042 = mul nsw i128 %2041, 400
  %2043 = trunc i128 %2042 to i64
  %2044 = lshr i128 %2042, 64
  %2045 = trunc i128 %2044 to i64
  store i64 %2043, ptr @_rax, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  %2046 = ashr i64 %2043, 63
  %2047 = sub i64 %2046, %2045
  store i64 %2047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = load i64, ptr @_rdx, align 8
  %2050 = add i64 %2049, %2048
  store i64 %2050, ptr @_rdx, align 8
  store i64 %2048, ptr @_cc_src, align 8
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -20
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = sext i32 %2054 to i64
  store i64 %2055, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3169787430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3770227659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rsi, align 8
  %2057 = shl i64 %2056, 2
  %2058 = load i64, ptr @_rdx, align 8
  %2059 = add i64 %2057, %2058
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = load i32, ptr %2060, align 1
  %2062 = zext i32 %2061 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = sext i32 %2061 to i64
  %2065 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2065, 32
  %2066 = ashr exact i64 %sext63, 32
  %2067 = load i64, ptr @_rax, align 8
  %2068 = icmp sgt i64 %2066, %2064
  %2069 = select i1 %2068, i64 %2063, i64 %2067
  %2070 = and i64 %2069, 4294967295
  store i64 %2070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rbp, align 8
  %2072 = add i64 %2071, -36
  %2073 = load i64, ptr @_rax, align 8
  %2074 = inttoptr i64 %2072 to ptr
  %2075 = trunc i64 %2073 to i32
  store i32 %2075, ptr %2074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401817:Code_x86_64":                        ; preds = %"bb.0x401721:Code_x86_64", %"bb.0x4017ae:Code_x86_64", %"bb.0x4017ef:Code_x86_64", %"bb.0x401641:Code_x86_64", %"bb.0x4015c5:Code_x86_64", %"bb.0x4015e0:Code_x86_64", %"bb.0x401810:Code_x86_64", %"bb.0x401762:Code_x86_64", %"bb.0x401620:Code_x86_64", %"bb.0x401756:Code_x86_64", %"bb.0x4016a5:Code_x86_64", %"bb.0x4015b0:Code_x86_64", %"bb.0x401567:Code_x86_64", %"bb.0x401690:Code_x86_64", %"bb.0x401670:Code_x86_64", %"bb.0x401586:Code_x86_64", %"bb.0x401601:Code_x86_64", %"bb.0x4017fb:Code_x86_64", %"bb.0x4016ba:Code_x86_64", %"bb.0x40164d:Code_x86_64", %"bb.0x4016e0:Code_x86_64", %"bb.0x401702:Code_x86_64", %"bb.0x401562:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x401ed7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2076 = load i64, ptr @_rbp, align 8
  %2077 = load i64, ptr @_rsp, align 8
  %2078 = add i64 %2077, -8
  %2079 = inttoptr i64 %2078 to ptr
  store i64 %2076, ptr %2079, align 1
  store i64 %2078, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rsp, align 8
  store i64 %2080, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rbp, align 8
  %2082 = add i64 %2081, -4
  %2083 = load i64, ptr @_rdi, align 8
  %2084 = inttoptr i64 %2082 to ptr
  %2085 = trunc i64 %2083 to i32
  store i32 %2085, ptr %2084, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rbp, align 8
  %2087 = add i64 %2086, -8
  %2088 = load i64, ptr @_rsi, align 8
  %2089 = inttoptr i64 %2087 to ptr
  %2090 = trunc i64 %2088 to i32
  store i32 %2090, ptr %2089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rbp, align 8
  %2092 = add i64 %2091, -12
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = inttoptr i64 %2092 to ptr
  %2095 = trunc i64 %2093 to i32
  store i32 %2095, ptr %2094, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rbp, align 8
  %2097 = add i64 %2096, -16
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = inttoptr i64 %2097 to ptr
  %2100 = trunc i64 %2098 to i32
  store i32 %2100, ptr %2099, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rbp, align 8
  %2102 = add i64 %2101, -4
  %2103 = inttoptr i64 %2102 to ptr
  %2104 = load i32, ptr %2103, align 1
  %2105 = zext i32 %2104 to i64
  store i64 %2105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = add i64 %2106, -1
  %2108 = and i64 %2107, 4294967295
  store i64 %2108, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rbp, align 8
  %2110 = add i64 %2109, -4
  %2111 = load i64, ptr @_rax, align 8
  %2112 = inttoptr i64 %2110 to ptr
  %2113 = trunc i64 %2111 to i32
  store i32 %2113, ptr %2112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2114 = load i64, ptr @_rbp, align 8
  %2115 = add i64 %2114, -8
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = load i32, ptr %2116, align 1
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = add i64 %2119, -1
  %2121 = and i64 %2120, 4294967295
  store i64 %2121, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rbp, align 8
  %2123 = add i64 %2122, -8
  %2124 = load i64, ptr @_rax, align 8
  %2125 = inttoptr i64 %2123 to ptr
  %2126 = trunc i64 %2124 to i32
  store i32 %2126, ptr %2125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rbp, align 8
  %2128 = add i64 %2127, -12
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i32, ptr %2129, align 1
  %2131 = zext i32 %2130 to i64
  store i64 %2131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -8
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i32, ptr %2134, align 1
  %2136 = sext i32 %2135 to i64
  store i64 %2136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = sext i64 %2137 to i128
  %2139 = mul nsw i128 %2138, 400
  %2140 = trunc i128 %2139 to i64
  %2141 = lshr i128 %2139, 64
  %2142 = trunc i128 %2141 to i64
  store i64 %2140, ptr @_rcx, align 8
  store i64 %2140, ptr @_cc_dst, align 8
  %2143 = ashr i64 %2140, 63
  %2144 = sub i64 %2143, %2142
  store i64 %2144, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = load i64, ptr @_rax, align 8
  %2147 = add i64 %2146, %2145
  store i64 %2147, ptr @_rax, align 8
  store i64 %2145, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rbp, align 8
  %2149 = add i64 %2148, -4
  %2150 = inttoptr i64 %2149 to ptr
  %2151 = load i32, ptr %2150, align 1
  %2152 = sext i32 %2151 to i64
  store i64 %2152, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rcx, align 8
  %2154 = shl i64 %2153, 2
  %2155 = load i64, ptr @_rax, align 8
  %2156 = add i64 %2154, %2155
  %2157 = load i64, ptr @_rdx, align 8
  %2158 = inttoptr i64 %2156 to ptr
  %2159 = trunc i64 %2157 to i32
  store i32 %2159, ptr %2158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rbp, align 8
  %2161 = add i64 %2160, -4
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = load i32, ptr %2162, align 1
  %2164 = sext i32 %2163 to i64
  store i64 %2164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rcx, align 8
  %2166 = sext i64 %2165 to i128
  %2167 = mul nsw i128 %2166, 400
  %2168 = trunc i128 %2167 to i64
  %2169 = lshr i128 %2167, 64
  %2170 = trunc i128 %2169 to i64
  store i64 %2168, ptr @_rcx, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  %2171 = ashr i64 %2168, 63
  %2172 = sub i64 %2171, %2170
  store i64 %2172, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rcx, align 8
  %2174 = load i64, ptr @_rax, align 8
  %2175 = add i64 %2174, %2173
  store i64 %2175, ptr @_rax, align 8
  store i64 %2173, ptr @_cc_src, align 8
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -8
  %2178 = inttoptr i64 %2177 to ptr
  %2179 = load i32, ptr %2178, align 1
  %2180 = sext i32 %2179 to i64
  store i64 %2180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rcx, align 8
  %2182 = shl i64 %2181, 2
  %2183 = load i64, ptr @_rax, align 8
  %2184 = add i64 %2182, %2183
  %2185 = load i64, ptr @_rdx, align 8
  %2186 = inttoptr i64 %2184 to ptr
  %2187 = trunc i64 %2185 to i32
  store i32 %2187, ptr %2186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rbp, align 8
  %2189 = add i64 %2188, -16
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = load i32, ptr %2190, align 1
  %2192 = zext i32 %2191 to i64
  store i64 %2192, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -8
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = load i32, ptr %2195, align 1
  %2197 = sext i32 %2196 to i64
  store i64 %2197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rcx, align 8
  %2199 = sext i64 %2198 to i128
  %2200 = mul nsw i128 %2199, 400
  %2201 = trunc i128 %2200 to i64
  %2202 = lshr i128 %2200, 64
  %2203 = trunc i128 %2202 to i64
  store i64 %2201, ptr @_rcx, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  %2204 = ashr i64 %2201, 63
  %2205 = sub i64 %2204, %2203
  store i64 %2205, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rcx, align 8
  %2207 = load i64, ptr @_rax, align 8
  %2208 = add i64 %2207, %2206
  store i64 %2208, ptr @_rax, align 8
  store i64 %2206, ptr @_cc_src, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rbp, align 8
  %2210 = add i64 %2209, -4
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i32, ptr %2211, align 1
  %2213 = sext i32 %2212 to i64
  store i64 %2213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rcx, align 8
  %2215 = shl i64 %2214, 2
  %2216 = load i64, ptr @_rax, align 8
  %2217 = add i64 %2215, %2216
  %2218 = load i64, ptr @_rdx, align 8
  %2219 = inttoptr i64 %2217 to ptr
  %2220 = trunc i64 %2218 to i32
  store i32 %2220, ptr %2219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -4
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = load i32, ptr %2223, align 1
  %2225 = sext i32 %2224 to i64
  store i64 %2225, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rcx, align 8
  %2227 = sext i64 %2226 to i128
  %2228 = mul nsw i128 %2227, 400
  %2229 = trunc i128 %2228 to i64
  %2230 = lshr i128 %2228, 64
  %2231 = trunc i128 %2230 to i64
  store i64 %2229, ptr @_rcx, align 8
  store i64 %2229, ptr @_cc_dst, align 8
  %2232 = ashr i64 %2229, 63
  %2233 = sub i64 %2232, %2231
  store i64 %2233, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rcx, align 8
  %2235 = load i64, ptr @_rax, align 8
  %2236 = add i64 %2235, %2234
  store i64 %2236, ptr @_rax, align 8
  store i64 %2234, ptr @_cc_src, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rbp, align 8
  %2238 = add i64 %2237, -8
  %2239 = inttoptr i64 %2238 to ptr
  %2240 = load i32, ptr %2239, align 1
  %2241 = sext i32 %2240 to i64
  store i64 %2241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rcx, align 8
  %2243 = shl i64 %2242, 2
  %2244 = load i64, ptr @_rax, align 8
  %2245 = add i64 %2243, %2244
  %2246 = load i64, ptr @_rdx, align 8
  %2247 = inttoptr i64 %2245 to ptr
  %2248 = trunc i64 %2246 to i32
  store i32 %2248, ptr %2247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rsp, align 8
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i64, ptr %2250, align 1
  %2252 = add i64 %2249, 8
  store i64 %2252, ptr @_rsp, align 8
  store i64 %2251, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rsp, align 8
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i64, ptr %2254, align 1
  %2256 = add i64 %2253, 8
  store i64 %2256, ptr @_rsp, align 8
  store i64 %2255, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401e75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2257 = load i64, ptr @_rbp, align 8
  %2258 = load i64, ptr @_rsp, align 8
  %2259 = add i64 %2258, -8
  %2260 = inttoptr i64 %2259 to ptr
  store i64 %2257, ptr %2260, align 1
  store i64 %2259, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rsp, align 8
  store i64 %2261, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rbp, align 8
  %2263 = add i64 %2262, -4
  %2264 = inttoptr i64 %2263 to ptr
  store i32 0, ptr %2264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rbp, align 8
  %2266 = add i64 %2265, -12
  %2267 = inttoptr i64 %2266 to ptr
  store i32 -540249812, ptr %2267, align 1
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !318

"bb.0x401152:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -12
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i32, ptr %2270, align 1
  %2272 = zext i32 %2271 to i64
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rbp, align 8
  %2274 = add i64 %2273, -16
  %2275 = load i64, ptr @_rax, align 8
  %2276 = inttoptr i64 %2274 to ptr
  %2277 = trunc i64 %2275 to i32
  store i32 %2277, ptr %2276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rax, align 8
  %2279 = add i64 %2278, 2019971974
  %2280 = and i64 %2279, 4294967295
  store i64 %2280, ptr @_rax, align 8
  store i64 -2019971974, ptr @_cc_src, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_cc_dst, align 8
  %2282 = and i64 %2281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2283 = icmp eq i64 %2282, 0
  br i1 %2283, label %"bb.0x40115d:Code_x86_64_L0", label %"bb.0x40115d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4198755, ptr @_rip, align 8
  br label %"bb.0x401163:Code_x86_64"

"bb.0x401163:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198760, ptr @_rip, align 8
  br label %"bb.0x401168:Code_x86_64", !revng.jt.reasons !317

"bb.0x401168:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2284 = load i64, ptr @_rbp, align 8
  %2285 = add i64 %2284, -16
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i32, ptr %2286, align 1
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rax, align 8
  %2290 = add i64 %2289, 1382330300
  %2291 = and i64 %2290, 4294967295
  store i64 %2291, ptr @_rax, align 8
  store i64 -1382330300, ptr @_cc_src, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_cc_dst, align 8
  %2293 = and i64 %2292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2294 = icmp eq i64 %2293, 0
  br i1 %2294, label %"bb.0x401170:Code_x86_64_L0", label %"bb.0x401170:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401170:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198774, ptr @_rip, align 8
  br label %"bb.0x401176:Code_x86_64"

"bb.0x401176:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198779, ptr @_rip, align 8
  br label %"bb.0x40117b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117b:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2295 = load i64, ptr @_rbp, align 8
  %2296 = add i64 %2295, -16
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = load i32, ptr %2297, align 1
  %2299 = zext i32 %2298 to i64
  store i64 %2299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rax, align 8
  %2301 = add i64 %2300, 936996505
  %2302 = and i64 %2301, 4294967295
  store i64 %2302, ptr @_rax, align 8
  store i64 -936996505, ptr @_cc_src, align 8
  store i64 %2301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_cc_dst, align 8
  %2304 = and i64 %2303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2305 = icmp eq i64 %2304, 0
  br i1 %2305, label %"bb.0x401183:Code_x86_64_L0", label %"bb.0x401183:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117b:Code_x86_64"
  store i64 4198793, ptr @_rip, align 8
  br label %"bb.0x401189:Code_x86_64"

"bb.0x401189:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2306 = load i64, ptr @_rbp, align 8
  %2307 = add i64 %2306, -16
  %2308 = inttoptr i64 %2307 to ptr
  %2309 = load i32, ptr %2308, align 1
  %2310 = zext i32 %2309 to i64
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = add i64 %2311, 777771675
  %2313 = and i64 %2312, 4294967295
  store i64 %2313, ptr @_rax, align 8
  store i64 -777771675, ptr @_cc_src, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_cc_dst, align 8
  %2315 = and i64 %2314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2316 = icmp eq i64 %2315, 0
  br i1 %2316, label %"bb.0x401196:Code_x86_64_L0", label %"bb.0x401196:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401196:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64"

"bb.0x40119c:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198817, ptr @_rip, align 8
  br label %"bb.0x4011a1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a1:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -16
  %2319 = inttoptr i64 %2318 to ptr
  %2320 = load i32, ptr %2319, align 1
  %2321 = zext i32 %2320 to i64
  store i64 %2321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rax, align 8
  %2323 = add i64 %2322, 540249812
  %2324 = and i64 %2323, 4294967295
  store i64 %2324, ptr @_rax, align 8
  store i64 -540249812, ptr @_cc_src, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_cc_dst, align 8
  %2326 = and i64 %2325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2327 = icmp eq i64 %2326, 0
  br i1 %2327, label %"bb.0x4011a9:Code_x86_64_L0", label %"bb.0x4011a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a1:Code_x86_64"
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64"

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198836, ptr @_rip, align 8
  br label %"bb.0x4011b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b4:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -16
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = add i64 %2333, 295336438
  %2335 = and i64 %2334, 4294967295
  store i64 %2335, ptr @_rax, align 8
  store i64 -295336438, ptr @_cc_src, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_cc_dst, align 8
  %2337 = and i64 %2336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2338 = icmp eq i64 %2337, 0
  br i1 %2338, label %"bb.0x4011bc:Code_x86_64_L0", label %"bb.0x4011bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64"

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198855, ptr @_rip, align 8
  br label %"bb.0x4011c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c7:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -16
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i32, ptr %2341, align 1
  %2343 = zext i32 %2342 to i64
  store i64 %2343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rax, align 8
  %2345 = add i64 %2344, -432728688
  %2346 = and i64 %2345, 4294967295
  store i64 %2346, ptr @_rax, align 8
  store i64 432728688, ptr @_cc_src, align 8
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2349 = icmp eq i64 %2348, 0
  br i1 %2349, label %"bb.0x4011cf:Code_x86_64_L0", label %"bb.0x4011cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2350 = load i64, ptr @_rbp, align 8
  %2351 = add i64 %2350, -16
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = zext i32 %2353 to i64
  store i64 %2354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = add i64 %2355, -1376227319
  %2357 = and i64 %2356, 4294967295
  store i64 %2357, ptr @_rax, align 8
  store i64 1376227319, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_cc_dst, align 8
  %2359 = and i64 %2358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2360 = icmp eq i64 %2359, 0
  br i1 %2360, label %"bb.0x4011e2:Code_x86_64_L0", label %"bb.0x4011e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64"

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e2:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64"

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2361 = load i64, ptr @_rbp, align 8
  %2362 = add i64 %2361, -8
  %2363 = inttoptr i64 %2362 to ptr
  %2364 = load i32, ptr %2363, align 1
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rax, align 8
  %2367 = add i64 %2366, 1
  %2368 = and i64 %2367, 4294967295
  store i64 %2368, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -8
  %2371 = load i64, ptr @_rax, align 8
  %2372 = inttoptr i64 %2370 to ptr
  %2373 = trunc i64 %2371 to i32
  store i32 %2373, ptr %2372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -12
  %2376 = inttoptr i64 %2375 to ptr
  store i32 -1382330300, ptr %2376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64"

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2377 = load i64, ptr @_rbp, align 8
  %2378 = add i64 %2377, -12
  %2379 = inttoptr i64 %2378 to ptr
  store i32 -936996505, ptr %2379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0":                     ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4198923, ptr @_rip, align 8
  br label %"bb.0x40120b:Code_x86_64"

"bb.0x40120b:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -8
  %2382 = inttoptr i64 %2381 to ptr
  store i32 0, ptr %2382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rbp, align 8
  %2384 = add i64 %2383, -12
  %2385 = inttoptr i64 %2384 to ptr
  store i32 -1382330300, ptr %2385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64_L0":                     ; preds = %"bb.0x4011a1:Code_x86_64"
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64"

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2274995322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3999630858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rbp, align 8
  %2387 = add i64 %2386, -4
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = load i32, ptr %2388, align 1
  %2390 = zext i32 %2389 to i64
  store i64 100, ptr @_cc_src, align 8
  %2391 = add nsw i64 %2390, -100
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = sext i32 %2389 to i64
  %2394 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %2394, 32
  %2395 = ashr exact i64 %sext47, 32
  %2396 = load i64, ptr @_rax, align 8
  %2397 = icmp sgt i64 %2395, %2393
  %2398 = select i1 %2397, i64 %2392, i64 %2396
  %2399 = and i64 %2398, 4294967295
  store i64 %2399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -12
  %2402 = load i64, ptr @_rax, align 8
  %2403 = inttoptr i64 %2401 to ptr
  %2404 = trunc i64 %2402 to i32
  store i32 %2404, ptr %2403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x401196:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198967, ptr @_rip, align 8
  br label %"bb.0x401237:Code_x86_64"

"bb.0x401237:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = add i64 %2405, -4
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i32, ptr %2407, align 1
  %2409 = sext i32 %2408 to i64
  store i64 %2409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = sext i64 %2410 to i128
  %2412 = mul nsw i128 %2411, 400
  %2413 = trunc i128 %2412 to i64
  %2414 = lshr i128 %2412, 64
  %2415 = trunc i128 %2414 to i64
  store i64 %2413, ptr @_rcx, align 8
  store i64 %2413, ptr @_cc_dst, align 8
  %2416 = ashr i64 %2413, 63
  %2417 = sub i64 %2416, %2415
  store i64 %2417, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rcx, align 8
  %2419 = load i64, ptr @_rax, align 8
  %2420 = add i64 %2419, %2418
  store i64 %2420, ptr @_rax, align 8
  store i64 %2418, ptr @_cc_src, align 8
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -8
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = sext i32 %2424 to i64
  store i64 %2425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rcx, align 8
  %2427 = shl i64 %2426, 2
  %2428 = load i64, ptr @_rax, align 8
  %2429 = add i64 %2427, %2428
  %2430 = inttoptr i64 %2429 to ptr
  store i32 -1, ptr %2430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -4
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i32, ptr %2433, align 1
  %2435 = sext i32 %2434 to i64
  store i64 %2435, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rcx, align 8
  %2437 = sext i64 %2436 to i128
  %2438 = mul nsw i128 %2437, 400
  %2439 = trunc i128 %2438 to i64
  %2440 = lshr i128 %2438, 64
  %2441 = trunc i128 %2440 to i64
  store i64 %2439, ptr @_rcx, align 8
  store i64 %2439, ptr @_cc_dst, align 8
  %2442 = ashr i64 %2439, 63
  %2443 = sub i64 %2442, %2441
  store i64 %2443, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = load i64, ptr @_rax, align 8
  %2446 = add i64 %2445, %2444
  store i64 %2446, ptr @_rax, align 8
  store i64 %2444, ptr @_cc_src, align 8
  store i64 %2446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -8
  %2449 = inttoptr i64 %2448 to ptr
  %2450 = load i32, ptr %2449, align 1
  %2451 = sext i32 %2450 to i64
  store i64 %2451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rcx, align 8
  %2453 = shl i64 %2452, 2
  %2454 = load i64, ptr @_rax, align 8
  %2455 = add i64 %2453, %2454
  %2456 = inttoptr i64 %2455 to ptr
  store i32 -1, ptr %2456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -12
  %2459 = inttoptr i64 %2458 to ptr
  store i32 1376227319, ptr %2459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x401183:Code_x86_64_L0":                     ; preds = %"bb.0x40117b:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2460 = load i64, ptr @_rbp, align 8
  %2461 = add i64 %2460, -4
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i32, ptr %2462, align 1
  %2464 = zext i32 %2463 to i64
  store i64 %2464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %2466 = add i64 %2465, 1
  %2467 = and i64 %2466, 4294967295
  store i64 %2467, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rbp, align 8
  %2469 = add i64 %2468, -4
  %2470 = load i64, ptr @_rax, align 8
  %2471 = inttoptr i64 %2469 to ptr
  %2472 = trunc i64 %2470 to i32
  store i32 %2472, ptr %2471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rbp, align 8
  %2474 = add i64 %2473, -12
  %2475 = inttoptr i64 %2474 to ptr
  store i32 -540249812, ptr %2475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x401170:Code_x86_64_L0":                     ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64"

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 432728688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3517195621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rbp, align 8
  %2477 = add i64 %2476, -8
  %2478 = inttoptr i64 %2477 to ptr
  %2479 = load i32, ptr %2478, align 1
  %2480 = zext i32 %2479 to i64
  store i64 100, ptr @_cc_src, align 8
  %2481 = add nsw i64 %2480, -100
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rcx, align 8
  %2483 = sext i32 %2479 to i64
  %2484 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %2484, 32
  %2485 = ashr exact i64 %sext49, 32
  %2486 = load i64, ptr @_rax, align 8
  %2487 = icmp sgt i64 %2485, %2483
  %2488 = select i1 %2487, i64 %2482, i64 %2486
  %2489 = and i64 %2488, 4294967295
  store i64 %2489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rbp, align 8
  %2491 = add i64 %2490, -12
  %2492 = load i64, ptr @_rax, align 8
  %2493 = inttoptr i64 %2491 to ptr
  %2494 = trunc i64 %2492 to i32
  store i32 %2494, ptr %2493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c1:Code_x86_64":                        ; preds = %"bb.0x40121e:Code_x86_64", %"bb.0x4012aa:Code_x86_64", %"bb.0x401237:Code_x86_64", %"bb.0x4011f2:Code_x86_64", %"bb.0x40120b:Code_x86_64", %"bb.0x40129e:Code_x86_64", %"bb.0x401289:Code_x86_64", %"bb.0x4011ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198738, ptr @_rip, align 8
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64_L0":                     ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64"

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2495 = load i64, ptr @_rsp, align 8
  %2496 = inttoptr i64 %2495 to ptr
  %2497 = load i64, ptr %2496, align 1
  %2498 = add i64 %2495, 8
  store i64 %2498, ptr @_rsp, align 8
  store i64 %2497, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rsp, align 8
  %2500 = inttoptr i64 %2499 to ptr
  %2501 = load i64, ptr %2500, align 1
  %2502 = add i64 %2499, 8
  store i64 %2502, ptr @_rsp, align 8
  store i64 %2501, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rsp, align 8
  %2504 = inttoptr i64 %2503 to ptr
  %2505 = load i64, ptr %2504, align 1
  %2506 = add i64 %2503, 8
  store i64 %2506, ptr @_rsp, align 8
  store i64 %2505, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rsp, align 8
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i64, ptr %2508, align 1
  %2510 = add i64 %2507, 8
  store i64 %2510, ptr @_rsp, align 8
  store i64 %2509, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2511 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %2512 = zext i8 %2511 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_cc_dst, align 8
  %2514 = and i64 %2513, 255
  store i32 14, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %2514, 0
  br i1 %.not64, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2515 = load i64, ptr @_rsp, align 8
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = load i64, ptr %2516, align 1
  %2518 = add i64 %2515, 8
  store i64 %2518, ptr @_rsp, align 8
  store i64 %2517, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = load i64, ptr @_rsp, align 8
  %2521 = add i64 %2520, -8
  %2522 = inttoptr i64 %2521 to ptr
  store i64 %2519, ptr %2522, align 1
  store i64 %2521, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rsp, align 8
  store i64 %2523, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rsp, align 8
  %2525 = add i64 %2524, -8
  %2526 = inttoptr i64 %2525 to ptr
  store i64 4198678, ptr %2526, align 1
  store i64 %2525, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rsi, align 8
  %2528 = add i64 %2527, -4214816
  store i64 %2528, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rsi, align 8
  store i64 %2529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rsi, align 8
  %2531 = lshr i64 %2530, 62
  %2532 = lshr i64 %2530, 63
  store i64 %2532, ptr @_rsi, align 8
  store i64 %2531, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = ashr i64 %2533, 2
  %2535 = ashr i64 %2533, 3
  store i64 %2535, ptr @_rax, align 8
  store i64 %2534, ptr @_cc_src, align 8
  store i64 %2535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rax, align 8
  %2537 = load i64, ptr @_rsi, align 8
  %2538 = add i64 %2537, %2536
  store i64 %2538, ptr @_rsi, align 8
  store i64 %2536, ptr @_cc_src, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rsi, align 8
  %2540 = ashr i64 %2539, 1
  store i64 %2540, ptr @_rsi, align 8
  store i64 %2539, ptr @_cc_src, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2541 = load i64, ptr @_cc_dst, align 8
  %2542 = icmp eq i64 %2541, 0
  br i1 %2542, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rax, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2544 = load i64, ptr @_cc_dst, align 8
  %2545 = icmp eq i64 %2544, 0
  br i1 %2545, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rax, align 8
  store i64 %2546, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2547 = load i64, ptr @_rsp, align 8
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i64, ptr %2548, align 1
  %2550 = add i64 %2547, 8
  store i64 %2550, ptr @_rsp, align 8
  store i64 %2549, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2552 = add i64 %2551, -4214816
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2553 = load i64, ptr @_cc_dst, align 8
  %2554 = icmp eq i64 %2553, 0
  br i1 %2554, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rax, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2556 = load i64, ptr @_cc_dst, align 8
  %2557 = icmp eq i64 %2556, 0
  br i1 %2557, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rax, align 8
  store i64 %2558, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2559 = load i64, ptr @_rsp, align 8
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i64, ptr %2560, align 1
  %2562 = add i64 %2559, 8
  store i64 %2562, ptr @_rsp, align 8
  store i64 %2561, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2563 = load i32, ptr @pc_epoch, align 4
  %2564 = icmp eq i32 %2563, 0
  %2565 = load i16, ptr @pc_address_space, align 2
  %2566 = icmp eq i16 %2565, 0
  %2567 = load i16, ptr @pc_type, align 2
  %2568 = icmp eq i16 %2567, 4
  %2569 = load i64, ptr @_rip, align 8
  %2570 = icmp eq i64 %2569, 4198518
  %2571 = and i1 %2564, %2566
  %2572 = and i1 %2571, %2568
  %2573 = and i1 %2572, %2570
  br i1 %2573, label %2575, label %2574, !revng.jt.reasons !315

2574:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2575:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2575, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rsp, align 8
  %2577 = inttoptr i64 %2576 to ptr
  %2578 = load i64, ptr %2577, align 1
  %2579 = add i64 %2576, 8
  store i64 %2579, ptr @_rsp, align 8
  store i64 %2578, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rdx, align 8
  store i64 %2580, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rsp, align 8
  %2582 = inttoptr i64 %2581 to ptr
  %2583 = load i64, ptr %2582, align 1
  %2584 = add i64 %2581, 8
  store i64 %2584, ptr @_rsp, align 8
  store i64 %2583, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rsp, align 8
  store i64 %2585, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2586 = load i64, ptr @_rsp, align 8
  %2587 = and i64 %2586, -16
  store i64 %2587, ptr @_rsp, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = load i64, ptr @_rsp, align 8
  %2590 = add i64 %2589, -8
  %2591 = inttoptr i64 %2590 to ptr
  store i64 %2588, ptr %2591, align 1
  store i64 %2590, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rsp, align 8
  %2593 = add i64 %2592, -8
  %2594 = inttoptr i64 %2593 to ptr
  store i64 %2592, ptr %2594, align 1
  store i64 %2593, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201664, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2596 = load i64, ptr @_rsp, align 8
  %2597 = add i64 %2596, -8
  %2598 = inttoptr i64 %2597 to ptr
  store i64 4198517, ptr %2598, align 1
  store i64 %2597, ptr @_rsp, align 8
  store i64 %2595, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2599 = load i64, ptr @_rsp, align 8
  %2600 = add i64 %2599, -8
  %2601 = inttoptr i64 %2600 to ptr
  store i64 1, ptr %2601, align 1
  store i64 %2600, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401fbe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2602 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2602, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2603 = load i64, ptr @_rsp, align 8
  %2604 = add i64 %2603, -8
  %2605 = inttoptr i64 %2604 to ptr
  store i64 0, ptr %2605, align 1
  store i64 %2604, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401eb2:Code_x86_64", %"bb.0x401e1a:Code_x86_64", %"bb.0x401f50:Code_x86_64", %"bb.0x401f09:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2606 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2606, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_fscanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2607 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2608 = load i64, ptr @_rsp, align 8
  %2609 = add i64 %2608, -8
  %2610 = inttoptr i64 %2609 to ptr
  store i64 %2607, ptr %2610, align 1
  store i64 %2609, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2611, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rsp, align 8
  %2613 = add i64 %2612, -8
  store i64 %2613, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_rax, align 8
  store i64 %2615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2616 = load i64, ptr @_cc_dst, align 8
  %2617 = icmp eq i64 %2616, 0
  br i1 %2617, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = load i64, ptr @_rsp, align 8
  %2620 = add i64 %2619, -8
  %2621 = inttoptr i64 %2620 to ptr
  store i64 4198422, ptr %2621, align 1
  store i64 %2620, ptr @_rsp, align 8
  store i64 %2618, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2622 = load i64, ptr @_rsp, align 8
  %2623 = add i64 %2622, 8
  store i64 %2623, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rsp, align 8
  %2625 = inttoptr i64 %2624 to ptr
  %2626 = load i64, ptr %2625, align 1
  %2627 = add i64 %2624, 8
  store i64 %2627, ptr @_rsp, align 8
  store i64 %2626, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2574, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4012bf:Code_x86_64", %"bb.0x4012d0:Code_x86_64", %"bb.0x4016d3:Code_x86_64", %"bb.0x401b73:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x40200c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2628 = load i64, ptr @_rip, align 8
  %2629 = call i1 @is_executable(i64 %2628)
  br i1 %2629, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2630 = call i32 @setjmp(ptr @jmp_buffer)
  %2631 = icmp ne i32 %2630, 0
  br i1 %2631, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2632 = load i64, ptr @_rip, align 8
  store i64 %2632, ptr @jumpablepc, align 8
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
  %2633 = load ptr, ptr @saved_registers, align 8
  %2634 = getelementptr i64, ptr %2633, i32 16
  %2635 = load i64, ptr %2634, align 8
  store i64 %2635, ptr @_rip, align 8
  %2636 = getelementptr i64, ptr %2633, i32 13
  %2637 = load i64, ptr %2636, align 8
  store i64 %2637, ptr @_rax, align 8
  %2638 = getelementptr i64, ptr %2633, i32 14
  %2639 = load i64, ptr %2638, align 8
  store i64 %2639, ptr @_rcx, align 8
  %2640 = getelementptr i64, ptr %2633, i32 12
  %2641 = load i64, ptr %2640, align 8
  store i64 %2641, ptr @_rdx, align 8
  %2642 = getelementptr i64, ptr %2633, i32 10
  %2643 = load i64, ptr %2642, align 8
  store i64 %2643, ptr @_rbp, align 8
  %2644 = getelementptr i64, ptr %2633, i32 15
  %2645 = load i64, ptr %2644, align 8
  store i64 %2645, ptr @_rsp, align 8
  %2646 = getelementptr i64, ptr %2633, i32 9
  %2647 = load i64, ptr %2646, align 8
  store i64 %2647, ptr @_rsi, align 8
  %2648 = getelementptr i64, ptr %2633, i32 8
  %2649 = load i64, ptr %2648, align 8
  store i64 %2649, ptr @_rdi, align 8
  %2650 = getelementptr i64, ptr %2633, i32 0
  %2651 = load i64, ptr %2650, align 8
  store i64 %2651, ptr @_r8, align 8
  %2652 = getelementptr i64, ptr %2633, i32 1
  %2653 = load i64, ptr %2652, align 8
  store i64 %2653, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2654 = load i32, ptr @pc_epoch, align 4
  %2655 = load i16, ptr @pc_address_space, align 2
  %2656 = load i16, ptr @pc_type, align 2
  %2657 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2654, i16 %2655, i16 %2656, i64 %2657)
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
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
