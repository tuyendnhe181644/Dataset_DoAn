; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s188963353_fla_bcf_instsub.bc'
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
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401175:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401190:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c1:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401292:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401389:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401864:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401864:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401894:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401894:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198e:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bda:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea5:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402093:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402093:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a6:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212d:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x4021fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fe:Code_x86_64\00"
@"revng.const.0x402201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402201:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402245:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402294:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x40231d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231d:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238d:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d9:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402409:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x402412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402412:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242b:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402435:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244c:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402455:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402465:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246a:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402489:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b2:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x402510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402510:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251c:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x402578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402578:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x40257f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257f:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bd:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cf:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d6:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e5:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402604:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402628:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402634:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204097]
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
    i64 4198773, label %"bb.0x401175:Code_x86_64"
    i64 4198778, label %"bb.0x40117a:Code_x86_64"
    i64 4198792, label %"bb.0x401188:Code_x86_64"
    i64 4198797, label %"bb.0x40118d:Code_x86_64"
    i64 4198811, label %"bb.0x40119b:Code_x86_64"
    i64 4198816, label %"bb.0x4011a0:Code_x86_64"
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198849, label %"bb.0x4011c1:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198868, label %"bb.0x4011d4:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198887, label %"bb.0x4011e7:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198906, label %"bb.0x4011fa:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198944, label %"bb.0x401220:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198982, label %"bb.0x401246:Code_x86_64"
    i64 4198987, label %"bb.0x40124b:Code_x86_64"
    i64 4199001, label %"bb.0x401259:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199020, label %"bb.0x40126c:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199039, label %"bb.0x40127f:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199058, label %"bb.0x401292:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199077, label %"bb.0x4012a5:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199096, label %"bb.0x4012b8:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199115, label %"bb.0x4012cb:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199134, label %"bb.0x4012de:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199172, label %"bb.0x401304:Code_x86_64"
    i64 4199177, label %"bb.0x401309:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199196, label %"bb.0x40131c:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199229, label %"bb.0x40133d:Code_x86_64"
    i64 4199234, label %"bb.0x401342:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199267, label %"bb.0x401363:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199286, label %"bb.0x401376:Code_x86_64"
    i64 4199291, label %"bb.0x40137b:Code_x86_64"
    i64 4199305, label %"bb.0x401389:Code_x86_64"
    i64 4199310, label %"bb.0x40138e:Code_x86_64"
    i64 4199324, label %"bb.0x40139c:Code_x86_64"
    i64 4199329, label %"bb.0x4013a1:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199362, label %"bb.0x4013c2:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199381, label %"bb.0x4013d5:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199400, label %"bb.0x4013e8:Code_x86_64"
    i64 4199405, label %"bb.0x4013ed:Code_x86_64"
    i64 4199419, label %"bb.0x4013fb:Code_x86_64"
    i64 4199424, label %"bb.0x401400:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199443, label %"bb.0x401413:Code_x86_64"
    i64 4199457, label %"bb.0x401421:Code_x86_64"
    i64 4199462, label %"bb.0x401426:Code_x86_64"
    i64 4199476, label %"bb.0x401434:Code_x86_64"
    i64 4199481, label %"bb.0x401439:Code_x86_64"
    i64 4199495, label %"bb.0x401447:Code_x86_64"
    i64 4199500, label %"bb.0x40144c:Code_x86_64"
    i64 4199514, label %"bb.0x40145a:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199533, label %"bb.0x40146d:Code_x86_64"
    i64 4199538, label %"bb.0x401472:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199571, label %"bb.0x401493:Code_x86_64"
    i64 4199576, label %"bb.0x401498:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199609, label %"bb.0x4014b9:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199628, label %"bb.0x4014cc:Code_x86_64"
    i64 4199633, label %"bb.0x4014d1:Code_x86_64"
    i64 4199647, label %"bb.0x4014df:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199666, label %"bb.0x4014f2:Code_x86_64"
    i64 4199671, label %"bb.0x4014f7:Code_x86_64"
    i64 4199685, label %"bb.0x401505:Code_x86_64"
    i64 4199690, label %"bb.0x40150a:Code_x86_64"
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199709, label %"bb.0x40151d:Code_x86_64"
    i64 4199723, label %"bb.0x40152b:Code_x86_64"
    i64 4199728, label %"bb.0x401530:Code_x86_64"
    i64 4199742, label %"bb.0x40153e:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199761, label %"bb.0x401551:Code_x86_64"
    i64 4199766, label %"bb.0x401556:Code_x86_64"
    i64 4199780, label %"bb.0x401564:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199804, label %"bb.0x40157c:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199837, label %"bb.0x40159d:Code_x86_64"
    i64 4199842, label %"bb.0x4015a2:Code_x86_64"
    i64 4199856, label %"bb.0x4015b0:Code_x86_64"
    i64 4199861, label %"bb.0x4015b5:Code_x86_64"
    i64 4199875, label %"bb.0x4015c3:Code_x86_64"
    i64 4199880, label %"bb.0x4015c8:Code_x86_64"
    i64 4199894, label %"bb.0x4015d6:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199913, label %"bb.0x4015e9:Code_x86_64"
    i64 4199918, label %"bb.0x4015ee:Code_x86_64"
    i64 4199932, label %"bb.0x4015fc:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199951, label %"bb.0x40160f:Code_x86_64"
    i64 4199956, label %"bb.0x401614:Code_x86_64"
    i64 4199970, label %"bb.0x401622:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4199989, label %"bb.0x401635:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4200008, label %"bb.0x401648:Code_x86_64"
    i64 4200013, label %"bb.0x40164d:Code_x86_64"
    i64 4200027, label %"bb.0x40165b:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200046, label %"bb.0x40166e:Code_x86_64"
    i64 4200051, label %"bb.0x401673:Code_x86_64"
    i64 4200065, label %"bb.0x401681:Code_x86_64"
    i64 4200070, label %"bb.0x401686:Code_x86_64"
    i64 4200084, label %"bb.0x401694:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200103, label %"bb.0x4016a7:Code_x86_64"
    i64 4200108, label %"bb.0x4016ac:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200198, label %"bb.0x401706:Code_x86_64"
    i64 4200345, label %"bb.0x401799:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200449, label %"bb.0x401801:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200655, label %"bb.0x4018cf:Code_x86_64"
    i64 4200698, label %"bb.0x4018fa:Code_x86_64"
    i64 4200825, label %"bb.0x401979:Code_x86_64"
    i64 4200837, label %"bb.0x401985:Code_x86_64"
    i64 4200972, label %"bb.0x401a0c:Code_x86_64"
    i64 4201120, label %"bb.0x401aa0:Code_x86_64"
    i64 4201132, label %"bb.0x401aac:Code_x86_64"
    i64 4201144, label %"bb.0x401ab8:Code_x86_64"
    i64 4201175, label %"bb.0x401ad7:Code_x86_64"
    i64 4201194, label %"bb.0x401aea:Code_x86_64"
    i64 4201219, label %"bb.0x401b03:Code_x86_64"
    i64 4201238, label %"bb.0x401b16:Code_x86_64"
    i64 4201323, label %"bb.0x401b6b:Code_x86_64"
    i64 4201470, label %"bb.0x401bfe:Code_x86_64"
    i64 4201497, label %"bb.0x401c19:Code_x86_64"
    i64 4201632, label %"bb.0x401ca0:Code_x86_64"
    i64 4201774, label %"bb.0x401d2e:Code_x86_64"
    i64 4201786, label %"bb.0x401d3a:Code_x86_64"
    i64 4201813, label %"bb.0x401d55:Code_x86_64"
    i64 4201898, label %"bb.0x401daa:Code_x86_64"
    i64 4202078, label %"bb.0x401e5e:Code_x86_64"
    i64 4202090, label %"bb.0x401e6a:Code_x86_64"
    i64 4202175, label %"bb.0x401ebf:Code_x86_64"
    i64 4202329, label %"bb.0x401f59:Code_x86_64"
    i64 4202341, label %"bb.0x401f65:Code_x86_64"
    i64 4202360, label %"bb.0x401f78:Code_x86_64"
    i64 4202387, label %"bb.0x401f93:Code_x86_64"
    i64 4202464, label %"bb.0x401fe0:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202636, label %"bb.0x40208c:Code_x86_64"
    i64 4202648, label %"bb.0x402098:Code_x86_64"
    i64 4202681, label %"bb.0x4020b9:Code_x86_64"
    i64 4202693, label %"bb.0x4020c5:Code_x86_64"
    i64 4202828, label %"bb.0x40214c:Code_x86_64"
    i64 4202918, label %"bb.0x4021a6:Code_x86_64"
    i64 4202930, label %"bb.0x4021b2:Code_x86_64"
    i64 4202942, label %"bb.0x4021be:Code_x86_64"
    i64 4202973, label %"bb.0x4021dd:Code_x86_64"
    i64 4203050, label %"bb.0x40222a:Code_x86_64"
    i64 4203134, label %"bb.0x40227e:Code_x86_64"
    i64 4203146, label %"bb.0x40228a:Code_x86_64"
    i64 4203171, label %"bb.0x4022a3:Code_x86_64"
    i64 4203190, label %"bb.0x4022b6:Code_x86_64"
    i64 4203215, label %"bb.0x4022cf:Code_x86_64"
    i64 4203267, label %"bb.0x402303:Code_x86_64"
    i64 4203298, label %"bb.0x402322:Code_x86_64"
    i64 4203310, label %"bb.0x40232e:Code_x86_64"
    i64 4203341, label %"bb.0x40234d:Code_x86_64"
    i64 4203370, label %"bb.0x40236a:Code_x86_64"
    i64 4203505, label %"bb.0x4023f1:Code_x86_64"
    i64 4203522, label %"bb.0x402402:Code_x86_64"
    i64 4203657, label %"bb.0x402489:Code_x86_64"
    i64 4203669, label %"bb.0x402495:Code_x86_64"
    i64 4203686, label %"bb.0x4024a6:Code_x86_64"
    i64 4203698, label %"bb.0x4024b2:Code_x86_64"
    i64 4203706, label %"bb.0x4024ba:Code_x86_64"
    i64 4203718, label %"bb.0x4024c6:Code_x86_64"
    i64 4203737, label %"bb.0x4024d9:Code_x86_64"
    i64 4203780, label %"bb.0x402504:Code_x86_64"
    i64 4203792, label %"bb.0x402510:Code_x86_64"
    i64 4203825, label %"bb.0x402531:Code_x86_64"
    i64 4203837, label %"bb.0x40253d:Code_x86_64"
    i64 4203856, label %"bb.0x402550:Code_x86_64"
    i64 4203915, label %"bb.0x40258b:Code_x86_64"
    i64 4203946, label %"bb.0x4025aa:Code_x86_64"
    i64 4204005, label %"bb.0x4025e5:Code_x86_64"
    i64 4204036, label %"bb.0x402604:Code_x86_64"
    i64 4204055, label %"bb.0x402617:Code_x86_64"
    i64 4204072, label %"bb.0x402628:Code_x86_64"
    i64 4204079, label %"bb.0x40262f:Code_x86_64"
    i64 4204084, label %"bb.0x402634:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402634:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402634:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402628:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402628:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -56
  %15 = inttoptr i64 %14 to ptr
  store i32 844647223, ptr %15, align 1
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402504:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -56
  %18 = inttoptr i64 %17 to ptr
  store i32 -1393668121, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4024a6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -56
  %21 = inttoptr i64 %20 to ptr
  store i32 -678845847, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !315

"bb.0x402402:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402412:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rcx, align 8
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = add i64 %32, 173567111
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rdx, align 8
  store i64 -173567111, ptr @_cc_src, align 8
  store i64 %33, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rdx, align 8
  %36 = add i64 %35, -1
  %37 = and i64 %36, 4294967295
  store i64 %37, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rdx, align 8
  %39 = add i64 %38, -173567111
  %40 = and i64 %39, 4294967295
  store i64 %40, ptr @_rdx, align 8
  store i64 -173567111, ptr @_cc_src, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rdx, align 8
  %42 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %41, 32
  %43 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %42, 32
  %44 = ashr exact i64 %sext168, 32
  %45 = mul nsw i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %45, 32
  %48 = trunc i64 %47 to i32
  %49 = and i64 %45, 4294967295
  store i64 %49, ptr @_rcx, align 8
  %50 = ashr i32 %46, 31
  store i64 %49, ptr @_cc_dst, align 8
  %51 = sub i32 %50, %48
  %52 = zext i32 %51 to i64
  store i64 %52, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, 1
  store i64 %54, ptr @_rcx, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_cc_dst, align 8
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i64
  %60 = load i64, ptr @_r9, align 8
  %61 = and i64 %60, -256
  %62 = or i64 %61, %59
  store i64 %62, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %64 = add i64 %63, -10
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402435:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %63, 32
  %65 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %65, 32
  %66 = icmp slt i64 %sext169, %sext170
  %67 = zext i1 %66 to i64
  %68 = load i64, ptr @_r8, align 8
  %69 = and i64 %68, -256
  %70 = or i64 %69, %67
  store i64 %70, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_r9, align 8
  %72 = load i64, ptr @_rax, align 8
  %73 = and i64 %72, -256
  %74 = and i64 %71, 255
  %75 = or i64 %73, %74
  store i64 %75, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = xor i64 %76, 255
  %78 = xor i64 %76, 255
  store i64 %78, ptr @_rax, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_r8, align 8
  %80 = load i64, ptr @_rsi, align 8
  %81 = and i64 %80, -256
  %82 = and i64 %79, 255
  %83 = or i64 %81, %82
  store i64 %83, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rsi, align 8
  %85 = xor i64 %84, 255
  %86 = xor i64 %84, 255
  store i64 %86, ptr @_rsi, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rcx, align 8
  %88 = and i64 %87, -256
  %89 = or i64 %88, 1
  store i64 %89, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = load i64, ptr @_rdx, align 8
  %93 = and i64 %92, -256
  %94 = and i64 %91, 255
  %95 = or i64 %93, %94
  store i64 %95, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rdx, align 8
  %97 = and i64 %96, -256
  store i64 %97, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = load i64, ptr @_r9, align 8
  %100 = and i64 %99, %98
  %101 = and i64 %99, -256
  %102 = and i64 %100, 255
  %103 = or i64 %101, %102
  store i64 %103, ptr @_r9, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rsi, align 8
  %105 = load i64, ptr @_rdi, align 8
  %106 = and i64 %105, -256
  %107 = and i64 %104, 255
  %108 = or i64 %106, %107
  store i64 %108, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402455:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rdi, align 8
  %110 = and i64 %109, -256
  store i64 %110, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = load i64, ptr @_r8, align 8
  %113 = and i64 %112, %111
  %114 = and i64 %112, -256
  %115 = and i64 %113, 255
  %116 = or i64 %114, %115
  store i64 %116, ptr @_r8, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_r9, align 8
  %118 = load i64, ptr @_rdx, align 8
  %119 = or i64 %118, %117
  %120 = and i64 %117, 255
  %121 = or i64 %120, %118
  store i64 %121, ptr @_rdx, align 8
  store i64 %119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_r8, align 8
  %123 = load i64, ptr @_rdi, align 8
  %124 = or i64 %123, %122
  %125 = and i64 %122, 255
  %126 = or i64 %125, %123
  store i64 %126, ptr @_rdi, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdi, align 8
  %128 = load i64, ptr @_rdx, align 8
  %129 = xor i64 %128, %127
  %130 = and i64 %127, 255
  %131 = xor i64 %130, %128
  store i64 %131, ptr @_rdx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rsi, align 8
  %133 = load i64, ptr @_rax, align 8
  %134 = or i64 %133, %132
  %135 = and i64 %132, 255
  %136 = or i64 %135, %133
  store i64 %136, ptr @_rax, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rax, align 8
  %138 = xor i64 %137, 255
  %139 = xor i64 %137, 255
  store i64 %139, ptr @_rax, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rcx, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rcx, align 8
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, %141
  %144 = and i64 %142, -256
  %145 = and i64 %143, 255
  %146 = or i64 %144, %145
  store i64 %146, ptr @_rax, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = load i64, ptr @_rdx, align 8
  %149 = or i64 %148, %147
  %150 = and i64 %147, 255
  %151 = or i64 %150, %148
  store i64 %151, ptr @_rdx, align 8
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4285165616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3962943302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rdx, align 8
  %153 = and i64 %152, 1
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rcx, align 8
  %155 = load i64, ptr @_cc_dst, align 8
  %156 = and i64 %155, 255
  %157 = load i64, ptr @_rax, align 8
  %.not171 = icmp eq i64 %156, 0
  %158 = select i1 %.not171, i64 %157, i64 %154
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -56
  %162 = load i64, ptr @_rax, align 8
  %163 = inttoptr i64 %161 to ptr
  %164 = trunc i64 %162 to i32
  store i32 %164, ptr %163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = inttoptr i64 %165 to ptr
  %167 = load i32, ptr %166, align 1
  %168 = zext i32 %167 to i64
  store i64 %168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rsi, align 8
  %174 = add i64 %173, -1
  %175 = and i64 %174, 4294967295
  store i64 %175, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = and i64 %176, 4294967295
  store i64 %177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rsi, align 8
  %179 = load i64, ptr @_rdx, align 8
  %180 = add i64 %179, %178
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rdx, align 8
  store i64 %178, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rdx, align 8
  %183 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %182, 32
  %184 = ashr exact i64 %sext172, 32
  %sext173 = shl i64 %183, 32
  %185 = ashr exact i64 %sext173, 32
  %186 = mul nsw i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc i64 %188 to i32
  %190 = and i64 %186, 4294967295
  store i64 %190, ptr @_rcx, align 8
  %191 = ashr i32 %187, 31
  store i64 %190, ptr @_cc_dst, align 8
  %192 = sub i32 %191, %189
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  %195 = and i64 %194, 1
  store i64 %195, ptr @_rcx, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %198, 0
  %200 = zext i1 %199 to i64
  %201 = load i64, ptr @_r9, align 8
  %202 = and i64 %201, -256
  %203 = or i64 %202, %200
  store i64 %203, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %205 = add i64 %204, -10
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext174 = shl i64 %204, 32
  %206 = load i64, ptr @_cc_src, align 8
  %sext175 = shl i64 %206, 32
  %207 = icmp slt i64 %sext174, %sext175
  %208 = zext i1 %207 to i64
  %209 = load i64, ptr @_r8, align 8
  %210 = and i64 %209, -256
  %211 = or i64 %210, %208
  store i64 %211, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_r9, align 8
  %213 = load i64, ptr @_rax, align 8
  %214 = and i64 %213, -256
  %215 = and i64 %212, 255
  %216 = or i64 %214, %215
  store i64 %216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = xor i64 %217, 255
  %219 = xor i64 %217, 255
  store i64 %219, ptr @_rax, align 8
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_r8, align 8
  %221 = load i64, ptr @_rsi, align 8
  %222 = and i64 %221, -256
  %223 = and i64 %220, 255
  %224 = or i64 %222, %223
  store i64 %224, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rsi, align 8
  %226 = xor i64 %225, 255
  %227 = xor i64 %225, 255
  store i64 %227, ptr @_rsi, align 8
  store i64 %226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rcx, align 8
  %229 = and i64 %228, -256
  %230 = or i64 %229, 1
  store i64 %230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rcx, align 8
  %232 = xor i64 %231, 1
  %233 = xor i64 %231, 1
  store i64 %233, ptr @_rcx, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = load i64, ptr @_rdx, align 8
  %236 = and i64 %235, -256
  %237 = and i64 %234, 255
  %238 = or i64 %236, %237
  store i64 %238, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rdx, align 8
  %240 = and i64 %239, 255
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rcx, align 8
  %242 = load i64, ptr @_r9, align 8
  %243 = and i64 %242, %241
  %244 = and i64 %242, -256
  %245 = and i64 %243, 255
  %246 = or i64 %244, %245
  store i64 %246, ptr @_r9, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rsi, align 8
  %248 = load i64, ptr @_rdi, align 8
  %249 = and i64 %248, -256
  %250 = and i64 %247, 255
  %251 = or i64 %249, %250
  store i64 %251, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rdi, align 8
  %253 = and i64 %252, 255
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = load i64, ptr @_r8, align 8
  %256 = and i64 %255, %254
  %257 = and i64 %255, -256
  %258 = and i64 %256, 255
  %259 = or i64 %257, %258
  store i64 %259, ptr @_r8, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_r9, align 8
  %261 = load i64, ptr @_rdx, align 8
  %262 = or i64 %261, %260
  %263 = and i64 %260, 255
  %264 = or i64 %263, %261
  store i64 %264, ptr @_rdx, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_r8, align 8
  %266 = load i64, ptr @_rdi, align 8
  %267 = or i64 %266, %265
  %268 = and i64 %265, 255
  %269 = or i64 %268, %266
  store i64 %269, ptr @_rdi, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rdi, align 8
  %271 = load i64, ptr @_rdx, align 8
  %272 = xor i64 %271, %270
  %273 = and i64 %270, 255
  %274 = xor i64 %273, %271
  store i64 %274, ptr @_rdx, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rsi, align 8
  %276 = load i64, ptr @_rax, align 8
  %277 = or i64 %276, %275
  %278 = and i64 %275, 255
  %279 = or i64 %278, %276
  store i64 %279, ptr @_rax, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = xor i64 %280, 255
  %282 = xor i64 %280, 255
  store i64 %282, ptr @_rax, align 8
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rcx, align 8
  %284 = or i64 %283, 1
  %285 = or i64 %283, 1
  store i64 %285, ptr @_rcx, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = load i64, ptr @_rax, align 8
  %288 = and i64 %287, %286
  %289 = and i64 %287, -256
  %290 = and i64 %288, 255
  %291 = or i64 %289, %290
  store i64 %291, ptr @_rax, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = load i64, ptr @_rdx, align 8
  %294 = or i64 %293, %292
  %295 = and i64 %292, 255
  %296 = or i64 %295, %293
  store i64 %296, ptr @_rdx, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1376910851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3080109866, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rdx, align 8
  %298 = and i64 %297, 1
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rcx, align 8
  %300 = load i64, ptr @_cc_dst, align 8
  %301 = and i64 %300, 255
  %302 = load i64, ptr @_rax, align 8
  %.not176 = icmp eq i64 %301, 0
  %303 = select i1 %.not176, i64 %302, i64 %299
  %304 = and i64 %303, 4294967295
  store i64 %304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -56
  %307 = load i64, ptr @_rax, align 8
  %308 = inttoptr i64 %306 to ptr
  %309 = trunc i64 %307 to i32
  store i32 %309, ptr %308, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = load i64, ptr @_rsp, align 8
  %312 = add i64 %311, -8
  %313 = inttoptr i64 %312 to ptr
  store i64 %310, ptr %313, align 1
  store i64 %312, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rsp, align 8
  store i64 %314, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rsp, align 8
  %316 = add i64 %315, -64
  store i64 %316, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  store i32 0, ptr %319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -36
  %322 = inttoptr i64 %321 to ptr
  store i32 0, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -40
  %325 = inttoptr i64 %324 to ptr
  store i32 0, ptr %325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -56
  %328 = inttoptr i64 %327 to ptr
  store i32 482567974, ptr %328, align 1
  br label %"bb.0x401164:Code_x86_64", !revng.jt.reasons !316

"bb.0x401164:Code_x86_64":                        ; preds = %"bb.0x40262f:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %329 = load i64, ptr @_rbp, align 8
  %330 = add i64 %329, -56
  %331 = inttoptr i64 %330 to ptr
  %332 = load i32, ptr %331, align 1
  %333 = zext i32 %332 to i64
  store i64 %333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rbp, align 8
  %335 = add i64 %334, -60
  %336 = load i64, ptr @_rax, align 8
  %337 = inttoptr i64 %335 to ptr
  %338 = trunc i64 %336 to i32
  store i32 %338, ptr %337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = add i64 %339, 2045775960
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rax, align 8
  store i64 -2045775960, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_cc_dst, align 8
  %343 = and i64 %342, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %"bb.0x40116f:Code_x86_64_L0", label %"bb.0x40116f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40116f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198773, ptr @_rip, align 8
  br label %"bb.0x401175:Code_x86_64"

"bb.0x401175:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401175:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401175:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -60
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 1
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = add i64 %350, 1990484495
  %352 = and i64 %351, 4294967295
  store i64 %352, ptr @_rax, align 8
  store i64 -1990484495, ptr @_cc_src, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %"bb.0x401182:Code_x86_64_L0", label %"bb.0x401182:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401182:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198792, ptr @_rip, align 8
  br label %"bb.0x401188:Code_x86_64"

"bb.0x401188:Code_x86_64":                        ; preds = %"bb.0x401182:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401188:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -60
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401190:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = add i64 %361, 1948464221
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rax, align 8
  store i64 -1948464221, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_cc_dst, align 8
  %365 = and i64 %364, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %"bb.0x401195:Code_x86_64_L0", label %"bb.0x401195:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401195:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64"

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x401195:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rbp, align 8
  %368 = add i64 %367, -60
  %369 = inttoptr i64 %368 to ptr
  %370 = load i32, ptr %369, align 1
  %371 = zext i32 %370 to i64
  store i64 %371, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rax, align 8
  %373 = add i64 %372, 1908021235
  %374 = and i64 %373, 4294967295
  store i64 %374, ptr @_rax, align 8
  store i64 -1908021235, ptr @_cc_src, align 8
  store i64 %373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %"bb.0x4011a8:Code_x86_64_L0", label %"bb.0x4011a8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a0:Code_x86_64"
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64"

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -60
  %380 = inttoptr i64 %379 to ptr
  %381 = load i32, ptr %380, align 1
  %382 = zext i32 %381 to i64
  store i64 %382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rax, align 8
  %384 = add i64 %383, 1746543184
  %385 = and i64 %384, 4294967295
  store i64 %385, ptr @_rax, align 8
  store i64 -1746543184, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_cc_dst, align 8
  %387 = and i64 %386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %"bb.0x4011bb:Code_x86_64_L0", label %"bb.0x4011bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198849, ptr @_rip, align 8
  br label %"bb.0x4011c1:Code_x86_64"

"bb.0x4011c1:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -60
  %391 = inttoptr i64 %390 to ptr
  %392 = load i32, ptr %391, align 1
  %393 = zext i32 %392 to i64
  store i64 %393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = add i64 %394, 1701839090
  %396 = and i64 %395, 4294967295
  store i64 %396, ptr @_rax, align 8
  store i64 -1701839090, ptr @_cc_src, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_cc_dst, align 8
  %398 = and i64 %397, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %"bb.0x4011ce:Code_x86_64_L0", label %"bb.0x4011ce:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4198868, ptr @_rip, align 8
  br label %"bb.0x4011d4:Code_x86_64"

"bb.0x4011d4:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -60
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rax, align 8
  %406 = add i64 %405, 1633820023
  %407 = and i64 %406, 4294967295
  store i64 %407, ptr @_rax, align 8
  store i64 -1633820023, ptr @_cc_src, align 8
  store i64 %406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_cc_dst, align 8
  %409 = and i64 %408, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %"bb.0x4011e1:Code_x86_64_L0", label %"bb.0x4011e1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4198887, ptr @_rip, align 8
  br label %"bb.0x4011e7:Code_x86_64"

"bb.0x4011e7:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %411 = load i64, ptr @_rbp, align 8
  %412 = add i64 %411, -60
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = add i64 %416, 1514564251
  %418 = and i64 %417, 4294967295
  store i64 %418, ptr @_rax, align 8
  store i64 -1514564251, ptr @_cc_src, align 8
  store i64 %417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_cc_dst, align 8
  %420 = and i64 %419, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %"bb.0x4011f4:Code_x86_64_L0", label %"bb.0x4011f4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ec:Code_x86_64"
  store i64 4198906, ptr @_rip, align 8
  br label %"bb.0x4011fa:Code_x86_64"

"bb.0x4011fa:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -60
  %424 = inttoptr i64 %423 to ptr
  %425 = load i32, ptr %424, align 1
  %426 = zext i32 %425 to i64
  store i64 %426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = add i64 %427, 1464643489
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rax, align 8
  store i64 -1464643489, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_cc_dst, align 8
  %431 = and i64 %430, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %"bb.0x401207:Code_x86_64_L0", label %"bb.0x401207:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !317

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -60
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rax, align 8
  %439 = add i64 %438, 1393668121
  %440 = and i64 %439, 4294967295
  store i64 %440, ptr @_rax, align 8
  store i64 -1393668121, ptr @_cc_src, align 8
  store i64 %439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_cc_dst, align 8
  %442 = and i64 %441, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %"bb.0x40121a:Code_x86_64_L0", label %"bb.0x40121a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198944, ptr @_rip, align 8
  br label %"bb.0x401220:Code_x86_64"

"bb.0x401220:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64", !revng.jt.reasons !317

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x401220:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %444 = load i64, ptr @_rbp, align 8
  %445 = add i64 %444, -60
  %446 = inttoptr i64 %445 to ptr
  %447 = load i32, ptr %446, align 1
  %448 = zext i32 %447 to i64
  store i64 %448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rax, align 8
  %450 = add i64 %449, 1391762925
  %451 = and i64 %450, 4294967295
  store i64 %451, ptr @_rax, align 8
  store i64 -1391762925, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_cc_dst, align 8
  %453 = and i64 %452, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %"bb.0x40122d:Code_x86_64_L0", label %"bb.0x40122d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40122d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4198963, ptr @_rip, align 8
  br label %"bb.0x401233:Code_x86_64"

"bb.0x401233:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64", !revng.jt.reasons !317

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %455 = load i64, ptr @_rbp, align 8
  %456 = add i64 %455, -60
  %457 = inttoptr i64 %456 to ptr
  %458 = load i32, ptr %457, align 1
  %459 = zext i32 %458 to i64
  store i64 %459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rax, align 8
  %461 = add i64 %460, 1390848904
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rax, align 8
  store i64 -1390848904, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_cc_dst, align 8
  %464 = and i64 %463, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %"bb.0x401240:Code_x86_64_L0", label %"bb.0x401240:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401240:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401238:Code_x86_64"
  store i64 4198982, ptr @_rip, align 8
  br label %"bb.0x401246:Code_x86_64"

"bb.0x401246:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401246:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %466 = load i64, ptr @_rbp, align 8
  %467 = add i64 %466, -60
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = add i64 %471, 1297058378
  %473 = and i64 %472, 4294967295
  store i64 %473, ptr @_rax, align 8
  store i64 -1297058378, ptr @_cc_src, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %"bb.0x401253:Code_x86_64_L0", label %"bb.0x401253:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401253:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124b:Code_x86_64"
  store i64 4199001, ptr @_rip, align 8
  br label %"bb.0x401259:Code_x86_64"

"bb.0x401259:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %477 = load i64, ptr @_rbp, align 8
  %478 = add i64 %477, -60
  %479 = inttoptr i64 %478 to ptr
  %480 = load i32, ptr %479, align 1
  %481 = zext i32 %480 to i64
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, 1284253845
  %484 = and i64 %483, 4294967295
  store i64 %484, ptr @_rax, align 8
  store i64 -1284253845, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_cc_dst, align 8
  %486 = and i64 %485, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %"bb.0x401266:Code_x86_64_L0", label %"bb.0x401266:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401266:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4199020, ptr @_rip, align 8
  br label %"bb.0x40126c:Code_x86_64"

"bb.0x40126c:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64", !revng.jt.reasons !317

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -60
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rax, align 8
  %494 = add i64 %493, 1268075956
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rax, align 8
  store i64 -1268075956, ptr @_cc_src, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_cc_dst, align 8
  %497 = and i64 %496, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %"bb.0x401279:Code_x86_64_L0", label %"bb.0x401279:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401279:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4199039, ptr @_rip, align 8
  br label %"bb.0x40127f:Code_x86_64"

"bb.0x40127f:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64", !revng.jt.reasons !317

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -60
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = add i64 %504, 1214857430
  %506 = and i64 %505, 4294967295
  store i64 %506, ptr @_rax, align 8
  store i64 -1214857430, ptr @_cc_src, align 8
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_cc_dst, align 8
  %508 = and i64 %507, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %"bb.0x40128c:Code_x86_64_L0", label %"bb.0x40128c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4199058, ptr @_rip, align 8
  br label %"bb.0x401292:Code_x86_64"

"bb.0x401292:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401292:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64", !revng.jt.reasons !317

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401292:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -60
  %512 = inttoptr i64 %511 to ptr
  %513 = load i32, ptr %512, align 1
  %514 = zext i32 %513 to i64
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = add i64 %515, 1202231138
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rax, align 8
  store i64 -1202231138, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_cc_dst, align 8
  %519 = and i64 %518, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %"bb.0x40129f:Code_x86_64_L0", label %"bb.0x40129f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40129f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4199077, ptr @_rip, align 8
  br label %"bb.0x4012a5:Code_x86_64"

"bb.0x4012a5:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -60
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 %525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rax, align 8
  %527 = add i64 %526, 998242607
  %528 = and i64 %527, 4294967295
  store i64 %528, ptr @_rax, align 8
  store i64 -998242607, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_cc_dst, align 8
  %530 = and i64 %529, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %"bb.0x4012b2:Code_x86_64_L0", label %"bb.0x4012b2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012aa:Code_x86_64"
  store i64 4199096, ptr @_rip, align 8
  br label %"bb.0x4012b8:Code_x86_64"

