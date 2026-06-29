; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s958104051_fla_instsub.bc'
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
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1f:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed5:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@revng.const.__isoc99_fscanf = linkonce_odr constant [16 x i8] c"__isoc99_fscanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202737]
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
    i64 4199080, label %"bb.0x4012a8:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199127, label %"bb.0x4012d7:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199384, label %"bb.0x4013d8:Code_x86_64"
    i64 4199401, label %"bb.0x4013e9:Code_x86_64"
    i64 4199406, label %"bb.0x4013ee:Code_x86_64"
    i64 4199420, label %"bb.0x4013fc:Code_x86_64"
    i64 4199425, label %"bb.0x401401:Code_x86_64"
    i64 4199439, label %"bb.0x40140f:Code_x86_64"
    i64 4199444, label %"bb.0x401414:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199463, label %"bb.0x401427:Code_x86_64"
    i64 4199477, label %"bb.0x401435:Code_x86_64"
    i64 4199482, label %"bb.0x40143a:Code_x86_64"
    i64 4199496, label %"bb.0x401448:Code_x86_64"
    i64 4199501, label %"bb.0x40144d:Code_x86_64"
    i64 4199515, label %"bb.0x40145b:Code_x86_64"
    i64 4199520, label %"bb.0x401460:Code_x86_64"
    i64 4199534, label %"bb.0x40146e:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199558, label %"bb.0x401486:Code_x86_64"
    i64 4199572, label %"bb.0x401494:Code_x86_64"
    i64 4199577, label %"bb.0x401499:Code_x86_64"
    i64 4199591, label %"bb.0x4014a7:Code_x86_64"
    i64 4199596, label %"bb.0x4014ac:Code_x86_64"
    i64 4199610, label %"bb.0x4014ba:Code_x86_64"
    i64 4199615, label %"bb.0x4014bf:Code_x86_64"
    i64 4199629, label %"bb.0x4014cd:Code_x86_64"
    i64 4199634, label %"bb.0x4014d2:Code_x86_64"
    i64 4199648, label %"bb.0x4014e0:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199667, label %"bb.0x4014f3:Code_x86_64"
    i64 4199672, label %"bb.0x4014f8:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199691, label %"bb.0x40150b:Code_x86_64"
    i64 4199705, label %"bb.0x401519:Code_x86_64"
    i64 4199710, label %"bb.0x40151e:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199729, label %"bb.0x401531:Code_x86_64"
    i64 4199743, label %"bb.0x40153f:Code_x86_64"
    i64 4199748, label %"bb.0x401544:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199767, label %"bb.0x401557:Code_x86_64"
    i64 4199781, label %"bb.0x401565:Code_x86_64"
    i64 4199786, label %"bb.0x40156a:Code_x86_64"
    i64 4199800, label %"bb.0x401578:Code_x86_64"
    i64 4199805, label %"bb.0x40157d:Code_x86_64"
    i64 4199819, label %"bb.0x40158b:Code_x86_64"
    i64 4199824, label %"bb.0x401590:Code_x86_64"
    i64 4199829, label %"bb.0x401595:Code_x86_64"
    i64 4199860, label %"bb.0x4015b4:Code_x86_64"
    i64 4199902, label %"bb.0x4015de:Code_x86_64"
    i64 4199927, label %"bb.0x4015f7:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200098, label %"bb.0x4016a2:Code_x86_64"
    i64 4200130, label %"bb.0x4016c2:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200196, label %"bb.0x401704:Code_x86_64"
    i64 4200221, label %"bb.0x40171d:Code_x86_64"
    i64 4200234, label %"bb.0x40172a:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200299, label %"bb.0x40176b:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200364, label %"bb.0x4017ac:Code_x86_64"
    i64 4200454, label %"bb.0x401806:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200545, label %"bb.0x401861:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200592, label %"bb.0x401890:Code_x86_64"
    i64 4200654, label %"bb.0x4018ce:Code_x86_64"
    i64 4200671, label %"bb.0x4018df:Code_x86_64"
    i64 4200676, label %"bb.0x4018e4:Code_x86_64"
    i64 4200690, label %"bb.0x4018f2:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200709, label %"bb.0x401905:Code_x86_64"
    i64 4200714, label %"bb.0x40190a:Code_x86_64"
    i64 4200728, label %"bb.0x401918:Code_x86_64"
    i64 4200733, label %"bb.0x40191d:Code_x86_64"
    i64 4200747, label %"bb.0x40192b:Code_x86_64"
    i64 4200752, label %"bb.0x401930:Code_x86_64"
    i64 4200766, label %"bb.0x40193e:Code_x86_64"
    i64 4200771, label %"bb.0x401943:Code_x86_64"
    i64 4200785, label %"bb.0x401951:Code_x86_64"
    i64 4200790, label %"bb.0x401956:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200823, label %"bb.0x401977:Code_x86_64"
    i64 4200828, label %"bb.0x40197c:Code_x86_64"
    i64 4200842, label %"bb.0x40198a:Code_x86_64"
    i64 4200847, label %"bb.0x40198f:Code_x86_64"
    i64 4200861, label %"bb.0x40199d:Code_x86_64"
    i64 4200866, label %"bb.0x4019a2:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200885, label %"bb.0x4019b5:Code_x86_64"
    i64 4200899, label %"bb.0x4019c3:Code_x86_64"
    i64 4200904, label %"bb.0x4019c8:Code_x86_64"
    i64 4200918, label %"bb.0x4019d6:Code_x86_64"
    i64 4200923, label %"bb.0x4019db:Code_x86_64"
    i64 4200937, label %"bb.0x4019e9:Code_x86_64"
    i64 4200942, label %"bb.0x4019ee:Code_x86_64"
    i64 4200956, label %"bb.0x4019fc:Code_x86_64"
    i64 4200961, label %"bb.0x401a01:Code_x86_64"
    i64 4200975, label %"bb.0x401a0f:Code_x86_64"
    i64 4200980, label %"bb.0x401a14:Code_x86_64"
    i64 4200994, label %"bb.0x401a22:Code_x86_64"
    i64 4200999, label %"bb.0x401a27:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201032, label %"bb.0x401a48:Code_x86_64"
    i64 4201037, label %"bb.0x401a4d:Code_x86_64"
    i64 4201051, label %"bb.0x401a5b:Code_x86_64"
    i64 4201056, label %"bb.0x401a60:Code_x86_64"
    i64 4201070, label %"bb.0x401a6e:Code_x86_64"
    i64 4201075, label %"bb.0x401a73:Code_x86_64"
    i64 4201089, label %"bb.0x401a81:Code_x86_64"
    i64 4201094, label %"bb.0x401a86:Code_x86_64"
    i64 4201099, label %"bb.0x401a8b:Code_x86_64"
    i64 4201130, label %"bb.0x401aaa:Code_x86_64"
    i64 4201172, label %"bb.0x401ad4:Code_x86_64"
    i64 4201203, label %"bb.0x401af3:Code_x86_64"
    i64 4201230, label %"bb.0x401b0e:Code_x86_64"
    i64 4201263, label %"bb.0x401b2f:Code_x86_64"
    i64 4201294, label %"bb.0x401b4e:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201339, label %"bb.0x401b7b:Code_x86_64"
    i64 4201374, label %"bb.0x401b9e:Code_x86_64"
    i64 4201406, label %"bb.0x401bbe:Code_x86_64"
    i64 4201437, label %"bb.0x401bdd:Code_x86_64"
    i64 4201462, label %"bb.0x401bf6:Code_x86_64"
    i64 4201487, label %"bb.0x401c0f:Code_x86_64"
    i64 4201500, label %"bb.0x401c1c:Code_x86_64"
    i64 4201534, label %"bb.0x401c3e:Code_x86_64"
    i64 4201565, label %"bb.0x401c5d:Code_x86_64"
    i64 4201618, label %"bb.0x401c92:Code_x86_64"
    i64 4201630, label %"bb.0x401c9e:Code_x86_64"
    i64 4201720, label %"bb.0x401cf8:Code_x86_64"
    i64 4201791, label %"bb.0x401d3f:Code_x86_64"
    i64 4201803, label %"bb.0x401d4b:Code_x86_64"
    i64 4201834, label %"bb.0x401d6a:Code_x86_64"
    i64 4201841, label %"bb.0x401d71:Code_x86_64"
    i64 4201856, label %"bb.0x401d80:Code_x86_64"
    i64 4201890, label %"bb.0x401da2:Code_x86_64"
    i64 4201907, label %"bb.0x401db3:Code_x86_64"
    i64 4201912, label %"bb.0x401db8:Code_x86_64"
    i64 4201926, label %"bb.0x401dc6:Code_x86_64"
    i64 4201931, label %"bb.0x401dcb:Code_x86_64"
    i64 4201945, label %"bb.0x401dd9:Code_x86_64"
    i64 4201950, label %"bb.0x401dde:Code_x86_64"
    i64 4201964, label %"bb.0x401dec:Code_x86_64"
    i64 4201969, label %"bb.0x401df1:Code_x86_64"
    i64 4201983, label %"bb.0x401dff:Code_x86_64"
    i64 4201988, label %"bb.0x401e04:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202007, label %"bb.0x401e17:Code_x86_64"
    i64 4202021, label %"bb.0x401e25:Code_x86_64"
    i64 4202026, label %"bb.0x401e2a:Code_x86_64"
    i64 4202040, label %"bb.0x401e38:Code_x86_64"
    i64 4202045, label %"bb.0x401e3d:Code_x86_64"
    i64 4202059, label %"bb.0x401e4b:Code_x86_64"
    i64 4202064, label %"bb.0x401e50:Code_x86_64"
    i64 4202078, label %"bb.0x401e5e:Code_x86_64"
    i64 4202083, label %"bb.0x401e63:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202102, label %"bb.0x401e76:Code_x86_64"
    i64 4202116, label %"bb.0x401e84:Code_x86_64"
    i64 4202121, label %"bb.0x401e89:Code_x86_64"
    i64 4202135, label %"bb.0x401e97:Code_x86_64"
    i64 4202140, label %"bb.0x401e9c:Code_x86_64"
    i64 4202154, label %"bb.0x401eaa:Code_x86_64"
    i64 4202159, label %"bb.0x401eaf:Code_x86_64"
    i64 4202173, label %"bb.0x401ebd:Code_x86_64"
    i64 4202178, label %"bb.0x401ec2:Code_x86_64"
    i64 4202192, label %"bb.0x401ed0:Code_x86_64"
    i64 4202197, label %"bb.0x401ed5:Code_x86_64"
    i64 4202202, label %"bb.0x401eda:Code_x86_64"
    i64 4202231, label %"bb.0x401ef7:Code_x86_64"
    i64 4202256, label %"bb.0x401f10:Code_x86_64"
    i64 4202281, label %"bb.0x401f29:Code_x86_64"
    i64 4202293, label %"bb.0x401f35:Code_x86_64"
    i64 4202298, label %"bb.0x401f3a:Code_x86_64"
    i64 4202327, label %"bb.0x401f57:Code_x86_64"
    i64 4202354, label %"bb.0x401f72:Code_x86_64"
    i64 4202391, label %"bb.0x401f97:Code_x86_64"
    i64 4202408, label %"bb.0x401fa8:Code_x86_64"
    i64 4202420, label %"bb.0x401fb4:Code_x86_64"
    i64 4202453, label %"bb.0x401fd5:Code_x86_64"
    i64 4202478, label %"bb.0x401fee:Code_x86_64"
    i64 4202492, label %"bb.0x401ffc:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202524, label %"bb.0x40201c:Code_x86_64"
    i64 4202557, label %"bb.0x40203d:Code_x86_64"
    i64 4202582, label %"bb.0x402056:Code_x86_64"
    i64 4202593, label %"bb.0x402061:Code_x86_64"
    i64 4202608, label %"bb.0x402070:Code_x86_64"
    i64 4202619, label %"bb.0x40207b:Code_x86_64"
    i64 4202634, label %"bb.0x40208a:Code_x86_64"
    i64 4202654, label %"bb.0x40209e:Code_x86_64"
    i64 4202666, label %"bb.0x4020aa:Code_x86_64"
    i64 4202697, label %"bb.0x4020c9:Code_x86_64"
    i64 4202709, label %"bb.0x4020d5:Code_x86_64"
    i64 4202717, label %"bb.0x4020dd:Code_x86_64"
    i64 4202724, label %"bb.0x4020e4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4020e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x40209e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  store i32 382557156, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x40207b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -64
  %18 = inttoptr i64 %17 to ptr
  store i32 -1320780000, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -68
  %21 = load i64, ptr @_rax, align 8
  %22 = inttoptr i64 %20 to ptr
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %22, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x402061:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -64
  %26 = inttoptr i64 %25 to ptr
  store i32 -1320780000, ptr %26, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -68
  %29 = load i64, ptr @_rax, align 8
  %30 = inttoptr i64 %28 to ptr
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x40203d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 932383667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2320724107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rbp, align 8
  %33 = add i64 %32, -60
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = load i64, ptr @_cc_dst, align 8
  %39 = and i64 %38, 4294967295
  %40 = load i64, ptr @_rax, align 8
  %41 = icmp eq i64 %39, 0
  %42 = select i1 %41, i64 %37, i64 %40
  %43 = and i64 %42, 4294967295
  store i64 %43, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -64
  %46 = load i64, ptr @_rax, align 8
  %47 = inttoptr i64 %45 to ptr
  %48 = trunc i64 %46 to i32
  store i32 %48, ptr %47, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401fee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -28
  %51 = inttoptr i64 %50 to ptr
  store i32 0, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -64
  %54 = inttoptr i64 %53 to ptr
  store i32 -1178880363, ptr %54, align 1
  store i64 4202492, ptr @_rip, align 8
  br label %"bb.0x401ffc:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ffc:Code_x86_64":                        ; preds = %"bb.0x401fee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fa8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -64
  %57 = inttoptr i64 %56 to ptr
  store i32 677632973, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f97:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -32
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -36
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -40
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -44
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rsp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  store i64 4202408, ptr %80, align 1
  store i64 %79, ptr @_rsp, align 8
  store i64 4199136, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4012e0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fa8:Code_x86_64"), ptr nonnull @"revng.const.0x401fa8:Code_x86_64", ptr null)
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f3a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %81 = load i64, ptr @_rbp, align 8
  %82 = add i64 %81, -24
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 1
  %85 = zext i32 %84 to i64
  store i64 %85, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rax, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr inttoptr (i64 4294832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -28
  %90 = inttoptr i64 %89 to ptr
  store i32 0, ptr %90, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -64
  %93 = inttoptr i64 %92 to ptr
  store i32 -1086764796, ptr %93, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ef7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 68620664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2690318623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -20
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %98, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rcx, align 8
  %100 = load i64, ptr @_cc_dst, align 8
  %101 = and i64 %100, 4294967295
  %102 = load i64, ptr @_rax, align 8
  %103 = icmp eq i64 %101, 0
  %104 = select i1 %103, i64 %99, i64 %102
  %105 = and i64 %104, 4294967295
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rbp, align 8
  %107 = add i64 %106, -64
  %108 = load i64, ptr @_rax, align 8
  %109 = inttoptr i64 %107 to ptr
  %110 = trunc i64 %108 to i32
  store i32 %110, ptr %109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d80:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = load i64, ptr @_rsp, align 8
  %113 = add i64 %112, -8
  %114 = inttoptr i64 %113 to ptr
  store i64 %111, ptr %114, align 1
  store i64 %113, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rsp, align 8
  store i64 %115, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rsp, align 8
  %117 = add i64 %116, -80
  store i64 %117, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -4
  %120 = inttoptr i64 %119 to ptr
  store i32 0, ptr %120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %121 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -16
  %124 = load i64, ptr @_rax, align 8
  %125 = inttoptr i64 %123 to ptr
  store i64 %124, ptr %125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rbp, align 8
  %127 = add i64 %126, -64
  %128 = inttoptr i64 %127 to ptr
  store i32 -1415989989, ptr %128, align 1
  br label %"bb.0x401da2:Code_x86_64", !revng.jt.reasons !317

"bb.0x401da2:Code_x86_64":                        ; preds = %"bb.0x4020dd:Code_x86_64", %"bb.0x401d80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %129 = load i64, ptr @_rbp, align 8
  %130 = add i64 %129, -64
  %131 = inttoptr i64 %130 to ptr
  %132 = load i32, ptr %131, align 1
  %133 = zext i32 %132 to i64
  store i64 %133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -72
  %136 = load i64, ptr @_rax, align 8
  %137 = inttoptr i64 %135 to ptr
  %138 = trunc i64 %136 to i32
  store i32 %138, ptr %137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %139, 1974243189
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  store i64 -1974243189, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_cc_dst, align 8
  %143 = and i64 %142, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"bb.0x401dad:Code_x86_64_L0", label %"bb.0x401dad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401dad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401da2:Code_x86_64"
  store i64 4201907, ptr @_rip, align 8
  br label %"bb.0x401db3:Code_x86_64"

"bb.0x401db3:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201912, ptr @_rip, align 8
  br label %"bb.0x401db8:Code_x86_64", !revng.jt.reasons !316

"bb.0x401db8:Code_x86_64":                        ; preds = %"bb.0x401db3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -72
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = add i64 %150, 1604648673
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rax, align 8
  store i64 -1604648673, ptr @_cc_src, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"bb.0x401dc0:Code_x86_64_L0", label %"bb.0x401dc0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401dc0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db8:Code_x86_64"
  store i64 4201926, ptr @_rip, align 8
  br label %"bb.0x401dc6:Code_x86_64"

"bb.0x401dc6:Code_x86_64":                        ; preds = %"bb.0x401dc0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201931, ptr @_rip, align 8
  br label %"bb.0x401dcb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dcb:Code_x86_64":                        ; preds = %"bb.0x401dc6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -72
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = add i64 %161, 1484485907
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rax, align 8
  store i64 -1484485907, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"bb.0x401dd3:Code_x86_64_L0", label %"bb.0x401dd3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401dd3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dcb:Code_x86_64"
  store i64 4201945, ptr @_rip, align 8
  br label %"bb.0x401dd9:Code_x86_64"

"bb.0x401dd9:Code_x86_64":                        ; preds = %"bb.0x401dd3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201950, ptr @_rip, align 8
  br label %"bb.0x401dde:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dde:Code_x86_64":                        ; preds = %"bb.0x401dd9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -72
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = add i64 %172, 1415989989
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 -1415989989, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_cc_dst, align 8
  %176 = and i64 %175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"bb.0x401de6:Code_x86_64_L0", label %"bb.0x401de6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401de6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dde:Code_x86_64"
  store i64 4201964, ptr @_rip, align 8
  br label %"bb.0x401dec:Code_x86_64"

"bb.0x401dec:Code_x86_64":                        ; preds = %"bb.0x401de6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201969, ptr @_rip, align 8
  br label %"bb.0x401df1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df1:Code_x86_64":                        ; preds = %"bb.0x401dec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -72
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, 1320780000
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rax, align 8
  store i64 -1320780000, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_cc_dst, align 8
  %187 = and i64 %186, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"bb.0x401df9:Code_x86_64_L0", label %"bb.0x401df9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401df9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401df1:Code_x86_64"
  store i64 4201983, ptr @_rip, align 8
  br label %"bb.0x401dff:Code_x86_64"

"bb.0x401dff:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201988, ptr @_rip, align 8
  br label %"bb.0x401e04:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e04:Code_x86_64":                        ; preds = %"bb.0x401dff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -72
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %194, 1178880363
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rax, align 8
  store i64 -1178880363, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"bb.0x401e0c:Code_x86_64_L0", label %"bb.0x401e0c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e04:Code_x86_64"
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64"

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x401e0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202007, ptr @_rip, align 8
  br label %"bb.0x401e17:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e17:Code_x86_64":                        ; preds = %"bb.0x401e12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -72
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = add i64 %205, 1086764796
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rax, align 8
  store i64 -1086764796, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"bb.0x401e1f:Code_x86_64_L0", label %"bb.0x401e1f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e1f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e17:Code_x86_64"
  store i64 4202021, ptr @_rip, align 8
  br label %"bb.0x401e25:Code_x86_64"

"bb.0x401e25:Code_x86_64":                        ; preds = %"bb.0x401e1f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202026, ptr @_rip, align 8
  br label %"bb.0x401e2a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e2a:Code_x86_64":                        ; preds = %"bb.0x401e25:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -72
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = add i64 %216, 864480433
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rax, align 8
  store i64 -864480433, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %"bb.0x401e32:Code_x86_64_L0", label %"bb.0x401e32:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e32:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e2a:Code_x86_64"
  store i64 4202040, ptr @_rip, align 8
  br label %"bb.0x401e38:Code_x86_64"

"bb.0x401e38:Code_x86_64":                        ; preds = %"bb.0x401e32:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202045, ptr @_rip, align 8
  br label %"bb.0x401e3d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e3d:Code_x86_64":                        ; preds = %"bb.0x401e38:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -72
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = add i64 %227, -68620664
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rax, align 8
  store i64 68620664, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"bb.0x401e45:Code_x86_64_L0", label %"bb.0x401e45:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e45:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3d:Code_x86_64"
  store i64 4202059, ptr @_rip, align 8
  br label %"bb.0x401e4b:Code_x86_64"

"bb.0x401e4b:Code_x86_64":                        ; preds = %"bb.0x401e45:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202064, ptr @_rip, align 8
  br label %"bb.0x401e50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e50:Code_x86_64":                        ; preds = %"bb.0x401e4b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -72
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, -382557156
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rax, align 8
  store i64 382557156, ptr @_cc_src, align 8
  store i64 %239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"bb.0x401e58:Code_x86_64_L0", label %"bb.0x401e58:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e58:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e50:Code_x86_64"
  store i64 4202078, ptr @_rip, align 8
  br label %"bb.0x401e5e:Code_x86_64"

"bb.0x401e5e:Code_x86_64":                        ; preds = %"bb.0x401e58:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202083, ptr @_rip, align 8
  br label %"bb.0x401e63:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e63:Code_x86_64":                        ; preds = %"bb.0x401e5e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -72
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, -431519281
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 431519281, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"bb.0x401e6b:Code_x86_64_L0", label %"bb.0x401e6b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e63:Code_x86_64"
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64"

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202102, ptr @_rip, align 8
  br label %"bb.0x401e76:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e76:Code_x86_64":                        ; preds = %"bb.0x401e71:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -72
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = add i64 %260, -677632973
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rax, align 8
  store i64 677632973, ptr @_cc_src, align 8
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_cc_dst, align 8
  %264 = and i64 %263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"bb.0x401e7e:Code_x86_64_L0", label %"bb.0x401e7e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e7e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202116, ptr @_rip, align 8
  br label %"bb.0x401e84:Code_x86_64"

"bb.0x401e84:Code_x86_64":                        ; preds = %"bb.0x401e7e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202121, ptr @_rip, align 8
  br label %"bb.0x401e89:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e89:Code_x86_64":                        ; preds = %"bb.0x401e84:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -72
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, -932383667
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 932383667, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"bb.0x401e91:Code_x86_64_L0", label %"bb.0x401e91:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401e91:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e89:Code_x86_64"
  store i64 4202135, ptr @_rip, align 8
  br label %"bb.0x401e97:Code_x86_64"

"bb.0x401e97:Code_x86_64":                        ; preds = %"bb.0x401e91:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202140, ptr @_rip, align 8
  br label %"bb.0x401e9c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e9c:Code_x86_64":                        ; preds = %"bb.0x401e97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -72
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, -1156773492
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 1156773492, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_cc_dst, align 8
  %286 = and i64 %285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"bb.0x401ea4:Code_x86_64_L0", label %"bb.0x401ea4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401ea4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e9c:Code_x86_64"
  store i64 4202154, ptr @_rip, align 8
  br label %"bb.0x401eaa:Code_x86_64"

"bb.0x401eaa:Code_x86_64":                        ; preds = %"bb.0x401ea4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202159, ptr @_rip, align 8
  br label %"bb.0x401eaf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eaf:Code_x86_64":                        ; preds = %"bb.0x401eaa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -72
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = add i64 %293, -1171978146
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rax, align 8
  store i64 1171978146, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"bb.0x401eb7:Code_x86_64_L0", label %"bb.0x401eb7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401eb7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eaf:Code_x86_64"
  store i64 4202173, ptr @_rip, align 8
  br label %"bb.0x401ebd:Code_x86_64"

"bb.0x401ebd:Code_x86_64":                        ; preds = %"bb.0x401eb7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202178, ptr @_rip, align 8
  br label %"bb.0x401ec2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ec2:Code_x86_64":                        ; preds = %"bb.0x401ebd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -72
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, -1915880165
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 1915880165, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"bb.0x401eca:Code_x86_64_L0", label %"bb.0x401eca:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401eca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec2:Code_x86_64"
  store i64 4202192, ptr @_rip, align 8
  br label %"bb.0x401ed0:Code_x86_64"

"bb.0x401ed0:Code_x86_64":                        ; preds = %"bb.0x401eca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202197, ptr @_rip, align 8
  br label %"bb.0x401ed5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ed5:Code_x86_64":                        ; preds = %"bb.0x401ed0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eca:Code_x86_64_L0":                     ; preds = %"bb.0x401ec2:Code_x86_64"
  store i64 4202709, ptr @_rip, align 8
  br label %"bb.0x4020d5:Code_x86_64"

"bb.0x4020d5:Code_x86_64":                        ; preds = %"bb.0x401eca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rsp, align 8
  %311 = add i64 %310, 80
  store i64 %311, ptr @_rsp, align 8
  store i64 80, ptr @_cc_src, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rsp, align 8
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 1
  %315 = add i64 %312, 8
  store i64 %315, ptr @_rsp, align 8
  store i64 %314, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rsp, align 8
  %317 = inttoptr i64 %316 to ptr
  %318 = load i64, ptr %317, align 1
  %319 = add i64 %316, 8
  store i64 %319, ptr @_rsp, align 8
  store i64 %318, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401eb7:Code_x86_64_L0":                     ; preds = %"bb.0x401eaf:Code_x86_64"
  store i64 4202281, ptr @_rip, align 8
  br label %"bb.0x401f29:Code_x86_64"

"bb.0x401f29:Code_x86_64":                        ; preds = %"bb.0x401eb7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -64
  %322 = inttoptr i64 %321 to ptr
  store i32 1915880165, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ea4:Code_x86_64_L0":                     ; preds = %"bb.0x401e9c:Code_x86_64"
  store i64 4202354, ptr @_rip, align 8
  br label %"bb.0x401f72:Code_x86_64"

"bb.0x401f72:Code_x86_64":                        ; preds = %"bb.0x401ea4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -16
  %325 = inttoptr i64 %324 to ptr
  %326 = load i64, ptr %325, align 1
  store i64 %326, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rbp, align 8
  %328 = add i64 %327, -32
  store i64 %328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -36
  store i64 %330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -40
  store i64 %332, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -44
  store i64 %334, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = and i64 %335, -256
  store i64 %336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rsp, align 8
  %338 = add i64 %337, -8
  %339 = inttoptr i64 %338 to ptr
  store i64 4202391, ptr %339, align 1
  store i64 %338, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f97:Code_x86_64"), ptr nonnull @"revng.const.0x401f97:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e91:Code_x86_64_L0":                     ; preds = %"bb.0x401e89:Code_x86_64"
  store i64 4202608, ptr @_rip, align 8
  br label %"bb.0x402070:Code_x86_64"

"bb.0x402070:Code_x86_64":                        ; preds = %"bb.0x401e91:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -52
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -56
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rsp, align 8
  %351 = add i64 %350, -8
  %352 = inttoptr i64 %351 to ptr
  store i64 4202619, ptr %352, align 1
  store i64 %351, ptr @_rsp, align 8
  store i64 4200592, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401890:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40207b:Code_x86_64"), ptr nonnull @"revng.const.0x40207b:Code_x86_64", ptr null)
  br label %"bb.0x401890:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e7e:Code_x86_64_L0":                     ; preds = %"bb.0x401e76:Code_x86_64"
  store i64 4202420, ptr @_rip, align 8
  br label %"bb.0x401fb4:Code_x86_64"

"bb.0x401fb4:Code_x86_64":                        ; preds = %"bb.0x401e7e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -28
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 1
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rax, align 8
  %359 = load i64, ptr @_rcx, align 8
  %360 = sub i64 %359, %358
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rcx, align 8
  store i64 %358, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, -1
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = load i64, ptr @_rcx, align 8
  %367 = add i64 %366, %365
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rcx, align 8
  store i64 %365, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rcx, align 8
  %370 = load i64, ptr @_rax, align 8
  %371 = sub i64 %370, %369
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rax, align 8
  store i64 %369, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = add i64 %373, -28
  %375 = load i64, ptr @_rax, align 8
  %376 = inttoptr i64 %374 to ptr
  %377 = trunc i64 %375 to i32
  store i32 %377, ptr %376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -64
  %380 = inttoptr i64 %379 to ptr
  store i32 -1086764796, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e6b:Code_x86_64_L0":                     ; preds = %"bb.0x401e63:Code_x86_64"
  store i64 4202697, ptr @_rip, align 8
  br label %"bb.0x4020c9:Code_x86_64"

"bb.0x4020c9:Code_x86_64":                        ; preds = %"bb.0x401e6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -64
  %383 = inttoptr i64 %382 to ptr
  store i32 -1415989989, ptr %383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e58:Code_x86_64_L0":                     ; preds = %"bb.0x401e50:Code_x86_64"
  store i64 4202666, ptr @_rip, align 8
  br label %"bb.0x4020aa:Code_x86_64"

"bb.0x4020aa:Code_x86_64":                        ; preds = %"bb.0x401e58:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -28
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %386, align 1
  %388 = zext i32 %387 to i64
  store i64 %388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, 527183252
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 527183252, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, 1
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, -527183252
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 527183252, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %398, -28
  %400 = load i64, ptr @_rax, align 8
  %401 = inttoptr i64 %399 to ptr
  %402 = trunc i64 %400 to i32
  store i32 %402, ptr %401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -64
  %405 = inttoptr i64 %404 to ptr
  store i32 -1178880363, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e45:Code_x86_64_L0":                     ; preds = %"bb.0x401e3d:Code_x86_64"
  store i64 4202293, ptr @_rip, align 8
  br label %"bb.0x401f35:Code_x86_64"

"bb.0x401f35:Code_x86_64":                        ; preds = %"bb.0x401e45:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rsp, align 8
  %407 = add i64 %406, -8
  %408 = inttoptr i64 %407 to ptr
  store i64 4202298, ptr %408, align 1
  store i64 %407, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f3a:Code_x86_64"), ptr nonnull @"revng.const.0x401f3a:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e32:Code_x86_64_L0":                     ; preds = %"bb.0x401e2a:Code_x86_64"
  store i64 4202524, ptr @_rip, align 8
  br label %"bb.0x40201c:Code_x86_64"

"bb.0x40201c:Code_x86_64":                        ; preds = %"bb.0x401e32:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -16
  %411 = inttoptr i64 %410 to ptr
  %412 = load i64, ptr %411, align 1
  store i64 %412, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -52
  store i64 %414, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -56
  store i64 %416, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -60
  store i64 %418, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = and i64 %419, -256
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rsp, align 8
  %422 = add i64 %421, -8
  %423 = inttoptr i64 %422 to ptr
  store i64 4202557, ptr %423, align 1
  store i64 %422, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40203d:Code_x86_64"), ptr nonnull @"revng.const.0x40203d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e1f:Code_x86_64_L0":                     ; preds = %"bb.0x401e17:Code_x86_64"
  store i64 4202327, ptr @_rip, align 8
  br label %"bb.0x401f57:Code_x86_64"

"bb.0x401f57:Code_x86_64":                        ; preds = %"bb.0x401e1f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -28
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2810481389, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1156773492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rbp, align 8
  %430 = add i64 %429, -20
  %431 = inttoptr i64 %430 to ptr
  %432 = load i32, ptr %431, align 1
  %433 = zext i32 %432 to i64
  %434 = load i64, ptr @_rdx, align 8
  store i64 %433, ptr @_cc_src, align 8
  %435 = sub i64 %434, %433
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %434, 32
  %437 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %437, 32
  %438 = load i64, ptr @_rax, align 8
  %439 = icmp slt i64 %sext45, %sext46
  %440 = select i1 %439, i64 %436, i64 %438
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -64
  %444 = load i64, ptr @_rax, align 8
  %445 = inttoptr i64 %443 to ptr
  %446 = trunc i64 %444 to i32
  store i32 %446, ptr %445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e0c:Code_x86_64_L0":                     ; preds = %"bb.0x401e04:Code_x86_64"
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64"

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401e0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -28
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 431519281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3430486863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -48
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr @_rdx, align 8
  store i64 %456, ptr @_cc_src, align 8
  %458 = sub i64 %457, %456
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %457, 32
  %460 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %460, 32
  %461 = load i64, ptr @_rax, align 8
  %462 = icmp slt i64 %sext47, %sext48
  %463 = select i1 %462, i64 %459, i64 %461
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -64
  %467 = load i64, ptr @_rax, align 8
  %468 = inttoptr i64 %466 to ptr
  %469 = trunc i64 %467 to i32
  store i32 %469, ptr %468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401df9:Code_x86_64_L0":                     ; preds = %"bb.0x401df1:Code_x86_64"
  store i64 4202634, ptr @_rip, align 8
  br label %"bb.0x40208a:Code_x86_64"

"bb.0x40208a:Code_x86_64":                        ; preds = %"bb.0x401df9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %470 = load i64, ptr @_rbp, align 8
  %471 = add i64 %470, -68
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 1
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rax, align 8
  %476 = and i64 %475, -256
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = add i64 %477, -8
  %479 = inttoptr i64 %478 to ptr
  store i64 4202654, ptr %479, align 1
  store i64 %478, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40209e:Code_x86_64"), ptr nonnull @"revng.const.0x40209e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401de6:Code_x86_64_L0":                     ; preds = %"bb.0x401dde:Code_x86_64"
  store i64 4202202, ptr @_rip, align 8
  br label %"bb.0x401eda:Code_x86_64"

"bb.0x401eda:Code_x86_64":                        ; preds = %"bb.0x401de6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -16
  %482 = inttoptr i64 %481 to ptr
  %483 = load i64, ptr %482, align 1
  store i64 %483, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -20
  store i64 %485, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -24
  store i64 %487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, -256
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rsp, align 8
  %491 = add i64 %490, -8
  %492 = inttoptr i64 %491 to ptr
  store i64 4202231, ptr %492, align 1
  store i64 %491, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ef7:Code_x86_64"), ptr nonnull @"revng.const.0x401ef7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd3:Code_x86_64_L0":                     ; preds = %"bb.0x401dcb:Code_x86_64"
  store i64 4202453, ptr @_rip, align 8
  br label %"bb.0x401fd5:Code_x86_64"

"bb.0x401fd5:Code_x86_64":                        ; preds = %"bb.0x401dd3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -16
  %495 = inttoptr i64 %494 to ptr
  %496 = load i64, ptr %495, align 1
  store i64 %496, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -48
  store i64 %498, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = and i64 %499, -256
  store i64 %500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rsp, align 8
  %502 = add i64 %501, -8
  %503 = inttoptr i64 %502 to ptr
  store i64 4202478, ptr %503, align 1
  store i64 %502, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fee:Code_x86_64"), ptr nonnull @"revng.const.0x401fee:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dc0:Code_x86_64_L0":                     ; preds = %"bb.0x401db8:Code_x86_64"
  store i64 4202256, ptr @_rip, align 8
  br label %"bb.0x401f10:Code_x86_64"

"bb.0x401f10:Code_x86_64":                        ; preds = %"bb.0x401dc0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 68620664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1171978146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -24
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rcx, align 8
  %510 = load i64, ptr @_cc_dst, align 8
  %511 = and i64 %510, 4294967295
  %512 = load i64, ptr @_rax, align 8
  %513 = icmp eq i64 %511, 0
  %514 = select i1 %513, i64 %509, i64 %512
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -64
  %518 = load i64, ptr @_rax, align 8
  %519 = inttoptr i64 %517 to ptr
  %520 = trunc i64 %518 to i32
  store i32 %520, ptr %519, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020dd:Code_x86_64":                        ; preds = %"bb.0x401f10:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x401f57:Code_x86_64", %"bb.0x4020aa:Code_x86_64", %"bb.0x4020c9:Code_x86_64", %"bb.0x401fb4:Code_x86_64", %"bb.0x401f29:Code_x86_64", %"bb.0x401ed5:Code_x86_64", %"bb.0x401ef7:Code_x86_64", %"bb.0x401f3a:Code_x86_64", %"bb.0x401fa8:Code_x86_64", %"bb.0x401ffc:Code_x86_64", %"bb.0x40203d:Code_x86_64", %"bb.0x402061:Code_x86_64", %"bb.0x40207b:Code_x86_64", %"bb.0x40209e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201890, ptr @_rip, align 8
  br label %"bb.0x401da2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dad:Code_x86_64_L0":                     ; preds = %"bb.0x401da2:Code_x86_64"
  store i64 4202582, ptr @_rip, align 8
  br label %"bb.0x402056:Code_x86_64"

"bb.0x402056:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -52
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -56
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rsp, align 8
  %532 = add i64 %531, -8
  %533 = inttoptr i64 %532 to ptr
  store i64 4202593, ptr %533, align 1
  store i64 %532, ptr @_rsp, align 8
  store i64 4199328, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4013a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402061:Code_x86_64"), ptr nonnull @"revng.const.0x402061:Code_x86_64", ptr null)
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401890:Code_x86_64":                        ; preds = %"bb.0x402070:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = load i64, ptr @_rsp, align 8
  %536 = add i64 %535, -8
  %537 = inttoptr i64 %536 to ptr
  store i64 %534, ptr %537, align 1
  store i64 %536, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rsp, align 8
  store i64 %538, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -4
  %541 = load i64, ptr @_rdi, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i32
  store i32 %543, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -8
  %546 = load i64, ptr @_rsi, align 8
  %547 = inttoptr i64 %545 to ptr
  %548 = trunc i64 %546 to i32
  store i32 %548, ptr %547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -4
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, -1221423116
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 1221423116, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = add i64 %557, -1
  %559 = and i64 %558, 4294967295
  store i64 %559, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, 1221423116
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  store i64 1221423116, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -12
  %565 = load i64, ptr @_rax, align 8
  %566 = inttoptr i64 %564 to ptr
  %567 = trunc i64 %565 to i32
  store i32 %567, ptr %566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -8
  %570 = inttoptr i64 %569 to ptr
  %571 = load i32, ptr %570, align 1
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = add i64 %573, -1875216302
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 1875216302, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, -1
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rax, align 8
  %580 = add i64 %579, 1875216302
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr @_rax, align 8
  store i64 1875216302, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -16
  %584 = load i64, ptr @_rax, align 8
  %585 = inttoptr i64 %583 to ptr
  %586 = trunc i64 %584 to i32
  store i32 %586, ptr %585, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -20
  %589 = inttoptr i64 %588 to ptr
  store i32 0, ptr %589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -36
  %592 = inttoptr i64 %591 to ptr
  store i32 1753464831, ptr %592, align 1
  br label %"bb.0x4018ce:Code_x86_64", !revng.jt.reasons !318

"bb.0x4018ce:Code_x86_64":                        ; preds = %"bb.0x401d71:Code_x86_64", %"bb.0x401890:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -36
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -40
  %600 = load i64, ptr @_rax, align 8
  %601 = inttoptr i64 %599 to ptr
  %602 = trunc i64 %600 to i32
  store i32 %602, ptr %601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = add i64 %603, 1940337838
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 -1940337838, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %"bb.0x4018d9:Code_x86_64_L0", label %"bb.0x4018d9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4200671, ptr @_rip, align 8
  br label %"bb.0x4018df:Code_x86_64"

"bb.0x4018df:Code_x86_64":                        ; preds = %"bb.0x4018d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200676, ptr @_rip, align 8
  br label %"bb.0x4018e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e4:Code_x86_64":                        ; preds = %"bb.0x4018df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -40
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, 1852519185
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 -1852519185, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = and i64 %617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"bb.0x4018ec:Code_x86_64_L0", label %"bb.0x4018ec:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e4:Code_x86_64"
  store i64 4200690, ptr @_rip, align 8
  br label %"bb.0x4018f2:Code_x86_64"

"bb.0x4018f2:Code_x86_64":                        ; preds = %"bb.0x4018ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x4018f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -40
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = add i64 %625, 1788020579
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 -1788020579, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %"bb.0x4018ff:Code_x86_64_L0", label %"bb.0x4018ff:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4018ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f7:Code_x86_64"
  store i64 4200709, ptr @_rip, align 8
  br label %"bb.0x401905:Code_x86_64"

"bb.0x401905:Code_x86_64":                        ; preds = %"bb.0x4018ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200714, ptr @_rip, align 8
  br label %"bb.0x40190a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190a:Code_x86_64":                        ; preds = %"bb.0x401905:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -40
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = add i64 %636, 1751917571
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rax, align 8
  store i64 -1751917571, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_cc_dst, align 8
  %640 = and i64 %639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"bb.0x401912:Code_x86_64_L0", label %"bb.0x401912:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401912:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190a:Code_x86_64"
  store i64 4200728, ptr @_rip, align 8
  br label %"bb.0x401918:Code_x86_64"

"bb.0x401918:Code_x86_64":                        ; preds = %"bb.0x401912:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200733, ptr @_rip, align 8
  br label %"bb.0x40191d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40191d:Code_x86_64":                        ; preds = %"bb.0x401918:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -40
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = add i64 %647, 1204866580
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 -1204866580, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_cc_dst, align 8
  %651 = and i64 %650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"bb.0x401925:Code_x86_64_L0", label %"bb.0x401925:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401925:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191d:Code_x86_64"
  store i64 4200747, ptr @_rip, align 8
  br label %"bb.0x40192b:Code_x86_64"

"bb.0x40192b:Code_x86_64":                        ; preds = %"bb.0x401925:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200752, ptr @_rip, align 8
  br label %"bb.0x401930:Code_x86_64", !revng.jt.reasons !316

"bb.0x401930:Code_x86_64":                        ; preds = %"bb.0x40192b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -40
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, 1199281260
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 -1199281260, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"bb.0x401938:Code_x86_64_L0", label %"bb.0x401938:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401938:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401930:Code_x86_64"
  store i64 4200766, ptr @_rip, align 8
  br label %"bb.0x40193e:Code_x86_64"

"bb.0x40193e:Code_x86_64":                        ; preds = %"bb.0x401938:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200771, ptr @_rip, align 8
  br label %"bb.0x401943:Code_x86_64", !revng.jt.reasons !316

"bb.0x401943:Code_x86_64":                        ; preds = %"bb.0x40193e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -40
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %669, 1168969282
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 -1168969282, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"bb.0x40194b:Code_x86_64_L0", label %"bb.0x40194b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40194b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401943:Code_x86_64"
  store i64 4200785, ptr @_rip, align 8
  br label %"bb.0x401951:Code_x86_64"

"bb.0x401951:Code_x86_64":                        ; preds = %"bb.0x40194b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200790, ptr @_rip, align 8
  br label %"bb.0x401956:Code_x86_64", !revng.jt.reasons !316

"bb.0x401956:Code_x86_64":                        ; preds = %"bb.0x401951:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -40
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, 1073542322
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 -1073542322, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"bb.0x40195e:Code_x86_64_L0", label %"bb.0x40195e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40195e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401956:Code_x86_64"
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64"

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x40195e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200809, ptr @_rip, align 8
  br label %"bb.0x401969:Code_x86_64", !revng.jt.reasons !316

"bb.0x401969:Code_x86_64":                        ; preds = %"bb.0x401964:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -40
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, 936126855
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 -936126855, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %"bb.0x401971:Code_x86_64_L0", label %"bb.0x401971:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401971:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401969:Code_x86_64"
  store i64 4200823, ptr @_rip, align 8
  br label %"bb.0x401977:Code_x86_64"

"bb.0x401977:Code_x86_64":                        ; preds = %"bb.0x401971:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200828, ptr @_rip, align 8
  br label %"bb.0x40197c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40197c:Code_x86_64":                        ; preds = %"bb.0x401977:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -40
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = add i64 %702, 935293254
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 -935293254, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"bb.0x401984:Code_x86_64_L0", label %"bb.0x401984:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401984:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197c:Code_x86_64"
  store i64 4200842, ptr @_rip, align 8
  br label %"bb.0x40198a:Code_x86_64"

"bb.0x40198a:Code_x86_64":                        ; preds = %"bb.0x401984:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40198f:Code_x86_64":                        ; preds = %"bb.0x40198a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -40
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, 812503747
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 -812503747, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"bb.0x401997:Code_x86_64_L0", label %"bb.0x401997:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401997:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40198f:Code_x86_64"
  store i64 4200861, ptr @_rip, align 8
  br label %"bb.0x40199d:Code_x86_64"

"bb.0x40199d:Code_x86_64":                        ; preds = %"bb.0x401997:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200866, ptr @_rip, align 8
  br label %"bb.0x4019a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019a2:Code_x86_64":                        ; preds = %"bb.0x40199d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -40
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, 441897543
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 -441897543, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_cc_dst, align 8
  %728 = and i64 %727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x4019aa:Code_x86_64_L0", label %"bb.0x4019aa:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019a2:Code_x86_64"
  store i64 4200880, ptr @_rip, align 8
  br label %"bb.0x4019b0:Code_x86_64"

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200885, ptr @_rip, align 8
  br label %"bb.0x4019b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019b5:Code_x86_64":                        ; preds = %"bb.0x4019b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -40
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, 387528401
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 -387528401, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %"bb.0x4019bd:Code_x86_64_L0", label %"bb.0x4019bd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019b5:Code_x86_64"
  store i64 4200899, ptr @_rip, align 8
  br label %"bb.0x4019c3:Code_x86_64"

"bb.0x4019c3:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200904, ptr @_rip, align 8
  br label %"bb.0x4019c8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019c8:Code_x86_64":                        ; preds = %"bb.0x4019c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -40
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = add i64 %746, -60016986
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 60016986, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %"bb.0x4019d0:Code_x86_64_L0", label %"bb.0x4019d0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019c8:Code_x86_64"
  store i64 4200918, ptr @_rip, align 8
  br label %"bb.0x4019d6:Code_x86_64"

"bb.0x4019d6:Code_x86_64":                        ; preds = %"bb.0x4019d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200923, ptr @_rip, align 8
  br label %"bb.0x4019db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019db:Code_x86_64":                        ; preds = %"bb.0x4019d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -40
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -340776640
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 340776640, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x4019e3:Code_x86_64_L0", label %"bb.0x4019e3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019db:Code_x86_64"
  store i64 4200937, ptr @_rip, align 8
  br label %"bb.0x4019e9:Code_x86_64"

"bb.0x4019e9:Code_x86_64":                        ; preds = %"bb.0x4019e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200942, ptr @_rip, align 8
  br label %"bb.0x4019ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ee:Code_x86_64":                        ; preds = %"bb.0x4019e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -40
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, -889874869
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 889874869, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %"bb.0x4019f6:Code_x86_64_L0", label %"bb.0x4019f6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ee:Code_x86_64"
  store i64 4200956, ptr @_rip, align 8
  br label %"bb.0x4019fc:Code_x86_64"

"bb.0x4019fc:Code_x86_64":                        ; preds = %"bb.0x4019f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200961, ptr @_rip, align 8
  br label %"bb.0x401a01:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a01:Code_x86_64":                        ; preds = %"bb.0x4019fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -40
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %779, -1023157186
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 1023157186, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = and i64 %782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"bb.0x401a09:Code_x86_64_L0", label %"bb.0x401a09:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a09:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a01:Code_x86_64"
  store i64 4200975, ptr @_rip, align 8
  br label %"bb.0x401a0f:Code_x86_64"

"bb.0x401a0f:Code_x86_64":                        ; preds = %"bb.0x401a09:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200980, ptr @_rip, align 8
  br label %"bb.0x401a14:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a14:Code_x86_64":                        ; preds = %"bb.0x401a0f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -40
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, -1231875839
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 1231875839, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x401a1c:Code_x86_64_L0", label %"bb.0x401a1c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a1c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a14:Code_x86_64"
  store i64 4200994, ptr @_rip, align 8
  br label %"bb.0x401a22:Code_x86_64"

"bb.0x401a22:Code_x86_64":                        ; preds = %"bb.0x401a1c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200999, ptr @_rip, align 8
  br label %"bb.0x401a27:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a27:Code_x86_64":                        ; preds = %"bb.0x401a22:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -40
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = add i64 %801, -1455331785
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rax, align 8
  store i64 1455331785, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_cc_dst, align 8
  %805 = and i64 %804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x401a2f:Code_x86_64_L0", label %"bb.0x401a2f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a27:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -40
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = add i64 %812, -1753464831
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rax, align 8
  store i64 1753464831, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %"bb.0x401a42:Code_x86_64_L0", label %"bb.0x401a42:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a42:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201032, ptr @_rip, align 8
  br label %"bb.0x401a48:Code_x86_64"

"bb.0x401a48:Code_x86_64":                        ; preds = %"bb.0x401a42:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201037, ptr @_rip, align 8
  br label %"bb.0x401a4d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a4d:Code_x86_64":                        ; preds = %"bb.0x401a48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -40
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, -1787118985
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  store i64 1787118985, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_cc_dst, align 8
  %827 = and i64 %826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"bb.0x401a55:Code_x86_64_L0", label %"bb.0x401a55:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a55:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4d:Code_x86_64"
  store i64 4201051, ptr @_rip, align 8
  br label %"bb.0x401a5b:Code_x86_64"

"bb.0x401a5b:Code_x86_64":                        ; preds = %"bb.0x401a55:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201056, ptr @_rip, align 8
  br label %"bb.0x401a60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a60:Code_x86_64":                        ; preds = %"bb.0x401a5b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -40
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, -1865141432
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 1865141432, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"bb.0x401a68:Code_x86_64_L0", label %"bb.0x401a68:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a68:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a60:Code_x86_64"
  store i64 4201070, ptr @_rip, align 8
  br label %"bb.0x401a6e:Code_x86_64"

"bb.0x401a6e:Code_x86_64":                        ; preds = %"bb.0x401a68:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201075, ptr @_rip, align 8
  br label %"bb.0x401a73:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a73:Code_x86_64":                        ; preds = %"bb.0x401a6e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -40
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = add i64 %845, -1879248309
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 1879248309, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_cc_dst, align 8
  %849 = and i64 %848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x401a7b:Code_x86_64_L0", label %"bb.0x401a7b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a7b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201089, ptr @_rip, align 8
  br label %"bb.0x401a81:Code_x86_64"

"bb.0x401a81:Code_x86_64":                        ; preds = %"bb.0x401a7b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201094, ptr @_rip, align 8
  br label %"bb.0x401a86:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a86:Code_x86_64":                        ; preds = %"bb.0x401a81:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a7b:Code_x86_64_L0":                     ; preds = %"bb.0x401a73:Code_x86_64"
  store i64 4201618, ptr @_rip, align 8
  br label %"bb.0x401c92:Code_x86_64"

"bb.0x401c92:Code_x86_64":                        ; preds = %"bb.0x401a7b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -36
  %853 = inttoptr i64 %852 to ptr
  store i32 -1940337838, ptr %853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a68:Code_x86_64_L0":                     ; preds = %"bb.0x401a60:Code_x86_64"
  store i64 4201720, ptr @_rip, align 8
  br label %"bb.0x401cf8:Code_x86_64"

"bb.0x401cf8:Code_x86_64":                        ; preds = %"bb.0x401a68:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -28
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = sext i32 %857 to i64
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = shl i64 %859, 2
  %861 = add i64 %860, 4294848
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -28
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = sext i32 %868 to i64
  store i64 %869, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = sext i64 %870 to i128
  %872 = mul nsw i128 %871, 400
  %873 = trunc i128 %872 to i64
  %874 = lshr i128 %872, 64
  %875 = trunc i128 %874 to i64
  store i64 %873, ptr @_rdx, align 8
  store i64 %873, ptr @_cc_dst, align 8
  %876 = ashr i64 %873, 63
  %877 = sub i64 %876, %875
  store i64 %877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rdx, align 8
  %879 = load i64, ptr @_rax, align 8
  %880 = add i64 %879, %878
  store i64 %880, ptr @_rax, align 8
  store i64 %878, ptr @_cc_src, align 8
  store i64 %880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -20
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 1
  %885 = sext i32 %884 to i64
  store i64 %885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rdx, align 8
  %887 = shl i64 %886, 2
  %888 = load i64, ptr @_rax, align 8
  %889 = add i64 %887, %888
  %890 = inttoptr i64 %889 to ptr
  %891 = load i32, ptr %890, align 1
  %892 = zext i32 %891 to i64
  store i64 %892, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rdx, align 8
  %894 = load i64, ptr @_rax, align 8
  %895 = sub i64 %894, %893
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rax, align 8
  store i64 %893, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = load i64, ptr @_rcx, align 8
  %899 = sub i64 %898, %897
  %900 = and i64 %899, 4294967295
  store i64 %900, ptr @_rcx, align 8
  store i64 %897, ptr @_cc_src, align 8
  store i64 %899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -20
  %903 = inttoptr i64 %902 to ptr
  %904 = load i32, ptr %903, align 1
  %905 = sext i32 %904 to i64
  store i64 %905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rax, align 8
  %907 = shl i64 %906, 2
  %908 = add i64 %907, 4294848
  %909 = load i64, ptr @_rcx, align 8
  %910 = inttoptr i64 %908 to ptr
  %911 = trunc i64 %909 to i32
  store i32 %911, ptr %910, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rbp, align 8
  %913 = add i64 %912, -36
  %914 = inttoptr i64 %913 to ptr
  store i32 -1751917571, ptr %914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a55:Code_x86_64_L0":                     ; preds = %"bb.0x401a4d:Code_x86_64"
  store i64 4201834, ptr @_rip, align 8
  br label %"bb.0x401d6a:Code_x86_64"

"bb.0x401d6a:Code_x86_64":                        ; preds = %"bb.0x401a55:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %915 = load i64, ptr @_rbp, align 8
  %916 = add i64 %915, -36
  %917 = inttoptr i64 %916 to ptr
  store i32 -1073542322, ptr %917, align 1
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a42:Code_x86_64_L0":                     ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201099, ptr @_rip, align 8
  br label %"bb.0x401a8b:Code_x86_64"

"bb.0x401a8b:Code_x86_64":                        ; preds = %"bb.0x401a42:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -20
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 60016986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2442448111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %923 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %924 = zext i32 %923 to i64
  %925 = load i64, ptr @_rdx, align 8
  store i64 %924, ptr @_cc_src, align 8
  %926 = sub i64 %925, %924
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %925, 32
  %928 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %928, 32
  %929 = load i64, ptr @_rax, align 8
  %930 = icmp slt i64 %sext, %sext29
  %931 = select i1 %930, i64 %927, i64 %929
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -36
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %934 to ptr
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x401a27:Code_x86_64"
  store i64 4201500, ptr @_rip, align 8
  br label %"bb.0x401c1c:Code_x86_64"

"bb.0x401c1c:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -28
  %940 = inttoptr i64 %939 to ptr
  %941 = load i32, ptr %940, align 1
  %942 = sext i32 %941 to i64
  store i64 %942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = shl i64 %943, 2
  %945 = add i64 %944, 4295248
  %946 = inttoptr i64 %945 to ptr
  store i32 1, ptr %946, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -20
  %949 = inttoptr i64 %948 to ptr
  store i32 0, ptr %949, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -36
  %952 = inttoptr i64 %951 to ptr
  store i32 -935293254, ptr %952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a1c:Code_x86_64_L0":                     ; preds = %"bb.0x401a14:Code_x86_64"
  store i64 4201339, ptr @_rip, align 8
  br label %"bb.0x401b7b:Code_x86_64"

"bb.0x401b7b:Code_x86_64":                        ; preds = %"bb.0x401a1c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -24
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -20
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = sext i32 %961 to i64
  store i64 %962, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 889874869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3125998014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rsi, align 8
  %964 = shl i64 %963, 2
  %965 = add i64 %964, 4294848
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 4
  %968 = zext i32 %967 to i64
  %969 = load i64, ptr @_rdx, align 8
  store i64 %968, ptr @_cc_src, align 8
  %970 = sub i64 %969, %968
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %969, 32
  %972 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %972, 32
  %973 = load i64, ptr @_rax, align 8
  %.not = icmp slt i64 %sext30, %sext31
  %974 = select i1 %.not, i64 %973, i64 %971
  %975 = and i64 %974, 4294967295
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -36
  %978 = load i64, ptr @_rax, align 8
  %979 = inttoptr i64 %977 to ptr
  %980 = trunc i64 %978 to i32
  store i32 %980, ptr %979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a09:Code_x86_64_L0":                     ; preds = %"bb.0x401a01:Code_x86_64"
  store i64 4201487, ptr @_rip, align 8
  br label %"bb.0x401c0f:Code_x86_64"

"bb.0x401c0f:Code_x86_64":                        ; preds = %"bb.0x401a09:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %981 = load i64, ptr @_rbp, align 8
  %982 = add i64 %981, -12
  %983 = inttoptr i64 %982 to ptr
  %984 = load i32, ptr %983, align 1
  %985 = sext i32 %984 to i64
  store i64 %985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rax, align 8
  %987 = shl i64 %986, 2
  %988 = add i64 %987, 4294848
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 4
  %991 = zext i32 %990 to i64
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rsp, align 8
  %993 = inttoptr i64 %992 to ptr
  %994 = load i64, ptr %993, align 1
  %995 = add i64 %992, 8
  store i64 %995, ptr @_rsp, align 8
  store i64 %994, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rsp, align 8
  %997 = inttoptr i64 %996 to ptr
  %998 = load i64, ptr %997, align 1
  %999 = add i64 %996, 8
  store i64 %999, ptr @_rsp, align 8
  store i64 %998, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64_L0":                     ; preds = %"bb.0x4019ee:Code_x86_64"
  store i64 4201406, ptr @_rip, align 8
  br label %"bb.0x401bbe:Code_x86_64"

"bb.0x401bbe:Code_x86_64":                        ; preds = %"bb.0x4019f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -32
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rax, align 8
  %1006 = add i64 %1005, -288859048
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  store i64 288859048, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  %1009 = add i64 %1008, 1
  %1010 = and i64 %1009, 4294967295
  store i64 %1010, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = add i64 %1011, 288859048
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  store i64 288859048, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -32
  %1016 = load i64, ptr @_rax, align 8
  %1017 = inttoptr i64 %1015 to ptr
  %1018 = trunc i64 %1016 to i32
  store i32 %1018, ptr %1017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -36
  %1021 = inttoptr i64 %1020 to ptr
  store i32 340776640, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e3:Code_x86_64_L0":                     ; preds = %"bb.0x4019db:Code_x86_64"
  store i64 4201437, ptr @_rip, align 8
  br label %"bb.0x401bdd:Code_x86_64"

"bb.0x401bdd:Code_x86_64":                        ; preds = %"bb.0x4019e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -20
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rcx, align 8
  %1028 = add i64 %1027, -1
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rcx, align 8
  %1031 = load i64, ptr @_rax, align 8
  %1032 = sub i64 %1031, %1030
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rax, align 8
  store i64 %1030, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -20
  %1036 = load i64, ptr @_rax, align 8
  %1037 = inttoptr i64 %1035 to ptr
  %1038 = trunc i64 %1036 to i32
  store i32 %1038, ptr %1037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -36
  %1041 = inttoptr i64 %1040 to ptr
  store i32 -936126855, ptr %1041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d0:Code_x86_64_L0":                     ; preds = %"bb.0x4019c8:Code_x86_64"
  store i64 4201203, ptr @_rip, align 8
  br label %"bb.0x401af3:Code_x86_64"

"bb.0x401af3:Code_x86_64":                        ; preds = %"bb.0x4019d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -16
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i32, ptr %1044, align 1
  %1046 = sext i32 %1045 to i64
  store i64 %1046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = shl i64 %1047, 2
  %1049 = add i64 %1048, 4294848
  %1050 = inttoptr i64 %1049 to ptr
  store i32 0, ptr %1050, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rbp, align 8
  %1052 = add i64 %1051, -36
  %1053 = inttoptr i64 %1052 to ptr
  store i32 -1073542322, ptr %1053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019bd:Code_x86_64_L0":                     ; preds = %"bb.0x4019b5:Code_x86_64"
  store i64 4201172, ptr @_rip, align 8
  br label %"bb.0x401ad4:Code_x86_64"

"bb.0x401ad4:Code_x86_64":                        ; preds = %"bb.0x4019bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -20
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 1
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = add i64 %1059, -1736450398
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr @_rax, align 8
  store i64 -1736450398, ptr @_cc_src, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = add i64 %1062, 1
  %1064 = and i64 %1063, 4294967295
  store i64 %1064, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = add i64 %1065, 1736450398
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rax, align 8
  store i64 -1736450398, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -20
  %1070 = load i64, ptr @_rax, align 8
  %1071 = inttoptr i64 %1069 to ptr
  %1072 = trunc i64 %1070 to i32
  store i32 %1072, ptr %1071, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -36
  %1075 = inttoptr i64 %1074 to ptr
  store i32 1753464831, ptr %1075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019aa:Code_x86_64_L0":                     ; preds = %"bb.0x4019a2:Code_x86_64"
  store i64 4201630, ptr @_rip, align 8
  br label %"bb.0x401c9e:Code_x86_64"

"bb.0x401c9e:Code_x86_64":                        ; preds = %"bb.0x4019aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -20
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 1
  %1080 = sext i32 %1079 to i64
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = shl i64 %1081, 2
  %1083 = add i64 %1082, 4294848
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 4
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -28
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = sext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = shl i64 %1092, 2
  %1094 = add i64 %1093, 4294848
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 4
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -28
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 1
  %1102 = sext i32 %1101 to i64
  store i64 %1102, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsi, align 8
  %1104 = sext i64 %1103 to i128
  %1105 = mul nsw i128 %1104, 400
  %1106 = trunc i128 %1105 to i64
  %1107 = lshr i128 %1105, 64
  %1108 = trunc i128 %1107 to i64
  store i64 %1106, ptr @_rsi, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  %1109 = ashr i64 %1106, 63
  %1110 = sub i64 %1109, %1108
  store i64 %1110, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rsi, align 8
  %1112 = load i64, ptr @_rax, align 8
  %1113 = add i64 %1112, %1111
  store i64 %1113, ptr @_rax, align 8
  store i64 %1111, ptr @_cc_src, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rbp, align 8
  %1115 = add i64 %1114, -20
  %1116 = inttoptr i64 %1115 to ptr
  %1117 = load i32, ptr %1116, align 1
  %1118 = sext i32 %1117 to i64
  store i64 %1118, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rsi, align 8
  %1120 = shl i64 %1119, 2
  %1121 = load i64, ptr @_rax, align 8
  %1122 = add i64 %1120, %1121
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rcx, align 8
  %1127 = load i64, ptr @_rax, align 8
  %1128 = sub i64 %1127, %1126
  %1129 = and i64 %1128, 4294967295
  store i64 %1129, ptr @_rax, align 8
  store i64 %1126, ptr @_cc_src, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsi, align 8
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = sub i64 %1131, %1130
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rcx, align 8
  store i64 %1130, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rcx, align 8
  %1135 = load i64, ptr @_rax, align 8
  %1136 = add i64 %1135, %1134
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rax, align 8
  store i64 %1134, ptr @_cc_src, align 8
  store i64 %1136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = load i64, ptr @_rsi, align 8
  %1140 = sub i64 %1139, %1138
  %1141 = and i64 %1140, 4294967295
  store i64 %1141, ptr @_rsi, align 8
  store i64 %1138, ptr @_cc_src, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2543049725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1865141432, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rsi, align 8
  %1143 = load i64, ptr @_rdx, align 8
  store i64 %1142, ptr @_cc_src, align 8
  %1144 = sub i64 %1143, %1142
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %1143, 32
  %1146 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1146, 32
  %1147 = load i64, ptr @_rax, align 8
  %1148 = icmp sgt i64 %sext32, %sext33
  %1149 = select i1 %1148, i64 %1145, i64 %1147
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = add i64 %1151, -36
  %1153 = load i64, ptr @_rax, align 8
  %1154 = inttoptr i64 %1152 to ptr
  %1155 = trunc i64 %1153 to i32
  store i32 %1155, ptr %1154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401997:Code_x86_64_L0":                     ; preds = %"bb.0x40198f:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b6f:Code_x86_64":                        ; preds = %"bb.0x401997:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1156 = load i64, ptr @_rbp, align 8
  %1157 = add i64 %1156, -36
  %1158 = inttoptr i64 %1157 to ptr
  store i32 340776640, ptr %1158, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401984:Code_x86_64_L0":                     ; preds = %"bb.0x40197c:Code_x86_64"
  store i64 4201534, ptr @_rip, align 8
  br label %"bb.0x401c3e:Code_x86_64"

"bb.0x401c3e:Code_x86_64":                        ; preds = %"bb.0x401984:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1159 = load i64, ptr @_rbp, align 8
  %1160 = add i64 %1159, -20
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load i32, ptr %1161, align 1
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1787118985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3095686036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1164 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1165 = zext i32 %1164 to i64
  %1166 = load i64, ptr @_rdx, align 8
  store i64 %1165, ptr @_cc_src, align 8
  %1167 = sub i64 %1166, %1165
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %1166, 32
  %1169 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1169, 32
  %1170 = load i64, ptr @_rax, align 8
  %1171 = icmp slt i64 %sext34, %sext35
  %1172 = select i1 %1171, i64 %1168, i64 %1170
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -36
  %1176 = load i64, ptr @_rax, align 8
  %1177 = inttoptr i64 %1175 to ptr
  %1178 = trunc i64 %1176 to i32
  store i32 %1178, ptr %1177, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401971:Code_x86_64_L0":                     ; preds = %"bb.0x401969:Code_x86_64"
  store i64 4201263, ptr @_rip, align 8
  br label %"bb.0x401b2f:Code_x86_64"

"bb.0x401b2f:Code_x86_64":                        ; preds = %"bb.0x401971:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -20
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 1
  %1183 = zext i32 %1182 to i64
  store i64 %1183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2506946717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3090100716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1184 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1185 = zext i32 %1184 to i64
  %1186 = load i64, ptr @_rdx, align 8
  store i64 %1185, ptr @_cc_src, align 8
  %1187 = sub i64 %1186, %1185
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1186, 32
  %1189 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %1189, 32
  %1190 = load i64, ptr @_rax, align 8
  %1191 = icmp slt i64 %sext36, %sext37
  %1192 = select i1 %1191, i64 %1188, i64 %1190
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rbp, align 8
  %1195 = add i64 %1194, -36
  %1196 = load i64, ptr @_rax, align 8
  %1197 = inttoptr i64 %1195 to ptr
  %1198 = trunc i64 %1196 to i32
  store i32 %1198, ptr %1197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x40195e:Code_x86_64_L0":                     ; preds = %"bb.0x401956:Code_x86_64"
  store i64 4201230, ptr @_rip, align 8
  br label %"bb.0x401b0e:Code_x86_64"

"bb.0x401b0e:Code_x86_64":                        ; preds = %"bb.0x40195e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -24
  %1201 = inttoptr i64 %1200 to ptr
  store i32 100000000, ptr %1201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -32
  %1204 = inttoptr i64 %1203 to ptr
  store i32 0, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rbp, align 8
  %1206 = add i64 %1205, -20
  %1207 = inttoptr i64 %1206 to ptr
  store i32 0, ptr %1207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -36
  %1210 = inttoptr i64 %1209 to ptr
  store i32 -936126855, ptr %1210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x40194b:Code_x86_64_L0":                     ; preds = %"bb.0x401943:Code_x86_64"
  store i64 4201374, ptr @_rip, align 8
  br label %"bb.0x401b9e:Code_x86_64"

"bb.0x401b9e:Code_x86_64":                        ; preds = %"bb.0x40194b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -20
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %1213, align 1
  %1215 = sext i32 %1214 to i64
  store i64 %1215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rax, align 8
  %1217 = shl i64 %1216, 2
  %1218 = add i64 %1217, 4294848
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 4
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -24
  %1224 = load i64, ptr @_rax, align 8
  %1225 = inttoptr i64 %1223 to ptr
  %1226 = trunc i64 %1224 to i32
  store i32 %1226, ptr %1225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rbp, align 8
  %1228 = add i64 %1227, -20
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 1
  %1231 = zext i32 %1230 to i64
  store i64 %1231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -28
  %1234 = load i64, ptr @_rax, align 8
  %1235 = inttoptr i64 %1233 to ptr
  %1236 = trunc i64 %1234 to i32
  store i32 %1236, ptr %1235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -36
  %1239 = inttoptr i64 %1238 to ptr
  store i32 889874869, ptr %1239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401938:Code_x86_64_L0":                     ; preds = %"bb.0x401930:Code_x86_64"
  store i64 4201565, ptr @_rip, align 8
  br label %"bb.0x401c5d:Code_x86_64"

"bb.0x401c5d:Code_x86_64":                        ; preds = %"bb.0x401938:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -28
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = sext i32 %1243 to i64
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = sext i64 %1245 to i128
  %1247 = mul nsw i128 %1246, 400
  %1248 = trunc i128 %1247 to i64
  %1249 = lshr i128 %1247, 64
  %1250 = trunc i128 %1249 to i64
  store i64 %1248, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  %1251 = ashr i64 %1248, 63
  %1252 = sub i64 %1251, %1250
  store i64 %1252, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = load i64, ptr @_rdx, align 8
  %1255 = add i64 %1254, %1253
  store i64 %1255, ptr @_rdx, align 8
  store i64 %1253, ptr @_cc_src, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rbp, align 8
  %1257 = add i64 %1256, -20
  %1258 = inttoptr i64 %1257 to ptr
  %1259 = load i32, ptr %1258, align 1
  %1260 = sext i32 %1259 to i64
  store i64 %1260, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3853069753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1879248309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rsi, align 8
  %1262 = shl i64 %1261, 2
  %1263 = load i64, ptr @_rdx, align 8
  %1264 = add i64 %1262, %1263
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rcx, align 8
  %1269 = sext i32 %1266 to i64
  %1270 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1270, 32
  %1271 = ashr exact i64 %sext39, 32
  %1272 = load i64, ptr @_rax, align 8
  %1273 = icmp sgt i64 %1271, %1269
  %1274 = select i1 %1273, i64 %1268, i64 %1272
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rbp, align 8
  %1277 = add i64 %1276, -36
  %1278 = load i64, ptr @_rax, align 8
  %1279 = inttoptr i64 %1277 to ptr
  %1280 = trunc i64 %1278 to i32
  store i32 %1280, ptr %1279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401925:Code_x86_64_L0":                     ; preds = %"bb.0x40191d:Code_x86_64"
  store i64 4201294, ptr @_rip, align 8
  br label %"bb.0x401b4e:Code_x86_64"

"bb.0x401b4e:Code_x86_64":                        ; preds = %"bb.0x401925:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -20
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i32, ptr %1283, align 1
  %1285 = sext i32 %1284 to i64
  store i64 %1285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1231875839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3482463549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rdx, align 8
  %1287 = shl i64 %1286, 2
  %1288 = add i64 %1287, 4295248
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i32, ptr %1289, align 4
  %1291 = zext i32 %1290 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 4294967295
  %1295 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1294, 0
  %1296 = select i1 %.not40, i64 %1295, i64 %1292
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -36
  %1300 = load i64, ptr @_rax, align 8
  %1301 = inttoptr i64 %1299 to ptr
  %1302 = trunc i64 %1300 to i32
  store i32 %1302, ptr %1301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401912:Code_x86_64_L0":                     ; preds = %"bb.0x40190a:Code_x86_64"
  store i64 4201791, ptr @_rip, align 8
  br label %"bb.0x401d3f:Code_x86_64"

"bb.0x401d3f:Code_x86_64":                        ; preds = %"bb.0x401912:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -36
  %1305 = inttoptr i64 %1304 to ptr
  store i32 -1940337838, ptr %1305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ff:Code_x86_64_L0":                     ; preds = %"bb.0x4018f7:Code_x86_64"
  store i64 4201462, ptr @_rip, align 8
  br label %"bb.0x401bf6:Code_x86_64"

"bb.0x401bf6:Code_x86_64":                        ; preds = %"bb.0x4018ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1455331785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1023157186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -32
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i32, ptr %1308, align 1
  %1310 = zext i32 %1309 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rcx, align 8
  %1312 = load i64, ptr @_cc_dst, align 8
  %1313 = and i64 %1312, 4294967295
  %1314 = load i64, ptr @_rax, align 8
  %1315 = icmp eq i64 %1313, 0
  %1316 = select i1 %1315, i64 %1311, i64 %1314
  %1317 = and i64 %1316, 4294967295
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -36
  %1320 = load i64, ptr @_rax, align 8
  %1321 = inttoptr i64 %1319 to ptr
  %1322 = trunc i64 %1320 to i32
  store i32 %1322, ptr %1321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ec:Code_x86_64_L0":                     ; preds = %"bb.0x4018e4:Code_x86_64"
  store i64 4201130, ptr @_rip, align 8
  br label %"bb.0x401aaa:Code_x86_64"

"bb.0x401aaa:Code_x86_64":                        ; preds = %"bb.0x4018ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1323 = load i64, ptr @_rbp, align 8
  %1324 = add i64 %1323, -20
  %1325 = inttoptr i64 %1324 to ptr
  %1326 = load i32, ptr %1325, align 1
  %1327 = sext i32 %1326 to i64
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = shl i64 %1328, 2
  %1330 = add i64 %1329, 4294848
  %1331 = inttoptr i64 %1330 to ptr
  store i32 100000000, ptr %1331, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -20
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 1
  %1336 = sext i32 %1335 to i64
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = shl i64 %1337, 2
  %1339 = add i64 %1338, 4295248
  %1340 = inttoptr i64 %1339 to ptr
  store i32 0, ptr %1340, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -36
  %1343 = inttoptr i64 %1342 to ptr
  store i32 -387528401, ptr %1343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d9:Code_x86_64_L0":                     ; preds = %"bb.0x4018ce:Code_x86_64"
  store i64 4201803, ptr @_rip, align 8
  br label %"bb.0x401d4b:Code_x86_64"

"bb.0x401d4b:Code_x86_64":                        ; preds = %"bb.0x4018d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -20
  %1346 = inttoptr i64 %1345 to ptr
  %1347 = load i32, ptr %1346, align 1
  %1348 = zext i32 %1347 to i64
  store i64 %1348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_rax, align 8
  %1350 = add i64 %1349, -1209054554
  %1351 = and i64 %1350, 4294967295
  store i64 %1351, ptr @_rax, align 8
  store i64 1209054554, ptr @_cc_src, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rax, align 8
  %1353 = add i64 %1352, 1
  %1354 = and i64 %1353, 4294967295
  store i64 %1354, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = add i64 %1355, 1209054554
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rax, align 8
  store i64 1209054554, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -20
  %1360 = load i64, ptr @_rax, align 8
  %1361 = inttoptr i64 %1359 to ptr
  %1362 = trunc i64 %1360 to i32
  store i32 %1362, ptr %1361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -36
  %1365 = inttoptr i64 %1364 to ptr
  store i32 -935293254, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201841, ptr @_rip, align 8
  br label %"bb.0x401d71:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d71:Code_x86_64":                        ; preds = %"bb.0x401d4b:Code_x86_64", %"bb.0x401aaa:Code_x86_64", %"bb.0x401bf6:Code_x86_64", %"bb.0x401d3f:Code_x86_64", %"bb.0x401b4e:Code_x86_64", %"bb.0x401c5d:Code_x86_64", %"bb.0x401b9e:Code_x86_64", %"bb.0x401b0e:Code_x86_64", %"bb.0x401b2f:Code_x86_64", %"bb.0x401c3e:Code_x86_64", %"bb.0x401b6f:Code_x86_64", %"bb.0x401c9e:Code_x86_64", %"bb.0x401ad4:Code_x86_64", %"bb.0x401af3:Code_x86_64", %"bb.0x401bdd:Code_x86_64", %"bb.0x401bbe:Code_x86_64", %"bb.0x401b7b:Code_x86_64", %"bb.0x401c1c:Code_x86_64", %"bb.0x401a8b:Code_x86_64", %"bb.0x401d6a:Code_x86_64", %"bb.0x401cf8:Code_x86_64", %"bb.0x401c92:Code_x86_64", %"bb.0x401a86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200654, ptr @_rip, align 8
  br label %"bb.0x4018ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x402056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = load i64, ptr @_rsp, align 8
  %1368 = add i64 %1367, -8
  %1369 = inttoptr i64 %1368 to ptr
  store i64 %1366, ptr %1369, align 1
  store i64 %1368, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rsp, align 8
  store i64 %1370, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -4
  %1373 = load i64, ptr @_rdi, align 8
  %1374 = inttoptr i64 %1372 to ptr
  %1375 = trunc i64 %1373 to i32
  store i32 %1375, ptr %1374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rbp, align 8
  %1377 = add i64 %1376, -8
  %1378 = load i64, ptr @_rsi, align 8
  %1379 = inttoptr i64 %1377 to ptr
  %1380 = trunc i64 %1378 to i32
  store i32 %1380, ptr %1379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -4
  %1383 = inttoptr i64 %1382 to ptr
  %1384 = load i32, ptr %1383, align 1
  %1385 = zext i32 %1384 to i64
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = add i64 %1386, -1076328529
  %1388 = and i64 %1387, 4294967295
  store i64 %1388, ptr @_rax, align 8
  store i64 -1076328529, ptr @_cc_src, align 8
  store i64 %1387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = add i64 %1389, -1
  %1391 = and i64 %1390, 4294967295
  store i64 %1391, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, 1076328529
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rax, align 8
  store i64 -1076328529, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -12
  %1397 = load i64, ptr @_rax, align 8
  %1398 = inttoptr i64 %1396 to ptr
  %1399 = trunc i64 %1397 to i32
  store i32 %1399, ptr %1398, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -8
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 1
  %1404 = zext i32 %1403 to i64
  store i64 %1404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = add i64 %1405, -1
  %1407 = and i64 %1406, 4294967295
  store i64 %1407, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  %1409 = load i64, ptr @_rax, align 8
  %1410 = add i64 %1409, %1408
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rax, align 8
  store i64 %1408, ptr @_cc_src, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -16
  %1414 = load i64, ptr @_rax, align 8
  %1415 = inttoptr i64 %1413 to ptr
  %1416 = trunc i64 %1414 to i32
  store i32 %1416, ptr %1415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -20
  %1419 = inttoptr i64 %1418 to ptr
  store i32 0, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -36
  %1422 = inttoptr i64 %1421 to ptr
  store i32 1013605939, ptr %1422, align 1
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !318

"bb.0x4013d8:Code_x86_64":                        ; preds = %"bb.0x401889:Code_x86_64", %"bb.0x4013a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -36
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 1
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -40
  %1430 = load i64, ptr @_rax, align 8
  %1431 = inttoptr i64 %1429 to ptr
  %1432 = trunc i64 %1430 to i32
  store i32 %1432, ptr %1431, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rax, align 8
  %1434 = add i64 %1433, 2048490655
  %1435 = and i64 %1434, 4294967295
  store i64 %1435, ptr @_rax, align 8
  store i64 -2048490655, ptr @_cc_src, align 8
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_cc_dst, align 8
  %1437 = and i64 %1436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1438 = icmp eq i64 %1437, 0
  br i1 %1438, label %"bb.0x4013e3:Code_x86_64_L0", label %"bb.0x4013e3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4199401, ptr @_rip, align 8
  br label %"bb.0x4013e9:Code_x86_64"

"bb.0x4013e9:Code_x86_64":                        ; preds = %"bb.0x4013e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199406, ptr @_rip, align 8
  br label %"bb.0x4013ee:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ee:Code_x86_64":                        ; preds = %"bb.0x4013e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1439 = load i64, ptr @_rbp, align 8
  %1440 = add i64 %1439, -40
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = add i64 %1444, 1731037205
  %1446 = and i64 %1445, 4294967295
  store i64 %1446, ptr @_rax, align 8
  store i64 -1731037205, ptr @_cc_src, align 8
  store i64 %1445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1447 = load i64, ptr @_cc_dst, align 8
  %1448 = and i64 %1447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %"bb.0x4013f6:Code_x86_64_L0", label %"bb.0x4013f6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ee:Code_x86_64"
  store i64 4199420, ptr @_rip, align 8
  br label %"bb.0x4013fc:Code_x86_64"

"bb.0x4013fc:Code_x86_64":                        ; preds = %"bb.0x4013f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199425, ptr @_rip, align 8
  br label %"bb.0x401401:Code_x86_64", !revng.jt.reasons !316

"bb.0x401401:Code_x86_64":                        ; preds = %"bb.0x4013fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -40
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i32, ptr %1452, align 1
  %1454 = zext i32 %1453 to i64
  store i64 %1454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = add i64 %1455, 1534753144
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rax, align 8
  store i64 -1534753144, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_cc_dst, align 8
  %1459 = and i64 %1458, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1460 = icmp eq i64 %1459, 0
  br i1 %1460, label %"bb.0x401409:Code_x86_64_L0", label %"bb.0x401409:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401409:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401401:Code_x86_64"
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64"

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199444, ptr @_rip, align 8
  br label %"bb.0x401414:Code_x86_64", !revng.jt.reasons !316

"bb.0x401414:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -40
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = load i32, ptr %1463, align 1
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  %1467 = add i64 %1466, 1521233071
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rax, align 8
  store i64 -1521233071, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_cc_dst, align 8
  %1470 = and i64 %1469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1471 = icmp eq i64 %1470, 0
  br i1 %1471, label %"bb.0x40141c:Code_x86_64_L0", label %"bb.0x40141c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40141c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64"

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199463, ptr @_rip, align 8
  br label %"bb.0x401427:Code_x86_64", !revng.jt.reasons !316

"bb.0x401427:Code_x86_64":                        ; preds = %"bb.0x401422:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -40
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i32, ptr %1474, align 1
  %1476 = zext i32 %1475 to i64
  store i64 %1476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rax, align 8
  %1478 = add i64 %1477, 1361983768
  %1479 = and i64 %1478, 4294967295
  store i64 %1479, ptr @_rax, align 8
  store i64 -1361983768, ptr @_cc_src, align 8
  store i64 %1478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_cc_dst, align 8
  %1481 = and i64 %1480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1482 = icmp eq i64 %1481, 0
  br i1 %1482, label %"bb.0x40142f:Code_x86_64_L0", label %"bb.0x40142f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4199477, ptr @_rip, align 8
  br label %"bb.0x401435:Code_x86_64"

"bb.0x401435:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199482, ptr @_rip, align 8
  br label %"bb.0x40143a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143a:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -40
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = load i32, ptr %1485, align 1
  %1487 = zext i32 %1486 to i64
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rax, align 8
  %1489 = add i64 %1488, 1329710604
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rax, align 8
  store i64 -1329710604, ptr @_cc_src, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_cc_dst, align 8
  %1492 = and i64 %1491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1493 = icmp eq i64 %1492, 0
  br i1 %1493, label %"bb.0x401442:Code_x86_64_L0", label %"bb.0x401442:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401442:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4199496, ptr @_rip, align 8
  br label %"bb.0x401448:Code_x86_64"

"bb.0x401448:Code_x86_64":                        ; preds = %"bb.0x401442:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199501, ptr @_rip, align 8
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144d:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -40
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, 1253550182
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  store i64 -1253550182, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_cc_dst, align 8
  %1503 = and i64 %1502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %"bb.0x401455:Code_x86_64_L0", label %"bb.0x401455:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401455:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4199515, ptr @_rip, align 8
  br label %"bb.0x40145b:Code_x86_64"

"bb.0x40145b:Code_x86_64":                        ; preds = %"bb.0x401455:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199520, ptr @_rip, align 8
  br label %"bb.0x401460:Code_x86_64", !revng.jt.reasons !316

"bb.0x401460:Code_x86_64":                        ; preds = %"bb.0x40145b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1505 = load i64, ptr @_rbp, align 8
  %1506 = add i64 %1505, -40
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = load i32, ptr %1507, align 1
  %1509 = zext i32 %1508 to i64
  store i64 %1509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_rax, align 8
  %1511 = add i64 %1510, 1089458350
  %1512 = and i64 %1511, 4294967295
  store i64 %1512, ptr @_rax, align 8
  store i64 -1089458350, ptr @_cc_src, align 8
  store i64 %1511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1515 = icmp eq i64 %1514, 0
  br i1 %1515, label %"bb.0x401468:Code_x86_64_L0", label %"bb.0x401468:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401468:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401460:Code_x86_64"
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64"

"bb.0x40146e:Code_x86_64":                        ; preds = %"bb.0x401468:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64", !revng.jt.reasons !316

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x40146e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -40
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i32, ptr %1518, align 1
  %1520 = zext i32 %1519 to i64
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %1522 = add i64 %1521, 841469147
  %1523 = and i64 %1522, 4294967295
  store i64 %1523, ptr @_rax, align 8
  store i64 -841469147, ptr @_cc_src, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_cc_dst, align 8
  %1525 = and i64 %1524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1526 = icmp eq i64 %1525, 0
  br i1 %1526, label %"bb.0x40147b:Code_x86_64_L0", label %"bb.0x40147b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40147b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199553, ptr @_rip, align 8
  br label %"bb.0x401481:Code_x86_64"

"bb.0x401481:Code_x86_64":                        ; preds = %"bb.0x40147b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199558, ptr @_rip, align 8
  br label %"bb.0x401486:Code_x86_64", !revng.jt.reasons !316

"bb.0x401486:Code_x86_64":                        ; preds = %"bb.0x401481:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1527 = load i64, ptr @_rbp, align 8
  %1528 = add i64 %1527, -40
  %1529 = inttoptr i64 %1528 to ptr
  %1530 = load i32, ptr %1529, align 1
  %1531 = zext i32 %1530 to i64
  store i64 %1531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rax, align 8
  %1533 = add i64 %1532, 832809278
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rax, align 8
  store i64 -832809278, ptr @_cc_src, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_cc_dst, align 8
  %1536 = and i64 %1535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %"bb.0x40148e:Code_x86_64_L0", label %"bb.0x40148e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40148e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4199572, ptr @_rip, align 8
  br label %"bb.0x401494:Code_x86_64"

"bb.0x401494:Code_x86_64":                        ; preds = %"bb.0x40148e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199577, ptr @_rip, align 8
  br label %"bb.0x401499:Code_x86_64", !revng.jt.reasons !316

"bb.0x401499:Code_x86_64":                        ; preds = %"bb.0x401494:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1538 = load i64, ptr @_rbp, align 8
  %1539 = add i64 %1538, -40
  %1540 = inttoptr i64 %1539 to ptr
  %1541 = load i32, ptr %1540, align 1
  %1542 = zext i32 %1541 to i64
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rax, align 8
  %1544 = add i64 %1543, 329869678
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rax, align 8
  store i64 -329869678, ptr @_cc_src, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_cc_dst, align 8
  %1547 = and i64 %1546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1548 = icmp eq i64 %1547, 0
  br i1 %1548, label %"bb.0x4014a1:Code_x86_64_L0", label %"bb.0x4014a1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401499:Code_x86_64"
  store i64 4199591, ptr @_rip, align 8
  br label %"bb.0x4014a7:Code_x86_64"

"bb.0x4014a7:Code_x86_64":                        ; preds = %"bb.0x4014a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199596, ptr @_rip, align 8
  br label %"bb.0x4014ac:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ac:Code_x86_64":                        ; preds = %"bb.0x4014a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -40
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rax, align 8
  %1555 = add i64 %1554, -82909281
  %1556 = and i64 %1555, 4294967295
  store i64 %1556, ptr @_rax, align 8
  store i64 82909281, ptr @_cc_src, align 8
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %"bb.0x4014b4:Code_x86_64_L0", label %"bb.0x4014b4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199610, ptr @_rip, align 8
  br label %"bb.0x4014ba:Code_x86_64"

"bb.0x4014ba:Code_x86_64":                        ; preds = %"bb.0x4014b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199615, ptr @_rip, align 8
  br label %"bb.0x4014bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bf:Code_x86_64":                        ; preds = %"bb.0x4014ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = add i64 %1560, -40
  %1562 = inttoptr i64 %1561 to ptr
  %1563 = load i32, ptr %1562, align 1
  %1564 = zext i32 %1563 to i64
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rax, align 8
  %1566 = add i64 %1565, -129554123
  %1567 = and i64 %1566, 4294967295
  store i64 %1567, ptr @_rax, align 8
  store i64 129554123, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_cc_dst, align 8
  %1569 = and i64 %1568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1570 = icmp eq i64 %1569, 0
  br i1 %1570, label %"bb.0x4014c7:Code_x86_64_L0", label %"bb.0x4014c7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bf:Code_x86_64"
  store i64 4199629, ptr @_rip, align 8
  br label %"bb.0x4014cd:Code_x86_64"

"bb.0x4014cd:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199634, ptr @_rip, align 8
  br label %"bb.0x4014d2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d2:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -40
  %1573 = inttoptr i64 %1572 to ptr
  %1574 = load i32, ptr %1573, align 1
  %1575 = zext i32 %1574 to i64
  store i64 %1575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = add i64 %1576, -260037222
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rax, align 8
  store i64 260037222, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_cc_dst, align 8
  %1580 = and i64 %1579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1581 = icmp eq i64 %1580, 0
  br i1 %1581, label %"bb.0x4014da:Code_x86_64_L0", label %"bb.0x4014da:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4199648, ptr @_rip, align 8
  br label %"bb.0x4014e0:Code_x86_64"

"bb.0x4014e0:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x4014e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1582 = load i64, ptr @_rbp, align 8
  %1583 = add i64 %1582, -40
  %1584 = inttoptr i64 %1583 to ptr
  %1585 = load i32, ptr %1584, align 1
  %1586 = zext i32 %1585 to i64
  store i64 %1586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rax, align 8
  %1588 = add i64 %1587, -331961567
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rax, align 8
  store i64 331961567, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_cc_dst, align 8
  %1591 = and i64 %1590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1592 = icmp eq i64 %1591, 0
  br i1 %1592, label %"bb.0x4014ed:Code_x86_64_L0", label %"bb.0x4014ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199667, ptr @_rip, align 8
  br label %"bb.0x4014f3:Code_x86_64"

"bb.0x4014f3:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199672, ptr @_rip, align 8
  br label %"bb.0x4014f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f8:Code_x86_64":                        ; preds = %"bb.0x4014f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -40
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = load i32, ptr %1595, align 1
  %1597 = zext i32 %1596 to i64
  store i64 %1597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rax, align 8
  %1599 = add i64 %1598, -401134030
  %1600 = and i64 %1599, 4294967295
  store i64 %1600, ptr @_rax, align 8
  store i64 401134030, ptr @_cc_src, align 8
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_cc_dst, align 8
  %1602 = and i64 %1601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1603 = icmp eq i64 %1602, 0
  br i1 %1603, label %"bb.0x401500:Code_x86_64_L0", label %"bb.0x401500:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f8:Code_x86_64"
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64"

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x401500:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199691, ptr @_rip, align 8
  br label %"bb.0x40150b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64":                        ; preds = %"bb.0x401506:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -40
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i32, ptr %1606, align 1
  %1608 = zext i32 %1607 to i64
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = add i64 %1609, -670934426
  %1611 = and i64 %1610, 4294967295
  store i64 %1611, ptr @_rax, align 8
  store i64 670934426, ptr @_cc_src, align 8
  store i64 %1610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_cc_dst, align 8
  %1613 = and i64 %1612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1614 = icmp eq i64 %1613, 0
  br i1 %1614, label %"bb.0x401513:Code_x86_64_L0", label %"bb.0x401513:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401513:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150b:Code_x86_64"
  store i64 4199705, ptr @_rip, align 8
  br label %"bb.0x401519:Code_x86_64"

"bb.0x401519:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199710, ptr @_rip, align 8
  br label %"bb.0x40151e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151e:Code_x86_64":                        ; preds = %"bb.0x401519:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -40
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = zext i32 %1618 to i64
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  %1621 = add i64 %1620, -671319190
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rax, align 8
  store i64 671319190, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_cc_dst, align 8
  %1624 = and i64 %1623, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %"bb.0x401526:Code_x86_64_L0", label %"bb.0x401526:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401526:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64"

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401526:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199729, ptr @_rip, align 8
  br label %"bb.0x401531:Code_x86_64", !revng.jt.reasons !316

"bb.0x401531:Code_x86_64":                        ; preds = %"bb.0x40152c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -40
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = load i32, ptr %1628, align 1
  %1630 = zext i32 %1629 to i64
  store i64 %1630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rax, align 8
  %1632 = add i64 %1631, -890762141
  %1633 = and i64 %1632, 4294967295
  store i64 %1633, ptr @_rax, align 8
  store i64 890762141, ptr @_cc_src, align 8
  store i64 %1632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_cc_dst, align 8
  %1635 = and i64 %1634, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %"bb.0x401539:Code_x86_64_L0", label %"bb.0x401539:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401539:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401531:Code_x86_64"
  store i64 4199743, ptr @_rip, align 8
  br label %"bb.0x40153f:Code_x86_64"

"bb.0x40153f:Code_x86_64":                        ; preds = %"bb.0x401539:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199748, ptr @_rip, align 8
  br label %"bb.0x401544:Code_x86_64", !revng.jt.reasons !316

"bb.0x401544:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -40
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i32, ptr %1639, align 1
  %1641 = zext i32 %1640 to i64
  store i64 %1641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rax, align 8
  %1643 = add i64 %1642, -895813304
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rax, align 8
  store i64 895813304, ptr @_cc_src, align 8
  store i64 %1643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_cc_dst, align 8
  %1646 = and i64 %1645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %"bb.0x40154c:Code_x86_64_L0", label %"bb.0x40154c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401544:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199767, ptr @_rip, align 8
  br label %"bb.0x401557:Code_x86_64", !revng.jt.reasons !316

"bb.0x401557:Code_x86_64":                        ; preds = %"bb.0x401552:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1648 = load i64, ptr @_rbp, align 8
  %1649 = add i64 %1648, -40
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i32, ptr %1650, align 1
  %1652 = zext i32 %1651 to i64
  store i64 %1652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = add i64 %1653, -1013605939
  %1655 = and i64 %1654, 4294967295
  store i64 %1655, ptr @_rax, align 8
  store i64 1013605939, ptr @_cc_src, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1658 = icmp eq i64 %1657, 0
  br i1 %1658, label %"bb.0x40155f:Code_x86_64_L0", label %"bb.0x40155f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40155f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199781, ptr @_rip, align 8
  br label %"bb.0x401565:Code_x86_64"

"bb.0x401565:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199786, ptr @_rip, align 8
  br label %"bb.0x40156a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156a:Code_x86_64":                        ; preds = %"bb.0x401565:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -40
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i32, ptr %1661, align 1
  %1663 = zext i32 %1662 to i64
  store i64 %1663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = add i64 %1664, -1637450701
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rax, align 8
  store i64 1637450701, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_cc_dst, align 8
  %1668 = and i64 %1667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1669 = icmp eq i64 %1668, 0
  br i1 %1669, label %"bb.0x401572:Code_x86_64_L0", label %"bb.0x401572:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401572:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4199800, ptr @_rip, align 8
  br label %"bb.0x401578:Code_x86_64"

"bb.0x401578:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199805, ptr @_rip, align 8
  br label %"bb.0x40157d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40157d:Code_x86_64":                        ; preds = %"bb.0x401578:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -40
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i32, ptr %1672, align 1
  %1674 = zext i32 %1673 to i64
  store i64 %1674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rax, align 8
  %1676 = add i64 %1675, -1683584233
  %1677 = and i64 %1676, 4294967295
  store i64 %1677, ptr @_rax, align 8
  store i64 1683584233, ptr @_cc_src, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_cc_dst, align 8
  %1679 = and i64 %1678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1680 = icmp eq i64 %1679, 0
  br i1 %1680, label %"bb.0x401585:Code_x86_64_L0", label %"bb.0x401585:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401585:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4199819, ptr @_rip, align 8
  br label %"bb.0x40158b:Code_x86_64"

"bb.0x40158b:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199824, ptr @_rip, align 8
  br label %"bb.0x401590:Code_x86_64", !revng.jt.reasons !316

"bb.0x401590:Code_x86_64":                        ; preds = %"bb.0x40158b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401585:Code_x86_64_L0":                     ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4200163, ptr @_rip, align 8
  br label %"bb.0x4016e3:Code_x86_64"

"bb.0x4016e3:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1681 = load i64, ptr @_rbp, align 8
  %1682 = add i64 %1681, -20
  %1683 = inttoptr i64 %1682 to ptr
  %1684 = load i32, ptr %1683, align 1
  %1685 = zext i32 %1684 to i64
  store i64 %1685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  %1687 = load i64, ptr @_rcx, align 8
  %1688 = sub i64 %1687, %1686
  %1689 = and i64 %1688, 4294967295
  store i64 %1689, ptr @_rcx, align 8
  store i64 %1686, ptr @_cc_src, align 8
  store i64 %1688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rax, align 8
  %1691 = add i64 %1690, -1
  %1692 = and i64 %1691, 4294967295
  store i64 %1692, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rax, align 8
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = add i64 %1694, %1693
  %1696 = and i64 %1695, 4294967295
  store i64 %1696, ptr @_rcx, align 8
  store i64 %1693, ptr @_cc_src, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rcx, align 8
  %1698 = load i64, ptr @_rax, align 8
  %1699 = sub i64 %1698, %1697
  %1700 = and i64 %1699, 4294967295
  store i64 %1700, ptr @_rax, align 8
  store i64 %1697, ptr @_cc_src, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rbp, align 8
  %1702 = add i64 %1701, -20
  %1703 = load i64, ptr @_rax, align 8
  %1704 = inttoptr i64 %1702 to ptr
  %1705 = trunc i64 %1703 to i32
  store i32 %1705, ptr %1704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rbp, align 8
  %1707 = add i64 %1706, -36
  %1708 = inttoptr i64 %1707 to ptr
  store i32 -1731037205, ptr %1708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401572:Code_x86_64_L0":                     ; preds = %"bb.0x40156a:Code_x86_64"
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64"

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x401572:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1709 = load i64, ptr @_rbp, align 8
  %1710 = add i64 %1709, -20
  %1711 = inttoptr i64 %1710 to ptr
  %1712 = load i32, ptr %1711, align 1
  %1713 = sext i32 %1712 to i64
  store i64 %1713, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 890762141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2246476641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rdx, align 8
  %1715 = shl i64 %1714, 2
  %1716 = add i64 %1715, 4295248
  %1717 = inttoptr i64 %1716 to ptr
  %1718 = load i32, ptr %1717, align 4
  %1719 = zext i32 %1718 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 4294967295
  %1723 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1722, 0
  %1724 = select i1 %.not49, i64 %1723, i64 %1720
  %1725 = and i64 %1724, 4294967295
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -36
  %1728 = load i64, ptr @_rax, align 8
  %1729 = inttoptr i64 %1727 to ptr
  %1730 = trunc i64 %1728 to i32
  store i32 %1730, ptr %1729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155f:Code_x86_64_L0":                     ; preds = %"bb.0x401557:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x40155f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -20
  %1733 = inttoptr i64 %1732 to ptr
  %1734 = load i32, ptr %1733, align 1
  %1735 = zext i32 %1734 to i64
  store i64 %1735, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 670934426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3453498149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1736 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1737 = zext i32 %1736 to i64
  %1738 = load i64, ptr @_rdx, align 8
  store i64 %1737, ptr @_cc_src, align 8
  %1739 = sub i64 %1738, %1737
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1738, 32
  %1741 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1741, 32
  %1742 = load i64, ptr @_rax, align 8
  %1743 = icmp slt i64 %sext50, %sext51
  %1744 = select i1 %1743, i64 %1740, i64 %1742
  %1745 = and i64 %1744, 4294967295
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -36
  %1748 = load i64, ptr @_rax, align 8
  %1749 = inttoptr i64 %1747 to ptr
  %1750 = trunc i64 %1748 to i32
  store i32 %1750, ptr %1749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154c:Code_x86_64_L0":                     ; preds = %"bb.0x401544:Code_x86_64"
  store i64 4200364, ptr @_rip, align 8
  br label %"bb.0x4017ac:Code_x86_64"

"bb.0x4017ac:Code_x86_64":                        ; preds = %"bb.0x40154c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1751 = load i64, ptr @_rbp, align 8
  %1752 = add i64 %1751, -20
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = sext i32 %1754 to i64
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = shl i64 %1756, 2
  %1758 = add i64 %1757, 4294848
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 4
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -28
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = sext i32 %1765 to i64
  store i64 %1766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = shl i64 %1767, 2
  %1769 = add i64 %1768, 4294848
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 4
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rbp, align 8
  %1774 = add i64 %1773, -28
  %1775 = inttoptr i64 %1774 to ptr
  %1776 = load i32, ptr %1775, align 1
  %1777 = sext i32 %1776 to i64
  store i64 %1777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rcx, align 8
  %1779 = sext i64 %1778 to i128
  %1780 = mul nsw i128 %1779, 400
  %1781 = trunc i128 %1780 to i64
  %1782 = lshr i128 %1780, 64
  %1783 = trunc i128 %1782 to i64
  store i64 %1781, ptr @_rcx, align 8
  store i64 %1781, ptr @_cc_dst, align 8
  %1784 = ashr i64 %1781, 63
  %1785 = sub i64 %1784, %1783
  store i64 %1785, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rcx, align 8
  %1787 = load i64, ptr @_rax, align 8
  %1788 = add i64 %1787, %1786
  store i64 %1788, ptr @_rax, align 8
  store i64 %1786, ptr @_cc_src, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rbp, align 8
  %1790 = add i64 %1789, -20
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 1
  %1793 = sext i32 %1792 to i64
  store i64 %1793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rcx, align 8
  %1795 = shl i64 %1794, 2
  %1796 = load i64, ptr @_rax, align 8
  %1797 = add i64 %1795, %1796
  %1798 = inttoptr i64 %1797 to ptr
  %1799 = load i32, ptr %1798, align 1
  %1800 = zext i32 %1799 to i64
  store i64 %1800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rsi, align 8
  %1802 = add i64 %1801, -902294209
  %1803 = and i64 %1802, 4294967295
  store i64 %1803, ptr @_rsi, align 8
  store i64 -902294209, ptr @_cc_src, align 8
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rax, align 8
  %1805 = load i64, ptr @_rsi, align 8
  %1806 = add i64 %1805, %1804
  %1807 = and i64 %1806, 4294967295
  store i64 %1807, ptr @_rsi, align 8
  store i64 %1804, ptr @_cc_src, align 8
  store i64 %1806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rsi, align 8
  %1809 = add i64 %1808, 902294209
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rsi, align 8
  store i64 -902294209, ptr @_cc_src, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2760214152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3041417114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rsi, align 8
  %1812 = load i64, ptr @_rdx, align 8
  store i64 %1811, ptr @_cc_src, align 8
  %1813 = sub i64 %1812, %1811
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %1812, 32
  %1815 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1815, 32
  %1816 = load i64, ptr @_rax, align 8
  %1817 = icmp sgt i64 %sext52, %sext53
  %1818 = select i1 %1817, i64 %1814, i64 %1816
  %1819 = and i64 %1818, 4294967295
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rbp, align 8
  %1821 = add i64 %1820, -36
  %1822 = load i64, ptr @_rax, align 8
  %1823 = inttoptr i64 %1821 to ptr
  %1824 = trunc i64 %1822 to i32
  store i32 %1824, ptr %1823, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401539:Code_x86_64_L0":                     ; preds = %"bb.0x401531:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401539:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -24
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -20
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = sext i32 %1833 to i64
  store i64 %1834, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2773734225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 671319190, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rsi, align 8
  %1836 = shl i64 %1835, 2
  %1837 = add i64 %1836, 4294848
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i32, ptr %1838, align 4
  %1840 = zext i32 %1839 to i64
  %1841 = load i64, ptr @_rdx, align 8
  store i64 %1840, ptr @_cc_src, align 8
  %1842 = sub i64 %1841, %1840
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1841, 32
  %1844 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1844, 32
  %1845 = load i64, ptr @_rax, align 8
  %.not56 = icmp slt i64 %sext54, %sext55
  %1846 = select i1 %.not56, i64 %1845, i64 %1843
  %1847 = and i64 %1846, 4294967295
  store i64 %1847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -36
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1849 to ptr
  %1852 = trunc i64 %1850 to i32
  store i32 %1852, ptr %1851, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401526:Code_x86_64_L0":                     ; preds = %"bb.0x40151e:Code_x86_64"
  store i64 4200098, ptr @_rip, align 8
  br label %"bb.0x4016a2:Code_x86_64"

"bb.0x4016a2:Code_x86_64":                        ; preds = %"bb.0x401526:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1853 = load i64, ptr @_rbp, align 8
  %1854 = add i64 %1853, -20
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 1
  %1857 = sext i32 %1856 to i64
  store i64 %1857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = shl i64 %1858, 2
  %1860 = add i64 %1859, 4294848
  %1861 = inttoptr i64 %1860 to ptr
  %1862 = load i32, ptr %1861, align 4
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rbp, align 8
  %1865 = add i64 %1864, -24
  %1866 = load i64, ptr @_rax, align 8
  %1867 = inttoptr i64 %1865 to ptr
  %1868 = trunc i64 %1866 to i32
  store i32 %1868, ptr %1867, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -20
  %1871 = inttoptr i64 %1870 to ptr
  %1872 = load i32, ptr %1871, align 1
  %1873 = zext i32 %1872 to i64
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rbp, align 8
  %1875 = add i64 %1874, -28
  %1876 = load i64, ptr @_rax, align 8
  %1877 = inttoptr i64 %1875 to ptr
  %1878 = trunc i64 %1876 to i32
  store i32 %1878, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_rbp, align 8
  %1880 = add i64 %1879, -36
  %1881 = inttoptr i64 %1880 to ptr
  store i32 -1521233071, ptr %1881, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401513:Code_x86_64_L0":                     ; preds = %"bb.0x40150b:Code_x86_64"
  store i64 4199927, ptr @_rip, align 8
  br label %"bb.0x4015f7:Code_x86_64"

"bb.0x4015f7:Code_x86_64":                        ; preds = %"bb.0x401513:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1882 = load i64, ptr @_rbp, align 8
  %1883 = add i64 %1882, -16
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load i32, ptr %1884, align 1
  %1886 = sext i32 %1885 to i64
  store i64 %1886, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rax, align 8
  %1888 = shl i64 %1887, 2
  %1889 = add i64 %1888, 4294848
  %1890 = inttoptr i64 %1889 to ptr
  store i32 0, ptr %1890, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -36
  %1893 = inttoptr i64 %1892 to ptr
  store i32 331961567, ptr %1893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401500:Code_x86_64_L0":                     ; preds = %"bb.0x4014f8:Code_x86_64"
  store i64 4200234, ptr @_rip, align 8
  br label %"bb.0x40172a:Code_x86_64"

"bb.0x40172a:Code_x86_64":                        ; preds = %"bb.0x401500:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1894 = load i64, ptr @_rbp, align 8
  %1895 = add i64 %1894, -28
  %1896 = inttoptr i64 %1895 to ptr
  %1897 = load i32, ptr %1896, align 1
  %1898 = sext i32 %1897 to i64
  store i64 %1898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  %1900 = shl i64 %1899, 2
  %1901 = add i64 %1900, 4295248
  %1902 = inttoptr i64 %1901 to ptr
  store i32 1, ptr %1902, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -20
  %1905 = inttoptr i64 %1904 to ptr
  store i32 0, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -36
  %1908 = inttoptr i64 %1907 to ptr
  store i32 129554123, ptr %1908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ed:Code_x86_64_L0":                     ; preds = %"bb.0x4014e5:Code_x86_64"
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64"

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x4014ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -24
  %1911 = inttoptr i64 %1910 to ptr
  store i32 100000000, ptr %1911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -32
  %1914 = inttoptr i64 %1913 to ptr
  store i32 0, ptr %1914, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rbp, align 8
  %1916 = add i64 %1915, -20
  %1917 = inttoptr i64 %1916 to ptr
  store i32 0, ptr %1917, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -36
  %1920 = inttoptr i64 %1919 to ptr
  store i32 -1731037205, ptr %1920, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014da:Code_x86_64_L0":                     ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -36
  %1923 = inttoptr i64 %1922 to ptr
  store i32 -329869678, ptr %1923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c7:Code_x86_64_L0":                     ; preds = %"bb.0x4014bf:Code_x86_64"
  store i64 4200268, ptr @_rip, align 8
  br label %"bb.0x40174c:Code_x86_64"

"bb.0x40174c:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -20
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  store i64 %1928, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3205508946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2932983528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1929 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1930 = zext i32 %1929 to i64
  %1931 = load i64, ptr @_rdx, align 8
  store i64 %1930, ptr @_cc_src, align 8
  %1932 = sub i64 %1931, %1930
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rcx, align 8
  %sext57 = shl i64 %1931, 32
  %1934 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1934, 32
  %1935 = load i64, ptr @_rax, align 8
  %1936 = icmp slt i64 %sext57, %sext58
  %1937 = select i1 %1936, i64 %1933, i64 %1935
  %1938 = and i64 %1937, 4294967295
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rbp, align 8
  %1940 = add i64 %1939, -36
  %1941 = load i64, ptr @_rax, align 8
  %1942 = inttoptr i64 %1940 to ptr
  %1943 = trunc i64 %1941 to i32
  store i32 %1943, ptr %1942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b4:Code_x86_64_L0":                     ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199902, ptr @_rip, align 8
  br label %"bb.0x4015de:Code_x86_64"

"bb.0x4015de:Code_x86_64":                        ; preds = %"bb.0x4014b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -20
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rcx, align 8
  %1950 = add i64 %1949, -1
  %1951 = and i64 %1950, 4294967295
  store i64 %1951, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = load i64, ptr @_rax, align 8
  %1954 = sub i64 %1953, %1952
  %1955 = and i64 %1954, 4294967295
  store i64 %1955, ptr @_rax, align 8
  store i64 %1952, ptr @_cc_src, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -20
  %1958 = load i64, ptr @_rax, align 8
  %1959 = inttoptr i64 %1957 to ptr
  %1960 = trunc i64 %1958 to i32
  store i32 %1960, ptr %1959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rbp, align 8
  %1962 = add i64 %1961, -36
  %1963 = inttoptr i64 %1962 to ptr
  store i32 1013605939, ptr %1963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a1:Code_x86_64_L0":                     ; preds = %"bb.0x401499:Code_x86_64"
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64"

"bb.0x401861:Code_x86_64":                        ; preds = %"bb.0x4014a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -20
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 1
  %1968 = zext i32 %1967 to i64
  store i64 %1968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rax, align 8
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = sub i64 %1970, %1969
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rcx, align 8
  store i64 %1969, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rax, align 8
  %1974 = add i64 %1973, -1
  %1975 = and i64 %1974, 4294967295
  store i64 %1975, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = add i64 %1977, %1976
  %1979 = and i64 %1978, 4294967295
  store i64 %1979, ptr @_rcx, align 8
  store i64 %1976, ptr @_cc_src, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rcx, align 8
  %1981 = load i64, ptr @_rax, align 8
  %1982 = sub i64 %1981, %1980
  %1983 = and i64 %1982, 4294967295
  store i64 %1983, ptr @_rax, align 8
  store i64 %1980, ptr @_cc_src, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -20
  %1986 = load i64, ptr @_rax, align 8
  %1987 = inttoptr i64 %1985 to ptr
  %1988 = trunc i64 %1986 to i32
  store i32 %1988, ptr %1987, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -36
  %1991 = inttoptr i64 %1990 to ptr
  store i32 129554123, ptr %1991, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148e:Code_x86_64_L0":                     ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64"

"bb.0x40171d:Code_x86_64":                        ; preds = %"bb.0x40148e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1992 = load i64, ptr @_rbp, align 8
  %1993 = add i64 %1992, -12
  %1994 = inttoptr i64 %1993 to ptr
  %1995 = load i32, ptr %1994, align 1
  %1996 = sext i32 %1995 to i64
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = shl i64 %1997, 2
  %1999 = add i64 %1998, 4294848
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 4
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rsp, align 8
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i64, ptr %2004, align 1
  %2006 = add i64 %2003, 8
  store i64 %2006, ptr @_rsp, align 8
  store i64 %2005, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rsp, align 8
  %2008 = inttoptr i64 %2007 to ptr
  %2009 = load i64, ptr %2008, align 1
  %2010 = add i64 %2007, 8
  store i64 %2010, ptr @_rsp, align 8
  store i64 %2009, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40147b:Code_x86_64_L0":                     ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199860, ptr @_rip, align 8
  br label %"bb.0x4015b4:Code_x86_64"

"bb.0x4015b4:Code_x86_64":                        ; preds = %"bb.0x40147b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2011 = load i64, ptr @_rbp, align 8
  %2012 = add i64 %2011, -20
  %2013 = inttoptr i64 %2012 to ptr
  %2014 = load i32, ptr %2013, align 1
  %2015 = sext i32 %2014 to i64
  store i64 %2015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %2017 = shl i64 %2016, 2
  %2018 = add i64 %2017, 4294848
  %2019 = inttoptr i64 %2018 to ptr
  store i32 100000000, ptr %2019, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -20
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i32, ptr %2022, align 1
  %2024 = sext i32 %2023 to i64
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = shl i64 %2025, 2
  %2027 = add i64 %2026, 4295248
  %2028 = inttoptr i64 %2027 to ptr
  store i32 0, ptr %2028, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rbp, align 8
  %2030 = add i64 %2029, -36
  %2031 = inttoptr i64 %2030 to ptr
  store i32 82909281, ptr %2031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401468:Code_x86_64_L0":                     ; preds = %"bb.0x401460:Code_x86_64"
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64"

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x401468:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2032 = load i64, ptr @_rbp, align 8
  %2033 = add i64 %2032, -36
  %2034 = inttoptr i64 %2033 to ptr
  store i32 331961567, ptr %2034, align 1
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401455:Code_x86_64_L0":                     ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4200454, ptr @_rip, align 8
  br label %"bb.0x401806:Code_x86_64"

"bb.0x401806:Code_x86_64":                        ; preds = %"bb.0x401455:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -28
  %2037 = inttoptr i64 %2036 to ptr
  %2038 = load i32, ptr %2037, align 1
  %2039 = sext i32 %2038 to i64
  store i64 %2039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = shl i64 %2040, 2
  %2042 = add i64 %2041, 4294848
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 4
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -28
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i32, ptr %2048, align 1
  %2050 = sext i32 %2049 to i64
  store i64 %2050, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rdx, align 8
  %2052 = sext i64 %2051 to i128
  %2053 = mul nsw i128 %2052, 400
  %2054 = trunc i128 %2053 to i64
  %2055 = lshr i128 %2053, 64
  %2056 = trunc i128 %2055 to i64
  store i64 %2054, ptr @_rdx, align 8
  store i64 %2054, ptr @_cc_dst, align 8
  %2057 = ashr i64 %2054, 63
  %2058 = sub i64 %2057, %2056
  store i64 %2058, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rdx, align 8
  %2060 = load i64, ptr @_rax, align 8
  %2061 = add i64 %2060, %2059
  store i64 %2061, ptr @_rax, align 8
  store i64 %2059, ptr @_cc_src, align 8
  store i64 %2061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rbp, align 8
  %2063 = add i64 %2062, -20
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = load i32, ptr %2064, align 1
  %2066 = sext i32 %2065 to i64
  store i64 %2066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rdx, align 8
  %2068 = shl i64 %2067, 2
  %2069 = load i64, ptr @_rax, align 8
  %2070 = add i64 %2068, %2069
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 1
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rcx, align 8
  %2075 = add i64 %2074, -458293694
  %2076 = and i64 %2075, 4294967295
  store i64 %2076, ptr @_rcx, align 8
  store i64 -458293694, ptr @_cc_src, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  %2078 = load i64, ptr @_rcx, align 8
  %2079 = add i64 %2078, %2077
  %2080 = and i64 %2079, 4294967295
  store i64 %2080, ptr @_rcx, align 8
  store i64 %2077, ptr @_cc_src, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = add i64 %2081, 458293694
  %2083 = and i64 %2082, 4294967295
  store i64 %2083, ptr @_rcx, align 8
  store i64 -458293694, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = add i64 %2084, -20
  %2086 = inttoptr i64 %2085 to ptr
  %2087 = load i32, ptr %2086, align 1
  %2088 = sext i32 %2087 to i64
  store i64 %2088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rax, align 8
  %2090 = shl i64 %2089, 2
  %2091 = add i64 %2090, 4294848
  %2092 = load i64, ptr @_rcx, align 8
  %2093 = inttoptr i64 %2091 to ptr
  %2094 = trunc i64 %2092 to i32
  store i32 %2094, ptr %2093, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rbp, align 8
  %2096 = add i64 %2095, -36
  %2097 = inttoptr i64 %2096 to ptr
  store i32 -1534753144, ptr %2097, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401442:Code_x86_64_L0":                     ; preds = %"bb.0x40143a:Code_x86_64"
  store i64 4200196, ptr @_rip, align 8
  br label %"bb.0x401704:Code_x86_64"

"bb.0x401704:Code_x86_64":                        ; preds = %"bb.0x401442:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 401134030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3462158018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rbp, align 8
  %2099 = add i64 %2098, -32
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i32, ptr %2100, align 1
  %2102 = zext i32 %2101 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rcx, align 8
  %2104 = load i64, ptr @_cc_dst, align 8
  %2105 = and i64 %2104, 4294967295
  %2106 = load i64, ptr @_rax, align 8
  %2107 = icmp eq i64 %2105, 0
  %2108 = select i1 %2107, i64 %2103, i64 %2106
  %2109 = and i64 %2108, 4294967295
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -36
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2111 to ptr
  %2114 = trunc i64 %2112 to i32
  store i32 %2114, ptr %2113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142f:Code_x86_64_L0":                     ; preds = %"bb.0x401427:Code_x86_64"
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64"

"bb.0x40176b:Code_x86_64":                        ; preds = %"bb.0x40142f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2115 = load i64, ptr @_rbp, align 8
  %2116 = add i64 %2115, -28
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i32, ptr %2117, align 1
  %2119 = sext i32 %2118 to i64
  store i64 %2119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rax, align 8
  %2121 = sext i64 %2120 to i128
  %2122 = mul nsw i128 %2121, 400
  %2123 = trunc i128 %2122 to i64
  %2124 = lshr i128 %2122, 64
  %2125 = trunc i128 %2124 to i64
  store i64 %2123, ptr @_rax, align 8
  store i64 %2123, ptr @_cc_dst, align 8
  %2126 = ashr i64 %2123, 63
  %2127 = sub i64 %2126, %2125
  store i64 %2127, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rax, align 8
  %2129 = load i64, ptr @_rdx, align 8
  %2130 = add i64 %2129, %2128
  store i64 %2130, ptr @_rdx, align 8
  store i64 %2128, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rbp, align 8
  %2132 = add i64 %2131, -20
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i32, ptr %2133, align 1
  %2135 = sext i32 %2134 to i64
  store i64 %2135, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 895813304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 260037222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rsi, align 8
  %2137 = shl i64 %2136, 2
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = add i64 %2137, %2138
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = zext i32 %2141 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rcx, align 8
  %2144 = sext i32 %2141 to i64
  %2145 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %2145, 32
  %2146 = ashr exact i64 %sext60, 32
  %2147 = load i64, ptr @_rax, align 8
  %2148 = icmp sgt i64 %2146, %2144
  %2149 = select i1 %2148, i64 %2143, i64 %2147
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -36
  %2153 = load i64, ptr @_rax, align 8
  %2154 = inttoptr i64 %2152 to ptr
  %2155 = trunc i64 %2153 to i32
  store i32 %2155, ptr %2154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141c:Code_x86_64_L0":                     ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4200130, ptr @_rip, align 8
  br label %"bb.0x4016c2:Code_x86_64"

"bb.0x4016c2:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2156 = load i64, ptr @_rbp, align 8
  %2157 = add i64 %2156, -32
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = load i32, ptr %2158, align 1
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rax, align 8
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = sub i64 %2162, %2161
  %2164 = and i64 %2163, 4294967295
  store i64 %2164, ptr @_rcx, align 8
  store i64 %2161, ptr @_cc_src, align 8
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = add i64 %2165, -1
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  %2169 = load i64, ptr @_rcx, align 8
  %2170 = add i64 %2169, %2168
  %2171 = and i64 %2170, 4294967295
  store i64 %2171, ptr @_rcx, align 8
  store i64 %2168, ptr @_cc_src, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rcx, align 8
  %2173 = load i64, ptr @_rax, align 8
  %2174 = sub i64 %2173, %2172
  %2175 = and i64 %2174, 4294967295
  store i64 %2175, ptr @_rax, align 8
  store i64 %2172, ptr @_cc_src, align 8
  store i64 %2174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rbp, align 8
  %2177 = add i64 %2176, -32
  %2178 = load i64, ptr @_rax, align 8
  %2179 = inttoptr i64 %2177 to ptr
  %2180 = trunc i64 %2178 to i32
  store i32 %2180, ptr %2179, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -36
  %2183 = inttoptr i64 %2182 to ptr
  store i32 1683584233, ptr %2183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401409:Code_x86_64_L0":                     ; preds = %"bb.0x401401:Code_x86_64"
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64"

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2184 = load i64, ptr @_rbp, align 8
  %2185 = add i64 %2184, -36
  %2186 = inttoptr i64 %2185 to ptr
  store i32 -329869678, ptr %2186, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f6:Code_x86_64_L0":                     ; preds = %"bb.0x4013ee:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x4013f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -20
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2965256692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1637450701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2192 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2193 = zext i32 %2192 to i64
  %2194 = load i64, ptr @_rdx, align 8
  store i64 %2193, ptr @_cc_src, align 8
  %2195 = sub i64 %2194, %2193
  store i64 %2195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rcx, align 8
  %sext61 = shl i64 %2194, 32
  %2197 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2197, 32
  %2198 = load i64, ptr @_rax, align 8
  %2199 = icmp slt i64 %sext61, %sext62
  %2200 = select i1 %2199, i64 %2196, i64 %2198
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rbp, align 8
  %2203 = add i64 %2202, -36
  %2204 = load i64, ptr @_rax, align 8
  %2205 = inttoptr i64 %2203 to ptr
  %2206 = trunc i64 %2204 to i32
  store i32 %2206, ptr %2205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e3:Code_x86_64_L0":                     ; preds = %"bb.0x4013d8:Code_x86_64"
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64"

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x4013e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2207 = load i64, ptr @_rbp, align 8
  %2208 = add i64 %2207, -36
  %2209 = inttoptr i64 %2208 to ptr
  store i32 1683584233, ptr %2209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !316

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64", %"bb.0x401633:Code_x86_64", %"bb.0x401855:Code_x86_64", %"bb.0x4016c2:Code_x86_64", %"bb.0x40176b:Code_x86_64", %"bb.0x401704:Code_x86_64", %"bb.0x401806:Code_x86_64", %"bb.0x401882:Code_x86_64", %"bb.0x4015b4:Code_x86_64", %"bb.0x401861:Code_x86_64", %"bb.0x4015de:Code_x86_64", %"bb.0x40174c:Code_x86_64", %"bb.0x4017a0:Code_x86_64", %"bb.0x401612:Code_x86_64", %"bb.0x40172a:Code_x86_64", %"bb.0x4015f7:Code_x86_64", %"bb.0x4016a2:Code_x86_64", %"bb.0x40167f:Code_x86_64", %"bb.0x4017ac:Code_x86_64", %"bb.0x401595:Code_x86_64", %"bb.0x401652:Code_x86_64", %"bb.0x4016e3:Code_x86_64", %"bb.0x401590:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199384, ptr @_rip, align 8
  br label %"bb.0x4013d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x401f97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = load i64, ptr @_rsp, align 8
  %2212 = add i64 %2211, -8
  %2213 = inttoptr i64 %2212 to ptr
  store i64 %2210, ptr %2213, align 1
  store i64 %2212, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rsp, align 8
  store i64 %2214, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -4
  %2217 = load i64, ptr @_rdi, align 8
  %2218 = inttoptr i64 %2216 to ptr
  %2219 = trunc i64 %2217 to i32
  store i32 %2219, ptr %2218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rbp, align 8
  %2221 = add i64 %2220, -8
  %2222 = load i64, ptr @_rsi, align 8
  %2223 = inttoptr i64 %2221 to ptr
  %2224 = trunc i64 %2222 to i32
  store i32 %2224, ptr %2223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -12
  %2227 = load i64, ptr @_rdx, align 8
  %2228 = inttoptr i64 %2226 to ptr
  %2229 = trunc i64 %2227 to i32
  store i32 %2229, ptr %2228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -16
  %2232 = load i64, ptr @_rcx, align 8
  %2233 = inttoptr i64 %2231 to ptr
  %2234 = trunc i64 %2232 to i32
  store i32 %2234, ptr %2233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rbp, align 8
  %2236 = add i64 %2235, -4
  %2237 = inttoptr i64 %2236 to ptr
  %2238 = load i32, ptr %2237, align 1
  %2239 = zext i32 %2238 to i64
  store i64 %2239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rcx, align 8
  %2241 = add i64 %2240, 1
  %2242 = and i64 %2241, 4294967295
  store i64 %2242, ptr @_rcx, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rcx, align 8
  %2244 = load i64, ptr @_rax, align 8
  %2245 = sub i64 %2244, %2243
  %2246 = and i64 %2245, 4294967295
  store i64 %2246, ptr @_rax, align 8
  store i64 %2243, ptr @_cc_src, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rbp, align 8
  %2248 = add i64 %2247, -4
  %2249 = load i64, ptr @_rax, align 8
  %2250 = inttoptr i64 %2248 to ptr
  %2251 = trunc i64 %2249 to i32
  store i32 %2251, ptr %2250, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rbp, align 8
  %2253 = add i64 %2252, -8
  %2254 = inttoptr i64 %2253 to ptr
  %2255 = load i32, ptr %2254, align 1
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  %2258 = add i64 %2257, -364662297
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rax, align 8
  store i64 -364662297, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rax, align 8
  %2261 = add i64 %2260, -1
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rax, align 8
  %2264 = add i64 %2263, 364662297
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rax, align 8
  store i64 -364662297, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rbp, align 8
  %2267 = add i64 %2266, -8
  %2268 = load i64, ptr @_rax, align 8
  %2269 = inttoptr i64 %2267 to ptr
  %2270 = trunc i64 %2268 to i32
  store i32 %2270, ptr %2269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rbp, align 8
  %2272 = add i64 %2271, -12
  %2273 = inttoptr i64 %2272 to ptr
  %2274 = load i32, ptr %2273, align 1
  %2275 = zext i32 %2274 to i64
  store i64 %2275, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -8
  %2278 = inttoptr i64 %2277 to ptr
  %2279 = load i32, ptr %2278, align 1
  %2280 = sext i32 %2279 to i64
  store i64 %2280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rcx, align 8
  %2282 = sext i64 %2281 to i128
  %2283 = mul nsw i128 %2282, 400
  %2284 = trunc i128 %2283 to i64
  %2285 = lshr i128 %2283, 64
  %2286 = trunc i128 %2285 to i64
  store i64 %2284, ptr @_rcx, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  %2287 = ashr i64 %2284, 63
  %2288 = sub i64 %2287, %2286
  store i64 %2288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = load i64, ptr @_rax, align 8
  %2291 = add i64 %2290, %2289
  store i64 %2291, ptr @_rax, align 8
  store i64 %2289, ptr @_cc_src, align 8
  store i64 %2291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rbp, align 8
  %2293 = add i64 %2292, -4
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i32, ptr %2294, align 1
  %2296 = sext i32 %2295 to i64
  store i64 %2296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = shl i64 %2297, 2
  %2299 = load i64, ptr @_rax, align 8
  %2300 = add i64 %2298, %2299
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = inttoptr i64 %2300 to ptr
  %2303 = trunc i64 %2301 to i32
  store i32 %2303, ptr %2302, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rbp, align 8
  %2305 = add i64 %2304, -4
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = sext i32 %2307 to i64
  store i64 %2308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = sext i64 %2309 to i128
  %2311 = mul nsw i128 %2310, 400
  %2312 = trunc i128 %2311 to i64
  %2313 = lshr i128 %2311, 64
  %2314 = trunc i128 %2313 to i64
  store i64 %2312, ptr @_rcx, align 8
  store i64 %2312, ptr @_cc_dst, align 8
  %2315 = ashr i64 %2312, 63
  %2316 = sub i64 %2315, %2314
  store i64 %2316, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rcx, align 8
  %2318 = load i64, ptr @_rax, align 8
  %2319 = add i64 %2318, %2317
  store i64 %2319, ptr @_rax, align 8
  store i64 %2317, ptr @_cc_src, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rbp, align 8
  %2321 = add i64 %2320, -8
  %2322 = inttoptr i64 %2321 to ptr
  %2323 = load i32, ptr %2322, align 1
  %2324 = sext i32 %2323 to i64
  store i64 %2324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rcx, align 8
  %2326 = shl i64 %2325, 2
  %2327 = load i64, ptr @_rax, align 8
  %2328 = add i64 %2326, %2327
  %2329 = load i64, ptr @_rdx, align 8
  %2330 = inttoptr i64 %2328 to ptr
  %2331 = trunc i64 %2329 to i32
  store i32 %2331, ptr %2330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -16
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i32, ptr %2334, align 1
  %2336 = zext i32 %2335 to i64
  store i64 %2336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -8
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = load i32, ptr %2339, align 1
  %2341 = sext i32 %2340 to i64
  store i64 %2341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rcx, align 8
  %2343 = sext i64 %2342 to i128
  %2344 = mul nsw i128 %2343, 400
  %2345 = trunc i128 %2344 to i64
  %2346 = lshr i128 %2344, 64
  %2347 = trunc i128 %2346 to i64
  store i64 %2345, ptr @_rcx, align 8
  store i64 %2345, ptr @_cc_dst, align 8
  %2348 = ashr i64 %2345, 63
  %2349 = sub i64 %2348, %2347
  store i64 %2349, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = load i64, ptr @_rax, align 8
  %2352 = add i64 %2351, %2350
  store i64 %2352, ptr @_rax, align 8
  store i64 %2350, ptr @_cc_src, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rbp, align 8
  %2354 = add i64 %2353, -4
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = load i32, ptr %2355, align 1
  %2357 = sext i32 %2356 to i64
  store i64 %2357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rcx, align 8
  %2359 = shl i64 %2358, 2
  %2360 = load i64, ptr @_rax, align 8
  %2361 = add i64 %2359, %2360
  %2362 = load i64, ptr @_rdx, align 8
  %2363 = inttoptr i64 %2361 to ptr
  %2364 = trunc i64 %2362 to i32
  store i32 %2364, ptr %2363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -4
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = sext i32 %2368 to i64
  store i64 %2369, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  %2371 = sext i64 %2370 to i128
  %2372 = mul nsw i128 %2371, 400
  %2373 = trunc i128 %2372 to i64
  %2374 = lshr i128 %2372, 64
  %2375 = trunc i128 %2374 to i64
  store i64 %2373, ptr @_rcx, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  %2376 = ashr i64 %2373, 63
  %2377 = sub i64 %2376, %2375
  store i64 %2377, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2378 = load i64, ptr @_rcx, align 8
  %2379 = load i64, ptr @_rax, align 8
  %2380 = add i64 %2379, %2378
  store i64 %2380, ptr @_rax, align 8
  store i64 %2378, ptr @_cc_src, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rbp, align 8
  %2382 = add i64 %2381, -8
  %2383 = inttoptr i64 %2382 to ptr
  %2384 = load i32, ptr %2383, align 1
  %2385 = sext i32 %2384 to i64
  store i64 %2385, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rcx, align 8
  %2387 = shl i64 %2386, 2
  %2388 = load i64, ptr @_rax, align 8
  %2389 = add i64 %2387, %2388
  %2390 = load i64, ptr @_rdx, align 8
  %2391 = inttoptr i64 %2389 to ptr
  %2392 = trunc i64 %2390 to i32
  store i32 %2392, ptr %2391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rsp, align 8
  %2394 = inttoptr i64 %2393 to ptr
  %2395 = load i64, ptr %2394, align 1
  %2396 = add i64 %2393, 8
  store i64 %2396, ptr @_rsp, align 8
  store i64 %2395, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rsp, align 8
  %2398 = inttoptr i64 %2397 to ptr
  %2399 = load i64, ptr %2398, align 1
  %2400 = add i64 %2397, 8
  store i64 %2400, ptr @_rsp, align 8
  store i64 %2399, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401f35:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2401 = load i64, ptr @_rbp, align 8
  %2402 = load i64, ptr @_rsp, align 8
  %2403 = add i64 %2402, -8
  %2404 = inttoptr i64 %2403 to ptr
  store i64 %2401, ptr %2404, align 1
  store i64 %2403, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rsp, align 8
  store i64 %2405, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rbp, align 8
  %2407 = add i64 %2406, -4
  %2408 = inttoptr i64 %2407 to ptr
  store i32 0, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rbp, align 8
  %2410 = add i64 %2409, -12
  %2411 = inttoptr i64 %2410 to ptr
  store i32 -1931923674, ptr %2411, align 1
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !318

"bb.0x401152:Code_x86_64":                        ; preds = %"bb.0x4012d7:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -12
  %2414 = inttoptr i64 %2413 to ptr
  %2415 = load i32, ptr %2414, align 1
  %2416 = zext i32 %2415 to i64
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -16
  %2419 = load i64, ptr @_rax, align 8
  %2420 = inttoptr i64 %2418 to ptr
  %2421 = trunc i64 %2419 to i32
  store i32 %2421, ptr %2420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = add i64 %2422, 1943282922
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rax, align 8
  store i64 -1943282922, ptr @_cc_src, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_cc_dst, align 8
  %2426 = and i64 %2425, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2427 = icmp eq i64 %2426, 0
  br i1 %2427, label %"bb.0x40115d:Code_x86_64_L0", label %"bb.0x40115d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4198755, ptr @_rip, align 8
  br label %"bb.0x401163:Code_x86_64"

"bb.0x401163:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198760, ptr @_rip, align 8
  br label %"bb.0x401168:Code_x86_64", !revng.jt.reasons !316

"bb.0x401168:Code_x86_64":                        ; preds = %"bb.0x401163:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2428 = load i64, ptr @_rbp, align 8
  %2429 = add i64 %2428, -16
  %2430 = inttoptr i64 %2429 to ptr
  %2431 = load i32, ptr %2430, align 1
  %2432 = zext i32 %2431 to i64
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = add i64 %2433, 1931923674
  %2435 = and i64 %2434, 4294967295
  store i64 %2435, ptr @_rax, align 8
  store i64 -1931923674, ptr @_cc_src, align 8
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_cc_dst, align 8
  %2437 = and i64 %2436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2438 = icmp eq i64 %2437, 0
  br i1 %2438, label %"bb.0x401170:Code_x86_64_L0", label %"bb.0x401170:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401170:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198774, ptr @_rip, align 8
  br label %"bb.0x401176:Code_x86_64"

"bb.0x401176:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198779, ptr @_rip, align 8
  br label %"bb.0x40117b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117b:Code_x86_64":                        ; preds = %"bb.0x401176:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2439 = load i64, ptr @_rbp, align 8
  %2440 = add i64 %2439, -16
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rax, align 8
  %2445 = add i64 %2444, 1557667648
  %2446 = and i64 %2445, 4294967295
  store i64 %2446, ptr @_rax, align 8
  store i64 -1557667648, ptr @_cc_src, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_cc_dst, align 8
  %2448 = and i64 %2447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2449 = icmp eq i64 %2448, 0
  br i1 %2449, label %"bb.0x401183:Code_x86_64_L0", label %"bb.0x401183:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117b:Code_x86_64"
  store i64 4198793, ptr @_rip, align 8
  br label %"bb.0x401189:Code_x86_64"

"bb.0x401189:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -16
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = load i32, ptr %2452, align 1
  %2454 = zext i32 %2453 to i64
  store i64 %2454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rax, align 8
  %2456 = add i64 %2455, 946719407
  %2457 = and i64 %2456, 4294967295
  store i64 %2457, ptr @_rax, align 8
  store i64 -946719407, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_cc_dst, align 8
  %2459 = and i64 %2458, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2460 = icmp eq i64 %2459, 0
  br i1 %2460, label %"bb.0x401196:Code_x86_64_L0", label %"bb.0x401196:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401196:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64"

"bb.0x40119c:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198817, ptr @_rip, align 8
  br label %"bb.0x4011a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a1:Code_x86_64":                        ; preds = %"bb.0x40119c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2461 = load i64, ptr @_rbp, align 8
  %2462 = add i64 %2461, -16
  %2463 = inttoptr i64 %2462 to ptr
  %2464 = load i32, ptr %2463, align 1
  %2465 = zext i32 %2464 to i64
  store i64 %2465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rax, align 8
  %2467 = add i64 %2466, -1356503597
  %2468 = and i64 %2467, 4294967295
  store i64 %2468, ptr @_rax, align 8
  store i64 1356503597, ptr @_cc_src, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_cc_dst, align 8
  %2470 = and i64 %2469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2471 = icmp eq i64 %2470, 0
  br i1 %2471, label %"bb.0x4011a9:Code_x86_64_L0", label %"bb.0x4011a9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a1:Code_x86_64"
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64"

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198836, ptr @_rip, align 8
  br label %"bb.0x4011b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b4:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -16
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i32, ptr %2474, align 1
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = add i64 %2477, -1526437160
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rax, align 8
  store i64 1526437160, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_cc_dst, align 8
  %2481 = and i64 %2480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2482 = icmp eq i64 %2481, 0
  br i1 %2482, label %"bb.0x4011bc:Code_x86_64_L0", label %"bb.0x4011bc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64"

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198855, ptr @_rip, align 8
  br label %"bb.0x4011c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011c7:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2483 = load i64, ptr @_rbp, align 8
  %2484 = add i64 %2483, -16
  %2485 = inttoptr i64 %2484 to ptr
  %2486 = load i32, ptr %2485, align 1
  %2487 = zext i32 %2486 to i64
  store i64 %2487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  %2489 = add i64 %2488, -1752679577
  %2490 = and i64 %2489, 4294967295
  store i64 %2490, ptr @_rax, align 8
  store i64 1752679577, ptr @_cc_src, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_cc_dst, align 8
  %2492 = and i64 %2491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2493 = icmp eq i64 %2492, 0
  br i1 %2493, label %"bb.0x4011cf:Code_x86_64_L0", label %"bb.0x4011cf:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -16
  %2496 = inttoptr i64 %2495 to ptr
  %2497 = load i32, ptr %2496, align 1
  %2498 = zext i32 %2497 to i64
  store i64 %2498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rax, align 8
  %2500 = add i64 %2499, -1948405613
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rax, align 8
  store i64 1948405613, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_cc_dst, align 8
  %2503 = and i64 %2502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2504 = icmp eq i64 %2503, 0
  br i1 %2504, label %"bb.0x4011e2:Code_x86_64_L0", label %"bb.0x4011e2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64"

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e2:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198923, ptr @_rip, align 8
  br label %"bb.0x40120b:Code_x86_64"

"bb.0x40120b:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -8
  %2507 = inttoptr i64 %2506 to ptr
  store i32 0, ptr %2507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -12
  %2510 = inttoptr i64 %2509 to ptr
  store i32 -1557667648, ptr %2510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4199080, ptr @_rip, align 8
  br label %"bb.0x4012a8:Code_x86_64"

"bb.0x4012a8:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2511, -12
  %2513 = inttoptr i64 %2512 to ptr
  store i32 1356503597, ptr %2513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011bc:Code_x86_64_L0":                     ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4198967, ptr @_rip, align 8
  br label %"bb.0x401237:Code_x86_64"

"bb.0x401237:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2514 = load i64, ptr @_rbp, align 8
  %2515 = add i64 %2514, -4
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = load i32, ptr %2516, align 1
  %2518 = sext i32 %2517 to i64
  store i64 %2518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rcx, align 8
  %2520 = sext i64 %2519 to i128
  %2521 = mul nsw i128 %2520, 400
  %2522 = trunc i128 %2521 to i64
  %2523 = lshr i128 %2521, 64
  %2524 = trunc i128 %2523 to i64
  store i64 %2522, ptr @_rcx, align 8
  store i64 %2522, ptr @_cc_dst, align 8
  %2525 = ashr i64 %2522, 63
  %2526 = sub i64 %2525, %2524
  store i64 %2526, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rcx, align 8
  %2528 = load i64, ptr @_rax, align 8
  %2529 = add i64 %2528, %2527
  store i64 %2529, ptr @_rax, align 8
  store i64 %2527, ptr @_cc_src, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -8
  %2532 = inttoptr i64 %2531 to ptr
  %2533 = load i32, ptr %2532, align 1
  %2534 = sext i32 %2533 to i64
  store i64 %2534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rcx, align 8
  %2536 = shl i64 %2535, 2
  %2537 = load i64, ptr @_rax, align 8
  %2538 = add i64 %2536, %2537
  %2539 = inttoptr i64 %2538 to ptr
  store i32 -1, ptr %2539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -4
  %2542 = inttoptr i64 %2541 to ptr
  %2543 = load i32, ptr %2542, align 1
  %2544 = sext i32 %2543 to i64
  store i64 %2544, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rcx, align 8
  %2546 = sext i64 %2545 to i128
  %2547 = mul nsw i128 %2546, 400
  %2548 = trunc i128 %2547 to i64
  %2549 = lshr i128 %2547, 64
  %2550 = trunc i128 %2549 to i64
  store i64 %2548, ptr @_rcx, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  %2551 = ashr i64 %2548, 63
  %2552 = sub i64 %2551, %2550
  store i64 %2552, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rcx, align 8
  %2554 = load i64, ptr @_rax, align 8
  %2555 = add i64 %2554, %2553
  store i64 %2555, ptr @_rax, align 8
  store i64 %2553, ptr @_cc_src, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rbp, align 8
  %2557 = add i64 %2556, -8
  %2558 = inttoptr i64 %2557 to ptr
  %2559 = load i32, ptr %2558, align 1
  %2560 = sext i32 %2559 to i64
  store i64 %2560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rcx, align 8
  %2562 = shl i64 %2561, 2
  %2563 = load i64, ptr @_rax, align 8
  %2564 = add i64 %2562, %2563
  %2565 = inttoptr i64 %2564 to ptr
  store i32 -1, ptr %2565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -12
  %2568 = inttoptr i64 %2567 to ptr
  store i32 -946719407, ptr %2568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a9:Code_x86_64_L0":                     ; preds = %"bb.0x4011a1:Code_x86_64"
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64"

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -4
  %2571 = inttoptr i64 %2570 to ptr
  %2572 = load i32, ptr %2571, align 1
  %2573 = zext i32 %2572 to i64
  store i64 %2573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = load i64, ptr @_rcx, align 8
  %2576 = sub i64 %2575, %2574
  %2577 = and i64 %2576, 4294967295
  store i64 %2577, ptr @_rcx, align 8
  store i64 %2574, ptr @_cc_src, align 8
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rax, align 8
  %2579 = add i64 %2578, -1
  %2580 = and i64 %2579, 4294967295
  store i64 %2580, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = load i64, ptr @_rcx, align 8
  %2583 = add i64 %2582, %2581
  %2584 = and i64 %2583, 4294967295
  store i64 %2584, ptr @_rcx, align 8
  store i64 %2581, ptr @_cc_src, align 8
  store i64 %2583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = load i64, ptr @_rax, align 8
  %2587 = sub i64 %2586, %2585
  %2588 = and i64 %2587, 4294967295
  store i64 %2588, ptr @_rax, align 8
  store i64 %2585, ptr @_cc_src, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rbp, align 8
  %2590 = add i64 %2589, -4
  %2591 = load i64, ptr @_rax, align 8
  %2592 = inttoptr i64 %2590 to ptr
  %2593 = trunc i64 %2591 to i32
  store i32 %2593, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rbp, align 8
  %2595 = add i64 %2594, -12
  %2596 = inttoptr i64 %2595 to ptr
  store i32 -1931923674, ptr %2596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401196:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64"

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401196:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2597 = load i64, ptr @_rbp, align 8
  %2598 = add i64 %2597, -8
  %2599 = inttoptr i64 %2598 to ptr
  %2600 = load i32, ptr %2599, align 1
  %2601 = zext i32 %2600 to i64
  store i64 %2601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  %2603 = add i64 %2602, 1396588066
  %2604 = and i64 %2603, 4294967295
  store i64 %2604, ptr @_rax, align 8
  store i64 1396588066, ptr @_cc_src, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rax, align 8
  %2606 = add i64 %2605, 1
  %2607 = and i64 %2606, 4294967295
  store i64 %2607, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = add i64 %2608, -1396588066
  %2610 = and i64 %2609, 4294967295
  store i64 %2610, ptr @_rax, align 8
  store i64 1396588066, ptr @_cc_src, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -8
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i32
  store i32 %2615, ptr %2614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -12
  %2618 = inttoptr i64 %2617 to ptr
  store i32 -1557667648, ptr %2618, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64_L0":                     ; preds = %"bb.0x40117b:Code_x86_64"
  store i64 4198942, ptr @_rip, align 8
  br label %"bb.0x40121e:Code_x86_64"

"bb.0x40121e:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1752679577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1526437160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rbp, align 8
  %2620 = add i64 %2619, -8
  %2621 = inttoptr i64 %2620 to ptr
  %2622 = load i32, ptr %2621, align 1
  %2623 = zext i32 %2622 to i64
  store i64 100, ptr @_cc_src, align 8
  %2624 = add nsw i64 %2623, -100
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rcx, align 8
  %2626 = sext i32 %2622 to i64
  %2627 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %2627, 32
  %2628 = ashr exact i64 %sext42, 32
  %2629 = load i64, ptr @_rax, align 8
  %2630 = icmp sgt i64 %2628, %2626
  %2631 = select i1 %2630, i64 %2625, i64 %2629
  %2632 = and i64 %2631, 4294967295
  store i64 %2632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rbp, align 8
  %2634 = add i64 %2633, -12
  %2635 = load i64, ptr @_rax, align 8
  %2636 = inttoptr i64 %2634 to ptr
  %2637 = trunc i64 %2635 to i32
  store i32 %2637, ptr %2636, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401170:Code_x86_64_L0":                     ; preds = %"bb.0x401168:Code_x86_64"
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64"

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2351684374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1948405613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -4
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = load i32, ptr %2640, align 1
  %2642 = zext i32 %2641 to i64
  store i64 100, ptr @_cc_src, align 8
  %2643 = add nsw i64 %2642, -100
  store i64 %2643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rcx, align 8
  %2645 = sext i32 %2641 to i64
  %2646 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %2646, 32
  %2647 = ashr exact i64 %sext44, 32
  %2648 = load i64, ptr @_rax, align 8
  %2649 = icmp sgt i64 %2647, %2645
  %2650 = select i1 %2649, i64 %2644, i64 %2648
  %2651 = and i64 %2650, 4294967295
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rbp, align 8
  %2653 = add i64 %2652, -12
  %2654 = load i64, ptr @_rax, align 8
  %2655 = inttoptr i64 %2653 to ptr
  %2656 = trunc i64 %2654 to i32
  store i32 %2656, ptr %2655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199127, ptr @_rip, align 8
  br label %"bb.0x4012d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d7:Code_x86_64":                        ; preds = %"bb.0x4011f2:Code_x86_64", %"bb.0x40121e:Code_x86_64", %"bb.0x401289:Code_x86_64", %"bb.0x4012b4:Code_x86_64", %"bb.0x401237:Code_x86_64", %"bb.0x4012a8:Code_x86_64", %"bb.0x40120b:Code_x86_64", %"bb.0x4011ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198738, ptr @_rip, align 8
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !316

"bb.0x40115d:Code_x86_64_L0":                     ; preds = %"bb.0x401152:Code_x86_64"
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64"

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x40115d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2657 = load i64, ptr @_rsp, align 8
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i64, ptr %2658, align 1
  %2660 = add i64 %2657, 8
  store i64 %2660, ptr @_rsp, align 8
  store i64 %2659, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rsp, align 8
  %2662 = inttoptr i64 %2661 to ptr
  %2663 = load i64, ptr %2662, align 1
  %2664 = add i64 %2661, 8
  store i64 %2664, ptr @_rsp, align 8
  store i64 %2663, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_rsp, align 8
  %2666 = inttoptr i64 %2665 to ptr
  %2667 = load i64, ptr %2666, align 1
  %2668 = add i64 %2665, 8
  store i64 %2668, ptr @_rsp, align 8
  store i64 %2667, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rsp, align 8
  %2670 = inttoptr i64 %2669 to ptr
  %2671 = load i64, ptr %2670, align 1
  %2672 = add i64 %2669, 8
  store i64 %2672, ptr @_rsp, align 8
  store i64 %2671, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2673 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %2674 = zext i8 %2673 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_cc_dst, align 8
  %2676 = and i64 %2675, 255
  store i32 14, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %2676, 0
  br i1 %.not63, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2677 = load i64, ptr @_rsp, align 8
  %2678 = inttoptr i64 %2677 to ptr
  %2679 = load i64, ptr %2678, align 1
  %2680 = add i64 %2677, 8
  store i64 %2680, ptr @_rsp, align 8
  store i64 %2679, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2681 = load i64, ptr @_rbp, align 8
  %2682 = load i64, ptr @_rsp, align 8
  %2683 = add i64 %2682, -8
  %2684 = inttoptr i64 %2683 to ptr
  store i64 %2681, ptr %2684, align 1
  store i64 %2683, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rsp, align 8
  store i64 %2685, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rsp, align 8
  %2687 = add i64 %2686, -8
  %2688 = inttoptr i64 %2687 to ptr
  store i64 4198678, ptr %2688, align 1
  store i64 %2687, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rsi, align 8
  %2690 = add i64 %2689, -4214816
  store i64 %2690, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rsi, align 8
  store i64 %2691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rsi, align 8
  %2693 = lshr i64 %2692, 62
  %2694 = lshr i64 %2692, 63
  store i64 %2694, ptr @_rsi, align 8
  store i64 %2693, ptr @_cc_src, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  %2696 = ashr i64 %2695, 2
  %2697 = ashr i64 %2695, 3
  store i64 %2697, ptr @_rax, align 8
  store i64 %2696, ptr @_cc_src, align 8
  store i64 %2697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rax, align 8
  %2699 = load i64, ptr @_rsi, align 8
  %2700 = add i64 %2699, %2698
  store i64 %2700, ptr @_rsi, align 8
  store i64 %2698, ptr @_cc_src, align 8
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rsi, align 8
  %2702 = ashr i64 %2701, 1
  store i64 %2702, ptr @_rsi, align 8
  store i64 %2701, ptr @_cc_src, align 8
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2703 = load i64, ptr @_cc_dst, align 8
  %2704 = icmp eq i64 %2703, 0
  br i1 %2704, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rax, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2706 = load i64, ptr @_cc_dst, align 8
  %2707 = icmp eq i64 %2706, 0
  br i1 %2707, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  store i64 %2708, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2709 = load i64, ptr @_rsp, align 8
  %2710 = inttoptr i64 %2709 to ptr
  %2711 = load i64, ptr %2710, align 1
  %2712 = add i64 %2709, 8
  store i64 %2712, ptr @_rsp, align 8
  store i64 %2711, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2714 = add i64 %2713, -4214816
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2715 = load i64, ptr @_cc_dst, align 8
  %2716 = icmp eq i64 %2715, 0
  br i1 %2716, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2718 = load i64, ptr @_cc_dst, align 8
  %2719 = icmp eq i64 %2718, 0
  br i1 %2719, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rax, align 8
  store i64 %2720, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2721 = load i64, ptr @_rsp, align 8
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i64, ptr %2722, align 1
  %2724 = add i64 %2721, 8
  store i64 %2724, ptr @_rsp, align 8
  store i64 %2723, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2725 = load i32, ptr @pc_epoch, align 4
  %2726 = icmp eq i32 %2725, 0
  %2727 = load i16, ptr @pc_address_space, align 2
  %2728 = icmp eq i16 %2727, 0
  %2729 = load i16, ptr @pc_type, align 2
  %2730 = icmp eq i16 %2729, 4
  %2731 = load i64, ptr @_rip, align 8
  %2732 = icmp eq i64 %2731, 4198518
  %2733 = and i1 %2726, %2728
  %2734 = and i1 %2733, %2730
  %2735 = and i1 %2734, %2732
  br i1 %2735, label %2737, label %2736, !revng.jt.reasons !315

2736:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2737:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2737, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rsp, align 8
  %2739 = inttoptr i64 %2738 to ptr
  %2740 = load i64, ptr %2739, align 1
  %2741 = add i64 %2738, 8
  store i64 %2741, ptr @_rsp, align 8
  store i64 %2740, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rdx, align 8
  store i64 %2742, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rsp, align 8
  %2744 = inttoptr i64 %2743 to ptr
  %2745 = load i64, ptr %2744, align 1
  %2746 = add i64 %2743, 8
  store i64 %2746, ptr @_rsp, align 8
  store i64 %2745, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rsp, align 8
  store i64 %2747, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rsp, align 8
  %2749 = and i64 %2748, -16
  store i64 %2749, ptr @_rsp, align 8
  store i64 %2749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rax, align 8
  %2751 = load i64, ptr @_rsp, align 8
  %2752 = add i64 %2751, -8
  %2753 = inttoptr i64 %2752 to ptr
  store i64 %2750, ptr %2753, align 1
  store i64 %2752, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rsp, align 8
  %2755 = add i64 %2754, -8
  %2756 = inttoptr i64 %2755 to ptr
  store i64 %2754, ptr %2756, align 1
  store i64 %2755, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4201856, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2758 = load i64, ptr @_rsp, align 8
  %2759 = add i64 %2758, -8
  %2760 = inttoptr i64 %2759 to ptr
  store i64 4198517, ptr %2760, align 1
  store i64 %2759, ptr @_rsp, align 8
  store i64 %2757, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2761 = load i64, ptr @_rsp, align 8
  %2762 = add i64 %2761, -8
  %2763 = inttoptr i64 %2762 to ptr
  store i64 1, ptr %2763, align 1
  store i64 %2762, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40208a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2764 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2764, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2765 = load i64, ptr @_rsp, align 8
  %2766 = add i64 %2765, -8
  %2767 = inttoptr i64 %2766 to ptr
  store i64 0, ptr %2767, align 1
  store i64 %2766, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401fd5:Code_x86_64", %"bb.0x401eda:Code_x86_64", %"bb.0x40201c:Code_x86_64", %"bb.0x401f72:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2768 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2768, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_fscanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2769 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2770 = load i64, ptr @_rsp, align 8
  %2771 = add i64 %2770, -8
  %2772 = inttoptr i64 %2771 to ptr
  store i64 %2769, ptr %2772, align 1
  store i64 %2771, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2773, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rsp, align 8
  %2775 = add i64 %2774, -8
  store i64 %2775, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2778 = load i64, ptr @_cc_dst, align 8
  %2779 = icmp eq i64 %2778, 0
  br i1 %2779, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2780 = load i64, ptr @_rax, align 8
  %2781 = load i64, ptr @_rsp, align 8
  %2782 = add i64 %2781, -8
  %2783 = inttoptr i64 %2782 to ptr
  store i64 4198422, ptr %2783, align 1
  store i64 %2782, ptr @_rsp, align 8
  store i64 %2780, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2784 = load i64, ptr @_rsp, align 8
  %2785 = add i64 %2784, 8
  store i64 %2785, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rsp, align 8
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i64, ptr %2787, align 1
  %2789 = add i64 %2786, 8
  store i64 %2789, ptr @_rsp, align 8
  store i64 %2788, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2736, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %"bb.0x4012e0:Code_x86_64", %"bb.0x40171d:Code_x86_64", %"bb.0x401c0f:Code_x86_64", %"bb.0x4020d5:Code_x86_64", %"bb.0x4020e4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2790 = load i64, ptr @_rip, align 8
  %2791 = call i1 @is_executable(i64 %2790)
  br i1 %2791, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2792 = call i32 @setjmp(ptr @jmp_buffer)
  %2793 = icmp ne i32 %2792, 0
  br i1 %2793, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2794 = load i64, ptr @_rip, align 8
  store i64 %2794, ptr @jumpablepc, align 8
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
  %2795 = load ptr, ptr @saved_registers, align 8
  %2796 = getelementptr i64, ptr %2795, i32 16
  %2797 = load i64, ptr %2796, align 8
  store i64 %2797, ptr @_rip, align 8
  %2798 = getelementptr i64, ptr %2795, i32 13
  %2799 = load i64, ptr %2798, align 8
  store i64 %2799, ptr @_rax, align 8
  %2800 = getelementptr i64, ptr %2795, i32 14
  %2801 = load i64, ptr %2800, align 8
  store i64 %2801, ptr @_rcx, align 8
  %2802 = getelementptr i64, ptr %2795, i32 12
  %2803 = load i64, ptr %2802, align 8
  store i64 %2803, ptr @_rdx, align 8
  %2804 = getelementptr i64, ptr %2795, i32 10
  %2805 = load i64, ptr %2804, align 8
  store i64 %2805, ptr @_rbp, align 8
  %2806 = getelementptr i64, ptr %2795, i32 15
  %2807 = load i64, ptr %2806, align 8
  store i64 %2807, ptr @_rsp, align 8
  %2808 = getelementptr i64, ptr %2795, i32 9
  %2809 = load i64, ptr %2808, align 8
  store i64 %2809, ptr @_rsi, align 8
  %2810 = getelementptr i64, ptr %2795, i32 8
  %2811 = load i64, ptr %2810, align 8
  store i64 %2811, ptr @_rdi, align 8
  %2812 = getelementptr i64, ptr %2795, i32 0
  %2813 = load i64, ptr %2812, align 8
  store i64 %2813, ptr @_r8, align 8
  %2814 = getelementptr i64, ptr %2795, i32 1
  %2815 = load i64, ptr %2814, align 8
  store i64 %2815, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2816 = load i32, ptr @pc_epoch, align 4
  %2817 = load i16, ptr @pc_address_space, align 2
  %2818 = load i16, ptr @pc_type, align 2
  %2819 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2816, i16 %2817, i16 %2818, i64 %2819)
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