"bb.0x4012b8:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %532 = load i64, ptr @_rbp, align 8
  %533 = add i64 %532, -60
  %534 = inttoptr i64 %533 to ptr
  %535 = load i32, ptr %534, align 1
  %536 = zext i32 %535 to i64
  store i64 %536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rax, align 8
  %538 = add i64 %537, 862119167
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rax, align 8
  store i64 -862119167, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_cc_dst, align 8
  %541 = and i64 %540, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %"bb.0x4012c5:Code_x86_64_L0", label %"bb.0x4012c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bd:Code_x86_64"
  store i64 4199115, ptr @_rip, align 8
  br label %"bb.0x4012cb:Code_x86_64"

"bb.0x4012cb:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, -60
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rax, align 8
  %549 = add i64 %548, 828028556
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rax, align 8
  store i64 -828028556, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_cc_dst, align 8
  %552 = and i64 %551, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %"bb.0x4012d8:Code_x86_64_L0", label %"bb.0x4012d8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4199134, ptr @_rip, align 8
  br label %"bb.0x4012de:Code_x86_64"

"bb.0x4012de:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -60
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 1
  %558 = zext i32 %557 to i64
  store i64 %558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = add i64 %559, 696005690
  %561 = and i64 %560, 4294967295
  store i64 %561, ptr @_rax, align 8
  store i64 -696005690, ptr @_cc_src, align 8
  store i64 %560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_cc_dst, align 8
  %563 = and i64 %562, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %"bb.0x4012eb:Code_x86_64_L0", label %"bb.0x4012eb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %565 = load i64, ptr @_rbp, align 8
  %566 = add i64 %565, -60
  %567 = inttoptr i64 %566 to ptr
  %568 = load i32, ptr %567, align 1
  %569 = zext i32 %568 to i64
  store i64 %569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  %571 = add i64 %570, 678845847
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rax, align 8
  store i64 -678845847, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_cc_dst, align 8
  %574 = and i64 %573, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %"bb.0x4012fe:Code_x86_64_L0", label %"bb.0x4012fe:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64"

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199177, ptr @_rip, align 8
  br label %"bb.0x401309:Code_x86_64", !revng.jt.reasons !317

"bb.0x401309:Code_x86_64":                        ; preds = %"bb.0x401304:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %576 = load i64, ptr @_rbp, align 8
  %577 = add i64 %576, -60
  %578 = inttoptr i64 %577 to ptr
  %579 = load i32, ptr %578, align 1
  %580 = zext i32 %579 to i64
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rax, align 8
  %582 = add i64 %581, 668223842
  %583 = and i64 %582, 4294967295
  store i64 %583, ptr @_rax, align 8
  store i64 -668223842, ptr @_cc_src, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_cc_dst, align 8
  %585 = and i64 %584, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %"bb.0x401311:Code_x86_64_L0", label %"bb.0x401311:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401311:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199196, ptr @_rip, align 8
  br label %"bb.0x40131c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131c:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -60
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = add i64 %592, 627355663
  %594 = and i64 %593, 4294967295
  store i64 %594, ptr @_rax, align 8
  store i64 -627355663, ptr @_cc_src, align 8
  store i64 %593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_cc_dst, align 8
  %596 = and i64 %595, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %"bb.0x401324:Code_x86_64_L0", label %"bb.0x401324:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401324:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64"

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x40132a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -60
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = add i64 %603, 623457629
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rax, align 8
  store i64 -623457629, ptr @_cc_src, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_cc_dst, align 8
  %607 = and i64 %606, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %"bb.0x401337:Code_x86_64_L0", label %"bb.0x401337:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401337:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132f:Code_x86_64"
  store i64 4199229, ptr @_rip, align 8
  br label %"bb.0x40133d:Code_x86_64"

"bb.0x40133d:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199234, ptr @_rip, align 8
  br label %"bb.0x401342:Code_x86_64", !revng.jt.reasons !317

"bb.0x401342:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -60
  %611 = inttoptr i64 %610 to ptr
  %612 = load i32, ptr %611, align 1
  %613 = zext i32 %612 to i64
  store i64 %613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rax, align 8
  %615 = add i64 %614, 619742900
  %616 = and i64 %615, 4294967295
  store i64 %616, ptr @_rax, align 8
  store i64 -619742900, ptr @_cc_src, align 8
  store i64 %615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_cc_dst, align 8
  %618 = and i64 %617, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %"bb.0x40134a:Code_x86_64_L0", label %"bb.0x40134a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40134a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401342:Code_x86_64"
  store i64 4199248, ptr @_rip, align 8
  br label %"bb.0x401350:Code_x86_64"

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64", !revng.jt.reasons !317

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x401350:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -60
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = add i64 %625, 540242922
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 -540242922, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %"bb.0x40135d:Code_x86_64_L0", label %"bb.0x40135d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40135d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401355:Code_x86_64"
  store i64 4199267, ptr @_rip, align 8
  br label %"bb.0x401363:Code_x86_64"

"bb.0x401363:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64", !revng.jt.reasons !317

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401363:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -60
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = add i64 %636, 517547187
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rax, align 8
  store i64 -517547187, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_cc_dst, align 8
  %640 = and i64 %639, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %"bb.0x401370:Code_x86_64_L0", label %"bb.0x401370:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401370:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199286, ptr @_rip, align 8
  br label %"bb.0x401376:Code_x86_64"

"bb.0x401376:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199291, ptr @_rip, align 8
  br label %"bb.0x40137b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137b:Code_x86_64":                        ; preds = %"bb.0x401376:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -60
  %644 = inttoptr i64 %643 to ptr
  %645 = load i32, ptr %644, align 1
  %646 = zext i32 %645 to i64
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rax, align 8
  %648 = add i64 %647, 332023994
  %649 = and i64 %648, 4294967295
  store i64 %649, ptr @_rax, align 8
  store i64 -332023994, ptr @_cc_src, align 8
  store i64 %648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_cc_dst, align 8
  %651 = and i64 %650, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %"bb.0x401383:Code_x86_64_L0", label %"bb.0x401383:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401383:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137b:Code_x86_64"
  store i64 4199305, ptr @_rip, align 8
  br label %"bb.0x401389:Code_x86_64"

"bb.0x401389:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401389:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199310, ptr @_rip, align 8
  br label %"bb.0x40138e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40138e:Code_x86_64":                        ; preds = %"bb.0x401389:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -60
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  %659 = add i64 %658, 276669831
  %660 = and i64 %659, 4294967295
  store i64 %660, ptr @_rax, align 8
  store i64 -276669831, ptr @_cc_src, align 8
  store i64 %659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %"bb.0x401396:Code_x86_64_L0", label %"bb.0x401396:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401396:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138e:Code_x86_64"
  store i64 4199324, ptr @_rip, align 8
  br label %"bb.0x40139c:Code_x86_64"

"bb.0x40139c:Code_x86_64":                        ; preds = %"bb.0x401396:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %664 = load i64, ptr @_rbp, align 8
  %665 = add i64 %664, -60
  %666 = inttoptr i64 %665 to ptr
  %667 = load i32, ptr %666, align 1
  %668 = zext i32 %667 to i64
  store i64 %668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %669, 266123283
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  store i64 -266123283, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_cc_dst, align 8
  %673 = and i64 %672, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %"bb.0x4013a9:Code_x86_64_L0", label %"bb.0x4013a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a1:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %675 = load i64, ptr @_rbp, align 8
  %676 = add i64 %675, -60
  %677 = inttoptr i64 %676 to ptr
  %678 = load i32, ptr %677, align 1
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, 107250485
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 -107250485, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_cc_dst, align 8
  %684 = and i64 %683, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %"bb.0x4013bc:Code_x86_64_L0", label %"bb.0x4013bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4199362, ptr @_rip, align 8
  br label %"bb.0x4013c2:Code_x86_64"

"bb.0x4013c2:Code_x86_64":                        ; preds = %"bb.0x4013bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %686 = load i64, ptr @_rbp, align 8
  %687 = add i64 %686, -60
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = zext i32 %689 to i64
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = add i64 %691, 56078827
  %693 = and i64 %692, 4294967295
  store i64 %693, ptr @_rax, align 8
  store i64 -56078827, ptr @_cc_src, align 8
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %"bb.0x4013cf:Code_x86_64_L0", label %"bb.0x4013cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64"

"bb.0x4013d5:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -60
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = add i64 %702, 9801680
  %704 = and i64 %703, 4294967295
  store i64 %704, ptr @_rax, align 8
  store i64 -9801680, ptr @_cc_src, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_cc_dst, align 8
  %706 = and i64 %705, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %"bb.0x4013e2:Code_x86_64_L0", label %"bb.0x4013e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4199400, ptr @_rip, align 8
  br label %"bb.0x4013e8:Code_x86_64"

"bb.0x4013e8:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199405, ptr @_rip, align 8
  br label %"bb.0x4013ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ed:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %708 = load i64, ptr @_rbp, align 8
  %709 = add i64 %708, -60
  %710 = inttoptr i64 %709 to ptr
  %711 = load i32, ptr %710, align 1
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, -101487205
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 101487205, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %718 = icmp eq i64 %717, 0
  br i1 %718, label %"bb.0x4013f5:Code_x86_64_L0", label %"bb.0x4013f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4199419, ptr @_rip, align 8
  br label %"bb.0x4013fb:Code_x86_64"

"bb.0x4013fb:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199424, ptr @_rip, align 8
  br label %"bb.0x401400:Code_x86_64", !revng.jt.reasons !317

"bb.0x401400:Code_x86_64":                        ; preds = %"bb.0x4013fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -60
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rax, align 8
  %725 = add i64 %724, -118796674
  %726 = and i64 %725, 4294967295
  store i64 %726, ptr @_rax, align 8
  store i64 118796674, ptr @_cc_src, align 8
  store i64 %725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_cc_dst, align 8
  %728 = and i64 %727, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %"bb.0x401408:Code_x86_64_L0", label %"bb.0x401408:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401408:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64"

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199443, ptr @_rip, align 8
  br label %"bb.0x401413:Code_x86_64", !revng.jt.reasons !317

"bb.0x401413:Code_x86_64":                        ; preds = %"bb.0x40140e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -60
  %732 = inttoptr i64 %731 to ptr
  %733 = load i32, ptr %732, align 1
  %734 = zext i32 %733 to i64
  store i64 %734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = add i64 %735, -157292169
  %737 = and i64 %736, 4294967295
  store i64 %737, ptr @_rax, align 8
  store i64 157292169, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_cc_dst, align 8
  %739 = and i64 %738, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %"bb.0x40141b:Code_x86_64_L0", label %"bb.0x40141b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40141b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4199457, ptr @_rip, align 8
  br label %"bb.0x401421:Code_x86_64"

"bb.0x401421:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199462, ptr @_rip, align 8
  br label %"bb.0x401426:Code_x86_64", !revng.jt.reasons !317

"bb.0x401426:Code_x86_64":                        ; preds = %"bb.0x401421:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -60
  %743 = inttoptr i64 %742 to ptr
  %744 = load i32, ptr %743, align 1
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = add i64 %746, -157643445
  %748 = and i64 %747, 4294967295
  store i64 %748, ptr @_rax, align 8
  store i64 157643445, ptr @_cc_src, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %"bb.0x40142e:Code_x86_64_L0", label %"bb.0x40142e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40142e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401426:Code_x86_64"
  store i64 4199476, ptr @_rip, align 8
  br label %"bb.0x401434:Code_x86_64"

"bb.0x401434:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199481, ptr @_rip, align 8
  br label %"bb.0x401439:Code_x86_64", !revng.jt.reasons !317

"bb.0x401439:Code_x86_64":                        ; preds = %"bb.0x401434:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -60
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = zext i32 %755 to i64
  store i64 %756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, -257055703
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rax, align 8
  store i64 257055703, ptr @_cc_src, align 8
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_cc_dst, align 8
  %761 = and i64 %760, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x401441:Code_x86_64_L0", label %"bb.0x401441:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401441:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401439:Code_x86_64"
  store i64 4199495, ptr @_rip, align 8
  br label %"bb.0x401447:Code_x86_64"

"bb.0x401447:Code_x86_64":                        ; preds = %"bb.0x401441:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199500, ptr @_rip, align 8
  br label %"bb.0x40144c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144c:Code_x86_64":                        ; preds = %"bb.0x401447:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %763 = load i64, ptr @_rbp, align 8
  %764 = add i64 %763, -60
  %765 = inttoptr i64 %764 to ptr
  %766 = load i32, ptr %765, align 1
  %767 = zext i32 %766 to i64
  store i64 %767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rax, align 8
  %769 = add i64 %768, -426835310
  %770 = and i64 %769, 4294967295
  store i64 %770, ptr @_rax, align 8
  store i64 426835310, ptr @_cc_src, align 8
  store i64 %769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %"bb.0x401454:Code_x86_64_L0", label %"bb.0x401454:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401454:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144c:Code_x86_64"
  store i64 4199514, ptr @_rip, align 8
  br label %"bb.0x40145a:Code_x86_64"

"bb.0x40145a:Code_x86_64":                        ; preds = %"bb.0x401454:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x40145a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rbp, align 8
  %775 = add i64 %774, -60
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  %780 = add i64 %779, -482567974
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  store i64 482567974, ptr @_cc_src, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_cc_dst, align 8
  %783 = and i64 %782, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %"bb.0x401467:Code_x86_64_L0", label %"bb.0x401467:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401467:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199533, ptr @_rip, align 8
  br label %"bb.0x40146d:Code_x86_64"

"bb.0x40146d:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64", !revng.jt.reasons !317

"bb.0x401472:Code_x86_64":                        ; preds = %"bb.0x40146d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %785 = load i64, ptr @_rbp, align 8
  %786 = add i64 %785, -60
  %787 = inttoptr i64 %786 to ptr
  %788 = load i32, ptr %787, align 1
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, -509409869
  %792 = and i64 %791, 4294967295
  store i64 %792, ptr @_rax, align 8
  store i64 509409869, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %"bb.0x40147a:Code_x86_64_L0", label %"bb.0x40147a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40147a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401472:Code_x86_64"
  store i64 4199552, ptr @_rip, align 8
  br label %"bb.0x401480:Code_x86_64"

"bb.0x401480:Code_x86_64":                        ; preds = %"bb.0x40147a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64", !revng.jt.reasons !317

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x401480:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %796 = load i64, ptr @_rbp, align 8
  %797 = add i64 %796, -60
  %798 = inttoptr i64 %797 to ptr
  %799 = load i32, ptr %798, align 1
  %800 = zext i32 %799 to i64
  store i64 %800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rax, align 8
  %802 = add i64 %801, -579985132
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rax, align 8
  store i64 579985132, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_cc_dst, align 8
  %805 = and i64 %804, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %"bb.0x40148d:Code_x86_64_L0", label %"bb.0x40148d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40148d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64", !revng.jt.reasons !317

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401493:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -60
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rax, align 8
  %813 = add i64 %812, -844647223
  %814 = and i64 %813, 4294967295
  store i64 %814, ptr @_rax, align 8
  store i64 844647223, ptr @_cc_src, align 8
  store i64 %813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %"bb.0x4014a0:Code_x86_64_L0", label %"bb.0x4014a0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x4014a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -60
  %820 = inttoptr i64 %819 to ptr
  %821 = load i32, ptr %820, align 1
  %822 = zext i32 %821 to i64
  store i64 %822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = add i64 %823, -862309028
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  store i64 862309028, ptr @_cc_src, align 8
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_cc_dst, align 8
  %827 = and i64 %826, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %"bb.0x4014b3:Code_x86_64_L0", label %"bb.0x4014b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ab:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -60
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = add i64 %834, -870134628
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rax, align 8
  store i64 870134628, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %"bb.0x4014c6:Code_x86_64_L0", label %"bb.0x4014c6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199628, ptr @_rip, align 8
  br label %"bb.0x4014cc:Code_x86_64"

"bb.0x4014cc:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199633, ptr @_rip, align 8
  br label %"bb.0x4014d1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d1:Code_x86_64":                        ; preds = %"bb.0x4014cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -60
  %842 = inttoptr i64 %841 to ptr
  %843 = load i32, ptr %842, align 1
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = add i64 %845, -1033768974
  %847 = and i64 %846, 4294967295
  store i64 %847, ptr @_rax, align 8
  store i64 1033768974, ptr @_cc_src, align 8
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_cc_dst, align 8
  %849 = and i64 %848, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %"bb.0x4014d9:Code_x86_64_L0", label %"bb.0x4014d9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d1:Code_x86_64"
  store i64 4199647, ptr @_rip, align 8
  br label %"bb.0x4014df:Code_x86_64"

"bb.0x4014df:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -60
  %853 = inttoptr i64 %852 to ptr
  %854 = load i32, ptr %853, align 1
  %855 = zext i32 %854 to i64
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rax, align 8
  %857 = add i64 %856, -1062515103
  %858 = and i64 %857, 4294967295
  store i64 %858, ptr @_rax, align 8
  store i64 1062515103, ptr @_cc_src, align 8
  store i64 %857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_cc_dst, align 8
  %860 = and i64 %859, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %861 = icmp eq i64 %860, 0
  br i1 %861, label %"bb.0x4014ec:Code_x86_64_L0", label %"bb.0x4014ec:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e4:Code_x86_64"
  store i64 4199666, ptr @_rip, align 8
  br label %"bb.0x4014f2:Code_x86_64"

"bb.0x4014f2:Code_x86_64":                        ; preds = %"bb.0x4014ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199671, ptr @_rip, align 8
  br label %"bb.0x4014f7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f7:Code_x86_64":                        ; preds = %"bb.0x4014f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, -60
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = add i64 %867, -1114702080
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rax, align 8
  store i64 1114702080, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_cc_dst, align 8
  %871 = and i64 %870, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %872 = icmp eq i64 %871, 0
  br i1 %872, label %"bb.0x4014ff:Code_x86_64_L0", label %"bb.0x4014ff:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f7:Code_x86_64"
  store i64 4199685, ptr @_rip, align 8
  br label %"bb.0x401505:Code_x86_64"

"bb.0x401505:Code_x86_64":                        ; preds = %"bb.0x4014ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199690, ptr @_rip, align 8
  br label %"bb.0x40150a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150a:Code_x86_64":                        ; preds = %"bb.0x401505:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -60
  %875 = inttoptr i64 %874 to ptr
  %876 = load i32, ptr %875, align 1
  %877 = zext i32 %876 to i64
  store i64 %877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rax, align 8
  %879 = add i64 %878, -1247077699
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  store i64 1247077699, ptr @_cc_src, align 8
  store i64 %879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_cc_dst, align 8
  %882 = and i64 %881, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %"bb.0x401512:Code_x86_64_L0", label %"bb.0x401512:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401512:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199709, ptr @_rip, align 8
  br label %"bb.0x40151d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151d:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -60
  %886 = inttoptr i64 %885 to ptr
  %887 = load i32, ptr %886, align 1
  %888 = zext i32 %887 to i64
  store i64 %888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rax, align 8
  %890 = add i64 %889, -1263569897
  %891 = and i64 %890, 4294967295
  store i64 %891, ptr @_rax, align 8
  store i64 1263569897, ptr @_cc_src, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %"bb.0x401525:Code_x86_64_L0", label %"bb.0x401525:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401525:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151d:Code_x86_64"
  store i64 4199723, ptr @_rip, align 8
  br label %"bb.0x40152b:Code_x86_64"

"bb.0x40152b:Code_x86_64":                        ; preds = %"bb.0x401525:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199728, ptr @_rip, align 8
  br label %"bb.0x401530:Code_x86_64", !revng.jt.reasons !317

"bb.0x401530:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -60
  %897 = inttoptr i64 %896 to ptr
  %898 = load i32, ptr %897, align 1
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = add i64 %900, -1296339233
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rax, align 8
  store i64 1296339233, ptr @_cc_src, align 8
  store i64 %901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_cc_dst, align 8
  %904 = and i64 %903, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %"bb.0x401538:Code_x86_64_L0", label %"bb.0x401538:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401538:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401530:Code_x86_64"
  store i64 4199742, ptr @_rip, align 8
  br label %"bb.0x40153e:Code_x86_64"

"bb.0x40153e:Code_x86_64":                        ; preds = %"bb.0x401538:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64", !revng.jt.reasons !317

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -60
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = zext i32 %909 to i64
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rax, align 8
  %912 = add i64 %911, -1315432199
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 1315432199, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_cc_dst, align 8
  %915 = and i64 %914, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %"bb.0x40154b:Code_x86_64_L0", label %"bb.0x40154b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40154b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401543:Code_x86_64"
  store i64 4199761, ptr @_rip, align 8
  br label %"bb.0x401551:Code_x86_64"

"bb.0x401551:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64", !revng.jt.reasons !317

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %917 = load i64, ptr @_rbp, align 8
  %918 = add i64 %917, -60
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 1
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = add i64 %922, -1342805653
  %924 = and i64 %923, 4294967295
  store i64 %924, ptr @_rax, align 8
  store i64 1342805653, ptr @_cc_src, align 8
  store i64 %923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_cc_dst, align 8
  %926 = and i64 %925, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %"bb.0x40155e:Code_x86_64_L0", label %"bb.0x40155e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40155e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401556:Code_x86_64"
  store i64 4199780, ptr @_rip, align 8
  br label %"bb.0x401564:Code_x86_64"

"bb.0x401564:Code_x86_64":                        ; preds = %"bb.0x40155e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64", !revng.jt.reasons !317

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401564:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -60
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  %934 = add i64 %933, -1376910851
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rax, align 8
  store i64 1376910851, ptr @_cc_src, align 8
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_cc_dst, align 8
  %937 = and i64 %936, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %938 = icmp eq i64 %937, 0
  br i1 %938, label %"bb.0x401571:Code_x86_64_L0", label %"bb.0x401571:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401571:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401569:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199804, ptr @_rip, align 8
  br label %"bb.0x40157c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40157c:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -60
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rax, align 8
  %945 = add i64 %944, -1411455845
  %946 = and i64 %945, 4294967295
  store i64 %946, ptr @_rax, align 8
  store i64 1411455845, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_cc_dst, align 8
  %948 = and i64 %947, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %"bb.0x401584:Code_x86_64_L0", label %"bb.0x401584:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401584:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157c:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199823, ptr @_rip, align 8
  br label %"bb.0x40158f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158f:Code_x86_64":                        ; preds = %"bb.0x40158a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %950 = load i64, ptr @_rbp, align 8
  %951 = add i64 %950, -60
  %952 = inttoptr i64 %951 to ptr
  %953 = load i32, ptr %952, align 1
  %954 = zext i32 %953 to i64
  store i64 %954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rax, align 8
  %956 = add i64 %955, -1476379468
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rax, align 8
  store i64 1476379468, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_cc_dst, align 8
  %959 = and i64 %958, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %"bb.0x401597:Code_x86_64_L0", label %"bb.0x401597:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401597:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4199837, ptr @_rip, align 8
  br label %"bb.0x40159d:Code_x86_64"

"bb.0x40159d:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199842, ptr @_rip, align 8
  br label %"bb.0x4015a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a2:Code_x86_64":                        ; preds = %"bb.0x40159d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %961 = load i64, ptr @_rbp, align 8
  %962 = add i64 %961, -60
  %963 = inttoptr i64 %962 to ptr
  %964 = load i32, ptr %963, align 1
  %965 = zext i32 %964 to i64
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = add i64 %966, -1517616277
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rax, align 8
  store i64 1517616277, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %971 = icmp eq i64 %970, 0
  br i1 %971, label %"bb.0x4015aa:Code_x86_64_L0", label %"bb.0x4015aa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4199856, ptr @_rip, align 8
  br label %"bb.0x4015b0:Code_x86_64"

"bb.0x4015b0:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199861, ptr @_rip, align 8
  br label %"bb.0x4015b5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b5:Code_x86_64":                        ; preds = %"bb.0x4015b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %972 = load i64, ptr @_rbp, align 8
  %973 = add i64 %972, -60
  %974 = inttoptr i64 %973 to ptr
  %975 = load i32, ptr %974, align 1
  %976 = zext i32 %975 to i64
  store i64 %976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = add i64 %977, -1555267729
  %979 = and i64 %978, 4294967295
  store i64 %979, ptr @_rax, align 8
  store i64 1555267729, ptr @_cc_src, align 8
  store i64 %978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_cc_dst, align 8
  %981 = and i64 %980, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %"bb.0x4015bd:Code_x86_64_L0", label %"bb.0x4015bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4199875, ptr @_rip, align 8
  br label %"bb.0x4015c3:Code_x86_64"

"bb.0x4015c3:Code_x86_64":                        ; preds = %"bb.0x4015bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199880, ptr @_rip, align 8
  br label %"bb.0x4015c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c8:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -60
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = zext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = add i64 %988, -1571177620
  %990 = and i64 %989, 4294967295
  store i64 %990, ptr @_rax, align 8
  store i64 1571177620, ptr @_cc_src, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_cc_dst, align 8
  %992 = and i64 %991, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %"bb.0x4015d0:Code_x86_64_L0", label %"bb.0x4015d0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c8:Code_x86_64"
  store i64 4199894, ptr @_rip, align 8
  br label %"bb.0x4015d6:Code_x86_64"

"bb.0x4015d6:Code_x86_64":                        ; preds = %"bb.0x4015d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x4015d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %994 = load i64, ptr @_rbp, align 8
  %995 = add i64 %994, -60
  %996 = inttoptr i64 %995 to ptr
  %997 = load i32, ptr %996, align 1
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  %1000 = add i64 %999, -1575088410
  %1001 = and i64 %1000, 4294967295
  store i64 %1001, ptr @_rax, align 8
  store i64 1575088410, ptr @_cc_src, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %"bb.0x4015e3:Code_x86_64_L0", label %"bb.0x4015e3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015db:Code_x86_64"
  store i64 4199913, ptr @_rip, align 8
  br label %"bb.0x4015e9:Code_x86_64"

"bb.0x4015e9:Code_x86_64":                        ; preds = %"bb.0x4015e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199918, ptr @_rip, align 8
  br label %"bb.0x4015ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ee:Code_x86_64":                        ; preds = %"bb.0x4015e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -60
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = load i32, ptr %1007, align 1
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rax, align 8
  %1011 = add i64 %1010, -1588552918
  %1012 = and i64 %1011, 4294967295
  store i64 %1012, ptr @_rax, align 8
  store i64 1588552918, ptr @_cc_src, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_cc_dst, align 8
  %1014 = and i64 %1013, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %"bb.0x4015f6:Code_x86_64_L0", label %"bb.0x4015f6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ee:Code_x86_64"
  store i64 4199932, ptr @_rip, align 8
  br label %"bb.0x4015fc:Code_x86_64"

"bb.0x4015fc:Code_x86_64":                        ; preds = %"bb.0x4015f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64", !revng.jt.reasons !317

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -60
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 1
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = add i64 %1021, -1628891673
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  store i64 1628891673, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1026 = icmp eq i64 %1025, 0
  br i1 %1026, label %"bb.0x401609:Code_x86_64_L0", label %"bb.0x401609:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401609:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401601:Code_x86_64"
  store i64 4199951, ptr @_rip, align 8
  br label %"bb.0x40160f:Code_x86_64"

"bb.0x40160f:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64", !revng.jt.reasons !317

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x40160f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1027 = load i64, ptr @_rbp, align 8
  %1028 = add i64 %1027, -60
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 1
  %1031 = zext i32 %1030 to i64
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rax, align 8
  %1033 = add i64 %1032, -1656159985
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rax, align 8
  store i64 1656159985, ptr @_cc_src, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_cc_dst, align 8
  %1036 = and i64 %1035, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1037 = icmp eq i64 %1036, 0
  br i1 %1037, label %"bb.0x40161c:Code_x86_64_L0", label %"bb.0x40161c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40161c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4199970, ptr @_rip, align 8
  br label %"bb.0x401622:Code_x86_64"

"bb.0x401622:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64", !revng.jt.reasons !317

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x401622:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -60
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i32, ptr %1040, align 1
  %1042 = zext i32 %1041 to i64
  store i64 %1042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rax, align 8
  %1044 = add i64 %1043, -1686174298
  %1045 = and i64 %1044, 4294967295
  store i64 %1045, ptr @_rax, align 8
  store i64 1686174298, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_cc_dst, align 8
  %1047 = and i64 %1046, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %"bb.0x40162f:Code_x86_64_L0", label %"bb.0x40162f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40162f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401627:Code_x86_64"
  store i64 4199989, ptr @_rip, align 8
  br label %"bb.0x401635:Code_x86_64"

"bb.0x401635:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401635:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1049 = load i64, ptr @_rbp, align 8
  %1050 = add i64 %1049, -60
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = load i32, ptr %1051, align 1
  %1053 = zext i32 %1052 to i64
  store i64 %1053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_rax, align 8
  %1055 = add i64 %1054, -1811199037
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rax, align 8
  store i64 1811199037, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_cc_dst, align 8
  %1058 = and i64 %1057, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %"bb.0x401642:Code_x86_64_L0", label %"bb.0x401642:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401642:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163a:Code_x86_64"
  store i64 4200008, ptr @_rip, align 8
  br label %"bb.0x401648:Code_x86_64"

"bb.0x401648:Code_x86_64":                        ; preds = %"bb.0x401642:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200013, ptr @_rip, align 8
  br label %"bb.0x40164d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40164d:Code_x86_64":                        ; preds = %"bb.0x401648:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -60
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = add i64 %1065, -1901791815
  %1067 = and i64 %1066, 4294967295
  store i64 %1067, ptr @_rax, align 8
  store i64 1901791815, ptr @_cc_src, align 8
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_cc_dst, align 8
  %1069 = and i64 %1068, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %"bb.0x401655:Code_x86_64_L0", label %"bb.0x401655:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401655:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164d:Code_x86_64"
  store i64 4200027, ptr @_rip, align 8
  br label %"bb.0x40165b:Code_x86_64"

"bb.0x40165b:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200032, ptr @_rip, align 8
  br label %"bb.0x401660:Code_x86_64", !revng.jt.reasons !317

"bb.0x401660:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -60
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  %1077 = add i64 %1076, -1909075607
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rax, align 8
  store i64 1909075607, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_cc_dst, align 8
  %1080 = and i64 %1079, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1081 = icmp eq i64 %1080, 0
  br i1 %1081, label %"bb.0x401668:Code_x86_64_L0", label %"bb.0x401668:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401668:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4200046, ptr @_rip, align 8
  br label %"bb.0x40166e:Code_x86_64"

"bb.0x40166e:Code_x86_64":                        ; preds = %"bb.0x401668:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200051, ptr @_rip, align 8
  br label %"bb.0x401673:Code_x86_64", !revng.jt.reasons !317

"bb.0x401673:Code_x86_64":                        ; preds = %"bb.0x40166e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1082 = load i64, ptr @_rbp, align 8
  %1083 = add i64 %1082, -60
  %1084 = inttoptr i64 %1083 to ptr
  %1085 = load i32, ptr %1084, align 1
  %1086 = zext i32 %1085 to i64
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = add i64 %1087, -1917051115
  %1089 = and i64 %1088, 4294967295
  store i64 %1089, ptr @_rax, align 8
  store i64 1917051115, ptr @_cc_src, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_cc_dst, align 8
  %1091 = and i64 %1090, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %"bb.0x40167b:Code_x86_64_L0", label %"bb.0x40167b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40167b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401673:Code_x86_64"
  store i64 4200065, ptr @_rip, align 8
  br label %"bb.0x401681:Code_x86_64"

"bb.0x401681:Code_x86_64":                        ; preds = %"bb.0x40167b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64", !revng.jt.reasons !317

"bb.0x401686:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -60
  %1095 = inttoptr i64 %1094 to ptr
  %1096 = load i32, ptr %1095, align 1
  %1097 = zext i32 %1096 to i64
  store i64 %1097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = add i64 %1098, -1926951206
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rax, align 8
  store i64 1926951206, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_cc_dst, align 8
  %1102 = and i64 %1101, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %"bb.0x40168e:Code_x86_64_L0", label %"bb.0x40168e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40168e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401686:Code_x86_64"
  store i64 4200084, ptr @_rip, align 8
  br label %"bb.0x401694:Code_x86_64"

"bb.0x401694:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64", !revng.jt.reasons !317

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401694:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1104 = load i64, ptr @_rbp, align 8
  %1105 = add i64 %1104, -60
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = zext i32 %1107 to i64
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  %1110 = add i64 %1109, -1940392462
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rax, align 8
  store i64 1940392462, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_cc_dst, align 8
  %1113 = and i64 %1112, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1114 = icmp eq i64 %1113, 0
  br i1 %1114, label %"bb.0x4016a1:Code_x86_64_L0", label %"bb.0x4016a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401699:Code_x86_64"
  store i64 4200103, ptr @_rip, align 8
  br label %"bb.0x4016a7:Code_x86_64"

"bb.0x4016a7:Code_x86_64":                        ; preds = %"bb.0x4016a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200108, ptr @_rip, align 8
  br label %"bb.0x4016ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ac:Code_x86_64":                        ; preds = %"bb.0x4016a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a1:Code_x86_64_L0":                     ; preds = %"bb.0x401699:Code_x86_64"
  store i64 4201774, ptr @_rip, align 8
  br label %"bb.0x401d2e:Code_x86_64"

"bb.0x401d2e:Code_x86_64":                        ; preds = %"bb.0x4016a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -56
  %1117 = inttoptr i64 %1116 to ptr
  store i32 1296339233, ptr %1117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40168e:Code_x86_64_L0":                     ; preds = %"bb.0x401686:Code_x86_64"
  store i64 4201175, ptr @_rip, align 8
  br label %"bb.0x401ad7:Code_x86_64"

"bb.0x401ad7:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -40
  %1120 = inttoptr i64 %1119 to ptr
  store i32 0, ptr %1120, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -56
  %1123 = inttoptr i64 %1122 to ptr
  store i32 -1746543184, ptr %1123, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40167b:Code_x86_64_L0":                     ; preds = %"bb.0x401673:Code_x86_64"
  store i64 4200837, ptr @_rip, align 8
  br label %"bb.0x401985:Code_x86_64"

"bb.0x401985:Code_x86_64":                        ; preds = %"bb.0x40167b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 1
  %1127 = zext i32 %1126 to i64
  store i64 %1127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = and i64 %1132, 4294967295
  store i64 %1133, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rdx, align 8
  %1135 = add i64 %1134, 150564408
  %1136 = and i64 %1135, 4294967295
  store i64 %1136, ptr @_rdx, align 8
  store i64 150564408, ptr @_cc_src, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rdx, align 8
  %1138 = add i64 %1137, -1
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rdx, align 8
  %1141 = add i64 %1140, -150564408
  %1142 = and i64 %1141, 4294967295
  store i64 %1142, ptr @_rdx, align 8
  store i64 150564408, ptr @_cc_src, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rdx, align 8
  %1144 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1143, 32
  %1145 = ashr exact i64 %sext, 32
  %sext36 = shl i64 %1144, 32
  %1146 = ashr exact i64 %sext36, 32
  %1147 = mul nsw i64 %1145, %1146
  %1148 = trunc i64 %1147 to i32
  %1149 = lshr i64 %1147, 32
  %1150 = trunc i64 %1149 to i32
  %1151 = and i64 %1147, 4294967295
  store i64 %1151, ptr @_rcx, align 8
  %1152 = ashr i32 %1148, 31
  store i64 %1151, ptr @_cc_dst, align 8
  %1153 = sub i32 %1152, %1150
  %1154 = zext i32 %1153 to i64
  store i64 %1154, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = and i64 %1155, 1
  store i64 %1156, ptr @_rcx, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_cc_dst, align 8
  %1159 = and i64 %1158, 4294967295
  %1160 = icmp eq i64 %1159, 0
  %1161 = zext i1 %1160 to i64
  %1162 = load i64, ptr @_r9, align 8
  %1163 = and i64 %1162, -256
  %1164 = or i64 %1163, %1161
  store i64 %1164, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1166 = add i64 %1165, -10
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %1165, 32
  %1167 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1167, 32
  %1168 = icmp slt i64 %sext37, %sext38
  %1169 = zext i1 %1168 to i64
  %1170 = load i64, ptr @_r8, align 8
  %1171 = and i64 %1170, -256
  %1172 = or i64 %1171, %1169
  store i64 %1172, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_r9, align 8
  %1174 = load i64, ptr @_rax, align 8
  %1175 = and i64 %1174, -256
  %1176 = and i64 %1173, 255
  %1177 = or i64 %1175, %1176
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = xor i64 %1178, 255
  %1180 = xor i64 %1178, 255
  store i64 %1180, ptr @_rax, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_r8, align 8
  %1182 = load i64, ptr @_rsi, align 8
  %1183 = and i64 %1182, -256
  %1184 = and i64 %1181, 255
  %1185 = or i64 %1183, %1184
  store i64 %1185, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rsi, align 8
  %1187 = xor i64 %1186, 255
  %1188 = xor i64 %1186, 255
  store i64 %1188, ptr @_rsi, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rcx, align 8
  %1190 = and i64 %1189, -256
  %1191 = or i64 %1190, 1
  store i64 %1191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  %1193 = xor i64 %1192, 1
  %1194 = xor i64 %1192, 1
  store i64 %1194, ptr @_rcx, align 8
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rax, align 8
  %1196 = load i64, ptr @_rdx, align 8
  %1197 = and i64 %1196, -256
  %1198 = and i64 %1195, 255
  %1199 = or i64 %1197, %1198
  store i64 %1199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rdx, align 8
  %1201 = and i64 %1200, 255
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rcx, align 8
  %1203 = load i64, ptr @_r9, align 8
  %1204 = and i64 %1203, %1202
  %1205 = and i64 %1203, -256
  %1206 = and i64 %1204, 255
  %1207 = or i64 %1205, %1206
  store i64 %1207, ptr @_r9, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rsi, align 8
  %1209 = load i64, ptr @_rdi, align 8
  %1210 = and i64 %1209, -256
  %1211 = and i64 %1208, 255
  %1212 = or i64 %1210, %1211
  store i64 %1212, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rdi, align 8
  %1214 = and i64 %1213, 255
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rcx, align 8
  %1216 = load i64, ptr @_r8, align 8
  %1217 = and i64 %1216, %1215
  %1218 = and i64 %1216, -256
  %1219 = and i64 %1217, 255
  %1220 = or i64 %1218, %1219
  store i64 %1220, ptr @_r8, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_r9, align 8
  %1222 = load i64, ptr @_rdx, align 8
  %1223 = or i64 %1222, %1221
  %1224 = and i64 %1221, 255
  %1225 = or i64 %1224, %1222
  store i64 %1225, ptr @_rdx, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_r8, align 8
  %1227 = load i64, ptr @_rdi, align 8
  %1228 = or i64 %1227, %1226
  %1229 = and i64 %1226, 255
  %1230 = or i64 %1229, %1227
  store i64 %1230, ptr @_rdi, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rdi, align 8
  %1232 = load i64, ptr @_rdx, align 8
  %1233 = xor i64 %1232, %1231
  %1234 = and i64 %1231, 255
  %1235 = xor i64 %1234, %1232
  store i64 %1235, ptr @_rdx, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rsi, align 8
  %1237 = load i64, ptr @_rax, align 8
  %1238 = or i64 %1237, %1236
  %1239 = and i64 %1236, 255
  %1240 = or i64 %1239, %1237
  store i64 %1240, ptr @_rax, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = xor i64 %1241, 255
  %1243 = xor i64 %1241, 255
  store i64 %1243, ptr @_rax, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = or i64 %1244, 1
  %1246 = or i64 %1244, 1
  store i64 %1246, ptr @_rcx, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = load i64, ptr @_rax, align 8
  %1249 = and i64 %1248, %1247
  %1250 = and i64 %1248, -256
  %1251 = and i64 %1249, 255
  %1252 = or i64 %1250, %1251
  store i64 %1252, ptr @_rax, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = load i64, ptr @_rdx, align 8
  %1255 = or i64 %1254, %1253
  %1256 = and i64 %1253, 255
  %1257 = or i64 %1256, %1254
  store i64 %1257, ptr @_rdx, align 8
  store i64 %1255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4187716811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3466938740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rdx, align 8
  %1259 = and i64 %1258, 1
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = load i64, ptr @_cc_dst, align 8
  %1262 = and i64 %1261, 255
  %1263 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1262, 0
  %1264 = select i1 %.not, i64 %1263, i64 %1260
  %1265 = and i64 %1264, 4294967295
  store i64 %1265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -56
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1267 to ptr
  %1270 = trunc i64 %1268 to i32
  store i32 %1270, ptr %1269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401668:Code_x86_64_L0":                     ; preds = %"bb.0x401660:Code_x86_64"
  store i64 4203134, ptr @_rip, align 8
  br label %"bb.0x40227e:Code_x86_64"

"bb.0x40227e:Code_x86_64":                        ; preds = %"bb.0x401668:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1271 = load i64, ptr @_rbp, align 8
  %1272 = add i64 %1271, -56
  %1273 = inttoptr i64 %1272 to ptr
  store i32 -1268075956, ptr %1273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401655:Code_x86_64_L0":                     ; preds = %"bb.0x40164d:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x401655:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 1
  %1281 = zext i32 %1280 to i64
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rcx, align 8
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rdx, align 8
  %1285 = add i64 %1284, -1207072211
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rdx, align 8
  store i64 -1207072211, ptr @_cc_src, align 8
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rdx, align 8
  %1288 = add i64 %1287, -1
  %1289 = and i64 %1288, 4294967295
  store i64 %1289, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rdx, align 8
  %1291 = add i64 %1290, 1207072211
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rdx, align 8
  store i64 -1207072211, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rdx, align 8
  %1294 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1293, 32
  %1295 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %1294, 32
  %1296 = ashr exact i64 %sext40, 32
  %1297 = mul nsw i64 %1295, %1296
  %1298 = trunc i64 %1297 to i32
  %1299 = lshr i64 %1297, 32
  %1300 = trunc i64 %1299 to i32
  %1301 = and i64 %1297, 4294967295
  store i64 %1301, ptr @_rcx, align 8
  %1302 = ashr i32 %1298, 31
  store i64 %1301, ptr @_cc_dst, align 8
  %1303 = sub i32 %1302, %1300
  %1304 = zext i32 %1303 to i64
  store i64 %1304, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = and i64 %1305, 1
  store i64 %1306, ptr @_rcx, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_cc_dst, align 8
  %1309 = and i64 %1308, 4294967295
  %1310 = icmp eq i64 %1309, 0
  %1311 = zext i1 %1310 to i64
  %1312 = load i64, ptr @_r9, align 8
  %1313 = and i64 %1312, -256
  %1314 = or i64 %1313, %1311
  store i64 %1314, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1316 = add i64 %1315, -10
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %1315, 32
  %1317 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1317, 32
  %1318 = icmp slt i64 %sext41, %sext42
  %1319 = zext i1 %1318 to i64
  %1320 = load i64, ptr @_r8, align 8
  %1321 = and i64 %1320, -256
  %1322 = or i64 %1321, %1319
  store i64 %1322, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_r9, align 8
  %1324 = load i64, ptr @_rax, align 8
  %1325 = and i64 %1324, -256
  %1326 = and i64 %1323, 255
  %1327 = or i64 %1325, %1326
  store i64 %1327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = xor i64 %1328, 255
  %1330 = xor i64 %1328, 255
  store i64 %1330, ptr @_rax, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_r8, align 8
  %1332 = load i64, ptr @_rsi, align 8
  %1333 = and i64 %1332, -256
  %1334 = and i64 %1331, 255
  %1335 = or i64 %1333, %1334
  store i64 %1335, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rsi, align 8
  %1337 = xor i64 %1336, 255
  %1338 = xor i64 %1336, 255
  store i64 %1338, ptr @_rsi, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rcx, align 8
  %1340 = and i64 %1339, -256
  %1341 = or i64 %1340, 1
  store i64 %1341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rcx, align 8
  %1343 = xor i64 %1342, 1
  %1344 = xor i64 %1342, 1
  store i64 %1344, ptr @_rcx, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  %1346 = load i64, ptr @_rdx, align 8
  %1347 = and i64 %1346, -256
  %1348 = and i64 %1345, 255
  %1349 = or i64 %1347, %1348
  store i64 %1349, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rdx, align 8
  %1351 = and i64 %1350, 255
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = load i64, ptr @_r9, align 8
  %1354 = and i64 %1353, %1352
  %1355 = and i64 %1353, -256
  %1356 = and i64 %1354, 255
  %1357 = or i64 %1355, %1356
  store i64 %1357, ptr @_r9, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rsi, align 8
  %1359 = load i64, ptr @_rdi, align 8
  %1360 = and i64 %1359, -256
  %1361 = and i64 %1358, 255
  %1362 = or i64 %1360, %1361
  store i64 %1362, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rdi, align 8
  %1364 = and i64 %1363, 255
  store i64 %1364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rcx, align 8
  %1366 = load i64, ptr @_r8, align 8
  %1367 = and i64 %1366, %1365
  %1368 = and i64 %1366, -256
  %1369 = and i64 %1367, 255
  %1370 = or i64 %1368, %1369
  store i64 %1370, ptr @_r8, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_r9, align 8
  %1372 = load i64, ptr @_rdx, align 8
  %1373 = or i64 %1372, %1371
  %1374 = and i64 %1371, 255
  %1375 = or i64 %1374, %1372
  store i64 %1375, ptr @_rdx, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_r8, align 8
  %1377 = load i64, ptr @_rdi, align 8
  %1378 = or i64 %1377, %1376
  %1379 = and i64 %1376, 255
  %1380 = or i64 %1379, %1377
  store i64 %1380, ptr @_rdi, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rdi, align 8
  %1382 = load i64, ptr @_rdx, align 8
  %1383 = xor i64 %1382, %1381
  %1384 = and i64 %1381, 255
  %1385 = xor i64 %1384, %1382
  store i64 %1385, ptr @_rdx, align 8
  store i64 %1383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rsi, align 8
  %1387 = load i64, ptr @_rax, align 8
  %1388 = or i64 %1387, %1386
  %1389 = and i64 %1386, 255
  %1390 = or i64 %1389, %1387
  store i64 %1390, ptr @_rax, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = xor i64 %1391, 255
  %1393 = xor i64 %1391, 255
  store i64 %1393, ptr @_rax, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rcx, align 8
  %1395 = or i64 %1394, 1
  %1396 = or i64 %1394, 1
  store i64 %1396, ptr @_rcx, align 8
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = load i64, ptr @_rax, align 8
  %1399 = and i64 %1398, %1397
  %1400 = and i64 %1398, -256
  %1401 = and i64 %1399, 255
  %1402 = or i64 %1400, %1401
  store i64 %1402, ptr @_rax, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = or i64 %1404, %1403
  %1406 = and i64 %1403, 255
  %1407 = or i64 %1406, %1404
  store i64 %1407, ptr @_rdx, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1628891673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2386946061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rdx, align 8
  %1409 = and i64 %1408, 1
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = load i64, ptr @_cc_dst, align 8
  %1412 = and i64 %1411, 255
  %1413 = load i64, ptr @_rax, align 8
  %.not43 = icmp eq i64 %1412, 0
  %1414 = select i1 %.not43, i64 %1413, i64 %1410
  %1415 = and i64 %1414, 4294967295
  store i64 %1415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -56
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1417 to ptr
  %1420 = trunc i64 %1418 to i32
  store i32 %1420, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401642:Code_x86_64_L0":                     ; preds = %"bb.0x40163a:Code_x86_64"
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64"

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x401642:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -56
  %1423 = inttoptr i64 %1422 to ptr
  store i32 -1990484495, ptr %1423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40162f:Code_x86_64_L0":                     ; preds = %"bb.0x401627:Code_x86_64"
  store i64 4203946, ptr @_rip, align 8
  br label %"bb.0x4025aa:Code_x86_64"

"bb.0x4025aa:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -40
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i32, ptr %1426, align 1
  %1428 = sext i32 %1427 to i64
  store i64 %1428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rbp, align 8
  %1430 = add i64 %1429, -32
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = shl i64 %1431, 2
  %1433 = shl i64 %1431, 3
  store i64 %1433, ptr @_rcx, align 8
  store i64 %1432, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = add i64 %1435, %1434
  store i64 %1436, ptr @_rax, align 8
  store i64 %1434, ptr @_cc_src, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rbp, align 8
  %1438 = add i64 %1437, -44
  %1439 = inttoptr i64 %1438 to ptr
  %1440 = load i32, ptr %1439, align 1
  %1441 = sext i32 %1440 to i64
  store i64 %1441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rcx, align 8
  %1443 = shl i64 %1442, 2
  %1444 = load i64, ptr @_rax, align 8
  %1445 = add i64 %1443, %1444
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i32, ptr %1446, align 1
  %1448 = zext i32 %1447 to i64
  store i64 %1448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %1449, 32
  %1450 = ashr exact i64 %sext44, 32
  %1451 = mul nsw i64 %1450, 5
  %1452 = trunc i64 %1451 to i32
  %1453 = lshr i64 %1451, 32
  %1454 = trunc i64 %1453 to i32
  %1455 = and i64 %1451, 4294967295
  store i64 %1455, ptr @_rdx, align 8
  %1456 = ashr i32 %1452, 31
  store i64 %1455, ptr @_cc_dst, align 8
  %1457 = sub i32 %1456, %1454
  %1458 = zext i32 %1457 to i64
  store i64 %1458, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -40
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 1
  %1463 = sext i32 %1462 to i64
  store i64 %1463, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -32
  store i64 %1465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = shl i64 %1466, 2
  %1468 = shl i64 %1466, 3
  store i64 %1468, ptr @_rcx, align 8
  store i64 %1467, ptr @_cc_src, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rcx, align 8
  %1470 = load i64, ptr @_rax, align 8
  %1471 = add i64 %1470, %1469
  store i64 %1471, ptr @_rax, align 8
  store i64 %1469, ptr @_cc_src, align 8
  store i64 %1471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -44
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i32, ptr %1474, align 1
  %1476 = sext i32 %1475 to i64
  store i64 %1476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rcx, align 8
  %1478 = shl i64 %1477, 2
  %1479 = load i64, ptr @_rax, align 8
  %1480 = add i64 %1478, %1479
  %1481 = load i64, ptr @_rdx, align 8
  %1482 = inttoptr i64 %1480 to ptr
  %1483 = trunc i64 %1481 to i32
  store i32 %1483, ptr %1482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -56
  %1486 = inttoptr i64 %1485 to ptr
  store i32 -1284253845, ptr %1486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161c:Code_x86_64_L0":                     ; preds = %"bb.0x401614:Code_x86_64"
  store i64 4202681, ptr @_rip, align 8
  br label %"bb.0x4020b9:Code_x86_64"

"bb.0x4020b9:Code_x86_64":                        ; preds = %"bb.0x40161c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1487 = load i64, ptr @_rbp, align 8
  %1488 = add i64 %1487, -56
  %1489 = inttoptr i64 %1488 to ptr
  store i32 -1464643489, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401609:Code_x86_64_L0":                     ; preds = %"bb.0x401601:Code_x86_64"
  store i64 4203837, ptr @_rip, align 8
  br label %"bb.0x40253d:Code_x86_64"

"bb.0x40253d:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -48
  %1492 = inttoptr i64 %1491 to ptr
  store i32 0, ptr %1492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -56
  %1495 = inttoptr i64 %1494 to ptr
  store i32 -1908021235, ptr %1495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f6:Code_x86_64_L0":                     ; preds = %"bb.0x4015ee:Code_x86_64"
  store i64 4203856, ptr @_rip, align 8
  br label %"bb.0x402550:Code_x86_64"

"bb.0x402550:Code_x86_64":                        ; preds = %"bb.0x4015f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -40
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = sext i32 %1499 to i64
  store i64 %1500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -32
  store i64 %1502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rcx, align 8
  %1504 = shl i64 %1503, 2
  %1505 = shl i64 %1503, 3
  store i64 %1505, ptr @_rcx, align 8
  store i64 %1504, ptr @_cc_src, align 8
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = load i64, ptr @_rax, align 8
  %1508 = add i64 %1507, %1506
  store i64 %1508, ptr @_rax, align 8
  store i64 %1506, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = add i64 %1509, -44
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i32, ptr %1511, align 1
  %1513 = sext i32 %1512 to i64
  store i64 %1513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  %1515 = shl i64 %1514, 2
  %1516 = load i64, ptr @_rax, align 8
  %1517 = add i64 %1515, %1516
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i32, ptr %1518, align 1
  %1520 = zext i32 %1519 to i64
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %1521, 32
  %1522 = ashr exact i64 %sext45, 32
  %1523 = mul nsw i64 %1522, 10
  %1524 = trunc i64 %1523 to i32
  %1525 = lshr i64 %1523, 32
  %1526 = trunc i64 %1525 to i32
  %1527 = and i64 %1523, 4294967294
  store i64 %1527, ptr @_rdx, align 8
  %1528 = ashr i32 %1524, 31
  store i64 %1527, ptr @_cc_dst, align 8
  %1529 = sub i32 %1528, %1526
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -40
  %1533 = inttoptr i64 %1532 to ptr
  %1534 = load i32, ptr %1533, align 1
  %1535 = sext i32 %1534 to i64
  store i64 %1535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -32
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = shl i64 %1538, 2
  %1540 = shl i64 %1538, 3
  store i64 %1540, ptr @_rcx, align 8
  store i64 %1539, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rcx, align 8
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, %1541
  store i64 %1543, ptr @_rax, align 8
  store i64 %1541, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402578:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -44
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i32, ptr %1546, align 1
  %1548 = sext i32 %1547 to i64
  store i64 %1548, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = shl i64 %1549, 2
  %1551 = load i64, ptr @_rax, align 8
  %1552 = add i64 %1550, %1551
  %1553 = load i64, ptr @_rdx, align 8
  %1554 = inttoptr i64 %1552 to ptr
  %1555 = trunc i64 %1553 to i32
  store i32 %1555, ptr %1554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rbp, align 8
  %1557 = add i64 %1556, -56
  %1558 = inttoptr i64 %1557 to ptr
  store i32 -517547187, ptr %1558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e3:Code_x86_64_L0":                     ; preds = %"bb.0x4015db:Code_x86_64"
  store i64 4201323, ptr @_rip, align 8
  br label %"bb.0x401b6b:Code_x86_64"

"bb.0x401b6b:Code_x86_64":                        ; preds = %"bb.0x4015e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -44
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 2, ptr @_cc_src, align 8
  %1564 = add nsw i64 %1563, -2
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = sext i32 %1562 to i64
  %1566 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1566, 32
  %1567 = ashr exact i64 %sext47, 32
  %1568 = icmp sgt i64 %1567, %1565
  %1569 = zext i1 %1568 to i64
  %1570 = load i64, ptr @_rax, align 8
  %1571 = and i64 %1570, -256
  %1572 = or i64 %1571, %1569
  store i64 %1572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = and i64 %1573, 1
  %1575 = and i64 %1573, -255
  store i64 %1575, ptr @_rax, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rbp, align 8
  %1577 = add i64 %1576, -1
  %1578 = load i64, ptr @_rax, align 8
  %1579 = inttoptr i64 %1577 to ptr
  %1580 = trunc i64 %1578 to i8
  store i8 %1580, ptr %1579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rdx, align 8
  %1592 = add i64 %1591, -1376965577
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  store i64 -1376965577, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = add i64 %1594, -1
  %1596 = and i64 %1595, 4294967295
  store i64 %1596, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rdx, align 8
  %1598 = add i64 %1597, 1376965577
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rdx, align 8
  store i64 -1376965577, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rdx, align 8
  %1601 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1600, 32
  %1602 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %1601, 32
  %1603 = ashr exact i64 %sext49, 32
  %1604 = mul nsw i64 %1602, %1603
  %1605 = trunc i64 %1604 to i32
  %1606 = lshr i64 %1604, 32
  %1607 = trunc i64 %1606 to i32
  %1608 = and i64 %1604, 4294967295
  store i64 %1608, ptr @_rcx, align 8
  %1609 = ashr i32 %1605, 31
  store i64 %1608, ptr @_cc_dst, align 8
  %1610 = sub i32 %1609, %1607
  %1611 = zext i32 %1610 to i64
  store i64 %1611, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rcx, align 8
  %1613 = and i64 %1612, 1
  store i64 %1613, ptr @_rcx, align 8
  store i64 %1613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_cc_dst, align 8
  %1616 = and i64 %1615, 4294967295
  %1617 = icmp eq i64 %1616, 0
  %1618 = zext i1 %1617 to i64
  %1619 = load i64, ptr @_r9, align 8
  %1620 = and i64 %1619, -256
  %1621 = or i64 %1620, %1618
  store i64 %1621, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1623 = add i64 %1622, -10
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1622, 32
  %1624 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1624, 32
  %1625 = icmp slt i64 %sext50, %sext51
  %1626 = zext i1 %1625 to i64
  %1627 = load i64, ptr @_r8, align 8
  %1628 = and i64 %1627, -256
  %1629 = or i64 %1628, %1626
  store i64 %1629, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_r9, align 8
  %1631 = load i64, ptr @_rax, align 8
  %1632 = and i64 %1631, -256
  %1633 = and i64 %1630, 255
  %1634 = or i64 %1632, %1633
  store i64 %1634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rax, align 8
  %1636 = xor i64 %1635, 255
  %1637 = xor i64 %1635, 255
  store i64 %1637, ptr @_rax, align 8
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_r8, align 8
  %1639 = load i64, ptr @_rsi, align 8
  %1640 = and i64 %1639, -256
  %1641 = and i64 %1638, 255
  %1642 = or i64 %1640, %1641
  store i64 %1642, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rsi, align 8
  %1644 = xor i64 %1643, 255
  %1645 = xor i64 %1643, 255
  store i64 %1645, ptr @_rsi, align 8
  store i64 %1644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rcx, align 8
  %1647 = and i64 %1646, -256
  %1648 = or i64 %1647, 1
  store i64 %1648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = load i64, ptr @_rdx, align 8
  %1652 = and i64 %1651, -256
  %1653 = and i64 %1650, 255
  %1654 = or i64 %1652, %1653
  store i64 %1654, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rdx, align 8
  %1656 = and i64 %1655, -256
  store i64 %1656, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rcx, align 8
  %1658 = load i64, ptr @_r9, align 8
  %1659 = and i64 %1658, %1657
  %1660 = and i64 %1658, -256
  %1661 = and i64 %1659, 255
  %1662 = or i64 %1660, %1661
  store i64 %1662, ptr @_r9, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rsi, align 8
  %1664 = load i64, ptr @_rdi, align 8
  %1665 = and i64 %1664, -256
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rdi, align 8
  %1669 = and i64 %1668, -256
  store i64 %1669, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rcx, align 8
  %1671 = load i64, ptr @_r8, align 8
  %1672 = and i64 %1671, %1670
  %1673 = and i64 %1671, -256
  %1674 = and i64 %1672, 255
  %1675 = or i64 %1673, %1674
  store i64 %1675, ptr @_r8, align 8
  store i64 %1672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_r9, align 8
  %1677 = load i64, ptr @_rdx, align 8
  %1678 = or i64 %1677, %1676
  %1679 = and i64 %1676, 255
  %1680 = or i64 %1679, %1677
  store i64 %1680, ptr @_rdx, align 8
  store i64 %1678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_r8, align 8
  %1682 = load i64, ptr @_rdi, align 8
  %1683 = or i64 %1682, %1681
  %1684 = and i64 %1681, 255
  %1685 = or i64 %1684, %1682
  store i64 %1685, ptr @_rdi, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rdi, align 8
  %1687 = load i64, ptr @_rdx, align 8
  %1688 = xor i64 %1687, %1686
  %1689 = and i64 %1686, 255
  %1690 = xor i64 %1689, %1687
  store i64 %1690, ptr @_rdx, align 8
  store i64 %1688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rsi, align 8
  %1692 = load i64, ptr @_rax, align 8
  %1693 = or i64 %1692, %1691
  %1694 = and i64 %1691, 255
  %1695 = or i64 %1694, %1692
  store i64 %1695, ptr @_rax, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rax, align 8
  %1697 = xor i64 %1696, 255
  %1698 = xor i64 %1696, 255
  store i64 %1698, ptr @_rax, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rcx, align 8
  store i64 %1699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1700 = load i64, ptr @_rcx, align 8
  %1701 = load i64, ptr @_rax, align 8
  %1702 = and i64 %1701, %1700
  %1703 = and i64 %1701, -256
  %1704 = and i64 %1702, 255
  %1705 = or i64 %1703, %1704
  store i64 %1705, ptr @_rax, align 8
  store i64 %1702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rax, align 8
  %1707 = load i64, ptr @_rdx, align 8
  %1708 = or i64 %1707, %1706
  %1709 = and i64 %1706, 255
  %1710 = or i64 %1709, %1707
  store i64 %1710, ptr @_rdx, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1247077699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3092736158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rdx, align 8
  %1712 = and i64 %1711, 1
  store i64 %1712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = load i64, ptr @_cc_dst, align 8
  %1715 = and i64 %1714, 255
  %1716 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1715, 0
  %1717 = select i1 %.not52, i64 %1716, i64 %1713
  %1718 = and i64 %1717, 4294967295
  store i64 %1718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -56
  %1721 = load i64, ptr @_rax, align 8
  %1722 = inttoptr i64 %1720 to ptr
  %1723 = trunc i64 %1721 to i32
  store i32 %1723, ptr %1722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d0:Code_x86_64_L0":                     ; preds = %"bb.0x4015c8:Code_x86_64"
  store i64 4203298, ptr @_rip, align 8
  br label %"bb.0x402322:Code_x86_64"

"bb.0x402322:Code_x86_64":                        ; preds = %"bb.0x4015d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -56
  %1726 = inttoptr i64 %1725 to ptr
  store i32 1315432199, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015bd:Code_x86_64_L0":                     ; preds = %"bb.0x4015b5:Code_x86_64"
  store i64 4203706, ptr @_rip, align 8
  br label %"bb.0x4024ba:Code_x86_64"

"bb.0x4024ba:Code_x86_64":                        ; preds = %"bb.0x4015bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -56
  %1729 = inttoptr i64 %1728 to ptr
  store i32 1263569897, ptr %1729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015aa:Code_x86_64_L0":                     ; preds = %"bb.0x4015a2:Code_x86_64"
  store i64 4202387, ptr @_rip, align 8
  br label %"bb.0x401f93:Code_x86_64"

"bb.0x401f93:Code_x86_64":                        ; preds = %"bb.0x4015aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = zext i32 %1732 to i64
  store i64 %1733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rcx, align 8
  %1735 = inttoptr i64 %1734 to ptr
  %1736 = load i32, ptr %1735, align 1
  %1737 = zext i32 %1736 to i64
  store i64 %1737, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rsi, align 8
  %1739 = add i64 %1738, -1
  %1740 = and i64 %1739, 4294967295
  store i64 %1740, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rsi, align 8
  %1744 = load i64, ptr @_rdx, align 8
  %1745 = add i64 %1744, %1743
  %1746 = and i64 %1745, 4294967295
  store i64 %1746, ptr @_rdx, align 8
  store i64 %1743, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1747 = load i64, ptr @_rdx, align 8
  %1748 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %1747, 32
  %1749 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %1748, 32
  %1750 = ashr exact i64 %sext54, 32
  %1751 = mul nsw i64 %1749, %1750
  %1752 = trunc i64 %1751 to i32
  %1753 = lshr i64 %1751, 32
  %1754 = trunc i64 %1753 to i32
  %1755 = and i64 %1751, 4294967295
  store i64 %1755, ptr @_rax, align 8
  %1756 = ashr i32 %1752, 31
  store i64 %1755, ptr @_cc_dst, align 8
  %1757 = sub i32 %1756, %1754
  %1758 = zext i32 %1757 to i64
  store i64 %1758, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = and i64 %1759, 1
  store i64 %1760, ptr @_rax, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_cc_dst, align 8
  %1763 = and i64 %1762, 4294967295
  %1764 = icmp eq i64 %1763, 0
  %1765 = zext i1 %1764 to i64
  %1766 = load i64, ptr @_rax, align 8
  %1767 = and i64 %1766, -256
  %1768 = or i64 %1767, %1765
  store i64 %1768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1770 = add i64 %1769, -10
  store i64 %1770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %1769, 32
  %1771 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1771, 32
  %1772 = icmp slt i64 %sext55, %sext56
  %1773 = zext i1 %1772 to i64
  %1774 = load i64, ptr @_rcx, align 8
  %1775 = and i64 %1774, -256
  %1776 = or i64 %1775, %1773
  store i64 %1776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = load i64, ptr @_rdx, align 8
  %1779 = and i64 %1778, -256
  %1780 = and i64 %1777, 255
  %1781 = or i64 %1779, %1780
  store i64 %1781, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rcx, align 8
  %1783 = load i64, ptr @_rdx, align 8
  %1784 = and i64 %1783, %1782
  %1785 = and i64 %1783, -256
  %1786 = and i64 %1784, 255
  %1787 = or i64 %1785, %1786
  store i64 %1787, ptr @_rdx, align 8
  store i64 %1784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = load i64, ptr @_rax, align 8
  %1790 = xor i64 %1789, %1788
  %1791 = and i64 %1788, 255
  %1792 = xor i64 %1791, %1789
  store i64 %1792, ptr @_rax, align 8
  store i64 %1790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = load i64, ptr @_rdx, align 8
  %1795 = or i64 %1794, %1793
  %1796 = and i64 %1793, 255
  %1797 = or i64 %1796, %1794
  store i64 %1797, ptr @_rdx, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1686174298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3010713451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rdx, align 8
  %1799 = and i64 %1798, 1
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rcx, align 8
  %1801 = load i64, ptr @_cc_dst, align 8
  %1802 = and i64 %1801, 255
  %1803 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %1802, 0
  %1804 = select i1 %.not57, i64 %1803, i64 %1800
  %1805 = and i64 %1804, 4294967295
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -56
  %1808 = load i64, ptr @_rax, align 8
  %1809 = inttoptr i64 %1807 to ptr
  %1810 = trunc i64 %1808 to i32
  store i32 %1810, ptr %1809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401597:Code_x86_64_L0":                     ; preds = %"bb.0x40158f:Code_x86_64"
  store i64 4203190, ptr @_rip, align 8
  br label %"bb.0x4022b6:Code_x86_64"

"bb.0x4022b6:Code_x86_64":                        ; preds = %"bb.0x401597:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1571177620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1411455845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rbp, align 8
  %1812 = add i64 %1811, -44
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load i32, ptr %1813, align 1
  %1815 = zext i32 %1814 to i64
  store i64 2, ptr @_cc_src, align 8
  %1816 = add nsw i64 %1815, -2
  store i64 %1816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rcx, align 8
  %1818 = sext i32 %1814 to i64
  %1819 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1819, 32
  %1820 = ashr exact i64 %sext59, 32
  %1821 = load i64, ptr @_rax, align 8
  %1822 = icmp sgt i64 %1820, %1818
  %1823 = select i1 %1822, i64 %1817, i64 %1821
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -56
  %1827 = load i64, ptr @_rax, align 8
  %1828 = inttoptr i64 %1826 to ptr
  %1829 = trunc i64 %1827 to i32
  store i32 %1829, ptr %1828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401584:Code_x86_64_L0":                     ; preds = %"bb.0x40157c:Code_x86_64"
  store i64 4203215, ptr @_rip, align 8
  br label %"bb.0x4022cf:Code_x86_64"

"bb.0x4022cf:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -36
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = zext i32 %1833 to i64
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -40
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 1
  %1839 = sext i32 %1838 to i64
  store i64 %1839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -32
  store i64 %1841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rdx, align 8
  %1843 = shl i64 %1842, 2
  %1844 = shl i64 %1842, 3
  store i64 %1844, ptr @_rdx, align 8
  store i64 %1843, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rdx, align 8
  %1846 = load i64, ptr @_rcx, align 8
  %1847 = add i64 %1846, %1845
  store i64 %1847, ptr @_rcx, align 8
  store i64 %1845, ptr @_cc_src, align 8
  store i64 %1847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rbp, align 8
  %1849 = add i64 %1848, -44
  %1850 = inttoptr i64 %1849 to ptr
  %1851 = load i32, ptr %1850, align 1
  %1852 = sext i32 %1851 to i64
  store i64 %1852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rdx, align 8
  %1854 = shl i64 %1853, 2
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = add i64 %1854, %1855
  %1857 = inttoptr i64 %1856 to ptr
  %1858 = load i32, ptr %1857, align 1
  %1859 = zext i32 %1858 to i64
  store i64 %1859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rax, align 8
  %1861 = add i64 %1860, -1331592040
  %1862 = and i64 %1861, 4294967295
  store i64 %1862, ptr @_rax, align 8
  store i64 -1331592040, ptr @_cc_src, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rcx, align 8
  %1864 = load i64, ptr @_rax, align 8
  %1865 = add i64 %1864, %1863
  %1866 = and i64 %1865, 4294967295
  store i64 %1866, ptr @_rax, align 8
  store i64 %1863, ptr @_cc_src, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rax, align 8
  %1868 = add i64 %1867, 1331592040
  %1869 = and i64 %1868, 4294967295
  store i64 %1869, ptr @_rax, align 8
  store i64 -1331592040, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -36
  %1872 = load i64, ptr @_rax, align 8
  %1873 = inttoptr i64 %1871 to ptr
  %1874 = trunc i64 %1872 to i32
  store i32 %1874, ptr %1873, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -56
  %1877 = inttoptr i64 %1876 to ptr
  store i32 -668223842, ptr %1877, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401571:Code_x86_64_L0":                     ; preds = %"bb.0x401569:Code_x86_64"
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64"

"bb.0x4024d9:Code_x86_64":                        ; preds = %"bb.0x401571:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -40
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = sext i32 %1881 to i64
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rbp, align 8
  %1884 = add i64 %1883, -32
  store i64 %1884, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = shl i64 %1885, 2
  %1887 = shl i64 %1885, 3
  store i64 %1887, ptr @_rax, align 8
  store i64 %1886, ptr @_cc_src, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = load i64, ptr @_rsi, align 8
  %1890 = add i64 %1889, %1888
  store i64 %1890, ptr @_rsi, align 8
  store i64 %1888, ptr @_cc_src, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -44
  %1893 = inttoptr i64 %1892 to ptr
  %1894 = load i32, ptr %1893, align 1
  %1895 = sext i32 %1894 to i64
  store i64 %1895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  %1897 = shl i64 %1896, 1
  %1898 = shl i64 %1896, 2
  store i64 %1898, ptr @_rax, align 8
  store i64 %1897, ptr @_cc_src, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  %1900 = load i64, ptr @_rsi, align 8
  %1901 = add i64 %1900, %1899
  store i64 %1901, ptr @_rsi, align 8
  store i64 %1899, ptr @_cc_src, align 8
  store i64 %1901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = and i64 %1902, -256
  store i64 %1903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rsp, align 8
  %1905 = add i64 %1904, -8
  %1906 = inttoptr i64 %1905 to ptr
  store i64 4203780, ptr %1906, align 1
  store i64 %1905, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402504:Code_x86_64"), ptr nonnull @"revng.const.0x402504:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40155e:Code_x86_64_L0":                     ; preds = %"bb.0x401556:Code_x86_64"
  store i64 4202973, ptr @_rip, align 8
  br label %"bb.0x4021dd:Code_x86_64"

"bb.0x4021dd:Code_x86_64":                        ; preds = %"bb.0x40155e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rax, align 8
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i32, ptr %1908, align 1
  %1910 = zext i32 %1909 to i64
  store i64 %1910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rcx, align 8
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i32, ptr %1912, align 1
  %1914 = zext i32 %1913 to i64
  store i64 %1914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rsi, align 8
  %1916 = add i64 %1915, -1
  %1917 = and i64 %1916, 4294967295
  store i64 %1917, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rax, align 8
  %1919 = and i64 %1918, 4294967295
  store i64 %1919, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rsi, align 8
  %1921 = load i64, ptr @_rdx, align 8
  %1922 = add i64 %1921, %1920
  %1923 = and i64 %1922, 4294967295
  store i64 %1923, ptr @_rdx, align 8
  store i64 %1920, ptr @_cc_src, align 8
  store i64 %1922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rdx, align 8
  %1925 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %1924, 32
  %1926 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1925, 32
  %1927 = ashr exact i64 %sext61, 32
  %1928 = mul nsw i64 %1926, %1927
  %1929 = trunc i64 %1928 to i32
  %1930 = lshr i64 %1928, 32
  %1931 = trunc i64 %1930 to i32
  %1932 = and i64 %1928, 4294967295
  store i64 %1932, ptr @_rax, align 8
  %1933 = ashr i32 %1929, 31
  store i64 %1932, ptr @_cc_dst, align 8
  %1934 = sub i32 %1933, %1931
  %1935 = zext i32 %1934 to i64
  store i64 %1935, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  %1937 = and i64 %1936, 1
  store i64 %1937, ptr @_rax, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402201:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_cc_dst, align 8
  %1940 = and i64 %1939, 4294967295
  %1941 = icmp eq i64 %1940, 0
  %1942 = zext i1 %1941 to i64
  %1943 = load i64, ptr @_rax, align 8
  %1944 = and i64 %1943, -256
  %1945 = or i64 %1944, %1942
  store i64 %1945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1947 = add i64 %1946, -10
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1946, 32
  %1948 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1948, 32
  %1949 = icmp slt i64 %sext62, %sext63
  %1950 = zext i1 %1949 to i64
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = and i64 %1951, -256
  %1953 = or i64 %1952, %1950
  store i64 %1953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rax, align 8
  %1955 = load i64, ptr @_rdx, align 8
  %1956 = and i64 %1955, -256
  %1957 = and i64 %1954, 255
  %1958 = or i64 %1956, %1957
  store i64 %1958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rcx, align 8
  %1960 = load i64, ptr @_rdx, align 8
  %1961 = and i64 %1960, %1959
  %1962 = and i64 %1960, -256
  %1963 = and i64 %1961, 255
  %1964 = or i64 %1962, %1963
  store i64 %1964, ptr @_rdx, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rcx, align 8
  %1966 = load i64, ptr @_rax, align 8
  %1967 = xor i64 %1966, %1965
  %1968 = and i64 %1965, 255
  %1969 = xor i64 %1968, %1966
  store i64 %1969, ptr @_rax, align 8
  store i64 %1967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rax, align 8
  %1971 = load i64, ptr @_rdx, align 8
  %1972 = or i64 %1971, %1970
  %1973 = and i64 %1970, 255
  %1974 = or i64 %1973, %1971
  store i64 %1974, ptr @_rdx, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 862309028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3671509667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rdx, align 8
  %1976 = and i64 %1975, 1
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = load i64, ptr @_cc_dst, align 8
  %1979 = and i64 %1978, 255
  %1980 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %1979, 0
  %1981 = select i1 %.not64, i64 %1980, i64 %1977
  %1982 = and i64 %1981, 4294967295
  store i64 %1982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rbp, align 8
  %1984 = add i64 %1983, -56
  %1985 = load i64, ptr @_rax, align 8
  %1986 = inttoptr i64 %1984 to ptr
  %1987 = trunc i64 %1985 to i32
  store i32 %1987, ptr %1986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154b:Code_x86_64_L0":                     ; preds = %"bb.0x401543:Code_x86_64"
  store i64 4203310, ptr @_rip, align 8
  br label %"bb.0x40232e:Code_x86_64"

"bb.0x40232e:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -40
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i32, ptr %1990, align 1
  %1992 = zext i32 %1991 to i64
  store i64 %1992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  %1994 = add i64 %1993, 2065731711
  %1995 = and i64 %1994, 4294967295
  store i64 %1995, ptr @_rax, align 8
  store i64 -2065731711, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = add i64 %1996, 1
  %1998 = and i64 %1997, 4294967295
  store i64 %1998, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = add i64 %1999, -2065731711
  %2001 = and i64 %2000, 4294967295
  store i64 %2001, ptr @_rax, align 8
  store i64 -2065731711, ptr @_cc_src, align 8
  store i64 %2000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -40
  %2004 = load i64, ptr @_rax, align 8
  %2005 = inttoptr i64 %2003 to ptr
  %2006 = trunc i64 %2004 to i32
  store i32 %2006, ptr %2005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rbp, align 8
  %2008 = add i64 %2007, -56
  %2009 = inttoptr i64 %2008 to ptr
  store i32 -1268075956, ptr %2009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401538:Code_x86_64_L0":                     ; preds = %"bb.0x401530:Code_x86_64"
  store i64 4201786, ptr @_rip, align 8
  br label %"bb.0x401d3a:Code_x86_64"

"bb.0x401d3a:Code_x86_64":                        ; preds = %"bb.0x401538:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -48
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 1
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 157292169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1062515103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -40
  %2017 = inttoptr i64 %2016 to ptr
  %2018 = load i32, ptr %2017, align 1
  %2019 = zext i32 %2018 to i64
  %2020 = load i64, ptr @_rdx, align 8
  store i64 %2019, ptr @_cc_src, align 8
  %2021 = sub i64 %2020, %2019
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2020, 32
  %2023 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %2023, 32
  %2024 = load i64, ptr @_rax, align 8
  %2025 = icmp slt i64 %sext65, %sext66
  %2026 = select i1 %2025, i64 %2022, i64 %2024
  %2027 = and i64 %2026, 4294967295
  store i64 %2027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -56
  %2030 = load i64, ptr @_rax, align 8
  %2031 = inttoptr i64 %2029 to ptr
  %2032 = trunc i64 %2030 to i32
  store i32 %2032, ptr %2031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401525:Code_x86_64_L0":                     ; preds = %"bb.0x40151d:Code_x86_64"
  store i64 4200198, ptr @_rip, align 8
  br label %"bb.0x401706:Code_x86_64"

"bb.0x401706:Code_x86_64":                        ; preds = %"bb.0x401525:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2033 = load i64, ptr @_rbp, align 8
  %2034 = add i64 %2033, -40
  %2035 = inttoptr i64 %2034 to ptr
  %2036 = load i32, ptr %2035, align 1
  %2037 = zext i32 %2036 to i64
  store i64 3, ptr @_cc_src, align 8
  %2038 = add nsw i64 %2037, -3
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = sext i32 %2036 to i64
  %2040 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2040, 32
  %2041 = ashr exact i64 %sext68, 32
  %2042 = icmp sgt i64 %2041, %2039
  %2043 = zext i1 %2042 to i64
  %2044 = load i64, ptr @_rax, align 8
  %2045 = and i64 %2044, -256
  %2046 = or i64 %2045, %2043
  store i64 %2046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = and i64 %2047, 1
  %2049 = and i64 %2047, -255
  store i64 %2049, ptr @_rax, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rbp, align 8
  %2051 = add i64 %2050, -2
  %2052 = load i64, ptr @_rax, align 8
  %2053 = inttoptr i64 %2051 to ptr
  %2054 = trunc i64 %2052 to i8
  store i8 %2054, ptr %2053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rax, align 8
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 1
  %2058 = zext i32 %2057 to i64
  store i64 %2058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rax, align 8
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = load i32, ptr %2060, align 1
  %2062 = zext i32 %2061 to i64
  store i64 %2062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rcx, align 8
  %2064 = and i64 %2063, 4294967295
  store i64 %2064, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = add i64 %2065, -841391282
  %2067 = and i64 %2066, 4294967295
  store i64 %2067, ptr @_rdx, align 8
  store i64 -841391282, ptr @_cc_src, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rdx, align 8
  %2069 = add i64 %2068, -1
  %2070 = and i64 %2069, 4294967295
  store i64 %2070, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rdx, align 8
  %2072 = add i64 %2071, 841391282
  %2073 = and i64 %2072, 4294967295
  store i64 %2073, ptr @_rdx, align 8
  store i64 -841391282, ptr @_cc_src, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rdx, align 8
  %2075 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2074, 32
  %2076 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %2075, 32
  %2077 = ashr exact i64 %sext70, 32
  %2078 = mul nsw i64 %2076, %2077
  %2079 = trunc i64 %2078 to i32
  %2080 = lshr i64 %2078, 32
  %2081 = trunc i64 %2080 to i32
  %2082 = and i64 %2078, 4294967295
  store i64 %2082, ptr @_rcx, align 8
  %2083 = ashr i32 %2079, 31
  store i64 %2082, ptr @_cc_dst, align 8
  %2084 = sub i32 %2083, %2081
  %2085 = zext i32 %2084 to i64
  store i64 %2085, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = and i64 %2086, 1
  store i64 %2087, ptr @_rcx, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_cc_dst, align 8
  %2090 = and i64 %2089, 4294967295
  %2091 = icmp eq i64 %2090, 0
  %2092 = zext i1 %2091 to i64
  %2093 = load i64, ptr @_r9, align 8
  %2094 = and i64 %2093, -256
  %2095 = or i64 %2094, %2092
  store i64 %2095, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2097 = add i64 %2096, -10
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2096, 32
  %2098 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2098, 32
  %2099 = icmp slt i64 %sext71, %sext72
  %2100 = zext i1 %2099 to i64
  %2101 = load i64, ptr @_r8, align 8
  %2102 = and i64 %2101, -256
  %2103 = or i64 %2102, %2100
  store i64 %2103, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_r9, align 8
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, -256
  %2107 = and i64 %2104, 255
  %2108 = or i64 %2106, %2107
  store i64 %2108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rax, align 8
  %2110 = xor i64 %2109, 255
  %2111 = xor i64 %2109, 255
  store i64 %2111, ptr @_rax, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_r8, align 8
  %2113 = load i64, ptr @_rsi, align 8
  %2114 = and i64 %2113, -256
  %2115 = and i64 %2112, 255
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rsi, align 8
  %2118 = xor i64 %2117, 255
  %2119 = xor i64 %2117, 255
  store i64 %2119, ptr @_rsi, align 8
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rcx, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, 1
  store i64 %2122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rcx, align 8
  store i64 %2123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rax, align 8
  %2125 = load i64, ptr @_rdx, align 8
  %2126 = and i64 %2125, -256
  %2127 = and i64 %2124, 255
  %2128 = or i64 %2126, %2127
  store i64 %2128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rdx, align 8
  %2130 = and i64 %2129, -256
  store i64 %2130, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = load i64, ptr @_r9, align 8
  %2133 = and i64 %2132, %2131
  %2134 = and i64 %2132, -256
  %2135 = and i64 %2133, 255
  %2136 = or i64 %2134, %2135
  store i64 %2136, ptr @_r9, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rsi, align 8
  %2138 = load i64, ptr @_rdi, align 8
  %2139 = and i64 %2138, -256
  %2140 = and i64 %2137, 255
  %2141 = or i64 %2139, %2140
  store i64 %2141, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rdi, align 8
  %2143 = and i64 %2142, -256
  store i64 %2143, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = load i64, ptr @_r8, align 8
  %2146 = and i64 %2145, %2144
  %2147 = and i64 %2145, -256
  %2148 = and i64 %2146, 255
  %2149 = or i64 %2147, %2148
  store i64 %2149, ptr @_r8, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_r9, align 8
  %2151 = load i64, ptr @_rdx, align 8
  %2152 = or i64 %2151, %2150
  %2153 = and i64 %2150, 255
  %2154 = or i64 %2153, %2151
  store i64 %2154, ptr @_rdx, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_r8, align 8
  %2156 = load i64, ptr @_rdi, align 8
  %2157 = or i64 %2156, %2155
  %2158 = and i64 %2155, 255
  %2159 = or i64 %2158, %2156
  store i64 %2159, ptr @_rdi, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rdi, align 8
  %2161 = load i64, ptr @_rdx, align 8
  %2162 = xor i64 %2161, %2160
  %2163 = and i64 %2160, 255
  %2164 = xor i64 %2163, %2161
  store i64 %2164, ptr @_rdx, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rsi, align 8
  %2166 = load i64, ptr @_rax, align 8
  %2167 = or i64 %2166, %2165
  %2168 = and i64 %2165, 255
  %2169 = or i64 %2168, %2166
  store i64 %2169, ptr @_rax, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %2171 = xor i64 %2170, 255
  %2172 = xor i64 %2170, 255
  store i64 %2172, ptr @_rax, align 8
  store i64 %2171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rcx, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  %2175 = load i64, ptr @_rax, align 8
  %2176 = and i64 %2175, %2174
  %2177 = and i64 %2175, -256
  %2178 = and i64 %2176, 255
  %2179 = or i64 %2177, %2178
  store i64 %2179, ptr @_rax, align 8
  store i64 %2176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rax, align 8
  %2181 = load i64, ptr @_rdx, align 8
  %2182 = or i64 %2181, %2180
  %2183 = and i64 %2180, 255
  %2184 = or i64 %2183, %2181
  store i64 %2184, ptr @_rdx, align 8
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1555267729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 870134628, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rdx, align 8
  %2186 = and i64 %2185, 1
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rcx, align 8
  %2188 = load i64, ptr @_cc_dst, align 8
  %2189 = and i64 %2188, 255
  %2190 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2189, 0
  %2191 = select i1 %.not73, i64 %2190, i64 %2187
  %2192 = and i64 %2191, 4294967295
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -56
  %2195 = load i64, ptr @_rax, align 8
  %2196 = inttoptr i64 %2194 to ptr
  %2197 = trunc i64 %2195 to i32
  store i32 %2197, ptr %2196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401512:Code_x86_64_L0":                     ; preds = %"bb.0x40150a:Code_x86_64"
  store i64 4203825, ptr @_rip, align 8
  br label %"bb.0x402531:Code_x86_64"

"bb.0x402531:Code_x86_64":                        ; preds = %"bb.0x401512:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -56
  %2200 = inttoptr i64 %2199 to ptr
  store i32 1575088410, ptr %2200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ff:Code_x86_64_L0":                     ; preds = %"bb.0x4014f7:Code_x86_64"
  store i64 4203171, ptr @_rip, align 8
  br label %"bb.0x4022a3:Code_x86_64"

"bb.0x4022a3:Code_x86_64":                        ; preds = %"bb.0x4014ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -44
  %2203 = inttoptr i64 %2202 to ptr
  store i32 0, ptr %2203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -56
  %2206 = inttoptr i64 %2205 to ptr
  store i32 1476379468, ptr %2206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ec:Code_x86_64_L0":                     ; preds = %"bb.0x4014e4:Code_x86_64"
  store i64 4201813, ptr @_rip, align 8
  br label %"bb.0x401d55:Code_x86_64"

"bb.0x401d55:Code_x86_64":                        ; preds = %"bb.0x4014ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rax, align 8
  %2208 = inttoptr i64 %2207 to ptr
  %2209 = load i32, ptr %2208, align 1
  %2210 = zext i32 %2209 to i64
  store i64 %2210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rcx, align 8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i32, ptr %2212, align 1
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rdx, align 8
  %2218 = add i64 %2217, -1281289272
  %2219 = and i64 %2218, 4294967295
  store i64 %2219, ptr @_rdx, align 8
  store i64 1281289272, ptr @_cc_src, align 8
  store i64 %2218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = add i64 %2220, -1
  %2222 = and i64 %2221, 4294967295
  store i64 %2222, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = add i64 %2223, 1281289272
  %2225 = and i64 %2224, 4294967295
  store i64 %2225, ptr @_rdx, align 8
  store i64 1281289272, ptr @_cc_src, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rdx, align 8
  %2227 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2226, 32
  %2228 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2227, 32
  %2229 = ashr exact i64 %sext75, 32
  %2230 = mul nsw i64 %2228, %2229
  %2231 = trunc i64 %2230 to i32
  %2232 = lshr i64 %2230, 32
  %2233 = trunc i64 %2232 to i32
  %2234 = and i64 %2230, 4294967295
  store i64 %2234, ptr @_rax, align 8
  %2235 = ashr i32 %2231, 31
  store i64 %2234, ptr @_cc_dst, align 8
  %2236 = sub i32 %2235, %2233
  %2237 = zext i32 %2236 to i64
  store i64 %2237, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  %2239 = and i64 %2238, 1
  store i64 %2239, ptr @_rax, align 8
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_cc_dst, align 8
  %2242 = and i64 %2241, 4294967295
  %2243 = icmp eq i64 %2242, 0
  %2244 = zext i1 %2243 to i64
  %2245 = load i64, ptr @_rax, align 8
  %2246 = and i64 %2245, -256
  %2247 = or i64 %2246, %2244
  store i64 %2247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2249 = add i64 %2248, -10
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2248, 32
  %2250 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2250, 32
  %2251 = icmp slt i64 %sext76, %sext77
  %2252 = zext i1 %2251 to i64
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = and i64 %2253, -256
  %2255 = or i64 %2254, %2252
  store i64 %2255, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rax, align 8
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = and i64 %2257, -256
  %2259 = and i64 %2256, 255
  %2260 = or i64 %2258, %2259
  store i64 %2260, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rcx, align 8
  %2262 = load i64, ptr @_rdx, align 8
  %2263 = and i64 %2262, %2261
  %2264 = and i64 %2262, -256
  %2265 = and i64 %2263, 255
  %2266 = or i64 %2264, %2265
  store i64 %2266, ptr @_rdx, align 8
  store i64 %2263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = load i64, ptr @_rax, align 8
  %2269 = xor i64 %2268, %2267
  %2270 = and i64 %2267, 255
  %2271 = xor i64 %2270, %2268
  store i64 %2271, ptr @_rax, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = load i64, ptr @_rdx, align 8
  %2274 = or i64 %2273, %2272
  %2275 = and i64 %2272, 255
  %2276 = or i64 %2275, %2273
  store i64 %2276, ptr @_rdx, align 8
  store i64 %2274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1588552918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3777420109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rdx, align 8
  %2278 = and i64 %2277, 1
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2279 = load i64, ptr @_rcx, align 8
  %2280 = load i64, ptr @_cc_dst, align 8
  %2281 = and i64 %2280, 255
  %2282 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %2281, 0
  %2283 = select i1 %.not78, i64 %2282, i64 %2279
  %2284 = and i64 %2283, 4294967295
  store i64 %2284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rbp, align 8
  %2286 = add i64 %2285, -56
  %2287 = load i64, ptr @_rax, align 8
  %2288 = inttoptr i64 %2286 to ptr
  %2289 = trunc i64 %2287 to i32
  store i32 %2289, ptr %2288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d9:Code_x86_64_L0":                     ; preds = %"bb.0x4014d1:Code_x86_64"
  store i64 4202930, ptr @_rip, align 8
  br label %"bb.0x4021b2:Code_x86_64"

"bb.0x4021b2:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2290 = load i64, ptr @_rbp, align 8
  %2291 = add i64 %2290, -56
  %2292 = inttoptr i64 %2291 to ptr
  store i32 -540242922, ptr %2292, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c6:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4200345, ptr @_rip, align 8
  br label %"bb.0x401799:Code_x86_64"

"bb.0x401799:Code_x86_64":                        ; preds = %"bb.0x4014c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2293 = load i64, ptr @_rbp, align 8
  %2294 = add i64 %2293, -2
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i8, ptr %2295, align 1
  %2297 = zext i8 %2296 to i64
  %2298 = load i64, ptr @_rdx, align 8
  %2299 = and i64 %2298, -256
  %2300 = or i64 %2299, %2297
  store i64 %2300, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1926951206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3598961606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rdx, align 8
  %2302 = and i64 %2301, 1
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rcx, align 8
  %2304 = load i64, ptr @_cc_dst, align 8
  %2305 = and i64 %2304, 255
  %2306 = load i64, ptr @_rax, align 8
  %.not79 = icmp eq i64 %2305, 0
  %2307 = select i1 %.not79, i64 %2306, i64 %2303
  %2308 = and i64 %2307, 4294967295
  store i64 %2308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rbp, align 8
  %2310 = add i64 %2309, -56
  %2311 = load i64, ptr @_rax, align 8
  %2312 = inttoptr i64 %2310 to ptr
  %2313 = trunc i64 %2311 to i32
  store i32 %2313, ptr %2312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x4014ab:Code_x86_64"
  store i64 4204036, ptr @_rip, align 8
  br label %"bb.0x402604:Code_x86_64"

"bb.0x402604:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402604:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2314 = load i64, ptr @_rbp, align 8
  %2315 = add i64 %2314, -40
  %2316 = inttoptr i64 %2315 to ptr
  store i32 0, ptr %2316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -56
  %2319 = inttoptr i64 %2318 to ptr
  store i32 -623457629, ptr %2319, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a0:Code_x86_64_L0":                     ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4203505, ptr @_rip, align 8
  br label %"bb.0x4023f1:Code_x86_64"

"bb.0x4023f1:Code_x86_64":                        ; preds = %"bb.0x4014a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rax, align 8
  %2321 = and i64 %2320, -256
  store i64 %2321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rsp, align 8
  %2323 = add i64 %2322, -8
  %2324 = inttoptr i64 %2323 to ptr
  store i64 4203522, ptr %2324, align 1
  store i64 %2323, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402402:Code_x86_64"), ptr nonnull @"revng.const.0x402402:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148d:Code_x86_64_L0":                     ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4202078, ptr @_rip, align 8
  br label %"bb.0x401e5e:Code_x86_64"

"bb.0x401e5e:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -56
  %2327 = inttoptr i64 %2326 to ptr
  store i32 -1701839090, ptr %2327, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147a:Code_x86_64_L0":                     ; preds = %"bb.0x401472:Code_x86_64"
  store i64 4203718, ptr @_rip, align 8
  br label %"bb.0x4024c6:Code_x86_64"

"bb.0x4024c6:Code_x86_64":                        ; preds = %"bb.0x40147a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -44
  %2330 = inttoptr i64 %2329 to ptr
  store i32 0, ptr %2330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rbp, align 8
  %2332 = add i64 %2331, -56
  %2333 = inttoptr i64 %2332 to ptr
  store i32 -1948464221, ptr %2333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401467:Code_x86_64_L0":                     ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 %2337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = inttoptr i64 %2338 to ptr
  %2340 = load i32, ptr %2339, align 1
  %2341 = zext i32 %2340 to i64
  store i64 %2341, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = and i64 %2342, 4294967295
  store i64 %2343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rdx, align 8
  %2345 = add i64 %2344, -349033919
  %2346 = and i64 %2345, 4294967295
  store i64 %2346, ptr @_rdx, align 8
  store i64 349033919, ptr @_cc_src, align 8
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rdx, align 8
  %2348 = add i64 %2347, -1
  %2349 = and i64 %2348, 4294967295
  store i64 %2349, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rdx, align 8
  %2351 = add i64 %2350, 349033919
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  store i64 349033919, ptr @_cc_src, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rdx, align 8
  %2354 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %2353, 32
  %2355 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %2354, 32
  %2356 = ashr exact i64 %sext81, 32
  %2357 = mul nsw i64 %2355, %2356
  %2358 = trunc i64 %2357 to i32
  %2359 = lshr i64 %2357, 32
  %2360 = trunc i64 %2359 to i32
  %2361 = and i64 %2357, 4294967295
  store i64 %2361, ptr @_rax, align 8
  %2362 = ashr i32 %2358, 31
  store i64 %2361, ptr @_cc_dst, align 8
  %2363 = sub i32 %2362, %2360
  %2364 = zext i32 %2363 to i64
  store i64 %2364, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rax, align 8
  %2366 = and i64 %2365, 1
  store i64 %2366, ptr @_rax, align 8
  store i64 %2366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_cc_dst, align 8
  %2369 = and i64 %2368, 4294967295
  %2370 = icmp eq i64 %2369, 0
  %2371 = zext i1 %2370 to i64
  %2372 = load i64, ptr @_rax, align 8
  %2373 = and i64 %2372, -256
  %2374 = or i64 %2373, %2371
  store i64 %2374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2376 = add i64 %2375, -10
  store i64 %2376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %2375, 32
  %2377 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %2377, 32
  %2378 = icmp slt i64 %sext82, %sext83
  %2379 = zext i1 %2378 to i64
  %2380 = load i64, ptr @_rcx, align 8
  %2381 = and i64 %2380, -256
  %2382 = or i64 %2381, %2379
  store i64 %2382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = load i64, ptr @_rdx, align 8
  %2385 = and i64 %2384, -256
  %2386 = and i64 %2383, 255
  %2387 = or i64 %2385, %2386
  store i64 %2387, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rcx, align 8
  %2389 = load i64, ptr @_rdx, align 8
  %2390 = and i64 %2389, %2388
  %2391 = and i64 %2389, -256
  %2392 = and i64 %2390, 255
  %2393 = or i64 %2391, %2392
  store i64 %2393, ptr @_rdx, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rcx, align 8
  %2395 = load i64, ptr @_rax, align 8
  %2396 = xor i64 %2395, %2394
  %2397 = and i64 %2394, 255
  %2398 = xor i64 %2397, %2395
  store i64 %2398, ptr @_rax, align 8
  store i64 %2396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rax, align 8
  %2400 = load i64, ptr @_rdx, align 8
  %2401 = or i64 %2400, %2399
  %2402 = and i64 %2399, 255
  %2403 = or i64 %2402, %2400
  store i64 %2403, ptr @_rdx, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1555267729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1263569897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rdx, align 8
  %2405 = and i64 %2404, 1
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = load i64, ptr @_cc_dst, align 8
  %2408 = and i64 %2407, 255
  %2409 = load i64, ptr @_rax, align 8
  %.not84 = icmp eq i64 %2408, 0
  %2410 = select i1 %.not84, i64 %2409, i64 %2406
  %2411 = and i64 %2410, 4294967295
  store i64 %2411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rbp, align 8
  %2413 = add i64 %2412, -56
  %2414 = load i64, ptr @_rax, align 8
  %2415 = inttoptr i64 %2413 to ptr
  %2416 = trunc i64 %2414 to i32
  store i32 %2416, ptr %2415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401454:Code_x86_64_L0":                     ; preds = %"bb.0x40144c:Code_x86_64"
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64"

"bb.0x401b16:Code_x86_64":                        ; preds = %"bb.0x401454:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rax, align 8
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i32, ptr %2418, align 1
  %2420 = zext i32 %2419 to i64
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rcx, align 8
  %2422 = inttoptr i64 %2421 to ptr
  %2423 = load i32, ptr %2422, align 1
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  %2426 = and i64 %2425, 4294967295
  store i64 %2426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rdx, align 8
  %2428 = add i64 %2427, -32276393
  %2429 = and i64 %2428, 4294967295
  store i64 %2429, ptr @_rdx, align 8
  store i64 -32276393, ptr @_cc_src, align 8
  store i64 %2428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rdx, align 8
  %2431 = add i64 %2430, -1
  %2432 = and i64 %2431, 4294967295
  store i64 %2432, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rdx, align 8
  %2434 = add i64 %2433, 32276393
  %2435 = and i64 %2434, 4294967295
  store i64 %2435, ptr @_rdx, align 8
  store i64 -32276393, ptr @_cc_src, align 8
  store i64 %2434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rdx, align 8
  %2437 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %2436, 32
  %2438 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2437, 32
  %2439 = ashr exact i64 %sext86, 32
  %2440 = mul nsw i64 %2438, %2439
  %2441 = trunc i64 %2440 to i32
  %2442 = lshr i64 %2440, 32
  %2443 = trunc i64 %2442 to i32
  %2444 = and i64 %2440, 4294967295
  store i64 %2444, ptr @_rax, align 8
  %2445 = ashr i32 %2441, 31
  store i64 %2444, ptr @_cc_dst, align 8
  %2446 = sub i32 %2445, %2443
  %2447 = zext i32 %2446 to i64
  store i64 %2447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2448 = load i64, ptr @_rax, align 8
  %2449 = and i64 %2448, 1
  store i64 %2449, ptr @_rax, align 8
  store i64 %2449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_cc_dst, align 8
  %2452 = and i64 %2451, 4294967295
  %2453 = icmp eq i64 %2452, 0
  %2454 = zext i1 %2453 to i64
  %2455 = load i64, ptr @_rax, align 8
  %2456 = and i64 %2455, -256
  %2457 = or i64 %2456, %2454
  store i64 %2457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2459 = add i64 %2458, -10
  store i64 %2459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2458, 32
  %2460 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2460, 32
  %2461 = icmp slt i64 %sext87, %sext88
  %2462 = zext i1 %2461 to i64
  %2463 = load i64, ptr @_rcx, align 8
  %2464 = and i64 %2463, -256
  %2465 = or i64 %2464, %2462
  store i64 %2465, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rax, align 8
  %2467 = load i64, ptr @_rdx, align 8
  %2468 = and i64 %2467, -256
  %2469 = and i64 %2466, 255
  %2470 = or i64 %2468, %2469
  store i64 %2470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = load i64, ptr @_rdx, align 8
  %2473 = and i64 %2472, %2471
  %2474 = and i64 %2472, -256
  %2475 = and i64 %2473, 255
  %2476 = or i64 %2474, %2475
  store i64 %2476, ptr @_rdx, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rcx, align 8
  %2478 = load i64, ptr @_rax, align 8
  %2479 = xor i64 %2478, %2477
  %2480 = and i64 %2477, 255
  %2481 = xor i64 %2480, %2478
  store i64 %2481, ptr @_rax, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rax, align 8
  %2483 = load i64, ptr @_rdx, align 8
  %2484 = or i64 %2483, %2482
  %2485 = and i64 %2482, 255
  %2486 = or i64 %2485, %2483
  store i64 %2486, ptr @_rdx, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1247077699, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1575088410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rdx, align 8
  %2488 = and i64 %2487, 1
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rcx, align 8
  %2490 = load i64, ptr @_cc_dst, align 8
  %2491 = and i64 %2490, 255
  %2492 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2491, 0
  %2493 = select i1 %.not89, i64 %2492, i64 %2489
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rbp, align 8
  %2496 = add i64 %2495, -56
  %2497 = load i64, ptr @_rax, align 8
  %2498 = inttoptr i64 %2496 to ptr
  %2499 = trunc i64 %2497 to i32
  store i32 %2499, ptr %2498, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401441:Code_x86_64_L0":                     ; preds = %"bb.0x401439:Code_x86_64"
  store i64 4203669, ptr @_rip, align 8
  br label %"bb.0x402495:Code_x86_64"

"bb.0x402495:Code_x86_64":                        ; preds = %"bb.0x401441:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rax, align 8
  %2501 = and i64 %2500, -256
  store i64 %2501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rsp, align 8
  %2503 = add i64 %2502, -8
  %2504 = inttoptr i64 %2503 to ptr
  store i64 4203686, ptr %2504, align 1
  store i64 %2503, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024a6:Code_x86_64"), ptr nonnull @"revng.const.0x4024a6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142e:Code_x86_64_L0":                     ; preds = %"bb.0x401426:Code_x86_64"
  store i64 4202636, ptr @_rip, align 8
  br label %"bb.0x40208c:Code_x86_64"

"bb.0x40208c:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -56
  %2507 = inttoptr i64 %2506 to ptr
  store i32 -619742900, ptr %2507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402093:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141b:Code_x86_64_L0":                     ; preds = %"bb.0x401413:Code_x86_64"
  store i64 4202341, ptr @_rip, align 8
  br label %"bb.0x401f65:Code_x86_64"

"bb.0x401f65:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -52
  %2510 = inttoptr i64 %2509 to ptr
  store i32 0, ptr %2510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2511, -56
  %2513 = inttoptr i64 %2512 to ptr
  store i32 118796674, ptr %2513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401408:Code_x86_64_L0":                     ; preds = %"bb.0x401400:Code_x86_64"
  store i64 4202360, ptr @_rip, align 8
  br label %"bb.0x401f78:Code_x86_64"

"bb.0x401f78:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2514 = load i64, ptr @_rbp, align 8
  %2515 = add i64 %2514, -52
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = load i32, ptr %2516, align 1
  %2518 = zext i32 %2517 to i64
  store i64 %2518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1656159985, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1517616277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -44
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i32, ptr %2521, align 1
  %2523 = zext i32 %2522 to i64
  %2524 = load i64, ptr @_rdx, align 8
  store i64 %2523, ptr @_cc_src, align 8
  %2525 = sub i64 %2524, %2523
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %2524, 32
  %2527 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2527, 32
  %2528 = load i64, ptr @_rax, align 8
  %2529 = icmp slt i64 %sext90, %sext91
  %2530 = select i1 %2529, i64 %2526, i64 %2528
  %2531 = and i64 %2530, 4294967295
  store i64 %2531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rbp, align 8
  %2533 = add i64 %2532, -56
  %2534 = load i64, ptr @_rax, align 8
  %2535 = inttoptr i64 %2533 to ptr
  %2536 = trunc i64 %2534 to i32
  store i32 %2536, ptr %2535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ed:Code_x86_64"
  store i64 4201144, ptr @_rip, align 8
  br label %"bb.0x401ab8:Code_x86_64"

"bb.0x401ab8:Code_x86_64":                        ; preds = %"bb.0x4013f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -40
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = load i32, ptr %2539, align 1
  %2541 = zext i32 %2540 to i64
  store i64 %2541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rax, align 8
  %2543 = add i64 %2542, -44357359
  %2544 = and i64 %2543, 4294967295
  store i64 %2544, ptr @_rax, align 8
  store i64 -44357359, ptr @_cc_src, align 8
  store i64 %2543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rax, align 8
  %2546 = add i64 %2545, 1
  %2547 = and i64 %2546, 4294967295
  store i64 %2547, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  %2549 = add i64 %2548, 44357359
  %2550 = and i64 %2549, 4294967295
  store i64 %2550, ptr @_rax, align 8
  store i64 -44357359, ptr @_cc_src, align 8
  store i64 %2549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rbp, align 8
  %2552 = add i64 %2551, -40
  %2553 = load i64, ptr @_rax, align 8
  %2554 = inttoptr i64 %2552 to ptr
  %2555 = trunc i64 %2553 to i32
  store i32 %2555, ptr %2554, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rbp, align 8
  %2557 = add i64 %2556, -56
  %2558 = inttoptr i64 %2557 to ptr
  store i32 482567974, ptr %2558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e2:Code_x86_64_L0":                     ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4204055, ptr @_rip, align 8
  br label %"bb.0x402617:Code_x86_64"

"bb.0x402617:Code_x86_64":                        ; preds = %"bb.0x4013e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rax, align 8
  %2560 = and i64 %2559, -256
  store i64 %2560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rsp, align 8
  %2562 = add i64 %2561, -8
  %2563 = inttoptr i64 %2562 to ptr
  store i64 4204072, ptr %2563, align 1
  store i64 %2562, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402628:Code_x86_64"), ptr nonnull @"revng.const.0x402628:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013cf:Code_x86_64_L0":                     ; preds = %"bb.0x4013c7:Code_x86_64"
  store i64 4201120, ptr @_rip, align 8
  br label %"bb.0x401aa0:Code_x86_64"

"bb.0x401aa0:Code_x86_64":                        ; preds = %"bb.0x4013cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2564 = load i64, ptr @_rbp, align 8
  %2565 = add i64 %2564, -56
  %2566 = inttoptr i64 %2565 to ptr
  store i32 -1990484495, ptr %2566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013bc:Code_x86_64_L0":                     ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4203792, ptr @_rip, align 8
  br label %"bb.0x402510:Code_x86_64"

"bb.0x402510:Code_x86_64":                        ; preds = %"bb.0x4013bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402510:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2567 = load i64, ptr @_rbp, align 8
  %2568 = add i64 %2567, -44
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i32, ptr %2569, align 1
  %2571 = zext i32 %2570 to i64
  store i64 %2571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rax, align 8
  %2573 = load i64, ptr @_rcx, align 8
  %2574 = sub i64 %2573, %2572
  %2575 = and i64 %2574, 4294967295
  store i64 %2575, ptr @_rcx, align 8
  store i64 %2572, ptr @_cc_src, align 8
  store i64 %2574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rax, align 8
  %2577 = add i64 %2576, -1
  %2578 = and i64 %2577, 4294967295
  store i64 %2578, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rax, align 8
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = add i64 %2580, %2579
  %2582 = and i64 %2581, 4294967295
  store i64 %2582, ptr @_rcx, align 8
  store i64 %2579, ptr @_cc_src, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rcx, align 8
  %2584 = load i64, ptr @_rax, align 8
  %2585 = sub i64 %2584, %2583
  %2586 = and i64 %2585, 4294967295
  store i64 %2586, ptr @_rax, align 8
  store i64 %2583, ptr @_cc_src, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -44
  %2589 = load i64, ptr @_rax, align 8
  %2590 = inttoptr i64 %2588 to ptr
  %2591 = trunc i64 %2589 to i32
  store i32 %2591, ptr %2590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -56
  %2594 = inttoptr i64 %2593 to ptr
  store i32 -828028556, ptr %2594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x4013a1:Code_x86_64"
  store i64 4203370, ptr @_rip, align 8
  br label %"bb.0x40236a:Code_x86_64"

"bb.0x40236a:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rax, align 8
  %2596 = inttoptr i64 %2595 to ptr
  %2597 = load i32, ptr %2596, align 1
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = inttoptr i64 %2599 to ptr
  %2601 = load i32, ptr %2600, align 1
  %2602 = zext i32 %2601 to i64
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rcx, align 8
  %2604 = and i64 %2603, 4294967295
  store i64 %2604, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rdx, align 8
  %2606 = add i64 %2605, -615039695
  %2607 = and i64 %2606, 4294967295
  store i64 %2607, ptr @_rdx, align 8
  store i64 615039695, ptr @_cc_src, align 8
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rdx, align 8
  %2609 = add i64 %2608, -1
  %2610 = and i64 %2609, 4294967295
  store i64 %2610, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rdx, align 8
  %2612 = add i64 %2611, 615039695
  %2613 = and i64 %2612, 4294967295
  store i64 %2613, ptr @_rdx, align 8
  store i64 615039695, ptr @_cc_src, align 8
  store i64 %2612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rdx, align 8
  %2615 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %2614, 32
  %2616 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %2615, 32
  %2617 = ashr exact i64 %sext93, 32
  %2618 = mul nsw i64 %2616, %2617
  %2619 = trunc i64 %2618 to i32
  %2620 = lshr i64 %2618, 32
  %2621 = trunc i64 %2620 to i32
  %2622 = and i64 %2618, 4294967295
  store i64 %2622, ptr @_rcx, align 8
  %2623 = ashr i32 %2619, 31
  store i64 %2622, ptr @_cc_dst, align 8
  %2624 = sub i32 %2623, %2621
  %2625 = zext i32 %2624 to i64
  store i64 %2625, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rcx, align 8
  %2627 = and i64 %2626, 1
  store i64 %2627, ptr @_rcx, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_cc_dst, align 8
  %2630 = and i64 %2629, 4294967295
  %2631 = icmp eq i64 %2630, 0
  %2632 = zext i1 %2631 to i64
  %2633 = load i64, ptr @_r9, align 8
  %2634 = and i64 %2633, -256
  %2635 = or i64 %2634, %2632
  store i64 %2635, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2637 = add i64 %2636, -10
  store i64 %2637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %2636, 32
  %2638 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %2638, 32
  %2639 = icmp slt i64 %sext94, %sext95
  %2640 = zext i1 %2639 to i64
  %2641 = load i64, ptr @_r8, align 8
  %2642 = and i64 %2641, -256
  %2643 = or i64 %2642, %2640
  store i64 %2643, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_r9, align 8
  %2645 = load i64, ptr @_rax, align 8
  %2646 = and i64 %2645, -256
  %2647 = and i64 %2644, 255
  %2648 = or i64 %2646, %2647
  store i64 %2648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  %2650 = xor i64 %2649, 255
  %2651 = xor i64 %2649, 255
  store i64 %2651, ptr @_rax, align 8
  store i64 %2650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_r8, align 8
  %2653 = load i64, ptr @_rsi, align 8
  %2654 = and i64 %2653, -256
  %2655 = and i64 %2652, 255
  %2656 = or i64 %2654, %2655
  store i64 %2656, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rsi, align 8
  %2658 = xor i64 %2657, 255
  %2659 = xor i64 %2657, 255
  store i64 %2659, ptr @_rsi, align 8
  store i64 %2658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rcx, align 8
  %2661 = and i64 %2660, -256
  %2662 = or i64 %2661, 1
  store i64 %2662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rcx, align 8
  %2664 = xor i64 %2663, 1
  %2665 = xor i64 %2663, 1
  store i64 %2665, ptr @_rcx, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rax, align 8
  %2667 = load i64, ptr @_rdx, align 8
  %2668 = and i64 %2667, -256
  %2669 = and i64 %2666, 255
  %2670 = or i64 %2668, %2669
  store i64 %2670, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rdx, align 8
  %2672 = and i64 %2671, 255
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rcx, align 8
  %2674 = load i64, ptr @_r9, align 8
  %2675 = and i64 %2674, %2673
  %2676 = and i64 %2674, -256
  %2677 = and i64 %2675, 255
  %2678 = or i64 %2676, %2677
  store i64 %2678, ptr @_r9, align 8
  store i64 %2675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rsi, align 8
  %2680 = load i64, ptr @_rdi, align 8
  %2681 = and i64 %2680, -256
  %2682 = and i64 %2679, 255
  %2683 = or i64 %2681, %2682
  store i64 %2683, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rdi, align 8
  %2685 = and i64 %2684, 255
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rcx, align 8
  %2687 = load i64, ptr @_r8, align 8
  %2688 = and i64 %2687, %2686
  %2689 = and i64 %2687, -256
  %2690 = and i64 %2688, 255
  %2691 = or i64 %2689, %2690
  store i64 %2691, ptr @_r8, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_r9, align 8
  %2693 = load i64, ptr @_rdx, align 8
  %2694 = or i64 %2693, %2692
  %2695 = and i64 %2692, 255
  %2696 = or i64 %2695, %2693
  store i64 %2696, ptr @_rdx, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_r8, align 8
  %2698 = load i64, ptr @_rdi, align 8
  %2699 = or i64 %2698, %2697
  %2700 = and i64 %2697, 255
  %2701 = or i64 %2700, %2698
  store i64 %2701, ptr @_rdi, align 8
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rdi, align 8
  %2703 = load i64, ptr @_rdx, align 8
  %2704 = xor i64 %2703, %2702
  %2705 = and i64 %2702, 255
  %2706 = xor i64 %2705, %2703
  store i64 %2706, ptr @_rdx, align 8
  store i64 %2704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rsi, align 8
  %2708 = load i64, ptr @_rax, align 8
  %2709 = or i64 %2708, %2707
  %2710 = and i64 %2707, 255
  %2711 = or i64 %2710, %2708
  store i64 %2711, ptr @_rax, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rax, align 8
  %2713 = xor i64 %2712, 255
  %2714 = xor i64 %2712, 255
  store i64 %2714, ptr @_rax, align 8
  store i64 %2713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rcx, align 8
  %2716 = or i64 %2715, 1
  %2717 = or i64 %2715, 1
  store i64 %2717, ptr @_rcx, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rcx, align 8
  %2719 = load i64, ptr @_rax, align 8
  %2720 = and i64 %2719, %2718
  %2721 = and i64 %2719, -256
  %2722 = and i64 %2720, 255
  %2723 = or i64 %2721, %2722
  store i64 %2723, ptr @_rax, align 8
  store i64 %2720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %2725 = load i64, ptr @_rdx, align 8
  %2726 = or i64 %2725, %2724
  %2727 = and i64 %2724, 255
  %2728 = or i64 %2727, %2725
  store i64 %2728, ptr @_rdx, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4285165616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 844647223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rdx, align 8
  %2730 = and i64 %2729, 1
  store i64 %2730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = load i64, ptr @_cc_dst, align 8
  %2733 = and i64 %2732, 255
  %2734 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %2733, 0
  %2735 = select i1 %.not96, i64 %2734, i64 %2731
  %2736 = and i64 %2735, 4294967295
  store i64 %2736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rbp, align 8
  %2738 = add i64 %2737, -56
  %2739 = load i64, ptr @_rax, align 8
  %2740 = inttoptr i64 %2738 to ptr
  %2741 = trunc i64 %2739 to i32
  store i32 %2741, ptr %2740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401396:Code_x86_64_L0":                     ; preds = %"bb.0x40138e:Code_x86_64"
  store i64 4202175, ptr @_rip, align 8
  br label %"bb.0x401ebf:Code_x86_64"

"bb.0x401ebf:Code_x86_64":                        ; preds = %"bb.0x401396:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2742 = load i64, ptr @_rbp, align 8
  %2743 = add i64 %2742, -48
  %2744 = inttoptr i64 %2743 to ptr
  %2745 = load i32, ptr %2744, align 1
  %2746 = zext i32 %2745 to i64
  store i64 %2746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  %2748 = add i64 %2747, 1477060887
  %2749 = and i64 %2748, 4294967295
  store i64 %2749, ptr @_rax, align 8
  store i64 -1477060887, ptr @_cc_src, align 8
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rax, align 8
  %2751 = add i64 %2750, 1
  %2752 = and i64 %2751, 4294967295
  store i64 %2752, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rax, align 8
  %2754 = add i64 %2753, -1477060887
  %2755 = and i64 %2754, 4294967295
  store i64 %2755, ptr @_rax, align 8
  store i64 -1477060887, ptr @_cc_src, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rbp, align 8
  %2757 = add i64 %2756, -48
  %2758 = load i64, ptr @_rax, align 8
  %2759 = inttoptr i64 %2757 to ptr
  %2760 = trunc i64 %2758 to i32
  store i32 %2760, ptr %2759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rax, align 8
  %2762 = inttoptr i64 %2761 to ptr
  %2763 = load i32, ptr %2762, align 1
  %2764 = zext i32 %2763 to i64
  store i64 %2764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rax, align 8
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i32, ptr %2766, align 1
  %2768 = zext i32 %2767 to i64
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rcx, align 8
  %2770 = and i64 %2769, 4294967295
  store i64 %2770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rdx, align 8
  %2772 = add i64 %2771, 1415574168
  %2773 = and i64 %2772, 4294967295
  store i64 %2773, ptr @_rdx, align 8
  store i64 -1415574168, ptr @_cc_src, align 8
  store i64 %2772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rdx, align 8
  %2775 = add i64 %2774, -1
  %2776 = and i64 %2775, 4294967295
  store i64 %2776, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rdx, align 8
  %2778 = add i64 %2777, -1415574168
  %2779 = and i64 %2778, 4294967295
  store i64 %2779, ptr @_rdx, align 8
  store i64 -1415574168, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rdx, align 8
  %2781 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %2780, 32
  %2782 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %2781, 32
  %2783 = ashr exact i64 %sext98, 32
  %2784 = mul nsw i64 %2782, %2783
  %2785 = trunc i64 %2784 to i32
  %2786 = lshr i64 %2784, 32
  %2787 = trunc i64 %2786 to i32
  %2788 = and i64 %2784, 4294967295
  store i64 %2788, ptr @_rcx, align 8
  %2789 = ashr i32 %2785, 31
  store i64 %2788, ptr @_cc_dst, align 8
  %2790 = sub i32 %2789, %2787
  %2791 = zext i32 %2790 to i64
  store i64 %2791, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rcx, align 8
  %2793 = and i64 %2792, 1
  store i64 %2793, ptr @_rcx, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2794 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_cc_dst, align 8
  %2796 = and i64 %2795, 4294967295
  %2797 = icmp eq i64 %2796, 0
  %2798 = zext i1 %2797 to i64
  %2799 = load i64, ptr @_r9, align 8
  %2800 = and i64 %2799, -256
  %2801 = or i64 %2800, %2798
  store i64 %2801, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2803 = add i64 %2802, -10
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %2802, 32
  %2804 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2804, 32
  %2805 = icmp slt i64 %sext99, %sext100
  %2806 = zext i1 %2805 to i64
  %2807 = load i64, ptr @_r8, align 8
  %2808 = and i64 %2807, -256
  %2809 = or i64 %2808, %2806
  store i64 %2809, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_r9, align 8
  %2811 = load i64, ptr @_rax, align 8
  %2812 = and i64 %2811, -256
  %2813 = and i64 %2810, 255
  %2814 = or i64 %2812, %2813
  store i64 %2814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rax, align 8
  %2816 = xor i64 %2815, 255
  %2817 = xor i64 %2815, 255
  store i64 %2817, ptr @_rax, align 8
  store i64 %2816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_r8, align 8
  %2819 = load i64, ptr @_rsi, align 8
  %2820 = and i64 %2819, -256
  %2821 = and i64 %2818, 255
  %2822 = or i64 %2820, %2821
  store i64 %2822, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rsi, align 8
  %2824 = xor i64 %2823, 255
  %2825 = xor i64 %2823, 255
  store i64 %2825, ptr @_rsi, align 8
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = and i64 %2826, -256
  %2828 = or i64 %2827, 1
  store i64 %2828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rcx, align 8
  %2830 = xor i64 %2829, 1
  %2831 = xor i64 %2829, 1
  store i64 %2831, ptr @_rcx, align 8
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rax, align 8
  %2833 = load i64, ptr @_rdx, align 8
  %2834 = and i64 %2833, -256
  %2835 = and i64 %2832, 255
  %2836 = or i64 %2834, %2835
  store i64 %2836, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rdx, align 8
  %2838 = and i64 %2837, 255
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rcx, align 8
  %2840 = load i64, ptr @_r9, align 8
  %2841 = and i64 %2840, %2839
  %2842 = and i64 %2840, -256
  %2843 = and i64 %2841, 255
  %2844 = or i64 %2842, %2843
  store i64 %2844, ptr @_r9, align 8
  store i64 %2841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rsi, align 8
  %2846 = load i64, ptr @_rdi, align 8
  %2847 = and i64 %2846, -256
  %2848 = and i64 %2845, 255
  %2849 = or i64 %2847, %2848
  store i64 %2849, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2850 = load i64, ptr @_rdi, align 8
  %2851 = and i64 %2850, 255
  store i64 %2851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rcx, align 8
  %2853 = load i64, ptr @_r8, align 8
  %2854 = and i64 %2853, %2852
  %2855 = and i64 %2853, -256
  %2856 = and i64 %2854, 255
  %2857 = or i64 %2855, %2856
  store i64 %2857, ptr @_r8, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_r9, align 8
  %2859 = load i64, ptr @_rdx, align 8
  %2860 = or i64 %2859, %2858
  %2861 = and i64 %2858, 255
  %2862 = or i64 %2861, %2859
  store i64 %2862, ptr @_rdx, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_r8, align 8
  %2864 = load i64, ptr @_rdi, align 8
  %2865 = or i64 %2864, %2863
  %2866 = and i64 %2863, 255
  %2867 = or i64 %2866, %2864
  store i64 %2867, ptr @_rdi, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rdi, align 8
  %2869 = load i64, ptr @_rdx, align 8
  %2870 = xor i64 %2869, %2868
  %2871 = and i64 %2868, 255
  %2872 = xor i64 %2871, %2869
  store i64 %2872, ptr @_rdx, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rsi, align 8
  %2874 = load i64, ptr @_rax, align 8
  %2875 = or i64 %2874, %2873
  %2876 = and i64 %2873, 255
  %2877 = or i64 %2876, %2874
  store i64 %2877, ptr @_rax, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rax, align 8
  %2879 = xor i64 %2878, 255
  %2880 = xor i64 %2878, 255
  store i64 %2880, ptr @_rax, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rcx, align 8
  %2882 = or i64 %2881, 1
  %2883 = or i64 %2881, 1
  store i64 %2883, ptr @_rcx, align 8
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rcx, align 8
  %2885 = load i64, ptr @_rax, align 8
  %2886 = and i64 %2885, %2884
  %2887 = and i64 %2885, -256
  %2888 = and i64 %2886, 255
  %2889 = or i64 %2887, %2888
  store i64 %2889, ptr @_rax, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rax, align 8
  %2891 = load i64, ptr @_rdx, align 8
  %2892 = or i64 %2891, %2890
  %2893 = and i64 %2890, 255
  %2894 = or i64 %2893, %2891
  store i64 %2894, ptr @_rdx, align 8
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2904118392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2997908918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rdx, align 8
  %2896 = and i64 %2895, 1
  store i64 %2896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  %2898 = load i64, ptr @_cc_dst, align 8
  %2899 = and i64 %2898, 255
  %2900 = load i64, ptr @_rax, align 8
  %.not101 = icmp eq i64 %2899, 0
  %2901 = select i1 %.not101, i64 %2900, i64 %2897
  %2902 = and i64 %2901, 4294967295
  store i64 %2902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -56
  %2905 = load i64, ptr @_rax, align 8
  %2906 = inttoptr i64 %2904 to ptr
  %2907 = trunc i64 %2905 to i32
  store i32 %2907, ptr %2906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401383:Code_x86_64_L0":                     ; preds = %"bb.0x40137b:Code_x86_64"
  store i64 4203657, ptr @_rip, align 8
  br label %"bb.0x402489:Code_x86_64"

"bb.0x402489:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402489:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2908 = load i64, ptr @_rbp, align 8
  %2909 = add i64 %2908, -56
  %2910 = inttoptr i64 %2909 to ptr
  store i32 -678845847, ptr %2910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401370:Code_x86_64_L0":                     ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4201898, ptr @_rip, align 8
  br label %"bb.0x401daa:Code_x86_64"

"bb.0x401daa:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2911 = load i64, ptr @_rbp, align 8
  %2912 = add i64 %2911, -40
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i32, ptr %2913, align 1
  %2915 = sext i32 %2914 to i64
  store i64 %2915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -32
  store i64 %2917, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = shl i64 %2918, 2
  %2920 = shl i64 %2918, 3
  store i64 %2920, ptr @_rcx, align 8
  store i64 %2919, ptr @_cc_src, align 8
  store i64 %2920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rcx, align 8
  %2922 = load i64, ptr @_rax, align 8
  %2923 = add i64 %2922, %2921
  store i64 %2923, ptr @_rax, align 8
  store i64 %2921, ptr @_cc_src, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rbp, align 8
  %2925 = add i64 %2924, -44
  %2926 = inttoptr i64 %2925 to ptr
  %2927 = load i32, ptr %2926, align 1
  %2928 = sext i32 %2927 to i64
  store i64 %2928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rcx, align 8
  %2930 = shl i64 %2929, 2
  %2931 = load i64, ptr @_rax, align 8
  %2932 = add i64 %2930, %2931
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i32, ptr %2933, align 1
  %2935 = sext i32 %2934 to i64
  %2936 = mul nsw i64 %2935, 10
  %2937 = trunc i64 %2936 to i32
  %2938 = lshr i64 %2936, 32
  %2939 = trunc i64 %2938 to i32
  %2940 = and i64 %2936, 4294967294
  store i64 %2940, ptr @_rdx, align 8
  %2941 = ashr i32 %2937, 31
  store i64 %2940, ptr @_cc_dst, align 8
  %2942 = sub i32 %2941, %2939
  %2943 = zext i32 %2942 to i64
  store i64 %2943, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rbp, align 8
  %2945 = add i64 %2944, -40
  %2946 = inttoptr i64 %2945 to ptr
  %2947 = load i32, ptr %2946, align 1
  %2948 = sext i32 %2947 to i64
  store i64 %2948, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -32
  store i64 %2950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rcx, align 8
  %2952 = shl i64 %2951, 2
  %2953 = shl i64 %2951, 3
  store i64 %2953, ptr @_rcx, align 8
  store i64 %2952, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rcx, align 8
  %2955 = load i64, ptr @_rax, align 8
  %2956 = add i64 %2955, %2954
  store i64 %2956, ptr @_rax, align 8
  store i64 %2954, ptr @_cc_src, align 8
  store i64 %2956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_rbp, align 8
  %2958 = add i64 %2957, -44
  %2959 = inttoptr i64 %2958 to ptr
  %2960 = load i32, ptr %2959, align 1
  %2961 = sext i32 %2960 to i64
  store i64 %2961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rcx, align 8
  %2963 = shl i64 %2962, 2
  %2964 = load i64, ptr @_rax, align 8
  %2965 = add i64 %2963, %2964
  %2966 = load i64, ptr @_rdx, align 8
  %2967 = inttoptr i64 %2965 to ptr
  %2968 = trunc i64 %2966 to i32
  store i32 %2968, ptr %2967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rax, align 8
  %2970 = inttoptr i64 %2969 to ptr
  %2971 = load i32, ptr %2970, align 1
  %2972 = zext i32 %2971 to i64
  store i64 %2972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rax, align 8
  %2974 = inttoptr i64 %2973 to ptr
  %2975 = load i32, ptr %2974, align 1
  %2976 = zext i32 %2975 to i64
  store i64 %2976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rcx, align 8
  %2978 = and i64 %2977, 4294967295
  store i64 %2978, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rdx, align 8
  %2980 = add i64 %2979, 1821443179
  %2981 = and i64 %2980, 4294967295
  store i64 %2981, ptr @_rdx, align 8
  store i64 -1821443179, ptr @_cc_src, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rdx, align 8
  %2983 = add i64 %2982, -1
  %2984 = and i64 %2983, 4294967295
  store i64 %2984, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = add i64 %2985, -1821443179
  %2987 = and i64 %2986, 4294967295
  store i64 %2987, ptr @_rdx, align 8
  store i64 -1821443179, ptr @_cc_src, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rdx, align 8
  %2989 = load i64, ptr @_rcx, align 8
  %sext102 = shl i64 %2988, 32
  %2990 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %2989, 32
  %2991 = ashr exact i64 %sext103, 32
  %2992 = mul nsw i64 %2990, %2991
  %2993 = trunc i64 %2992 to i32
  %2994 = lshr i64 %2992, 32
  %2995 = trunc i64 %2994 to i32
  %2996 = and i64 %2992, 4294967295
  store i64 %2996, ptr @_rcx, align 8
  %2997 = ashr i32 %2993, 31
  store i64 %2996, ptr @_cc_dst, align 8
  %2998 = sub i32 %2997, %2995
  %2999 = zext i32 %2998 to i64
  store i64 %2999, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rcx, align 8
  %3001 = and i64 %3000, 1
  store i64 %3001, ptr @_rcx, align 8
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_cc_dst, align 8
  %3004 = and i64 %3003, 4294967295
  %3005 = icmp eq i64 %3004, 0
  %3006 = zext i1 %3005 to i64
  %3007 = load i64, ptr @_r9, align 8
  %3008 = and i64 %3007, -256
  %3009 = or i64 %3008, %3006
  store i64 %3009, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3011 = add i64 %3010, -10
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %3010, 32
  %3012 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %3012, 32
  %3013 = icmp slt i64 %sext104, %sext105
  %3014 = zext i1 %3013 to i64
  %3015 = load i64, ptr @_r8, align 8
  %3016 = and i64 %3015, -256
  %3017 = or i64 %3016, %3014
  store i64 %3017, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_r9, align 8
  %3019 = load i64, ptr @_rax, align 8
  %3020 = and i64 %3019, -256
  %3021 = and i64 %3018, 255
  %3022 = or i64 %3020, %3021
  store i64 %3022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rax, align 8
  %3024 = xor i64 %3023, 255
  %3025 = xor i64 %3023, 255
  store i64 %3025, ptr @_rax, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_r8, align 8
  %3027 = load i64, ptr @_rsi, align 8
  %3028 = and i64 %3027, -256
  %3029 = and i64 %3026, 255
  %3030 = or i64 %3028, %3029
  store i64 %3030, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rsi, align 8
  %3032 = xor i64 %3031, 255
  %3033 = xor i64 %3031, 255
  store i64 %3033, ptr @_rsi, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rcx, align 8
  %3035 = and i64 %3034, -256
  %3036 = or i64 %3035, 1
  store i64 %3036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rcx, align 8
  store i64 %3037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rax, align 8
  %3039 = load i64, ptr @_rdx, align 8
  %3040 = and i64 %3039, -256
  %3041 = and i64 %3038, 255
  %3042 = or i64 %3040, %3041
  store i64 %3042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rdx, align 8
  %3044 = and i64 %3043, -256
  store i64 %3044, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = load i64, ptr @_r9, align 8
  %3047 = and i64 %3046, %3045
  %3048 = and i64 %3046, -256
  %3049 = and i64 %3047, 255
  %3050 = or i64 %3048, %3049
  store i64 %3050, ptr @_r9, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rsi, align 8
  %3052 = load i64, ptr @_rdi, align 8
  %3053 = and i64 %3052, -256
  %3054 = and i64 %3051, 255
  %3055 = or i64 %3053, %3054
  store i64 %3055, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rdi, align 8
  %3057 = and i64 %3056, -256
  store i64 %3057, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rcx, align 8
  %3059 = load i64, ptr @_r8, align 8
  %3060 = and i64 %3059, %3058
  %3061 = and i64 %3059, -256
  %3062 = and i64 %3060, 255
  %3063 = or i64 %3061, %3062
  store i64 %3063, ptr @_r8, align 8
  store i64 %3060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_r9, align 8
  %3065 = load i64, ptr @_rdx, align 8
  %3066 = or i64 %3065, %3064
  %3067 = and i64 %3064, 255
  %3068 = or i64 %3067, %3065
  store i64 %3068, ptr @_rdx, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_r8, align 8
  %3070 = load i64, ptr @_rdi, align 8
  %3071 = or i64 %3070, %3069
  %3072 = and i64 %3069, 255
  %3073 = or i64 %3072, %3070
  store i64 %3073, ptr @_rdi, align 8
  store i64 %3071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rdi, align 8
  %3075 = load i64, ptr @_rdx, align 8
  %3076 = xor i64 %3075, %3074
  %3077 = and i64 %3074, 255
  %3078 = xor i64 %3077, %3075
  store i64 %3078, ptr @_rdx, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3079 = load i64, ptr @_rsi, align 8
  %3080 = load i64, ptr @_rax, align 8
  %3081 = or i64 %3080, %3079
  %3082 = and i64 %3079, 255
  %3083 = or i64 %3082, %3080
  store i64 %3083, ptr @_rax, align 8
  store i64 %3081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rax, align 8
  %3085 = xor i64 %3084, 255
  %3086 = xor i64 %3084, 255
  store i64 %3086, ptr @_rax, align 8
  store i64 %3085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rcx, align 8
  store i64 %3087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rcx, align 8
  %3089 = load i64, ptr @_rax, align 8
  %3090 = and i64 %3089, %3088
  %3091 = and i64 %3089, -256
  %3092 = and i64 %3090, 255
  %3093 = or i64 %3091, %3092
  store i64 %3093, ptr @_rax, align 8
  store i64 %3090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3094 = load i64, ptr @_rax, align 8
  %3095 = load i64, ptr @_rdx, align 8
  %3096 = or i64 %3095, %3094
  %3097 = and i64 %3094, 255
  %3098 = or i64 %3097, %3095
  store i64 %3098, ptr @_rdx, align 8
  store i64 %3096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1588552918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 579985132, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_rdx, align 8
  %3100 = and i64 %3099, 1
  store i64 %3100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rcx, align 8
  %3102 = load i64, ptr @_cc_dst, align 8
  %3103 = and i64 %3102, 255
  %3104 = load i64, ptr @_rax, align 8
  %.not106 = icmp eq i64 %3103, 0
  %3105 = select i1 %.not106, i64 %3104, i64 %3101
  %3106 = and i64 %3105, 4294967295
  store i64 %3106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rbp, align 8
  %3108 = add i64 %3107, -56
  %3109 = load i64, ptr @_rax, align 8
  %3110 = inttoptr i64 %3108 to ptr
  %3111 = trunc i64 %3109 to i32
  store i32 %3111, ptr %3110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135d:Code_x86_64_L0":                     ; preds = %"bb.0x401355:Code_x86_64"
  store i64 4202942, ptr @_rip, align 8
  br label %"bb.0x4021be:Code_x86_64"

"bb.0x4021be:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3112 = load i64, ptr @_rbp, align 8
  %3113 = add i64 %3112, -40
  %3114 = inttoptr i64 %3113 to ptr
  %3115 = load i32, ptr %3114, align 1
  %3116 = zext i32 %3115 to i64
  store i64 %3116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rax, align 8
  %3118 = add i64 %3117, 1471712946
  %3119 = and i64 %3118, 4294967295
  store i64 %3119, ptr @_rax, align 8
  store i64 -1471712946, ptr @_cc_src, align 8
  store i64 %3118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rax, align 8
  %3121 = add i64 %3120, 1
  %3122 = and i64 %3121, 4294967295
  store i64 %3122, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rax, align 8
  %3124 = add i64 %3123, -1471712946
  %3125 = and i64 %3124, 4294967295
  store i64 %3125, ptr @_rax, align 8
  store i64 -1471712946, ptr @_cc_src, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rbp, align 8
  %3127 = add i64 %3126, -40
  %3128 = load i64, ptr @_rax, align 8
  %3129 = inttoptr i64 %3127 to ptr
  %3130 = trunc i64 %3128 to i32
  store i32 %3130, ptr %3129, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rbp, align 8
  %3132 = add i64 %3131, -56
  %3133 = inttoptr i64 %3132 to ptr
  store i32 -1746543184, ptr %3133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134a:Code_x86_64_L0":                     ; preds = %"bb.0x401342:Code_x86_64"
  store i64 4202648, ptr @_rip, align 8
  br label %"bb.0x402098:Code_x86_64"

"bb.0x402098:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3134 = load i64, ptr @_rbp, align 8
  %3135 = add i64 %3134, -52
  %3136 = inttoptr i64 %3135 to ptr
  %3137 = load i32, ptr %3136, align 1
  %3138 = zext i32 %3137 to i64
  store i64 %3138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  %3140 = load i64, ptr @_rcx, align 8
  %3141 = sub i64 %3140, %3139
  %3142 = and i64 %3141, 4294967295
  store i64 %3142, ptr @_rcx, align 8
  store i64 %3139, ptr @_cc_src, align 8
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rax, align 8
  %3144 = add i64 %3143, -1
  %3145 = and i64 %3144, 4294967295
  store i64 %3145, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rax, align 8
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = add i64 %3147, %3146
  %3149 = and i64 %3148, 4294967295
  store i64 %3149, ptr @_rcx, align 8
  store i64 %3146, ptr @_cc_src, align 8
  store i64 %3148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = load i64, ptr @_rax, align 8
  %3152 = sub i64 %3151, %3150
  %3153 = and i64 %3152, 4294967295
  store i64 %3153, ptr @_rax, align 8
  store i64 %3150, ptr @_cc_src, align 8
  store i64 %3152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rbp, align 8
  %3155 = add i64 %3154, -52
  %3156 = load i64, ptr @_rax, align 8
  %3157 = inttoptr i64 %3155 to ptr
  %3158 = trunc i64 %3156 to i32
  store i32 %3158, ptr %3157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = add i64 %3159, -56
  %3161 = inttoptr i64 %3160 to ptr
  store i32 118796674, ptr %3161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401337:Code_x86_64_L0":                     ; preds = %"bb.0x40132f:Code_x86_64"
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64"

"bb.0x40222a:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -40
  %3164 = inttoptr i64 %3163 to ptr
  store i32 0, ptr %3164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rax, align 8
  %3166 = inttoptr i64 %3165 to ptr
  %3167 = load i32, ptr %3166, align 1
  %3168 = zext i32 %3167 to i64
  store i64 %3168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rcx, align 8
  %3170 = inttoptr i64 %3169 to ptr
  %3171 = load i32, ptr %3170, align 1
  %3172 = zext i32 %3171 to i64
  store i64 %3172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402245:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rsi, align 8
  %3174 = add i64 %3173, -1
  %3175 = and i64 %3174, 4294967295
  store i64 %3175, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = and i64 %3176, 4294967295
  store i64 %3177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rsi, align 8
  %3179 = load i64, ptr @_rdx, align 8
  %3180 = add i64 %3179, %3178
  %3181 = and i64 %3180, 4294967295
  store i64 %3181, ptr @_rdx, align 8
  store i64 %3178, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rdx, align 8
  %3183 = load i64, ptr @_rax, align 8
  %sext107 = shl i64 %3182, 32
  %3184 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %3183, 32
  %3185 = ashr exact i64 %sext108, 32
  %3186 = mul nsw i64 %3184, %3185
  %3187 = trunc i64 %3186 to i32
  %3188 = lshr i64 %3186, 32
  %3189 = trunc i64 %3188 to i32
  %3190 = and i64 %3186, 4294967295
  store i64 %3190, ptr @_rax, align 8
  %3191 = ashr i32 %3187, 31
  store i64 %3190, ptr @_cc_dst, align 8
  %3192 = sub i32 %3191, %3189
  %3193 = zext i32 %3192 to i64
  store i64 %3193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_rax, align 8
  %3195 = and i64 %3194, 1
  store i64 %3195, ptr @_rax, align 8
  store i64 %3195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_cc_dst, align 8
  %3198 = and i64 %3197, 4294967295
  %3199 = icmp eq i64 %3198, 0
  %3200 = zext i1 %3199 to i64
  %3201 = load i64, ptr @_rax, align 8
  %3202 = and i64 %3201, -256
  %3203 = or i64 %3202, %3200
  store i64 %3203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3205 = add i64 %3204, -10
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %3204, 32
  %3206 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %3206, 32
  %3207 = icmp slt i64 %sext109, %sext110
  %3208 = zext i1 %3207 to i64
  %3209 = load i64, ptr @_rcx, align 8
  %3210 = and i64 %3209, -256
  %3211 = or i64 %3210, %3208
  store i64 %3211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  %3213 = load i64, ptr @_rdx, align 8
  %3214 = and i64 %3213, -256
  %3215 = and i64 %3212, 255
  %3216 = or i64 %3214, %3215
  store i64 %3216, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rcx, align 8
  %3218 = load i64, ptr @_rdx, align 8
  %3219 = and i64 %3218, %3217
  %3220 = and i64 %3218, -256
  %3221 = and i64 %3219, 255
  %3222 = or i64 %3220, %3221
  store i64 %3222, ptr @_rdx, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rcx, align 8
  %3224 = load i64, ptr @_rax, align 8
  %3225 = xor i64 %3224, %3223
  %3226 = and i64 %3223, 255
  %3227 = xor i64 %3226, %3224
  store i64 %3227, ptr @_rax, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rax, align 8
  %3229 = load i64, ptr @_rdx, align 8
  %3230 = or i64 %3229, %3228
  %3231 = and i64 %3228, 255
  %3232 = or i64 %3231, %3229
  store i64 %3232, ptr @_rdx, align 8
  store i64 %3230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 862309028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1909075607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rdx, align 8
  %3234 = and i64 %3233, 1
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rcx, align 8
  %3236 = load i64, ptr @_cc_dst, align 8
  %3237 = and i64 %3236, 255
  %3238 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %3237, 0
  %3239 = select i1 %.not111, i64 %3238, i64 %3235
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rbp, align 8
  %3242 = add i64 %3241, -56
  %3243 = load i64, ptr @_rax, align 8
  %3244 = inttoptr i64 %3242 to ptr
  %3245 = trunc i64 %3243 to i32
  store i32 %3245, ptr %3244, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401324:Code_x86_64_L0":                     ; preds = %"bb.0x40131c:Code_x86_64"
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64"

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rax, align 8
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i32, ptr %3247, align 1
  %3249 = zext i32 %3248 to i64
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rcx, align 8
  %3251 = inttoptr i64 %3250 to ptr
  %3252 = load i32, ptr %3251, align 1
  %3253 = zext i32 %3252 to i64
  store i64 %3253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401894:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr @_rsi, align 8
  %3255 = add i64 %3254, -1
  %3256 = and i64 %3255, 4294967295
  store i64 %3256, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rax, align 8
  %3258 = and i64 %3257, 4294967295
  store i64 %3258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rsi, align 8
  %3260 = load i64, ptr @_rdx, align 8
  %3261 = add i64 %3260, %3259
  %3262 = and i64 %3261, 4294967295
  store i64 %3262, ptr @_rdx, align 8
  store i64 %3259, ptr @_cc_src, align 8
  store i64 %3261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rdx, align 8
  %3264 = load i64, ptr @_rax, align 8
  %sext112 = shl i64 %3263, 32
  %3265 = ashr exact i64 %sext112, 32
  %sext113 = shl i64 %3264, 32
  %3266 = ashr exact i64 %sext113, 32
  %3267 = mul nsw i64 %3265, %3266
  %3268 = trunc i64 %3267 to i32
  %3269 = lshr i64 %3267, 32
  %3270 = trunc i64 %3269 to i32
  %3271 = and i64 %3267, 4294967295
  store i64 %3271, ptr @_rax, align 8
  %3272 = ashr i32 %3268, 31
  store i64 %3271, ptr @_cc_dst, align 8
  %3273 = sub i32 %3272, %3270
  %3274 = zext i32 %3273 to i64
  store i64 %3274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rax, align 8
  %3276 = and i64 %3275, 1
  store i64 %3276, ptr @_rax, align 8
  store i64 %3276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_cc_dst, align 8
  %3279 = and i64 %3278, 4294967295
  %3280 = icmp eq i64 %3279, 0
  %3281 = zext i1 %3280 to i64
  %3282 = load i64, ptr @_rax, align 8
  %3283 = and i64 %3282, -256
  %3284 = or i64 %3283, %3281
  store i64 %3284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3286 = add i64 %3285, -10
  store i64 %3286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext114 = shl i64 %3285, 32
  %3287 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %3287, 32
  %3288 = icmp slt i64 %sext114, %sext115
  %3289 = zext i1 %3288 to i64
  %3290 = load i64, ptr @_rcx, align 8
  %3291 = and i64 %3290, -256
  %3292 = or i64 %3291, %3289
  store i64 %3292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rax, align 8
  %3294 = load i64, ptr @_rdx, align 8
  %3295 = and i64 %3294, -256
  %3296 = and i64 %3293, 255
  %3297 = or i64 %3295, %3296
  store i64 %3297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rcx, align 8
  %3299 = load i64, ptr @_rdx, align 8
  %3300 = and i64 %3299, %3298
  %3301 = and i64 %3299, -256
  %3302 = and i64 %3300, 255
  %3303 = or i64 %3301, %3302
  store i64 %3303, ptr @_rdx, align 8
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rcx, align 8
  %3305 = load i64, ptr @_rax, align 8
  %3306 = xor i64 %3305, %3304
  %3307 = and i64 %3304, 255
  %3308 = xor i64 %3307, %3305
  store i64 %3308, ptr @_rax, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3309 = load i64, ptr @_rax, align 8
  %3310 = load i64, ptr @_rdx, align 8
  %3311 = or i64 %3310, %3309
  %3312 = and i64 %3309, 255
  %3313 = or i64 %3312, %3310
  store i64 %3313, ptr @_rdx, align 8
  store i64 %3311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1376910851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2901299175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rdx, align 8
  %3315 = and i64 %3314, 1
  store i64 %3315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rcx, align 8
  %3317 = load i64, ptr @_cc_dst, align 8
  %3318 = and i64 %3317, 255
  %3319 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %3318, 0
  %3320 = select i1 %.not116, i64 %3319, i64 %3316
  %3321 = and i64 %3320, 4294967295
  store i64 %3321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -56
  %3324 = load i64, ptr @_rax, align 8
  %3325 = inttoptr i64 %3323 to ptr
  %3326 = trunc i64 %3324 to i32
  store i32 %3326, ptr %3325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401311:Code_x86_64_L0":                     ; preds = %"bb.0x401309:Code_x86_64"
  store i64 4203267, ptr @_rip, align 8
  br label %"bb.0x402303:Code_x86_64"

"bb.0x402303:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3327 = load i64, ptr @_rbp, align 8
  %3328 = add i64 %3327, -44
  %3329 = inttoptr i64 %3328 to ptr
  %3330 = load i32, ptr %3329, align 1
  %3331 = zext i32 %3330 to i64
  store i64 %3331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rax, align 8
  %3333 = add i64 %3332, 866765810
  %3334 = and i64 %3333, 4294967295
  store i64 %3334, ptr @_rax, align 8
  store i64 -866765810, ptr @_cc_src, align 8
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3335 = load i64, ptr @_rax, align 8
  %3336 = add i64 %3335, 1
  %3337 = and i64 %3336, 4294967295
  store i64 %3337, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = add i64 %3338, -866765810
  %3340 = and i64 %3339, 4294967295
  store i64 %3340, ptr @_rax, align 8
  store i64 -866765810, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_rbp, align 8
  %3342 = add i64 %3341, -44
  %3343 = load i64, ptr @_rax, align 8
  %3344 = inttoptr i64 %3342 to ptr
  %3345 = trunc i64 %3343 to i32
  store i32 %3345, ptr %3344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rbp, align 8
  %3347 = add i64 %3346, -56
  %3348 = inttoptr i64 %3347 to ptr
  store i32 1476379468, ptr %3348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012fe:Code_x86_64_L0":                     ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4203698, ptr @_rip, align 8
  br label %"bb.0x4024b2:Code_x86_64"

"bb.0x4024b2:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b2:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rsp, align 8
  %3350 = add i64 %3349, 64
  store i64 %3350, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rsp, align 8
  %3352 = inttoptr i64 %3351 to ptr
  %3353 = load i64, ptr %3352, align 1
  %3354 = add i64 %3351, 8
  store i64 %3354, ptr @_rsp, align 8
  store i64 %3353, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rsp, align 8
  %3356 = inttoptr i64 %3355 to ptr
  %3357 = load i64, ptr %3356, align 1
  %3358 = add i64 %3355, 8
  store i64 %3358, ptr @_rsp, align 8
  store i64 %3357, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4012eb:Code_x86_64_L0":                     ; preds = %"bb.0x4012e3:Code_x86_64"
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64"

"bb.0x4017b4:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rax, align 8
  %3360 = inttoptr i64 %3359 to ptr
  %3361 = load i32, ptr %3360, align 1
  %3362 = zext i32 %3361 to i64
  store i64 %3362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rcx, align 8
  %3364 = inttoptr i64 %3363 to ptr
  %3365 = load i32, ptr %3364, align 1
  %3366 = zext i32 %3365 to i64
  store i64 %3366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rsi, align 8
  %3368 = add i64 %3367, -1
  %3369 = and i64 %3368, 4294967295
  store i64 %3369, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rax, align 8
  %3371 = and i64 %3370, 4294967295
  store i64 %3371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rsi, align 8
  %3373 = load i64, ptr @_rdx, align 8
  %3374 = add i64 %3373, %3372
  %3375 = and i64 %3374, 4294967295
  store i64 %3375, ptr @_rdx, align 8
  store i64 %3372, ptr @_cc_src, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rdx, align 8
  %3377 = load i64, ptr @_rax, align 8
  %sext117 = shl i64 %3376, 32
  %3378 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %3377, 32
  %3379 = ashr exact i64 %sext118, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_rax, align 8
  %3389 = and i64 %3388, 1
  store i64 %3389, ptr @_rax, align 8
  store i64 %3389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3390 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_cc_dst, align 8
  %3392 = and i64 %3391, 4294967295
  %3393 = icmp eq i64 %3392, 0
  %3394 = zext i1 %3393 to i64
  %3395 = load i64, ptr @_rax, align 8
  %3396 = and i64 %3395, -256
  %3397 = or i64 %3396, %3394
  store i64 %3397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3399 = add i64 %3398, -10
  store i64 %3399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %3398, 32
  %3400 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %3400, 32
  %3401 = icmp slt i64 %sext119, %sext120
  %3402 = zext i1 %3401 to i64
  %3403 = load i64, ptr @_rcx, align 8
  %3404 = and i64 %3403, -256
  %3405 = or i64 %3404, %3402
  store i64 %3405, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rax, align 8
  %3407 = load i64, ptr @_rdx, align 8
  %3408 = and i64 %3407, -256
  %3409 = and i64 %3406, 255
  %3410 = or i64 %3408, %3409
  store i64 %3410, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3411 = load i64, ptr @_rcx, align 8
  %3412 = load i64, ptr @_rdx, align 8
  %3413 = and i64 %3412, %3411
  %3414 = and i64 %3412, -256
  %3415 = and i64 %3413, 255
  %3416 = or i64 %3414, %3415
  store i64 %3416, ptr @_rdx, align 8
  store i64 %3413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rcx, align 8
  %3418 = load i64, ptr @_rax, align 8
  %3419 = xor i64 %3418, %3417
  %3420 = and i64 %3417, 255
  %3421 = xor i64 %3420, %3418
  store i64 %3421, ptr @_rax, align 8
  store i64 %3419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rax, align 8
  %3423 = load i64, ptr @_rdx, align 8
  %3424 = or i64 %3423, %3422
  %3425 = and i64 %3422, 255
  %3426 = or i64 %3425, %3423
  store i64 %3426, ptr @_rdx, align 8
  store i64 %3424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 509409869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2346503075, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rdx, align 8
  %3428 = and i64 %3427, 1
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rcx, align 8
  %3430 = load i64, ptr @_cc_dst, align 8
  %3431 = and i64 %3430, 255
  %3432 = load i64, ptr @_rax, align 8
  %.not121 = icmp eq i64 %3431, 0
  %3433 = select i1 %.not121, i64 %3432, i64 %3429
  %3434 = and i64 %3433, 4294967295
  store i64 %3434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -56
  %3437 = load i64, ptr @_rax, align 8
  %3438 = inttoptr i64 %3436 to ptr
  %3439 = trunc i64 %3437 to i32
  store i32 %3439, ptr %3438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d8:Code_x86_64_L0":                     ; preds = %"bb.0x4012d0:Code_x86_64"
  store i64 4200972, ptr @_rip, align 8
  br label %"bb.0x401a0c:Code_x86_64"

"bb.0x401a0c:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3440 = load i64, ptr @_rbp, align 8
  %3441 = add i64 %3440, -44
  %3442 = inttoptr i64 %3441 to ptr
  %3443 = load i32, ptr %3442, align 1
  %3444 = zext i32 %3443 to i64
  store i64 %3444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rax, align 8
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = sub i64 %3446, %3445
  %3448 = and i64 %3447, 4294967295
  store i64 %3448, ptr @_rcx, align 8
  store i64 %3445, ptr @_cc_src, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rax, align 8
  %3450 = add i64 %3449, -1
  %3451 = and i64 %3450, 4294967295
  store i64 %3451, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr @_rax, align 8
  %3453 = load i64, ptr @_rcx, align 8
  %3454 = add i64 %3453, %3452
  %3455 = and i64 %3454, 4294967295
  store i64 %3455, ptr @_rcx, align 8
  store i64 %3452, ptr @_cc_src, align 8
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rcx, align 8
  %3457 = load i64, ptr @_rax, align 8
  %3458 = sub i64 %3457, %3456
  %3459 = and i64 %3458, 4294967295
  store i64 %3459, ptr @_rax, align 8
  store i64 %3456, ptr @_cc_src, align 8
  store i64 %3458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rbp, align 8
  %3461 = add i64 %3460, -44
  %3462 = load i64, ptr @_rax, align 8
  %3463 = inttoptr i64 %3461 to ptr
  %3464 = trunc i64 %3462 to i32
  store i32 %3464, ptr %3463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rax, align 8
  %3466 = inttoptr i64 %3465 to ptr
  %3467 = load i32, ptr %3466, align 1
  %3468 = zext i32 %3467 to i64
  store i64 %3468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rax, align 8
  %3470 = inttoptr i64 %3469 to ptr
  %3471 = load i32, ptr %3470, align 1
  %3472 = zext i32 %3471 to i64
  store i64 %3472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rsi, align 8
  %3474 = add i64 %3473, -1
  %3475 = and i64 %3474, 4294967295
  store i64 %3475, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rcx, align 8
  %3477 = and i64 %3476, 4294967295
  store i64 %3477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rsi, align 8
  %3479 = load i64, ptr @_rdx, align 8
  %3480 = add i64 %3479, %3478
  %3481 = and i64 %3480, 4294967295
  store i64 %3481, ptr @_rdx, align 8
  store i64 %3478, ptr @_cc_src, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %3482, 32
  %3484 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %3483, 32
  %3485 = ashr exact i64 %sext123, 32
  %3486 = mul nsw i64 %3484, %3485
  %3487 = trunc i64 %3486 to i32
  %3488 = lshr i64 %3486, 32
  %3489 = trunc i64 %3488 to i32
  %3490 = and i64 %3486, 4294967295
  store i64 %3490, ptr @_rcx, align 8
  %3491 = ashr i32 %3487, 31
  store i64 %3490, ptr @_cc_dst, align 8
  %3492 = sub i32 %3491, %3489
  %3493 = zext i32 %3492 to i64
  store i64 %3493, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3494 = load i64, ptr @_rcx, align 8
  %3495 = and i64 %3494, 1
  store i64 %3495, ptr @_rcx, align 8
  store i64 %3495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_cc_dst, align 8
  %3498 = and i64 %3497, 4294967295
  %3499 = icmp eq i64 %3498, 0
  %3500 = zext i1 %3499 to i64
  %3501 = load i64, ptr @_r9, align 8
  %3502 = and i64 %3501, -256
  %3503 = or i64 %3502, %3500
  store i64 %3503, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3505 = add i64 %3504, -10
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %3504, 32
  %3506 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %3506, 32
  %3507 = icmp slt i64 %sext124, %sext125
  %3508 = zext i1 %3507 to i64
  %3509 = load i64, ptr @_r8, align 8
  %3510 = and i64 %3509, -256
  %3511 = or i64 %3510, %3508
  store i64 %3511, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_r9, align 8
  %3513 = load i64, ptr @_rax, align 8
  %3514 = and i64 %3513, -256
  %3515 = and i64 %3512, 255
  %3516 = or i64 %3514, %3515
  store i64 %3516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rax, align 8
  %3518 = xor i64 %3517, 255
  %3519 = xor i64 %3517, 255
  store i64 %3519, ptr @_rax, align 8
  store i64 %3518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3520 = load i64, ptr @_r8, align 8
  %3521 = load i64, ptr @_rsi, align 8
  %3522 = and i64 %3521, -256
  %3523 = and i64 %3520, 255
  %3524 = or i64 %3522, %3523
  store i64 %3524, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rsi, align 8
  %3526 = xor i64 %3525, 255
  %3527 = xor i64 %3525, 255
  store i64 %3527, ptr @_rsi, align 8
  store i64 %3526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rcx, align 8
  %3529 = and i64 %3528, -256
  %3530 = or i64 %3529, 1
  store i64 %3530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rcx, align 8
  store i64 %3531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  %3533 = load i64, ptr @_rdx, align 8
  %3534 = and i64 %3533, -256
  %3535 = and i64 %3532, 255
  %3536 = or i64 %3534, %3535
  store i64 %3536, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rdx, align 8
  %3538 = and i64 %3537, -256
  store i64 %3538, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rcx, align 8
  %3540 = load i64, ptr @_r9, align 8
  %3541 = and i64 %3540, %3539
  %3542 = and i64 %3540, -256
  %3543 = and i64 %3541, 255
  %3544 = or i64 %3542, %3543
  store i64 %3544, ptr @_r9, align 8
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rsi, align 8
  %3546 = load i64, ptr @_rdi, align 8
  %3547 = and i64 %3546, -256
  %3548 = and i64 %3545, 255
  %3549 = or i64 %3547, %3548
  store i64 %3549, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rdi, align 8
  %3551 = and i64 %3550, -256
  store i64 %3551, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3552 = load i64, ptr @_rcx, align 8
  %3553 = load i64, ptr @_r8, align 8
  %3554 = and i64 %3553, %3552
  %3555 = and i64 %3553, -256
  %3556 = and i64 %3554, 255
  %3557 = or i64 %3555, %3556
  store i64 %3557, ptr @_r8, align 8
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_r9, align 8
  %3559 = load i64, ptr @_rdx, align 8
  %3560 = or i64 %3559, %3558
  %3561 = and i64 %3558, 255
  %3562 = or i64 %3561, %3559
  store i64 %3562, ptr @_rdx, align 8
  store i64 %3560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_r8, align 8
  %3564 = load i64, ptr @_rdi, align 8
  %3565 = or i64 %3564, %3563
  %3566 = and i64 %3563, 255
  %3567 = or i64 %3566, %3564
  store i64 %3567, ptr @_rdi, align 8
  store i64 %3565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rdi, align 8
  %3569 = load i64, ptr @_rdx, align 8
  %3570 = xor i64 %3569, %3568
  %3571 = and i64 %3568, 255
  %3572 = xor i64 %3571, %3569
  store i64 %3572, ptr @_rdx, align 8
  store i64 %3570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rsi, align 8
  %3574 = load i64, ptr @_rax, align 8
  %3575 = or i64 %3574, %3573
  %3576 = and i64 %3573, 255
  %3577 = or i64 %3576, %3574
  store i64 %3577, ptr @_rax, align 8
  store i64 %3575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rax, align 8
  %3579 = xor i64 %3578, 255
  %3580 = xor i64 %3578, 255
  store i64 %3580, ptr @_rax, align 8
  store i64 %3579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rcx, align 8
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rcx, align 8
  %3583 = load i64, ptr @_rax, align 8
  %3584 = and i64 %3583, %3582
  %3585 = and i64 %3583, -256
  %3586 = and i64 %3584, 255
  %3587 = or i64 %3585, %3586
  store i64 %3587, ptr @_rax, align 8
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rax, align 8
  %3589 = load i64, ptr @_rdx, align 8
  %3590 = or i64 %3589, %3588
  %3591 = and i64 %3588, 255
  %3592 = or i64 %3591, %3589
  store i64 %3592, ptr @_rdx, align 8
  store i64 %3590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4187716811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4238888469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3593 = load i64, ptr @_rdx, align 8
  %3594 = and i64 %3593, 1
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3595 = load i64, ptr @_rcx, align 8
  %3596 = load i64, ptr @_cc_dst, align 8
  %3597 = and i64 %3596, 255
  %3598 = load i64, ptr @_rax, align 8
  %.not126 = icmp eq i64 %3597, 0
  %3599 = select i1 %.not126, i64 %3598, i64 %3595
  %3600 = and i64 %3599, 4294967295
  store i64 %3600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rbp, align 8
  %3602 = add i64 %3601, -56
  %3603 = load i64, ptr @_rax, align 8
  %3604 = inttoptr i64 %3602 to ptr
  %3605 = trunc i64 %3603 to i32
  store i32 %3605, ptr %3604, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c5:Code_x86_64_L0":                     ; preds = %"bb.0x4012bd:Code_x86_64"
  store i64 4202828, ptr @_rip, align 8
  br label %"bb.0x40214c:Code_x86_64"

"bb.0x40214c:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3606 = load i64, ptr @_rbp, align 8
  %3607 = add i64 %3606, -44
  %3608 = inttoptr i64 %3607 to ptr
  %3609 = load i32, ptr %3608, align 1
  %3610 = zext i32 %3609 to i64
  store i64 %3610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rcx, align 8
  %3612 = add i64 %3611, -1
  %3613 = and i64 %3612, 4294967295
  store i64 %3613, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rcx, align 8
  %3615 = load i64, ptr @_rax, align 8
  %3616 = sub i64 %3615, %3614
  %3617 = and i64 %3616, 4294967295
  store i64 %3617, ptr @_rax, align 8
  store i64 %3614, ptr @_cc_src, align 8
  store i64 %3616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rbp, align 8
  %3619 = add i64 %3618, -44
  %3620 = load i64, ptr @_rax, align 8
  %3621 = inttoptr i64 %3619 to ptr
  %3622 = trunc i64 %3620 to i32
  store i32 %3622, ptr %3621, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rax, align 8
  %3624 = inttoptr i64 %3623 to ptr
  %3625 = load i32, ptr %3624, align 1
  %3626 = zext i32 %3625 to i64
  store i64 %3626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rcx, align 8
  %3628 = inttoptr i64 %3627 to ptr
  %3629 = load i32, ptr %3628, align 1
  %3630 = zext i32 %3629 to i64
  store i64 %3630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rsi, align 8
  %3632 = add i64 %3631, -1
  %3633 = and i64 %3632, 4294967295
  store i64 %3633, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_rax, align 8
  %3635 = and i64 %3634, 4294967295
  store i64 %3635, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3636 = load i64, ptr @_rsi, align 8
  %3637 = load i64, ptr @_rdx, align 8
  %3638 = add i64 %3637, %3636
  %3639 = and i64 %3638, 4294967295
  store i64 %3639, ptr @_rdx, align 8
  store i64 %3636, ptr @_cc_src, align 8
  store i64 %3638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rdx, align 8
  %3641 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %3640, 32
  %3642 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %3641, 32
  %3643 = ashr exact i64 %sext128, 32
  %3644 = mul nsw i64 %3642, %3643
  %3645 = trunc i64 %3644 to i32
  %3646 = lshr i64 %3644, 32
  %3647 = trunc i64 %3646 to i32
  %3648 = and i64 %3644, 4294967295
  store i64 %3648, ptr @_rax, align 8
  %3649 = ashr i32 %3645, 31
  store i64 %3648, ptr @_cc_dst, align 8
  %3650 = sub i32 %3649, %3647
  %3651 = zext i32 %3650 to i64
  store i64 %3651, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_rax, align 8
  %3653 = and i64 %3652, 1
  store i64 %3653, ptr @_rax, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_cc_dst, align 8
  %3656 = and i64 %3655, 4294967295
  %3657 = icmp eq i64 %3656, 0
  %3658 = zext i1 %3657 to i64
  %3659 = load i64, ptr @_rax, align 8
  %3660 = and i64 %3659, -256
  %3661 = or i64 %3660, %3658
  store i64 %3661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3663 = add i64 %3662, -10
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %3662, 32
  %3664 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %3664, 32
  %3665 = icmp slt i64 %sext129, %sext130
  %3666 = zext i1 %3665 to i64
  %3667 = load i64, ptr @_rcx, align 8
  %3668 = and i64 %3667, -256
  %3669 = or i64 %3668, %3666
  store i64 %3669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_rax, align 8
  %3671 = load i64, ptr @_rdx, align 8
  %3672 = and i64 %3671, -256
  %3673 = and i64 %3670, 255
  %3674 = or i64 %3672, %3673
  store i64 %3674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rcx, align 8
  %3676 = load i64, ptr @_rdx, align 8
  %3677 = and i64 %3676, %3675
  %3678 = and i64 %3676, -256
  %3679 = and i64 %3677, 255
  %3680 = or i64 %3678, %3679
  store i64 %3680, ptr @_rdx, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rcx, align 8
  %3682 = load i64, ptr @_rax, align 8
  %3683 = xor i64 %3682, %3681
  %3684 = and i64 %3681, 255
  %3685 = xor i64 %3684, %3682
  store i64 %3685, ptr @_rax, align 8
  store i64 %3683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rax, align 8
  %3687 = load i64, ptr @_rdx, align 8
  %3688 = or i64 %3687, %3686
  %3689 = and i64 %3686, 255
  %3690 = or i64 %3689, %3687
  store i64 %3690, ptr @_rdx, align 8
  store i64 %3688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2249191336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2903204371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = and i64 %3691, 1
  store i64 %3692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rcx, align 8
  %3694 = load i64, ptr @_cc_dst, align 8
  %3695 = and i64 %3694, 255
  %3696 = load i64, ptr @_rax, align 8
  %.not131 = icmp eq i64 %3695, 0
  %3697 = select i1 %.not131, i64 %3696, i64 %3693
  %3698 = and i64 %3697, 4294967295
  store i64 %3698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_rbp, align 8
  %3700 = add i64 %3699, -56
  %3701 = load i64, ptr @_rax, align 8
  %3702 = inttoptr i64 %3700 to ptr
  %3703 = trunc i64 %3701 to i32
  store i32 %3703, ptr %3702, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b2:Code_x86_64_L0":                     ; preds = %"bb.0x4012aa:Code_x86_64"
  store i64 4201132, ptr @_rip, align 8
  br label %"bb.0x401aac:Code_x86_64"

"bb.0x401aac:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3704 = load i64, ptr @_rbp, align 8
  %3705 = add i64 %3704, -56
  %3706 = inttoptr i64 %3705 to ptr
  store i32 101487205, ptr %3706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129f:Code_x86_64_L0":                     ; preds = %"bb.0x401297:Code_x86_64"
  store i64 4201470, ptr @_rip, align 8
  br label %"bb.0x401bfe:Code_x86_64"

"bb.0x401bfe:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3707 = load i64, ptr @_rbp, align 8
  %3708 = add i64 %3707, -1
  %3709 = inttoptr i64 %3708 to ptr
  %3710 = load i8, ptr %3709, align 1
  %3711 = zext i8 %3710 to i64
  %3712 = load i64, ptr @_rdx, align 8
  %3713 = and i64 %3712, -256
  %3714 = or i64 %3713, %3711
  store i64 %3714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1033768974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1901791815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rdx, align 8
  %3716 = and i64 %3715, 1
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3717 = load i64, ptr @_rcx, align 8
  %3718 = load i64, ptr @_cc_dst, align 8
  %3719 = and i64 %3718, 255
  %3720 = load i64, ptr @_rax, align 8
  %.not132 = icmp eq i64 %3719, 0
  %3721 = select i1 %.not132, i64 %3720, i64 %3717
  %3722 = and i64 %3721, 4294967295
  store i64 %3722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rbp, align 8
  %3724 = add i64 %3723, -56
  %3725 = load i64, ptr @_rax, align 8
  %3726 = inttoptr i64 %3724 to ptr
  %3727 = trunc i64 %3725 to i32
  store i32 %3727, ptr %3726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128c:Code_x86_64_L0":                     ; preds = %"bb.0x401284:Code_x86_64"
  store i64 4200825, ptr @_rip, align 8
  br label %"bb.0x401979:Code_x86_64"

"bb.0x401979:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3728 = load i64, ptr @_rbp, align 8
  %3729 = add i64 %3728, -56
  %3730 = inttoptr i64 %3729 to ptr
  store i32 1917051115, ptr %3730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401279:Code_x86_64_L0":                     ; preds = %"bb.0x401271:Code_x86_64"
  store i64 4203146, ptr @_rip, align 8
  br label %"bb.0x40228a:Code_x86_64"

"bb.0x40228a:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2780403045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1114702080, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402294:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rbp, align 8
  %3732 = add i64 %3731, -40
  %3733 = inttoptr i64 %3732 to ptr
  %3734 = load i32, ptr %3733, align 1
  %3735 = zext i32 %3734 to i64
  store i64 3, ptr @_cc_src, align 8
  %3736 = add nsw i64 %3735, -3
  store i64 %3736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rcx, align 8
  %3738 = sext i32 %3734 to i64
  %3739 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %3739, 32
  %3740 = ashr exact i64 %sext134, 32
  %3741 = load i64, ptr @_rax, align 8
  %3742 = icmp sgt i64 %3740, %3738
  %3743 = select i1 %3742, i64 %3737, i64 %3741
  %3744 = and i64 %3743, 4294967295
  store i64 %3744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rbp, align 8
  %3746 = add i64 %3745, -56
  %3747 = load i64, ptr @_rax, align 8
  %3748 = inttoptr i64 %3746 to ptr
  %3749 = trunc i64 %3747 to i32
  store i32 %3749, ptr %3748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401266:Code_x86_64_L0":                     ; preds = %"bb.0x40125e:Code_x86_64"
  store i64 4202464, ptr @_rip, align 8
  br label %"bb.0x401fe0:Code_x86_64"

"bb.0x401fe0:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3750 = load i64, ptr @_rbp, align 8
  %3751 = add i64 %3750, -40
  %3752 = inttoptr i64 %3751 to ptr
  %3753 = load i32, ptr %3752, align 1
  %3754 = sext i32 %3753 to i64
  store i64 %3754, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3755 = load i64, ptr @_rbp, align 8
  %3756 = add i64 %3755, -32
  store i64 %3756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rcx, align 8
  %3758 = shl i64 %3757, 2
  %3759 = shl i64 %3757, 3
  store i64 %3759, ptr @_rcx, align 8
  store i64 %3758, ptr @_cc_src, align 8
  store i64 %3759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rcx, align 8
  %3761 = load i64, ptr @_rax, align 8
  %3762 = add i64 %3761, %3760
  store i64 %3762, ptr @_rax, align 8
  store i64 %3760, ptr @_cc_src, align 8
  store i64 %3762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rbp, align 8
  %3764 = add i64 %3763, -44
  %3765 = inttoptr i64 %3764 to ptr
  %3766 = load i32, ptr %3765, align 1
  %3767 = sext i32 %3766 to i64
  store i64 %3767, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rcx, align 8
  %3769 = shl i64 %3768, 2
  %3770 = load i64, ptr @_rax, align 8
  %3771 = add i64 %3769, %3770
  %3772 = inttoptr i64 %3771 to ptr
  %3773 = load i32, ptr %3772, align 1
  %3774 = sext i32 %3773 to i64
  %3775 = mul nsw i64 %3774, 5
  %3776 = trunc i64 %3775 to i32
  %3777 = lshr i64 %3775, 32
  %3778 = trunc i64 %3777 to i32
  %3779 = and i64 %3775, 4294967295
  store i64 %3779, ptr @_rdx, align 8
  %3780 = ashr i32 %3776, 31
  store i64 %3779, ptr @_cc_dst, align 8
  %3781 = sub i32 %3780, %3778
  %3782 = zext i32 %3781 to i64
  store i64 %3782, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rbp, align 8
  %3784 = add i64 %3783, -40
  %3785 = inttoptr i64 %3784 to ptr
  %3786 = load i32, ptr %3785, align 1
  %3787 = sext i32 %3786 to i64
  store i64 %3787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rbp, align 8
  %3789 = add i64 %3788, -32
  store i64 %3789, ptr @_rax, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401fe0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3790 = load i64, ptr @_rcx, align 8
  %3791 = shl i64 %3790, 2
  %3792 = shl i64 %3790, 3
  store i64 %3792, ptr @_rcx, align 8
  store i64 %3791, ptr @_cc_src, align 8
  store i64 %3792, ptr @_cc_dst, align 8
  store i32 37, ptr @_cc_op, align 4
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !317

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3793 = load i64, ptr @_rcx, align 8
  %3794 = load i64, ptr @_rax, align 8
  %3795 = add i64 %3794, %3793
  store i64 %3795, ptr @_rax, align 8
  store i64 %3793, ptr @_cc_src, align 8
  store i64 %3795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rbp, align 8
  %3797 = add i64 %3796, -44
  %3798 = inttoptr i64 %3797 to ptr
  %3799 = load i32, ptr %3798, align 1
  %3800 = sext i32 %3799 to i64
  store i64 %3800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rcx, align 8
  %3802 = shl i64 %3801, 2
  %3803 = load i64, ptr @_rax, align 8
  %3804 = add i64 %3802, %3803
  %3805 = load i64, ptr @_rdx, align 8
  %3806 = inttoptr i64 %3804 to ptr
  %3807 = trunc i64 %3805 to i32
  store i32 %3807, ptr %3806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rax, align 8
  %3809 = inttoptr i64 %3808 to ptr
  %3810 = load i32, ptr %3809, align 1
  %3811 = zext i32 %3810 to i64
  store i64 %3811, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rax, align 8
  %3813 = inttoptr i64 %3812 to ptr
  %3814 = load i32, ptr %3813, align 1
  %3815 = zext i32 %3814 to i64
  store i64 %3815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rsi, align 8
  %3817 = add i64 %3816, -1
  %3818 = and i64 %3817, 4294967295
  store i64 %3818, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3819 = load i64, ptr @_rcx, align 8
  %3820 = and i64 %3819, 4294967295
  store i64 %3820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rsi, align 8
  %3822 = load i64, ptr @_rdx, align 8
  %3823 = add i64 %3822, %3821
  %3824 = and i64 %3823, 4294967295
  store i64 %3824, ptr @_rdx, align 8
  store i64 %3821, ptr @_cc_src, align 8
  store i64 %3823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3825 = load i64, ptr @_rdx, align 8
  %3826 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %3825, 32
  %3827 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %3826, 32
  %3828 = ashr exact i64 %sext136, 32
  %3829 = mul nsw i64 %3827, %3828
  %3830 = trunc i64 %3829 to i32
  %3831 = lshr i64 %3829, 32
  %3832 = trunc i64 %3831 to i32
  %3833 = and i64 %3829, 4294967295
  store i64 %3833, ptr @_rcx, align 8
  %3834 = ashr i32 %3830, 31
  store i64 %3833, ptr @_cc_dst, align 8
  %3835 = sub i32 %3834, %3832
  %3836 = zext i32 %3835 to i64
  store i64 %3836, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3837 = load i64, ptr @_rcx, align 8
  %3838 = and i64 %3837, 1
  store i64 %3838, ptr @_rcx, align 8
  store i64 %3838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3839 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_cc_dst, align 8
  %3841 = and i64 %3840, 4294967295
  %3842 = icmp eq i64 %3841, 0
  %3843 = zext i1 %3842 to i64
  %3844 = load i64, ptr @_r9, align 8
  %3845 = and i64 %3844, -256
  %3846 = or i64 %3845, %3843
  store i64 %3846, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3848 = add i64 %3847, -10
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %3847, 32
  %3849 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %3849, 32
  %3850 = icmp slt i64 %sext137, %sext138
  %3851 = zext i1 %3850 to i64
  %3852 = load i64, ptr @_r8, align 8
  %3853 = and i64 %3852, -256
  %3854 = or i64 %3853, %3851
  store i64 %3854, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_r9, align 8
  %3856 = load i64, ptr @_rax, align 8
  %3857 = and i64 %3856, -256
  %3858 = and i64 %3855, 255
  %3859 = or i64 %3857, %3858
  store i64 %3859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_rax, align 8
  %3861 = xor i64 %3860, 255
  %3862 = xor i64 %3860, 255
  store i64 %3862, ptr @_rax, align 8
  store i64 %3861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_r8, align 8
  %3864 = load i64, ptr @_rsi, align 8
  %3865 = and i64 %3864, -256
  %3866 = and i64 %3863, 255
  %3867 = or i64 %3865, %3866
  store i64 %3867, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rsi, align 8
  %3869 = xor i64 %3868, 255
  %3870 = xor i64 %3868, 255
  store i64 %3870, ptr @_rsi, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rcx, align 8
  %3872 = and i64 %3871, -256
  %3873 = or i64 %3872, 1
  store i64 %3873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rcx, align 8
  store i64 %3874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  %3876 = load i64, ptr @_rdx, align 8
  %3877 = and i64 %3876, -256
  %3878 = and i64 %3875, 255
  %3879 = or i64 %3877, %3878
  store i64 %3879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rdx, align 8
  %3881 = and i64 %3880, -256
  store i64 %3881, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3882 = load i64, ptr @_rcx, align 8
  %3883 = load i64, ptr @_r9, align 8
  %3884 = and i64 %3883, %3882
  %3885 = and i64 %3883, -256
  %3886 = and i64 %3884, 255
  %3887 = or i64 %3885, %3886
  store i64 %3887, ptr @_r9, align 8
  store i64 %3884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rsi, align 8
  %3889 = load i64, ptr @_rdi, align 8
  %3890 = and i64 %3889, -256
  %3891 = and i64 %3888, 255
  %3892 = or i64 %3890, %3891
  store i64 %3892, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rdi, align 8
  %3894 = and i64 %3893, -256
  store i64 %3894, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rcx, align 8
  %3896 = load i64, ptr @_r8, align 8
  %3897 = and i64 %3896, %3895
  %3898 = and i64 %3896, -256
  %3899 = and i64 %3897, 255
  %3900 = or i64 %3898, %3899
  store i64 %3900, ptr @_r8, align 8
  store i64 %3897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_r9, align 8
  %3902 = load i64, ptr @_rdx, align 8
  %3903 = or i64 %3902, %3901
  %3904 = and i64 %3901, 255
  %3905 = or i64 %3904, %3902
  store i64 %3905, ptr @_rdx, align 8
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_r8, align 8
  %3907 = load i64, ptr @_rdi, align 8
  %3908 = or i64 %3907, %3906
  %3909 = and i64 %3906, 255
  %3910 = or i64 %3909, %3907
  store i64 %3910, ptr @_rdi, align 8
  store i64 %3908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rdi, align 8
  %3912 = load i64, ptr @_rdx, align 8
  %3913 = xor i64 %3912, %3911
  %3914 = and i64 %3911, 255
  %3915 = xor i64 %3914, %3912
  store i64 %3915, ptr @_rdx, align 8
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_rsi, align 8
  %3917 = load i64, ptr @_rax, align 8
  %3918 = or i64 %3917, %3916
  %3919 = and i64 %3916, 255
  %3920 = or i64 %3919, %3917
  store i64 %3920, ptr @_rax, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rax, align 8
  %3922 = xor i64 %3921, 255
  %3923 = xor i64 %3921, 255
  store i64 %3923, ptr @_rax, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rcx, align 8
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_rcx, align 8
  %3926 = load i64, ptr @_rax, align 8
  %3927 = and i64 %3926, %3925
  %3928 = and i64 %3926, -256
  %3929 = and i64 %3927, 255
  %3930 = or i64 %3928, %3929
  store i64 %3930, ptr @_rax, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rax, align 8
  %3932 = load i64, ptr @_rdx, align 8
  %3933 = or i64 %3932, %3931
  %3934 = and i64 %3931, 255
  %3935 = or i64 %3934, %3932
  store i64 %3935, ptr @_rdx, align 8
  store i64 %3933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1686174298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 157643445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rdx, align 8
  %3937 = and i64 %3936, 1
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rcx, align 8
  %3939 = load i64, ptr @_cc_dst, align 8
  %3940 = and i64 %3939, 255
  %3941 = load i64, ptr @_rax, align 8
  %.not139 = icmp eq i64 %3940, 0
  %3942 = select i1 %.not139, i64 %3941, i64 %3938
  %3943 = and i64 %3942, 4294967295
  store i64 %3943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rbp, align 8
  %3945 = add i64 %3944, -56
  %3946 = load i64, ptr @_rax, align 8
  %3947 = inttoptr i64 %3945 to ptr
  %3948 = trunc i64 %3946 to i32
  store i32 %3948, ptr %3947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401253:Code_x86_64_L0":                     ; preds = %"bb.0x40124b:Code_x86_64"
  store i64 4202329, ptr @_rip, align 8
  br label %"bb.0x401f59:Code_x86_64"

"bb.0x401f59:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3949 = load i64, ptr @_rbp, align 8
  %3950 = add i64 %3949, -56
  %3951 = inttoptr i64 %3950 to ptr
  store i32 1296339233, ptr %3951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401240:Code_x86_64_L0":                     ; preds = %"bb.0x401238:Code_x86_64"
  store i64 4203915, ptr @_rip, align 8
  br label %"bb.0x40258b:Code_x86_64"

"bb.0x40258b:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3952 = load i64, ptr @_rbp, align 8
  %3953 = add i64 %3952, -48
  %3954 = inttoptr i64 %3953 to ptr
  %3955 = load i32, ptr %3954, align 1
  %3956 = zext i32 %3955 to i64
  store i64 %3956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  %3958 = add i64 %3957, 2031756130
  %3959 = and i64 %3958, 4294967295
  store i64 %3959, ptr @_rax, align 8
  store i64 2031756130, ptr @_cc_src, align 8
  store i64 %3958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3960 = load i64, ptr @_rax, align 8
  %3961 = add i64 %3960, 1
  %3962 = and i64 %3961, 4294967295
  store i64 %3962, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3963 = load i64, ptr @_rax, align 8
  %3964 = add i64 %3963, -2031756130
  %3965 = and i64 %3964, 4294967295
  store i64 %3965, ptr @_rax, align 8
  store i64 2031756130, ptr @_cc_src, align 8
  store i64 %3964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rbp, align 8
  %3967 = add i64 %3966, -48
  %3968 = load i64, ptr @_rax, align 8
  %3969 = inttoptr i64 %3967 to ptr
  %3970 = trunc i64 %3968 to i32
  store i32 %3970, ptr %3969, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3971 = load i64, ptr @_rbp, align 8
  %3972 = add i64 %3971, -56
  %3973 = inttoptr i64 %3972 to ptr
  store i32 -276669831, ptr %3973, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122d:Code_x86_64_L0":                     ; preds = %"bb.0x401225:Code_x86_64"
  store i64 4202918, ptr @_rip, align 8
  br label %"bb.0x4021a6:Code_x86_64"

"bb.0x4021a6:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3974 = load i64, ptr @_rbp, align 8
  %3975 = add i64 %3974, -56
  %3976 = inttoptr i64 %3975 to ptr
  store i32 426835310, ptr %3976, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121a:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4200655, ptr @_rip, align 8
  br label %"bb.0x4018cf:Code_x86_64"

"bb.0x4018cf:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3977 = load i64, ptr @_rbp, align 8
  %3978 = add i64 %3977, -40
  %3979 = inttoptr i64 %3978 to ptr
  %3980 = load i32, ptr %3979, align 1
  %3981 = sext i32 %3980 to i64
  store i64 %3981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rbp, align 8
  %3983 = add i64 %3982, -32
  store i64 %3983, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rax, align 8
  %3985 = shl i64 %3984, 2
  %3986 = shl i64 %3984, 3
  store i64 %3986, ptr @_rax, align 8
  store i64 %3985, ptr @_cc_src, align 8
  store i64 %3986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3987 = load i64, ptr @_rax, align 8
  %3988 = load i64, ptr @_rsi, align 8
  %3989 = add i64 %3988, %3987
  store i64 %3989, ptr @_rsi, align 8
  store i64 %3987, ptr @_cc_src, align 8
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rbp, align 8
  %3991 = add i64 %3990, -44
  %3992 = inttoptr i64 %3991 to ptr
  %3993 = load i32, ptr %3992, align 1
  %3994 = sext i32 %3993 to i64
  store i64 %3994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3995 = load i64, ptr @_rax, align 8
  %3996 = shl i64 %3995, 1
  %3997 = shl i64 %3995, 2
  store i64 %3997, ptr @_rax, align 8
  store i64 %3996, ptr @_cc_src, align 8
  store i64 %3997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rax, align 8
  %3999 = load i64, ptr @_rsi, align 8
  %4000 = add i64 %3999, %3998
  store i64 %4000, ptr @_rsi, align 8
  store i64 %3998, ptr @_cc_src, align 8
  store i64 %4000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rax, align 8
  %4002 = and i64 %4001, -256
  store i64 %4002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rsp, align 8
  %4004 = add i64 %4003, -8
  %4005 = inttoptr i64 %4004 to ptr
  store i64 4200698, ptr %4005, align 1
  store i64 %4004, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018fa:Code_x86_64"), ptr nonnull @"revng.const.0x4018fa:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011ff:Code_x86_64"
  store i64 4202693, ptr @_rip, align 8
  br label %"bb.0x4020c5:Code_x86_64"

"bb.0x4020c5:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rax, align 8
  %4007 = inttoptr i64 %4006 to ptr
  %4008 = load i32, ptr %4007, align 1
  %4009 = zext i32 %4008 to i64
  store i64 %4009, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rax, align 8
  %4011 = inttoptr i64 %4010 to ptr
  %4012 = load i32, ptr %4011, align 1
  %4013 = zext i32 %4012 to i64
  store i64 %4013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rcx, align 8
  %4015 = and i64 %4014, 4294967295
  store i64 %4015, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rdx, align 8
  %4017 = add i64 %4016, -2041089839
  %4018 = and i64 %4017, 4294967295
  store i64 %4018, ptr @_rdx, align 8
  store i64 2041089839, ptr @_cc_src, align 8
  store i64 %4017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rdx, align 8
  %4020 = add i64 %4019, -1
  %4021 = and i64 %4020, 4294967295
  store i64 %4021, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rdx, align 8
  %4023 = add i64 %4022, 2041089839
  %4024 = and i64 %4023, 4294967295
  store i64 %4024, ptr @_rdx, align 8
  store i64 2041089839, ptr @_cc_src, align 8
  store i64 %4023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rdx, align 8
  %4026 = load i64, ptr @_rcx, align 8
  %sext140 = shl i64 %4025, 32
  %4027 = ashr exact i64 %sext140, 32
  %sext141 = shl i64 %4026, 32
  %4028 = ashr exact i64 %sext141, 32
  %4029 = mul nsw i64 %4027, %4028
  %4030 = trunc i64 %4029 to i32
  %4031 = lshr i64 %4029, 32
  %4032 = trunc i64 %4031 to i32
  %4033 = and i64 %4029, 4294967295
  store i64 %4033, ptr @_rcx, align 8
  %4034 = ashr i32 %4030, 31
  store i64 %4033, ptr @_cc_dst, align 8
  %4035 = sub i32 %4034, %4032
  %4036 = zext i32 %4035 to i64
  store i64 %4036, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4037 = load i64, ptr @_rcx, align 8
  %4038 = and i64 %4037, 1
  store i64 %4038, ptr @_rcx, align 8
  store i64 %4038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_cc_dst, align 8
  %4041 = and i64 %4040, 4294967295
  %4042 = icmp eq i64 %4041, 0
  %4043 = zext i1 %4042 to i64
  %4044 = load i64, ptr @_r9, align 8
  %4045 = and i64 %4044, -256
  %4046 = or i64 %4045, %4043
  store i64 %4046, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4048 = add i64 %4047, -10
  store i64 %4048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %4047, 32
  %4049 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %4049, 32
  %4050 = icmp slt i64 %sext142, %sext143
  %4051 = zext i1 %4050 to i64
  %4052 = load i64, ptr @_r8, align 8
  %4053 = and i64 %4052, -256
  %4054 = or i64 %4053, %4051
  store i64 %4054, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_r9, align 8
  %4056 = load i64, ptr @_rax, align 8
  %4057 = and i64 %4056, -256
  %4058 = and i64 %4055, 255
  %4059 = or i64 %4057, %4058
  store i64 %4059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rax, align 8
  %4061 = xor i64 %4060, 255
  %4062 = xor i64 %4060, 255
  store i64 %4062, ptr @_rax, align 8
  store i64 %4061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_r8, align 8
  %4064 = load i64, ptr @_rsi, align 8
  %4065 = and i64 %4064, -256
  %4066 = and i64 %4063, 255
  %4067 = or i64 %4065, %4066
  store i64 %4067, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4068 = load i64, ptr @_rsi, align 8
  %4069 = xor i64 %4068, 255
  %4070 = xor i64 %4068, 255
  store i64 %4070, ptr @_rsi, align 8
  store i64 %4069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rcx, align 8
  %4072 = and i64 %4071, -256
  %4073 = or i64 %4072, 1
  store i64 %4073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rcx, align 8
  %4075 = xor i64 %4074, 1
  %4076 = xor i64 %4074, 1
  store i64 %4076, ptr @_rcx, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rax, align 8
  %4078 = load i64, ptr @_rdx, align 8
  %4079 = and i64 %4078, -256
  %4080 = and i64 %4077, 255
  %4081 = or i64 %4079, %4080
  store i64 %4081, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rdx, align 8
  %4083 = and i64 %4082, 255
  store i64 %4083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rcx, align 8
  %4085 = load i64, ptr @_r9, align 8
  %4086 = and i64 %4085, %4084
  %4087 = and i64 %4085, -256
  %4088 = and i64 %4086, 255
  %4089 = or i64 %4087, %4088
  store i64 %4089, ptr @_r9, align 8
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rsi, align 8
  %4091 = load i64, ptr @_rdi, align 8
  %4092 = and i64 %4091, -256
  %4093 = and i64 %4090, 255
  %4094 = or i64 %4092, %4093
  store i64 %4094, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rdi, align 8
  %4096 = and i64 %4095, 255
  store i64 %4096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rcx, align 8
  %4098 = load i64, ptr @_r8, align 8
  %4099 = and i64 %4098, %4097
  %4100 = and i64 %4098, -256
  %4101 = and i64 %4099, 255
  %4102 = or i64 %4100, %4101
  store i64 %4102, ptr @_r8, align 8
  store i64 %4099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_r9, align 8
  %4104 = load i64, ptr @_rdx, align 8
  %4105 = or i64 %4104, %4103
  %4106 = and i64 %4103, 255
  %4107 = or i64 %4106, %4104
  store i64 %4107, ptr @_rdx, align 8
  store i64 %4105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_r8, align 8
  %4109 = load i64, ptr @_rdi, align 8
  %4110 = or i64 %4109, %4108
  %4111 = and i64 %4108, 255
  %4112 = or i64 %4111, %4109
  store i64 %4112, ptr @_rdi, align 8
  store i64 %4110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4113 = load i64, ptr @_rdi, align 8
  %4114 = load i64, ptr @_rdx, align 8
  %4115 = xor i64 %4114, %4113
  %4116 = and i64 %4113, 255
  %4117 = xor i64 %4116, %4114
  store i64 %4117, ptr @_rdx, align 8
  store i64 %4115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rsi, align 8
  %4119 = load i64, ptr @_rax, align 8
  %4120 = or i64 %4119, %4118
  %4121 = and i64 %4118, 255
  %4122 = or i64 %4121, %4119
  store i64 %4122, ptr @_rax, align 8
  store i64 %4120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4123 = load i64, ptr @_rax, align 8
  %4124 = xor i64 %4123, 255
  %4125 = xor i64 %4123, 255
  store i64 %4125, ptr @_rax, align 8
  store i64 %4124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4126 = load i64, ptr @_rcx, align 8
  %4127 = or i64 %4126, 1
  %4128 = or i64 %4126, 1
  store i64 %4128, ptr @_rcx, align 8
  store i64 %4127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_rcx, align 8
  %4130 = load i64, ptr @_rax, align 8
  %4131 = and i64 %4130, %4129
  %4132 = and i64 %4130, -256
  %4133 = and i64 %4131, 255
  %4134 = or i64 %4132, %4133
  store i64 %4134, ptr @_rax, align 8
  store i64 %4131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4135 = load i64, ptr @_rax, align 8
  %4136 = load i64, ptr @_rdx, align 8
  %4137 = or i64 %4136, %4135
  %4138 = and i64 %4135, 255
  %4139 = or i64 %4138, %4136
  store i64 %4139, ptr @_rdx, align 8
  store i64 %4137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2249191336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3432848129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rdx, align 8
  %4141 = and i64 %4140, 1
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rcx, align 8
  %4143 = load i64, ptr @_cc_dst, align 8
  %4144 = and i64 %4143, 255
  %4145 = load i64, ptr @_rax, align 8
  %.not144 = icmp eq i64 %4144, 0
  %4146 = select i1 %.not144, i64 %4145, i64 %4142
  %4147 = and i64 %4146, 4294967295
  store i64 %4147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rbp, align 8
  %4149 = add i64 %4148, -56
  %4150 = load i64, ptr @_rax, align 8
  %4151 = inttoptr i64 %4149 to ptr
  %4152 = trunc i64 %4150 to i32
  store i32 %4152, ptr %4151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f4:Code_x86_64_L0":                     ; preds = %"bb.0x4011ec:Code_x86_64"
  store i64 4203341, ptr @_rip, align 8
  br label %"bb.0x40234d:Code_x86_64"

"bb.0x40234d:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 257055703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4028844013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rbp, align 8
  %4154 = add i64 %4153, -36
  %4155 = inttoptr i64 %4154 to ptr
  %4156 = load i32, ptr %4155, align 1
  %4157 = zext i32 %4156 to i64
  %4158 = load i64, ptr @_rdx, align 8
  store i64 %4157, ptr @_cc_src, align 8
  %4159 = sub i64 %4158, %4157
  store i64 %4159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rcx, align 8
  %sext145 = shl i64 %4158, 32
  %4161 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %4161, 32
  %4162 = load i64, ptr @_rax, align 8
  %.not147 = icmp sgt i64 %sext145, %sext146
  %4163 = select i1 %.not147, i64 %4162, i64 %4160
  %4164 = and i64 %4163, 4294967295
  store i64 %4164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rbp, align 8
  %4166 = add i64 %4165, -56
  %4167 = load i64, ptr @_rax, align 8
  %4168 = inttoptr i64 %4166 to ptr
  %4169 = trunc i64 %4167 to i32
  store i32 %4169, ptr %4168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e1:Code_x86_64_L0":                     ; preds = %"bb.0x4011d9:Code_x86_64"
  store i64 4201219, ptr @_rip, align 8
  br label %"bb.0x401b03:Code_x86_64"

"bb.0x401b03:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4170 = load i64, ptr @_rbp, align 8
  %4171 = add i64 %4170, -44
  %4172 = inttoptr i64 %4171 to ptr
  store i32 0, ptr %4172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rbp, align 8
  %4174 = add i64 %4173, -56
  %4175 = inttoptr i64 %4174 to ptr
  store i32 426835310, ptr %4175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ce:Code_x86_64_L0":                     ; preds = %"bb.0x4011c6:Code_x86_64"
  store i64 4202090, ptr @_rip, align 8
  br label %"bb.0x401e6a:Code_x86_64"

"bb.0x401e6a:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rax, align 8
  %4177 = inttoptr i64 %4176 to ptr
  %4178 = load i32, ptr %4177, align 1
  %4179 = zext i32 %4178 to i64
  store i64 %4179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4180 = load i64, ptr @_rcx, align 8
  %4181 = inttoptr i64 %4180 to ptr
  %4182 = load i32, ptr %4181, align 1
  %4183 = zext i32 %4182 to i64
  store i64 %4183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rax, align 8
  %4185 = and i64 %4184, 4294967295
  store i64 %4185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rdx, align 8
  %4187 = add i64 %4186, -1374366198
  %4188 = and i64 %4187, 4294967295
  store i64 %4188, ptr @_rdx, align 8
  store i64 -1374366198, ptr @_cc_src, align 8
  store i64 %4187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rdx, align 8
  %4190 = add i64 %4189, -1
  %4191 = and i64 %4190, 4294967295
  store i64 %4191, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rdx, align 8
  %4193 = add i64 %4192, 1374366198
  %4194 = and i64 %4193, 4294967295
  store i64 %4194, ptr @_rdx, align 8
  store i64 -1374366198, ptr @_cc_src, align 8
  store i64 %4193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4195 = load i64, ptr @_rdx, align 8
  %4196 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %4195, 32
  %4197 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %4196, 32
  %4198 = ashr exact i64 %sext149, 32
  %4199 = mul nsw i64 %4197, %4198
  %4200 = trunc i64 %4199 to i32
  %4201 = lshr i64 %4199, 32
  %4202 = trunc i64 %4201 to i32
  %4203 = and i64 %4199, 4294967295
  store i64 %4203, ptr @_rax, align 8
  %4204 = ashr i32 %4200, 31
  store i64 %4203, ptr @_cc_dst, align 8
  %4205 = sub i32 %4204, %4202
  %4206 = zext i32 %4205 to i64
  store i64 %4206, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rax, align 8
  %4208 = and i64 %4207, 1
  store i64 %4208, ptr @_rax, align 8
  store i64 %4208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_cc_dst, align 8
  %4211 = and i64 %4210, 4294967295
  %4212 = icmp eq i64 %4211, 0
  %4213 = zext i1 %4212 to i64
  %4214 = load i64, ptr @_rax, align 8
  %4215 = and i64 %4214, -256
  %4216 = or i64 %4215, %4213
  store i64 %4216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4218 = add i64 %4217, -10
  store i64 %4218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %4217, 32
  %4219 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %4219, 32
  %4220 = icmp slt i64 %sext150, %sext151
  %4221 = zext i1 %4220 to i64
  %4222 = load i64, ptr @_rcx, align 8
  %4223 = and i64 %4222, -256
  %4224 = or i64 %4223, %4221
  store i64 %4224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rax, align 8
  %4226 = load i64, ptr @_rdx, align 8
  %4227 = and i64 %4226, -256
  %4228 = and i64 %4225, 255
  %4229 = or i64 %4227, %4228
  store i64 %4229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rcx, align 8
  %4231 = load i64, ptr @_rdx, align 8
  %4232 = and i64 %4231, %4230
  %4233 = and i64 %4231, -256
  %4234 = and i64 %4232, 255
  %4235 = or i64 %4233, %4234
  store i64 %4235, ptr @_rdx, align 8
  store i64 %4232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4236 = load i64, ptr @_rcx, align 8
  %4237 = load i64, ptr @_rax, align 8
  %4238 = xor i64 %4237, %4236
  %4239 = and i64 %4236, 255
  %4240 = xor i64 %4239, %4237
  store i64 %4240, ptr @_rax, align 8
  store i64 %4238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rax, align 8
  %4242 = load i64, ptr @_rdx, align 8
  %4243 = or i64 %4242, %4241
  %4244 = and i64 %4241, 255
  %4245 = or i64 %4244, %4242
  store i64 %4245, ptr @_rdx, align 8
  store i64 %4243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2904118392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4018297465, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4246 = load i64, ptr @_rdx, align 8
  %4247 = and i64 %4246, 1
  store i64 %4247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rcx, align 8
  %4249 = load i64, ptr @_cc_dst, align 8
  %4250 = and i64 %4249, 255
  %4251 = load i64, ptr @_rax, align 8
  %.not152 = icmp eq i64 %4250, 0
  %4252 = select i1 %.not152, i64 %4251, i64 %4248
  %4253 = and i64 %4252, 4294967295
  store i64 %4253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rbp, align 8
  %4255 = add i64 %4254, -56
  %4256 = load i64, ptr @_rax, align 8
  %4257 = inttoptr i64 %4255 to ptr
  %4258 = trunc i64 %4256 to i32
  store i32 %4258, ptr %4257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bb:Code_x86_64_L0":                     ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4201194, ptr @_rip, align 8
  br label %"bb.0x401aea:Code_x86_64"

"bb.0x401aea:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1342805653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2661147273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_rbp, align 8
  %4260 = add i64 %4259, -40
  %4261 = inttoptr i64 %4260 to ptr
  %4262 = load i32, ptr %4261, align 1
  %4263 = zext i32 %4262 to i64
  store i64 3, ptr @_cc_src, align 8
  %4264 = add nsw i64 %4263, -3
  store i64 %4264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rcx, align 8
  %4266 = sext i32 %4262 to i64
  %4267 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %4267, 32
  %4268 = ashr exact i64 %sext154, 32
  %4269 = load i64, ptr @_rax, align 8
  %4270 = icmp sgt i64 %4268, %4266
  %4271 = select i1 %4270, i64 %4265, i64 %4269
  %4272 = and i64 %4271, 4294967295
  store i64 %4272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4273 = load i64, ptr @_rbp, align 8
  %4274 = add i64 %4273, -56
  %4275 = load i64, ptr @_rax, align 8
  %4276 = inttoptr i64 %4274 to ptr
  %4277 = trunc i64 %4275 to i32
  store i32 %4277, ptr %4276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a8:Code_x86_64_L0":                     ; preds = %"bb.0x4011a0:Code_x86_64"
  store i64 4201632, ptr @_rip, align 8
  br label %"bb.0x401ca0:Code_x86_64"

"bb.0x401ca0:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4278 = load i64, ptr @_rbp, align 8
  %4279 = add i64 %4278, -48
  %4280 = inttoptr i64 %4279 to ptr
  store i32 0, ptr %4280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rax, align 8
  %4282 = inttoptr i64 %4281 to ptr
  %4283 = load i32, ptr %4282, align 1
  %4284 = zext i32 %4283 to i64
  store i64 %4284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rax, align 8
  %4286 = inttoptr i64 %4285 to ptr
  %4287 = load i32, ptr %4286, align 1
  %4288 = zext i32 %4287 to i64
  store i64 %4288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rcx, align 8
  %4290 = and i64 %4289, 4294967295
  store i64 %4290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_rdx, align 8
  %4292 = add i64 %4291, -228468818
  %4293 = and i64 %4292, 4294967295
  store i64 %4293, ptr @_rdx, align 8
  store i64 228468818, ptr @_cc_src, align 8
  store i64 %4292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4294 = load i64, ptr @_rdx, align 8
  %4295 = add i64 %4294, -1
  %4296 = and i64 %4295, 4294967295
  store i64 %4296, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_rdx, align 8
  %4298 = add i64 %4297, 228468818
  %4299 = and i64 %4298, 4294967295
  store i64 %4299, ptr @_rdx, align 8
  store i64 228468818, ptr @_cc_src, align 8
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_rdx, align 8
  %4301 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %4300, 32
  %4302 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %4301, 32
  %4303 = ashr exact i64 %sext156, 32
  %4304 = mul nsw i64 %4302, %4303
  %4305 = trunc i64 %4304 to i32
  %4306 = lshr i64 %4304, 32
  %4307 = trunc i64 %4306 to i32
  %4308 = and i64 %4304, 4294967295
  store i64 %4308, ptr @_rcx, align 8
  %4309 = ashr i32 %4305, 31
  store i64 %4308, ptr @_cc_dst, align 8
  %4310 = sub i32 %4309, %4307
  %4311 = zext i32 %4310 to i64
  store i64 %4311, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_rcx, align 8
  %4313 = and i64 %4312, 1
  store i64 %4313, ptr @_rcx, align 8
  store i64 %4313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4314 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4315 = load i64, ptr @_cc_dst, align 8
  %4316 = and i64 %4315, 4294967295
  %4317 = icmp eq i64 %4316, 0
  %4318 = zext i1 %4317 to i64
  %4319 = load i64, ptr @_r9, align 8
  %4320 = and i64 %4319, -256
  %4321 = or i64 %4320, %4318
  store i64 %4321, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4322 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4323 = add i64 %4322, -10
  store i64 %4323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %4322, 32
  %4324 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %4324, 32
  %4325 = icmp slt i64 %sext157, %sext158
  %4326 = zext i1 %4325 to i64
  %4327 = load i64, ptr @_r8, align 8
  %4328 = and i64 %4327, -256
  %4329 = or i64 %4328, %4326
  store i64 %4329, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_r9, align 8
  %4331 = load i64, ptr @_rax, align 8
  %4332 = and i64 %4331, -256
  %4333 = and i64 %4330, 255
  %4334 = or i64 %4332, %4333
  store i64 %4334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rax, align 8
  %4336 = xor i64 %4335, 255
  %4337 = xor i64 %4335, 255
  store i64 %4337, ptr @_rax, align 8
  store i64 %4336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4338 = load i64, ptr @_r8, align 8
  %4339 = load i64, ptr @_rsi, align 8
  %4340 = and i64 %4339, -256
  %4341 = and i64 %4338, 255
  %4342 = or i64 %4340, %4341
  store i64 %4342, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rsi, align 8
  %4344 = xor i64 %4343, 255
  %4345 = xor i64 %4343, 255
  store i64 %4345, ptr @_rsi, align 8
  store i64 %4344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rcx, align 8
  %4347 = and i64 %4346, -256
  %4348 = or i64 %4347, 1
  store i64 %4348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4349 = load i64, ptr @_rcx, align 8
  store i64 %4349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rax, align 8
  %4351 = load i64, ptr @_rdx, align 8
  %4352 = and i64 %4351, -256
  %4353 = and i64 %4350, 255
  %4354 = or i64 %4352, %4353
  store i64 %4354, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4355 = load i64, ptr @_rdx, align 8
  %4356 = and i64 %4355, -256
  store i64 %4356, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rcx, align 8
  %4358 = load i64, ptr @_r9, align 8
  %4359 = and i64 %4358, %4357
  %4360 = and i64 %4358, -256
  %4361 = and i64 %4359, 255
  %4362 = or i64 %4360, %4361
  store i64 %4362, ptr @_r9, align 8
  store i64 %4359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rsi, align 8
  %4364 = load i64, ptr @_rdi, align 8
  %4365 = and i64 %4364, -256
  %4366 = and i64 %4363, 255
  %4367 = or i64 %4365, %4366
  store i64 %4367, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rdi, align 8
  %4369 = and i64 %4368, -256
  store i64 %4369, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rcx, align 8
  %4371 = load i64, ptr @_r8, align 8
  %4372 = and i64 %4371, %4370
  %4373 = and i64 %4371, -256
  %4374 = and i64 %4372, 255
  %4375 = or i64 %4373, %4374
  store i64 %4375, ptr @_r8, align 8
  store i64 %4372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_r9, align 8
  %4377 = load i64, ptr @_rdx, align 8
  %4378 = or i64 %4377, %4376
  %4379 = and i64 %4376, 255
  %4380 = or i64 %4379, %4377
  store i64 %4380, ptr @_rdx, align 8
  store i64 %4378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4381 = load i64, ptr @_r8, align 8
  %4382 = load i64, ptr @_rdi, align 8
  %4383 = or i64 %4382, %4381
  %4384 = and i64 %4381, 255
  %4385 = or i64 %4384, %4382
  store i64 %4385, ptr @_rdi, align 8
  store i64 %4383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rdi, align 8
  %4387 = load i64, ptr @_rdx, align 8
  %4388 = xor i64 %4387, %4386
  %4389 = and i64 %4386, 255
  %4390 = xor i64 %4389, %4387
  store i64 %4390, ptr @_rdx, align 8
  store i64 %4388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rsi, align 8
  %4392 = load i64, ptr @_rax, align 8
  %4393 = or i64 %4392, %4391
  %4394 = and i64 %4391, 255
  %4395 = or i64 %4394, %4392
  store i64 %4395, ptr @_rax, align 8
  store i64 %4393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rax, align 8
  %4397 = xor i64 %4396, 255
  %4398 = xor i64 %4396, 255
  store i64 %4398, ptr @_rax, align 8
  store i64 %4397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4399 = load i64, ptr @_rcx, align 8
  store i64 %4399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rcx, align 8
  %4401 = load i64, ptr @_rax, align 8
  %4402 = and i64 %4401, %4400
  %4403 = and i64 %4401, -256
  %4404 = and i64 %4402, 255
  %4405 = or i64 %4403, %4404
  store i64 %4405, ptr @_rax, align 8
  store i64 %4402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rax, align 8
  %4407 = load i64, ptr @_rdx, align 8
  %4408 = or i64 %4407, %4406
  %4409 = and i64 %4406, 255
  %4410 = or i64 %4409, %4407
  store i64 %4410, ptr @_rdx, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1628891673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1940392462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4411 = load i64, ptr @_rdx, align 8
  %4412 = and i64 %4411, 1
  store i64 %4412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rcx, align 8
  %4414 = load i64, ptr @_cc_dst, align 8
  %4415 = and i64 %4414, 255
  %4416 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %4415, 0
  %4417 = select i1 %.not159, i64 %4416, i64 %4413
  %4418 = and i64 %4417, 4294967295
  store i64 %4418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4419 = load i64, ptr @_rbp, align 8
  %4420 = add i64 %4419, -56
  %4421 = load i64, ptr @_rax, align 8
  %4422 = inttoptr i64 %4420 to ptr
  %4423 = trunc i64 %4421 to i32
  store i32 %4423, ptr %4422, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401195:Code_x86_64_L0":                     ; preds = %"bb.0x40118d:Code_x86_64"
  store i64 4200449, ptr @_rip, align 8
  br label %"bb.0x401801:Code_x86_64"

"bb.0x401801:Code_x86_64":                        ; preds = %"bb.0x401195:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4424 = load i64, ptr @_rbp, align 8
  %4425 = add i64 %4424, -44
  %4426 = inttoptr i64 %4425 to ptr
  store i32 0, ptr %4426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4427 = load i64, ptr @_rax, align 8
  %4428 = inttoptr i64 %4427 to ptr
  %4429 = load i32, ptr %4428, align 1
  %4430 = zext i32 %4429 to i64
  store i64 %4430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rcx, align 8
  %4432 = inttoptr i64 %4431 to ptr
  %4433 = load i32, ptr %4432, align 1
  %4434 = zext i32 %4433 to i64
  store i64 %4434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4435 = load i64, ptr @_rax, align 8
  %4436 = and i64 %4435, 4294967295
  store i64 %4436, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4437 = load i64, ptr @_rdx, align 8
  %4438 = add i64 %4437, 987392248
  %4439 = and i64 %4438, 4294967295
  store i64 %4439, ptr @_rdx, align 8
  store i64 -987392248, ptr @_cc_src, align 8
  store i64 %4438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rdx, align 8
  %4441 = add i64 %4440, -1
  %4442 = and i64 %4441, 4294967295
  store i64 %4442, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4443 = load i64, ptr @_rdx, align 8
  %4444 = add i64 %4443, -987392248
  %4445 = and i64 %4444, 4294967295
  store i64 %4445, ptr @_rdx, align 8
  store i64 -987392248, ptr @_cc_src, align 8
  store i64 %4444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_rdx, align 8
  %4447 = load i64, ptr @_rax, align 8
  %sext160 = shl i64 %4446, 32
  %4448 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %4447, 32
  %4449 = ashr exact i64 %sext161, 32
  %4450 = mul nsw i64 %4448, %4449
  %4451 = trunc i64 %4450 to i32
  %4452 = lshr i64 %4450, 32
  %4453 = trunc i64 %4452 to i32
  %4454 = and i64 %4450, 4294967295
  store i64 %4454, ptr @_rax, align 8
  %4455 = ashr i32 %4451, 31
  store i64 %4454, ptr @_cc_dst, align 8
  %4456 = sub i32 %4455, %4453
  %4457 = zext i32 %4456 to i64
  store i64 %4457, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rax, align 8
  %4459 = and i64 %4458, 1
  store i64 %4459, ptr @_rax, align 8
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_cc_dst, align 8
  %4462 = and i64 %4461, 4294967295
  %4463 = icmp eq i64 %4462, 0
  %4464 = zext i1 %4463 to i64
  %4465 = load i64, ptr @_rax, align 8
  %4466 = and i64 %4465, -256
  %4467 = or i64 %4466, %4464
  store i64 %4467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4468 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4469 = add i64 %4468, -10
  store i64 %4469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %4468, 32
  %4470 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %4470, 32
  %4471 = icmp slt i64 %sext162, %sext163
  %4472 = zext i1 %4471 to i64
  %4473 = load i64, ptr @_rcx, align 8
  %4474 = and i64 %4473, -256
  %4475 = or i64 %4474, %4472
  store i64 %4475, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4476 = load i64, ptr @_rax, align 8
  %4477 = load i64, ptr @_rdx, align 8
  %4478 = and i64 %4477, -256
  %4479 = and i64 %4476, 255
  %4480 = or i64 %4478, %4479
  store i64 %4480, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4481 = load i64, ptr @_rcx, align 8
  %4482 = load i64, ptr @_rdx, align 8
  %4483 = and i64 %4482, %4481
  %4484 = and i64 %4482, -256
  %4485 = and i64 %4483, 255
  %4486 = or i64 %4484, %4485
  store i64 %4486, ptr @_rdx, align 8
  store i64 %4483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rcx, align 8
  %4488 = load i64, ptr @_rax, align 8
  %4489 = xor i64 %4488, %4487
  %4490 = and i64 %4487, 255
  %4491 = xor i64 %4490, %4488
  store i64 %4491, ptr @_rax, align 8
  store i64 %4489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rax, align 8
  %4493 = load i64, ptr @_rdx, align 8
  %4494 = or i64 %4493, %4492
  %4495 = and i64 %4492, 255
  %4496 = or i64 %4495, %4493
  store i64 %4496, ptr @_rdx, align 8
  store i64 %4494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 509409869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1811199037, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4497 = load i64, ptr @_rdx, align 8
  %4498 = and i64 %4497, 1
  store i64 %4498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4499 = load i64, ptr @_rcx, align 8
  %4500 = load i64, ptr @_cc_dst, align 8
  %4501 = and i64 %4500, 255
  %4502 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %4501, 0
  %4503 = select i1 %.not164, i64 %4502, i64 %4499
  %4504 = and i64 %4503, 4294967295
  store i64 %4504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rbp, align 8
  %4506 = add i64 %4505, -56
  %4507 = load i64, ptr @_rax, align 8
  %4508 = inttoptr i64 %4506 to ptr
  %4509 = trunc i64 %4507 to i32
  store i32 %4509, ptr %4508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401182:Code_x86_64_L0":                     ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401182:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3296724689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3667611633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rbp, align 8
  %4511 = add i64 %4510, -44
  %4512 = inttoptr i64 %4511 to ptr
  %4513 = load i32, ptr %4512, align 1
  %4514 = zext i32 %4513 to i64
  store i64 2, ptr @_cc_src, align 8
  %4515 = add nsw i64 %4514, -2
  store i64 %4515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4516 = load i64, ptr @_rcx, align 8
  %4517 = sext i32 %4513 to i64
  %4518 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %4518, 32
  %4519 = ashr exact i64 %sext166, 32
  %4520 = load i64, ptr @_rax, align 8
  %4521 = icmp sgt i64 %4519, %4517
  %4522 = select i1 %4521, i64 %4516, i64 %4520
  %4523 = and i64 %4522, 4294967295
  store i64 %4523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4524 = load i64, ptr @_rbp, align 8
  %4525 = add i64 %4524, -56
  %4526 = load i64, ptr @_rax, align 8
  %4527 = inttoptr i64 %4525 to ptr
  %4528 = trunc i64 %4526 to i32
  store i32 %4528, ptr %4527, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116f:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4204005, ptr @_rip, align 8
  br label %"bb.0x4025e5:Code_x86_64"

"bb.0x4025e5:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4529 = load i64, ptr @_rbp, align 8
  %4530 = add i64 %4529, -44
  %4531 = inttoptr i64 %4530 to ptr
  %4532 = load i32, ptr %4531, align 1
  %4533 = zext i32 %4532 to i64
  store i64 %4533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_rax, align 8
  %4535 = add i64 %4534, -826874126
  %4536 = and i64 %4535, 4294967295
  store i64 %4536, ptr @_rax, align 8
  store i64 -826874126, ptr @_cc_src, align 8
  store i64 %4535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4537 = load i64, ptr @_rax, align 8
  %4538 = add i64 %4537, 1
  %4539 = and i64 %4538, 4294967295
  store i64 %4539, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4540 = load i64, ptr @_rax, align 8
  %4541 = add i64 %4540, 826874126
  %4542 = and i64 %4541, 4294967295
  store i64 %4542, ptr @_rax, align 8
  store i64 -826874126, ptr @_cc_src, align 8
  store i64 %4541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rbp, align 8
  %4544 = add i64 %4543, -44
  %4545 = load i64, ptr @_rax, align 8
  %4546 = inttoptr i64 %4544 to ptr
  %4547 = trunc i64 %4545 to i32
  store i32 %4547, ptr %4546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rbp, align 8
  %4549 = add i64 %4548, -56
  %4550 = inttoptr i64 %4549 to ptr
  store i32 -862119167, ptr %4550, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204079, ptr @_rip, align 8
  br label %"bb.0x40262f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40262f:Code_x86_64":                        ; preds = %"bb.0x4025e5:Code_x86_64", %"bb.0x401869:Code_x86_64", %"bb.0x401801:Code_x86_64", %"bb.0x401ca0:Code_x86_64", %"bb.0x401aea:Code_x86_64", %"bb.0x401e6a:Code_x86_64", %"bb.0x401b03:Code_x86_64", %"bb.0x40234d:Code_x86_64", %"bb.0x4020c5:Code_x86_64", %"bb.0x4021a6:Code_x86_64", %"bb.0x40258b:Code_x86_64", %"bb.0x401f59:Code_x86_64", %"bb.0x402003:Code_x86_64", %"bb.0x40228a:Code_x86_64", %"bb.0x401979:Code_x86_64", %"bb.0x401bfe:Code_x86_64", %"bb.0x401aac:Code_x86_64", %"bb.0x40214c:Code_x86_64", %"bb.0x401a0c:Code_x86_64", %"bb.0x4017b4:Code_x86_64", %"bb.0x402303:Code_x86_64", %"bb.0x401882:Code_x86_64", %"bb.0x40222a:Code_x86_64", %"bb.0x402098:Code_x86_64", %"bb.0x4021be:Code_x86_64", %"bb.0x401daa:Code_x86_64", %"bb.0x402489:Code_x86_64", %"bb.0x401ebf:Code_x86_64", %"bb.0x40236a:Code_x86_64", %"bb.0x402510:Code_x86_64", %"bb.0x401aa0:Code_x86_64", %"bb.0x401ab8:Code_x86_64", %"bb.0x401f78:Code_x86_64", %"bb.0x401f65:Code_x86_64", %"bb.0x40208c:Code_x86_64", %"bb.0x401b16:Code_x86_64", %"bb.0x4016b1:Code_x86_64", %"bb.0x4024c6:Code_x86_64", %"bb.0x401e5e:Code_x86_64", %"bb.0x402604:Code_x86_64", %"bb.0x401799:Code_x86_64", %"bb.0x4021b2:Code_x86_64", %"bb.0x401d55:Code_x86_64", %"bb.0x4022a3:Code_x86_64", %"bb.0x402531:Code_x86_64", %"bb.0x401706:Code_x86_64", %"bb.0x401d3a:Code_x86_64", %"bb.0x40232e:Code_x86_64", %"bb.0x4021dd:Code_x86_64", %"bb.0x4022cf:Code_x86_64", %"bb.0x4022b6:Code_x86_64", %"bb.0x401f93:Code_x86_64", %"bb.0x4024ba:Code_x86_64", %"bb.0x402322:Code_x86_64", %"bb.0x401b6b:Code_x86_64", %"bb.0x402550:Code_x86_64", %"bb.0x40253d:Code_x86_64", %"bb.0x4020b9:Code_x86_64", %"bb.0x4025aa:Code_x86_64", %"bb.0x40185d:Code_x86_64", %"bb.0x401c19:Code_x86_64", %"bb.0x40227e:Code_x86_64", %"bb.0x401985:Code_x86_64", %"bb.0x401ad7:Code_x86_64", %"bb.0x401d2e:Code_x86_64", %"bb.0x4016ac:Code_x86_64", %"bb.0x4018fa:Code_x86_64", %"bb.0x402402:Code_x86_64", %"bb.0x4024a6:Code_x86_64", %"bb.0x402504:Code_x86_64", %"bb.0x402628:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198756, ptr @_rip, align 8
  br label %"bb.0x401164:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4551 = load i64, ptr @_rsp, align 8
  %4552 = inttoptr i64 %4551 to ptr
  %4553 = load i64, ptr %4552, align 1
  %4554 = add i64 %4551, 8
  store i64 %4554, ptr @_rsp, align 8
  store i64 %4553, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4555 = load i64, ptr @_rsp, align 8
  %4556 = inttoptr i64 %4555 to ptr
  %4557 = load i64, ptr %4556, align 1
  %4558 = add i64 %4555, 8
  store i64 %4558, ptr @_rsp, align 8
  store i64 %4557, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4559 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4560 = zext i8 %4559 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4561 = load i64, ptr @_cc_dst, align 8
  %4562 = and i64 %4561, 255
  store i32 14, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %4562, 0
  br i1 %.not177, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4563 = load i64, ptr @_rsp, align 8
  %4564 = inttoptr i64 %4563 to ptr
  %4565 = load i64, ptr %4564, align 1
  %4566 = add i64 %4563, 8
  store i64 %4566, ptr @_rsp, align 8
  store i64 %4565, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4567 = load i64, ptr @_rbp, align 8
  %4568 = load i64, ptr @_rsp, align 8
  %4569 = add i64 %4568, -8
  %4570 = inttoptr i64 %4569 to ptr
  store i64 %4567, ptr %4570, align 1
  store i64 %4569, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rsp, align 8
  store i64 %4571, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4572 = load i64, ptr @_rsp, align 8
  %4573 = add i64 %4572, -8
  %4574 = inttoptr i64 %4573 to ptr
  store i64 4198678, ptr %4574, align 1
  store i64 %4573, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rsi, align 8
  %4576 = add i64 %4575, -4214816
  store i64 %4576, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4577 = load i64, ptr @_rsi, align 8
  store i64 %4577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rsi, align 8
  %4579 = lshr i64 %4578, 62
  %4580 = lshr i64 %4578, 63
  store i64 %4580, ptr @_rsi, align 8
  store i64 %4579, ptr @_cc_src, align 8
  store i64 %4580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rax, align 8
  %4582 = ashr i64 %4581, 2
  %4583 = ashr i64 %4581, 3
  store i64 %4583, ptr @_rax, align 8
  store i64 %4582, ptr @_cc_src, align 8
  store i64 %4583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rax, align 8
  %4585 = load i64, ptr @_rsi, align 8
  %4586 = add i64 %4585, %4584
  store i64 %4586, ptr @_rsi, align 8
  store i64 %4584, ptr @_cc_src, align 8
  store i64 %4586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rsi, align 8
  %4588 = ashr i64 %4587, 1
  store i64 %4588, ptr @_rsi, align 8
  store i64 %4587, ptr @_cc_src, align 8
  store i64 %4588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4589 = load i64, ptr @_cc_dst, align 8
  %4590 = icmp eq i64 %4589, 0
  br i1 %4590, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rax, align 8
  store i64 %4591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4592 = load i64, ptr @_cc_dst, align 8
  %4593 = icmp eq i64 %4592, 0
  br i1 %4593, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4594 = load i64, ptr @_rax, align 8
  store i64 %4594, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4595 = load i64, ptr @_rsp, align 8
  %4596 = inttoptr i64 %4595 to ptr
  %4597 = load i64, ptr %4596, align 1
  %4598 = add i64 %4595, 8
  store i64 %4598, ptr @_rsp, align 8
  store i64 %4597, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4599 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4600 = add i64 %4599, -4214816
  store i64 %4600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4601 = load i64, ptr @_cc_dst, align 8
  %4602 = icmp eq i64 %4601, 0
  br i1 %4602, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4603 = load i64, ptr @_rax, align 8
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4604 = load i64, ptr @_cc_dst, align 8
  %4605 = icmp eq i64 %4604, 0
  br i1 %4605, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4606 = load i64, ptr @_rax, align 8
  store i64 %4606, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4607 = load i64, ptr @_rsp, align 8
  %4608 = inttoptr i64 %4607 to ptr
  %4609 = load i64, ptr %4608, align 1
  %4610 = add i64 %4607, 8
  store i64 %4610, ptr @_rsp, align 8
  store i64 %4609, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4611 = load i32, ptr @pc_epoch, align 4
  %4612 = icmp eq i32 %4611, 0
  %4613 = load i16, ptr @pc_address_space, align 2
  %4614 = icmp eq i16 %4613, 0
  %4615 = load i16, ptr @pc_type, align 2
  %4616 = icmp eq i16 %4615, 4
  %4617 = load i64, ptr @_rip, align 8
  %4618 = icmp eq i64 %4617, 4198518
  %4619 = and i1 %4612, %4614
  %4620 = and i1 %4619, %4616
  %4621 = and i1 %4620, %4618
  br i1 %4621, label %4623, label %4622, !revng.jt.reasons !315

4622:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4623:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4623, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rsp, align 8
  %4625 = inttoptr i64 %4624 to ptr
  %4626 = load i64, ptr %4625, align 1
  %4627 = add i64 %4624, 8
  store i64 %4627, ptr @_rsp, align 8
  store i64 %4626, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4628 = load i64, ptr @_rdx, align 8
  store i64 %4628, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4629 = load i64, ptr @_rsp, align 8
  %4630 = inttoptr i64 %4629 to ptr
  %4631 = load i64, ptr %4630, align 1
  %4632 = add i64 %4629, 8
  store i64 %4632, ptr @_rsp, align 8
  store i64 %4631, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rsp, align 8
  store i64 %4633, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4634 = load i64, ptr @_rsp, align 8
  %4635 = and i64 %4634, -16
  store i64 %4635, ptr @_rsp, align 8
  store i64 %4635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rax, align 8
  %4637 = load i64, ptr @_rsp, align 8
  %4638 = add i64 %4637, -8
  %4639 = inttoptr i64 %4638 to ptr
  store i64 %4636, ptr %4639, align 1
  store i64 %4638, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4640 = load i64, ptr @_rsp, align 8
  %4641 = add i64 %4640, -8
  %4642 = inttoptr i64 %4641 to ptr
  store i64 %4640, ptr %4642, align 1
  store i64 %4641, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4644 = load i64, ptr @_rsp, align 8
  %4645 = add i64 %4644, -8
  %4646 = inttoptr i64 %4645 to ptr
  store i64 4198517, ptr %4646, align 1
  store i64 %4645, ptr @_rsp, align 8
  store i64 %4643, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4647 = load i64, ptr @_rsp, align 8
  %4648 = add i64 %4647, -8
  %4649 = inttoptr i64 %4648 to ptr
  store i64 1, ptr %4649, align 1
  store i64 %4648, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4018cf:Code_x86_64", %"bb.0x4024d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4650 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4650, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4651 = load i64, ptr @_rsp, align 8
  %4652 = add i64 %4651, -8
  %4653 = inttoptr i64 %4652 to ptr
  store i64 0, ptr %4653, align 1
  store i64 %4652, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402617:Code_x86_64", %"bb.0x402495:Code_x86_64", %"bb.0x4023f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4654 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4654, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4655 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4656 = load i64, ptr @_rsp, align 8
  %4657 = add i64 %4656, -8
  %4658 = inttoptr i64 %4657 to ptr
  store i64 %4655, ptr %4658, align 1
  store i64 %4657, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4659 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4659, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_rsp, align 8
  %4661 = add i64 %4660, -8
  store i64 %4661, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4662 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rax, align 8
  store i64 %4663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4664 = load i64, ptr @_cc_dst, align 8
  %4665 = icmp eq i64 %4664, 0
  br i1 %4665, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4666 = load i64, ptr @_rax, align 8
  %4667 = load i64, ptr @_rsp, align 8
  %4668 = add i64 %4667, -8
  %4669 = inttoptr i64 %4668 to ptr
  store i64 4198422, ptr %4669, align 1
  store i64 %4668, ptr @_rsp, align 8
  store i64 %4666, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4670 = load i64, ptr @_rsp, align 8
  %4671 = add i64 %4670, 8
  store i64 %4671, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4672 = load i64, ptr @_rsp, align 8
  %4673 = inttoptr i64 %4672 to ptr
  %4674 = load i64, ptr %4673, align 1
  %4675 = add i64 %4672, 8
  store i64 %4675, ptr @_rsp, align 8
  store i64 %4674, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4622, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4024b2:Code_x86_64", %"bb.0x402634:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4676 = load i64, ptr @_rip, align 8
  %4677 = call i1 @is_executable(i64 %4676)
  br i1 %4677, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4678 = call i32 @setjmp(ptr @jmp_buffer)
  %4679 = icmp ne i32 %4678, 0
  br i1 %4679, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4680 = load i64, ptr @_rip, align 8
  store i64 %4680, ptr @jumpablepc, align 8
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
  %4681 = load ptr, ptr @saved_registers, align 8
  %4682 = getelementptr i64, ptr %4681, i32 16
  %4683 = load i64, ptr %4682, align 8
  store i64 %4683, ptr @_rip, align 8
  %4684 = getelementptr i64, ptr %4681, i32 13
  %4685 = load i64, ptr %4684, align 8
  store i64 %4685, ptr @_rax, align 8
  %4686 = getelementptr i64, ptr %4681, i32 14
  %4687 = load i64, ptr %4686, align 8
  store i64 %4687, ptr @_rcx, align 8
  %4688 = getelementptr i64, ptr %4681, i32 12
  %4689 = load i64, ptr %4688, align 8
  store i64 %4689, ptr @_rdx, align 8
  %4690 = getelementptr i64, ptr %4681, i32 10
  %4691 = load i64, ptr %4690, align 8
  store i64 %4691, ptr @_rbp, align 8
  %4692 = getelementptr i64, ptr %4681, i32 15
  %4693 = load i64, ptr %4692, align 8
  store i64 %4693, ptr @_rsp, align 8
  %4694 = getelementptr i64, ptr %4681, i32 9
  %4695 = load i64, ptr %4694, align 8
  store i64 %4695, ptr @_rsi, align 8
  %4696 = getelementptr i64, ptr %4681, i32 8
  %4697 = load i64, ptr %4696, align 8
  store i64 %4697, ptr @_rdi, align 8
  %4698 = getelementptr i64, ptr %4681, i32 0
  %4699 = load i64, ptr %4698, align 8
  store i64 %4699, ptr @_r8, align 8
  %4700 = getelementptr i64, ptr %4681, i32 1
  %4701 = load i64, ptr %4700, align 8
  store i64 %4701, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4702 = load i32, ptr @pc_epoch, align 4
  %4703 = load i16, ptr @pc_address_space, align 2
  %4704 = load i16, ptr @pc_type, align 2
  %4705 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4702, i16 %4703, i16 %4704, i64 %4705)
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
