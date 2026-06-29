; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s241954296_fla_bcf_instsub.bc'
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
@_r10 = global i64 0, !revng.tags !0
@_r11 = global i64 0, !revng.tags !0
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
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401340:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195a:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200969]
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
    i64 4198742, label %"bb.0x401156:Code_x86_64"
    i64 4198759, label %"bb.0x401167:Code_x86_64"
    i64 4198764, label %"bb.0x40116c:Code_x86_64"
    i64 4198778, label %"bb.0x40117a:Code_x86_64"
    i64 4198783, label %"bb.0x40117f:Code_x86_64"
    i64 4198797, label %"bb.0x40118d:Code_x86_64"
    i64 4198802, label %"bb.0x401192:Code_x86_64"
    i64 4198816, label %"bb.0x4011a0:Code_x86_64"
    i64 4198821, label %"bb.0x4011a5:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198840, label %"bb.0x4011b8:Code_x86_64"
    i64 4198854, label %"bb.0x4011c6:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198873, label %"bb.0x4011d9:Code_x86_64"
    i64 4198878, label %"bb.0x4011de:Code_x86_64"
    i64 4198892, label %"bb.0x4011ec:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198949, label %"bb.0x401225:Code_x86_64"
    i64 4198954, label %"bb.0x40122a:Code_x86_64"
    i64 4198968, label %"bb.0x401238:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198987, label %"bb.0x40124b:Code_x86_64"
    i64 4198992, label %"bb.0x401250:Code_x86_64"
    i64 4199006, label %"bb.0x40125e:Code_x86_64"
    i64 4199011, label %"bb.0x401263:Code_x86_64"
    i64 4199025, label %"bb.0x401271:Code_x86_64"
    i64 4199030, label %"bb.0x401276:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199049, label %"bb.0x401289:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199068, label %"bb.0x40129c:Code_x86_64"
    i64 4199082, label %"bb.0x4012aa:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199120, label %"bb.0x4012d0:Code_x86_64"
    i64 4199125, label %"bb.0x4012d5:Code_x86_64"
    i64 4199130, label %"bb.0x4012da:Code_x86_64"
    i64 4199207, label %"bb.0x401327:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199325, label %"bb.0x40139d:Code_x86_64"
    i64 4199352, label %"bb.0x4013b8:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199622, label %"bb.0x4014c6:Code_x86_64"
    i64 4199634, label %"bb.0x4014d2:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199878, label %"bb.0x4015c6:Code_x86_64"
    i64 4199918, label %"bb.0x4015ee:Code_x86_64"
    i64 4199951, label %"bb.0x40160f:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4200116, label %"bb.0x4016b4:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200236, label %"bb.0x40172c:Code_x86_64"
    i64 4200321, label %"bb.0x401781:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200341, label %"bb.0x401795:Code_x86_64"
    i64 4200362, label %"bb.0x4017aa:Code_x86_64"
    i64 4200374, label %"bb.0x4017b6:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200449, label %"bb.0x401801:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200564, label %"bb.0x401874:Code_x86_64"
    i64 4200571, label %"bb.0x40187b:Code_x86_64"
    i64 4200576, label %"bb.0x401880:Code_x86_64"
    i64 4200880, label %"bb.0x4019b0:Code_x86_64"
    i64 4200953, label %"bb.0x4019f9:Code_x86_64"
    i64 4200956, label %"bb.0x4019fc:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4019fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401868:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -72
  %15 = inttoptr i64 %14 to ptr
  store i32 1371312059, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40184a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -64
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -60
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %23, align 1
  %25 = zext i32 %24 to i64
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -56
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  store i64 %30, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -52
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 1
  %35 = zext i32 %34 to i64
  store i64 %35, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  %37 = and i64 %36, -256
  store i64 %37, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rsp, align 8
  %39 = add i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  store i64 4200552, ptr %40, align 1
  store i64 %39, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401868:Code_x86_64"), ptr nonnull @"revng.const.0x401868:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401829:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -64
  store i64 %42, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -64
  store i64 %44, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rsi, align 8
  %46 = add i64 %45, 4
  store i64 %46, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rbp, align 8
  %48 = add i64 %47, -64
  store i64 %48, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rdx, align 8
  %50 = add i64 %49, 8
  store i64 %50, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %50, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rbp, align 8
  %52 = add i64 %51, -64
  store i64 %52, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rcx, align 8
  %54 = add i64 %53, 12
  store i64 %54, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %54, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rsp, align 8
  %56 = add i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store i64 4200522, ptr %57, align 1
  store i64 %56, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200880, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4019b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40184a:Code_x86_64"), ptr nonnull @"revng.const.0x40184a:Code_x86_64", ptr null)
  br label %"bb.0x4019b0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401801:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 1
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -24
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 1
  %67 = zext i32 %66 to i64
  store i64 %67, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -32
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -40
  %75 = inttoptr i64 %74 to ptr
  %76 = load i32, ptr %75, align 1
  %77 = zext i32 %76 to i64
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -20
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -28
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = zext i32 %86 to i64
  store i64 %87, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -36
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 1
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -44
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rsp, align 8
  %99 = load i64, ptr @_r10, align 8
  %100 = inttoptr i64 %98 to ptr
  %101 = trunc i64 %99 to i32
  store i32 %101, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rsp, align 8
  %103 = add i64 %102, 8
  %104 = load i64, ptr @_rax, align 8
  %105 = inttoptr i64 %103 to ptr
  %106 = trunc i64 %104 to i32
  store i32 %106, ptr %105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rsp, align 8
  %108 = add i64 %107, -8
  %109 = inttoptr i64 %108 to ptr
  store i64 4200489, ptr %109, align 1
  store i64 %108, ptr @_rsp, align 8
  store i64 4200576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401880:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401829:Code_x86_64"), ptr nonnull @"revng.const.0x401829:Code_x86_64", ptr null)
  br label %"bb.0x401880:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -72
  %112 = inttoptr i64 %111 to ptr
  store i32 -1804586673, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40162d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rdx, align 8
  %124 = add i64 %123, 307916978
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rdx, align 8
  store i64 307916978, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  %130 = add i64 %129, -307916978
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rdx, align 8
  store i64 307916978, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %132, 32
  %134 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %133, 32
  %135 = ashr exact i64 %sext61, 32
  %136 = mul nsw i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i32
  %140 = and i64 %136, 4294967295
  store i64 %140, ptr @_rcx, align 8
  %141 = ashr i32 %137, 31
  store i64 %140, ptr @_cc_dst, align 8
  %142 = sub i32 %141, %139
  %143 = zext i32 %142 to i64
  store i64 %143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rcx, align 8
  %145 = and i64 %144, 1
  store i64 %145, ptr @_rcx, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_cc_dst, align 8
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  %150 = zext i1 %149 to i64
  %151 = load i64, ptr @_r9, align 8
  %152 = and i64 %151, -256
  %153 = or i64 %152, %150
  store i64 %153, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %155 = add i64 %154, -10
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %154, 32
  %156 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %156, 32
  %157 = icmp slt i64 %sext62, %sext63
  %158 = zext i1 %157 to i64
  %159 = load i64, ptr @_r8, align 8
  %160 = and i64 %159, -256
  %161 = or i64 %160, %158
  store i64 %161, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_r9, align 8
  %163 = load i64, ptr @_rax, align 8
  %164 = and i64 %163, -256
  %165 = and i64 %162, 255
  %166 = or i64 %164, %165
  store i64 %166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = xor i64 %167, 255
  %169 = xor i64 %167, 255
  store i64 %169, ptr @_rax, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_r8, align 8
  %171 = load i64, ptr @_rsi, align 8
  %172 = and i64 %171, -256
  %173 = and i64 %170, 255
  %174 = or i64 %172, %173
  store i64 %174, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rsi, align 8
  %176 = xor i64 %175, 255
  %177 = xor i64 %175, 255
  store i64 %177, ptr @_rsi, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rcx, align 8
  %179 = and i64 %178, -256
  %180 = or i64 %179, 1
  store i64 %180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rcx, align 8
  %182 = xor i64 %181, 1
  %183 = xor i64 %181, 1
  store i64 %183, ptr @_rcx, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = load i64, ptr @_rdx, align 8
  %186 = and i64 %185, -256
  %187 = and i64 %184, 255
  %188 = or i64 %186, %187
  store i64 %188, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rdx, align 8
  %190 = and i64 %189, 255
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rcx, align 8
  %192 = load i64, ptr @_r9, align 8
  %193 = and i64 %192, %191
  %194 = and i64 %192, -256
  %195 = and i64 %193, 255
  %196 = or i64 %194, %195
  store i64 %196, ptr @_r9, align 8
  store i64 %193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rsi, align 8
  %198 = load i64, ptr @_rdi, align 8
  %199 = and i64 %198, -256
  %200 = and i64 %197, 255
  %201 = or i64 %199, %200
  store i64 %201, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rdi, align 8
  %203 = and i64 %202, 255
  store i64 %203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = load i64, ptr @_r8, align 8
  %206 = and i64 %205, %204
  %207 = and i64 %205, -256
  %208 = and i64 %206, 255
  %209 = or i64 %207, %208
  store i64 %209, ptr @_r8, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_r9, align 8
  %211 = load i64, ptr @_rdx, align 8
  %212 = or i64 %211, %210
  %213 = and i64 %210, 255
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rdx, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_r8, align 8
  %216 = load i64, ptr @_rdi, align 8
  %217 = or i64 %216, %215
  %218 = and i64 %215, 255
  %219 = or i64 %218, %216
  store i64 %219, ptr @_rdi, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rdi, align 8
  %221 = load i64, ptr @_rdx, align 8
  %222 = xor i64 %221, %220
  %223 = and i64 %220, 255
  %224 = xor i64 %223, %221
  store i64 %224, ptr @_rdx, align 8
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rsi, align 8
  %226 = load i64, ptr @_rax, align 8
  %227 = or i64 %226, %225
  %228 = and i64 %225, 255
  %229 = or i64 %228, %226
  store i64 %229, ptr @_rax, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = xor i64 %230, 255
  %232 = xor i64 %230, 255
  store i64 %232, ptr @_rax, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rcx, align 8
  %234 = or i64 %233, 1
  %235 = or i64 %233, 1
  store i64 %235, ptr @_rcx, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rcx, align 8
  %237 = load i64, ptr @_rax, align 8
  %238 = and i64 %237, %236
  %239 = and i64 %237, -256
  %240 = and i64 %238, 255
  %241 = or i64 %239, %240
  store i64 %241, ptr @_rax, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = load i64, ptr @_rdx, align 8
  %244 = or i64 %243, %242
  %245 = and i64 %242, 255
  %246 = or i64 %245, %243
  store i64 %246, ptr @_rdx, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1563685513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4111461750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rdx, align 8
  %248 = and i64 %247, 1
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rcx, align 8
  %250 = load i64, ptr @_cc_dst, align 8
  %251 = and i64 %250, 255
  %252 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %251, 0
  %253 = select i1 %.not64, i64 %252, i64 %249
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -72
  %257 = load i64, ptr @_rax, align 8
  %258 = inttoptr i64 %256 to ptr
  %259 = trunc i64 %257 to i32
  store i32 %259, ptr %258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40160f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -64
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -60
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -56
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -52
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 %279, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rax, align 8
  %281 = and i64 %280, -256
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rsp, align 8
  %283 = add i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  store i64 4199981, ptr %284, align 1
  store i64 %283, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40162d:Code_x86_64"), ptr nonnull @"revng.const.0x40162d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4015ee:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %285 = load i64, ptr @_rbp, align 8
  %286 = add i64 %285, -64
  store i64 %286, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rbp, align 8
  %288 = add i64 %287, -64
  store i64 %288, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rsi, align 8
  %290 = add i64 %289, 4
  store i64 %290, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -64
  store i64 %292, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rdx, align 8
  %294 = add i64 %293, 8
  store i64 %294, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -64
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = add i64 %297, 12
  store i64 %298, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rsp, align 8
  %300 = add i64 %299, -8
  %301 = inttoptr i64 %300 to ptr
  store i64 4199951, ptr %301, align 1
  store i64 %300, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200880, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4019b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40160f:Code_x86_64"), ptr nonnull @"revng.const.0x40160f:Code_x86_64", ptr null)
  br label %"bb.0x4019b0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019b0:Code_x86_64":                        ; preds = %"bb.0x4015ee:Code_x86_64", %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = load i64, ptr @_rsp, align 8
  %304 = add i64 %303, -8
  %305 = inttoptr i64 %304 to ptr
  store i64 %302, ptr %305, align 1
  store i64 %304, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rsp, align 8
  store i64 %306, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -8
  %309 = load i64, ptr @_rdi, align 8
  %310 = inttoptr i64 %308 to ptr
  store i64 %309, ptr %310, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -16
  %313 = load i64, ptr @_rsi, align 8
  %314 = inttoptr i64 %312 to ptr
  store i64 %313, ptr %314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -24
  %317 = load i64, ptr @_rdx, align 8
  %318 = inttoptr i64 %316 to ptr
  store i64 %317, ptr %318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rbp, align 8
  %320 = add i64 %319, -32
  %321 = load i64, ptr @_rcx, align 8
  %322 = inttoptr i64 %320 to ptr
  store i64 %321, ptr %322, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %323 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  %328 = load i64, ptr %327, align 1
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = load i64, ptr @_rcx, align 8
  %331 = inttoptr i64 %329 to ptr
  %332 = trunc i64 %330 to i32
  store i32 %332, ptr %331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %333 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -16
  %337 = inttoptr i64 %336 to ptr
  %338 = load i64, ptr %337, align 1
  store i64 %338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rax, align 8
  %340 = load i64, ptr @_rcx, align 8
  %341 = inttoptr i64 %339 to ptr
  %342 = trunc i64 %340 to i32
  store i32 %342, ptr %341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %343 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -24
  %347 = inttoptr i64 %346 to ptr
  %348 = load i64, ptr %347, align 1
  store i64 %348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = load i64, ptr @_rcx, align 8
  %351 = inttoptr i64 %349 to ptr
  %352 = trunc i64 %350 to i32
  store i32 %352, ptr %351, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %353 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rbp, align 8
  %356 = add i64 %355, -32
  %357 = inttoptr i64 %356 to ptr
  %358 = load i64, ptr %357, align 1
  store i64 %358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = load i64, ptr @_rcx, align 8
  %361 = inttoptr i64 %359 to ptr
  %362 = trunc i64 %360 to i32
  store i32 %362, ptr %361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rsp, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = load i64, ptr %364, align 1
  %366 = add i64 %363, 8
  store i64 %366, ptr @_rsp, align 8
  store i64 %365, ptr @_rbp, align 8
  store i64 4200953, ptr @_rip, align 8
  br label %"bb.0x4019f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f9:Code_x86_64":                        ; preds = %"bb.0x4019b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %367 = load i64, ptr @_rsp, align 8
  %368 = inttoptr i64 %367 to ptr
  %369 = load i64, ptr %368, align 1
  %370 = add i64 %367, 8
  store i64 %370, ptr @_rsp, align 8
  store i64 %369, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4015c6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -16
  %373 = inttoptr i64 %372 to ptr
  %374 = load i32, ptr %373, align 1
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -24
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -32
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -40
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -20
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rbp, align 8
  %397 = add i64 %396, -28
  %398 = inttoptr i64 %397 to ptr
  %399 = load i32, ptr %398, align 1
  %400 = zext i32 %399 to i64
  store i64 %400, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -36
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -44
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rsp, align 8
  %412 = load i64, ptr @_r10, align 8
  %413 = inttoptr i64 %411 to ptr
  %414 = trunc i64 %412 to i32
  store i32 %414, ptr %413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rsp, align 8
  %416 = add i64 %415, 8
  %417 = load i64, ptr @_rax, align 8
  %418 = inttoptr i64 %416 to ptr
  %419 = trunc i64 %417 to i32
  store i32 %419, ptr %418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rsp, align 8
  %421 = add i64 %420, -8
  %422 = inttoptr i64 %421 to ptr
  store i64 4199918, ptr %422, align 1
  store i64 %421, ptr @_rsp, align 8
  store i64 4200576, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401880:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015ee:Code_x86_64"), ptr nonnull @"revng.const.0x4015ee:Code_x86_64", ptr null)
  br label %"bb.0x401880:Code_x86_64", !revng.jt.reasons !315

"bb.0x401880:Code_x86_64":                        ; preds = %"bb.0x4015c6:Code_x86_64", %"bb.0x401801:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = load i64, ptr @_rsp, align 8
  %425 = add i64 %424, -8
  %426 = inttoptr i64 %425 to ptr
  store i64 %423, ptr %426, align 1
  store i64 %425, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rsp, align 8
  store i64 %427, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, 24
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, 16
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 %437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -4
  %440 = load i64, ptr @_rdi, align 8
  %441 = inttoptr i64 %439 to ptr
  %442 = trunc i64 %440 to i32
  store i32 %442, ptr %441, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rbp, align 8
  %444 = add i64 %443, -8
  %445 = load i64, ptr @_rsi, align 8
  %446 = inttoptr i64 %444 to ptr
  %447 = trunc i64 %445 to i32
  store i32 %447, ptr %446, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rbp, align 8
  %449 = add i64 %448, -12
  %450 = load i64, ptr @_rdx, align 8
  %451 = inttoptr i64 %449 to ptr
  %452 = trunc i64 %450 to i32
  store i32 %452, ptr %451, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -16
  %455 = load i64, ptr @_rcx, align 8
  %456 = inttoptr i64 %454 to ptr
  %457 = trunc i64 %455 to i32
  store i32 %457, ptr %456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -20
  %460 = load i64, ptr @_r8, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i32
  store i32 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -24
  %465 = load i64, ptr @_r9, align 8
  %466 = inttoptr i64 %464 to ptr
  %467 = trunc i64 %465 to i32
  store i32 %467, ptr %466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -4
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -20
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 1
  %477 = load i64, ptr @_rax, align 8
  %478 = sext i32 %476 to i64
  %sext65 = shl i64 %477, 32
  %479 = ashr exact i64 %sext65, 32
  %480 = mul nsw i64 %479, %478
  %481 = trunc i64 %480 to i32
  %482 = lshr i64 %480, 32
  %483 = trunc i64 %482 to i32
  %484 = and i64 %480, 4294967295
  store i64 %484, ptr @_rax, align 8
  %485 = ashr i32 %481, 31
  store i64 %484, ptr @_cc_dst, align 8
  %486 = sub i32 %485, %483
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %488, -8
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -24
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = load i64, ptr @_rcx, align 8
  %498 = sext i32 %496 to i64
  %sext66 = shl i64 %497, 32
  %499 = ashr exact i64 %sext66, 32
  %500 = mul nsw i64 %499, %498
  %501 = trunc i64 %500 to i32
  %502 = lshr i64 %500, 32
  %503 = trunc i64 %502 to i32
  %504 = and i64 %500, 4294967295
  store i64 %504, ptr @_rcx, align 8
  %505 = ashr i32 %501, 31
  store i64 %504, ptr @_cc_dst, align 8
  %506 = sub i32 %505, %503
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = add i64 %508, -601562833
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rax, align 8
  store i64 -601562833, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rcx, align 8
  %512 = load i64, ptr @_rax, align 8
  %513 = sub i64 %512, %511
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @_rax, align 8
  store i64 %511, ptr @_cc_src, align 8
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rax, align 8
  %516 = add i64 %515, 601562833
  %517 = and i64 %516, 4294967295
  store i64 %517, ptr @_rax, align 8
  store i64 -601562833, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rbp, align 8
  %519 = add i64 %518, -12
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 1
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, 16
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = load i64, ptr @_rcx, align 8
  %528 = sext i32 %526 to i64
  %sext67 = shl i64 %527, 32
  %529 = ashr exact i64 %sext67, 32
  %530 = mul nsw i64 %529, %528
  %531 = trunc i64 %530 to i32
  %532 = lshr i64 %530, 32
  %533 = trunc i64 %532 to i32
  %534 = and i64 %530, 4294967295
  store i64 %534, ptr @_rcx, align 8
  %535 = ashr i32 %531, 31
  store i64 %534, ptr @_cc_dst, align 8
  %536 = sub i32 %535, %533
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = add i64 %538, 1182914159
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  store i64 1182914159, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rcx, align 8
  %542 = load i64, ptr @_rax, align 8
  %543 = sub i64 %542, %541
  %544 = and i64 %543, 4294967295
  store i64 %544, ptr @_rax, align 8
  store i64 %541, ptr @_cc_src, align 8
  store i64 %543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = add i64 %545, -1182914159
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_rax, align 8
  store i64 1182914159, ptr @_cc_src, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -16
  %550 = inttoptr i64 %549 to ptr
  %551 = load i32, ptr %550, align 1
  %552 = zext i32 %551 to i64
  store i64 %552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, 24
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = load i64, ptr @_rcx, align 8
  %558 = sext i32 %556 to i64
  %sext68 = shl i64 %557, 32
  %559 = ashr exact i64 %sext68, 32
  %560 = mul nsw i64 %559, %558
  %561 = trunc i64 %560 to i32
  %562 = lshr i64 %560, 32
  %563 = trunc i64 %562 to i32
  %564 = and i64 %560, 4294967295
  store i64 %564, ptr @_rcx, align 8
  %565 = ashr i32 %561, 31
  store i64 %564, ptr @_cc_dst, align 8
  %566 = sub i32 %565, %563
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = add i64 %568, 558790776
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rax, align 8
  store i64 -558790776, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rcx, align 8
  %572 = load i64, ptr @_rax, align 8
  %573 = sub i64 %572, %571
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 %571, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = add i64 %575, -558790776
  %577 = and i64 %576, 4294967295
  store i64 %577, ptr @_rax, align 8
  store i64 -558790776, ptr @_cc_src, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr inttoptr (i64 4210724 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -4
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rbp, align 8
  %586 = add i64 %585, -24
  %587 = inttoptr i64 %586 to ptr
  %588 = load i32, ptr %587, align 1
  %589 = load i64, ptr @_rax, align 8
  %590 = sext i32 %588 to i64
  %sext69 = shl i64 %589, 32
  %591 = ashr exact i64 %sext69, 32
  %592 = mul nsw i64 %591, %590
  %593 = trunc i64 %592 to i32
  %594 = lshr i64 %592, 32
  %595 = trunc i64 %594 to i32
  %596 = and i64 %592, 4294967295
  store i64 %596, ptr @_rax, align 8
  %597 = ashr i32 %593, 31
  store i64 %596, ptr @_cc_dst, align 8
  %598 = sub i32 %597, %595
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -20
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 1
  %609 = load i64, ptr @_rcx, align 8
  %610 = sext i32 %608 to i64
  %sext70 = shl i64 %609, 32
  %611 = ashr exact i64 %sext70, 32
  %612 = mul nsw i64 %611, %610
  %613 = trunc i64 %612 to i32
  %614 = lshr i64 %612, 32
  %615 = trunc i64 %614 to i32
  %616 = and i64 %612, 4294967295
  store i64 %616, ptr @_rcx, align 8
  %617 = ashr i32 %613, 31
  store i64 %616, ptr @_cc_dst, align 8
  %618 = sub i32 %617, %615
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %620, -752188781
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rax, align 8
  store i64 -752188781, ptr @_cc_src, align 8
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rcx, align 8
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, %623
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 %623, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, 752188781
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 -752188781, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -12
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, 24
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = load i64, ptr @_rcx, align 8
  %640 = sext i32 %638 to i64
  %sext71 = shl i64 %639, 32
  %641 = ashr exact i64 %sext71, 32
  %642 = mul nsw i64 %641, %640
  %643 = trunc i64 %642 to i32
  %644 = lshr i64 %642, 32
  %645 = trunc i64 %644 to i32
  %646 = and i64 %642, 4294967295
  store i64 %646, ptr @_rcx, align 8
  %647 = ashr i32 %643, 31
  store i64 %646, ptr @_cc_dst, align 8
  %648 = sub i32 %647, %645
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, -1710200369
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  store i64 -1710200369, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rcx, align 8
  %654 = load i64, ptr @_rax, align 8
  %655 = add i64 %654, %653
  %656 = and i64 %655, 4294967295
  store i64 %656, ptr @_rax, align 8
  store i64 %653, ptr @_cc_src, align 8
  store i64 %655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 1710200369
  %659 = and i64 %658, 4294967295
  store i64 %659, ptr @_rax, align 8
  store i64 -1710200369, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -16
  %662 = inttoptr i64 %661 to ptr
  %663 = load i32, ptr %662, align 1
  %664 = zext i32 %663 to i64
  store i64 %664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, 16
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = load i64, ptr @_rcx, align 8
  %670 = sext i32 %668 to i64
  %sext72 = shl i64 %669, 32
  %671 = ashr exact i64 %sext72, 32
  %672 = mul nsw i64 %671, %670
  %673 = trunc i64 %672 to i32
  %674 = lshr i64 %672, 32
  %675 = trunc i64 %674 to i32
  %676 = and i64 %672, 4294967295
  store i64 %676, ptr @_rcx, align 8
  %677 = ashr i32 %673, 31
  store i64 %676, ptr @_cc_dst, align 8
  %678 = sub i32 %677, %675
  %679 = zext i32 %678 to i64
  store i64 %679, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rax, align 8
  %681 = add i64 %680, 333376576
  %682 = and i64 %681, 4294967295
  store i64 %682, ptr @_rax, align 8
  store i64 -333376576, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rcx, align 8
  %684 = load i64, ptr @_rax, align 8
  %685 = sub i64 %684, %683
  %686 = and i64 %685, 4294967295
  store i64 %686, ptr @_rax, align 8
  store i64 %683, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = add i64 %687, -333376576
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rax, align 8
  store i64 -333376576, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -4
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, 16
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = load i64, ptr @_rax, align 8
  %702 = sext i32 %700 to i64
  %sext73 = shl i64 %701, 32
  %703 = ashr exact i64 %sext73, 32
  %704 = mul nsw i64 %703, %702
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -8
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, 24
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = load i64, ptr @_rdx, align 8
  %722 = sext i32 %720 to i64
  %sext74 = shl i64 %721, 32
  %723 = ashr exact i64 %sext74, 32
  %724 = mul nsw i64 %723, %722
  %725 = trunc i64 %724 to i32
  %726 = lshr i64 %724, 32
  %727 = trunc i64 %726 to i32
  %728 = and i64 %724, 4294967295
  store i64 %728, ptr @_rdx, align 8
  %729 = ashr i32 %725, 31
  store i64 %728, ptr @_cc_dst, align 8
  %730 = sub i32 %729, %727
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rdx, align 8
  %733 = load i64, ptr @_rcx, align 8
  %734 = sub i64 %733, %732
  %735 = and i64 %734, 4294967295
  store i64 %735, ptr @_rcx, align 8
  store i64 %732, ptr @_cc_src, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rcx, align 8
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, %736
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 %736, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -12
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -20
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = load i64, ptr @_rcx, align 8
  %750 = sext i32 %748 to i64
  %sext75 = shl i64 %749, 32
  %751 = ashr exact i64 %sext75, 32
  %752 = mul nsw i64 %751, %750
  %753 = trunc i64 %752 to i32
  %754 = lshr i64 %752, 32
  %755 = trunc i64 %754 to i32
  %756 = and i64 %752, 4294967295
  store i64 %756, ptr @_rcx, align 8
  %757 = ashr i32 %753, 31
  store i64 %756, ptr @_cc_dst, align 8
  %758 = sub i32 %757, %755
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, 410461004
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 410461004, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rcx, align 8
  %764 = load i64, ptr @_rax, align 8
  %765 = add i64 %764, %763
  %766 = and i64 %765, 4294967295
  store i64 %766, ptr @_rax, align 8
  store i64 %763, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  %768 = add i64 %767, -410461004
  %769 = and i64 %768, 4294967295
  store i64 %769, ptr @_rax, align 8
  store i64 410461004, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rbp, align 8
  %771 = add i64 %770, -16
  %772 = inttoptr i64 %771 to ptr
  %773 = load i32, ptr %772, align 1
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -24
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = load i64, ptr @_rdx, align 8
  %780 = sext i32 %778 to i64
  %sext76 = shl i64 %779, 32
  %781 = ashr exact i64 %sext76, 32
  %782 = mul nsw i64 %781, %780
  %783 = trunc i64 %782 to i32
  %784 = lshr i64 %782, 32
  %785 = trunc i64 %784 to i32
  %786 = and i64 %782, 4294967295
  store i64 %786, ptr @_rdx, align 8
  %787 = ashr i32 %783, 31
  store i64 %786, ptr @_cc_dst, align 8
  %788 = sub i32 %787, %785
  %789 = zext i32 %788 to i64
  store i64 %789, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rdx, align 8
  %791 = load i64, ptr @_rcx, align 8
  %792 = sub i64 %791, %790
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rcx, align 8
  store i64 %790, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  %795 = load i64, ptr @_rax, align 8
  %796 = sub i64 %795, %794
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  store i64 %794, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rax, align 8
  %799 = trunc i64 %798 to i32
  store i32 %799, ptr inttoptr (i64 4210732 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rbp, align 8
  %801 = add i64 %800, -4
  %802 = inttoptr i64 %801 to ptr
  %803 = load i32, ptr %802, align 1
  %804 = zext i32 %803 to i64
  store i64 %804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rbp, align 8
  %806 = add i64 %805, 24
  %807 = inttoptr i64 %806 to ptr
  %808 = load i32, ptr %807, align 1
  %809 = load i64, ptr @_rax, align 8
  %810 = sext i32 %808 to i64
  %sext77 = shl i64 %809, 32
  %811 = ashr exact i64 %sext77, 32
  %812 = mul nsw i64 %811, %810
  %813 = trunc i64 %812 to i32
  %814 = lshr i64 %812, 32
  %815 = trunc i64 %814 to i32
  %816 = and i64 %812, 4294967295
  store i64 %816, ptr @_rax, align 8
  %817 = ashr i32 %813, 31
  store i64 %816, ptr @_cc_dst, align 8
  %818 = sub i32 %817, %815
  %819 = zext i32 %818 to i64
  store i64 %819, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rbp, align 8
  %821 = add i64 %820, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = load i32, ptr %822, align 1
  %824 = zext i32 %823 to i64
  store i64 %824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rbp, align 8
  %826 = add i64 %825, 16
  %827 = inttoptr i64 %826 to ptr
  %828 = load i32, ptr %827, align 1
  %829 = load i64, ptr @_rcx, align 8
  %830 = sext i32 %828 to i64
  %sext78 = shl i64 %829, 32
  %831 = ashr exact i64 %sext78, 32
  %832 = mul nsw i64 %831, %830
  %833 = trunc i64 %832 to i32
  %834 = lshr i64 %832, 32
  %835 = trunc i64 %834 to i32
  %836 = and i64 %832, 4294967295
  store i64 %836, ptr @_rcx, align 8
  %837 = ashr i32 %833, 31
  store i64 %836, ptr @_cc_dst, align 8
  %838 = sub i32 %837, %835
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = add i64 %840, -1063423396
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rax, align 8
  store i64 1063423396, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rcx, align 8
  %844 = load i64, ptr @_rax, align 8
  %845 = add i64 %844, %843
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rax, align 8
  store i64 %843, ptr @_cc_src, align 8
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = add i64 %847, 1063423396
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 1063423396, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -12
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  %854 = zext i32 %853 to i64
  store i64 %854, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -24
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 1
  %859 = load i64, ptr @_rcx, align 8
  %860 = sext i32 %858 to i64
  %sext79 = shl i64 %859, 32
  %861 = ashr exact i64 %sext79, 32
  %862 = mul nsw i64 %861, %860
  %863 = trunc i64 %862 to i32
  %864 = lshr i64 %862, 32
  %865 = trunc i64 %864 to i32
  %866 = and i64 %862, 4294967295
  store i64 %866, ptr @_rcx, align 8
  %867 = ashr i32 %863, 31
  store i64 %866, ptr @_cc_dst, align 8
  %868 = sub i32 %867, %865
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %870, 1950873678
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rax, align 8
  store i64 -1950873678, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rcx, align 8
  %874 = load i64, ptr @_rax, align 8
  %875 = sub i64 %874, %873
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rax, align 8
  store i64 %873, ptr @_cc_src, align 8
  store i64 %875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rax, align 8
  %878 = add i64 %877, -1950873678
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rax, align 8
  store i64 -1950873678, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -16
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -20
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = load i64, ptr @_rdx, align 8
  %890 = sext i32 %888 to i64
  %sext80 = shl i64 %889, 32
  %891 = ashr exact i64 %sext80, 32
  %892 = mul nsw i64 %891, %890
  %893 = trunc i64 %892 to i32
  %894 = lshr i64 %892, 32
  %895 = trunc i64 %894 to i32
  %896 = and i64 %892, 4294967295
  store i64 %896, ptr @_rdx, align 8
  %897 = ashr i32 %893, 31
  store i64 %896, ptr @_cc_dst, align 8
  %898 = sub i32 %897, %895
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rdx, align 8
  %901 = load i64, ptr @_rcx, align 8
  %902 = sub i64 %901, %900
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rcx, align 8
  store i64 %900, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rcx, align 8
  %905 = load i64, ptr @_rax, align 8
  %906 = sub i64 %905, %904
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rax, align 8
  store i64 %904, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rax, align 8
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rsp, align 8
  %911 = inttoptr i64 %910 to ptr
  %912 = load i64, ptr %911, align 1
  %913 = add i64 %910, 8
  store i64 %913, ptr @_rsp, align 8
  store i64 %912, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rsp, align 8
  %915 = inttoptr i64 %914 to ptr
  %916 = load i64, ptr %915, align 1
  %917 = add i64 %914, 8
  store i64 %917, ptr @_rsp, align 8
  store i64 %916, ptr @_rip, align 8
  store i32 16, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x40133c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -12
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_cc_dst, align 8
  %924 = and i64 %923, 4294967295
  %925 = icmp eq i64 %924, 0
  %926 = zext i1 %925 to i64
  %927 = load i64, ptr @_rax, align 8
  %928 = and i64 %927, -256
  %929 = or i64 %928, %926
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 1
  %932 = and i64 %930, -255
  store i64 %932, ptr @_rax, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -1
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %934 to ptr
  %937 = trunc i64 %935 to i8
  store i8 %937, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  %939 = inttoptr i64 %938 to ptr
  %940 = load i32, ptr %939, align 1
  %941 = zext i32 %940 to i64
  store i64 %941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rax, align 8
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rdx, align 8
  %949 = add i64 %948, 962222209
  %950 = and i64 %949, 4294967295
  store i64 %950, ptr @_rdx, align 8
  store i64 -962222209, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rdx, align 8
  %952 = add i64 %951, -1
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rdx, align 8
  %955 = add i64 %954, -962222209
  %956 = and i64 %955, 4294967295
  store i64 %956, ptr @_rdx, align 8
  store i64 -962222209, ptr @_cc_src, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rdx, align 8
  %958 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %957, 32
  %959 = ashr exact i64 %sext81, 32
  %sext82 = shl i64 %958, 32
  %960 = ashr exact i64 %sext82, 32
  %961 = mul nsw i64 %959, %960
  %962 = trunc i64 %961 to i32
  %963 = lshr i64 %961, 32
  %964 = trunc i64 %963 to i32
  %965 = and i64 %961, 4294967295
  store i64 %965, ptr @_rax, align 8
  %966 = ashr i32 %962, 31
  store i64 %965, ptr @_cc_dst, align 8
  %967 = sub i32 %966, %964
  %968 = zext i32 %967 to i64
  store i64 %968, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = and i64 %969, 1
  store i64 %970, ptr @_rax, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 4294967295
  %974 = icmp eq i64 %973, 0
  %975 = zext i1 %974 to i64
  %976 = load i64, ptr @_rax, align 8
  %977 = and i64 %976, -256
  %978 = or i64 %977, %975
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %980 = add i64 %979, -10
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext83 = shl i64 %979, 32
  %981 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %981, 32
  %982 = icmp slt i64 %sext83, %sext84
  %983 = zext i1 %982 to i64
  %984 = load i64, ptr @_rcx, align 8
  %985 = and i64 %984, -256
  %986 = or i64 %985, %983
  store i64 %986, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rax, align 8
  %988 = load i64, ptr @_rdx, align 8
  %989 = and i64 %988, -256
  %990 = and i64 %987, 255
  %991 = or i64 %989, %990
  store i64 %991, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rcx, align 8
  %993 = load i64, ptr @_rdx, align 8
  %994 = and i64 %993, %992
  %995 = and i64 %993, -256
  %996 = and i64 %994, 255
  %997 = or i64 %995, %996
  store i64 %997, ptr @_rdx, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rcx, align 8
  %999 = load i64, ptr @_rax, align 8
  %1000 = xor i64 %999, %998
  %1001 = and i64 %998, 255
  %1002 = xor i64 %1001, %999
  store i64 %1002, ptr @_rax, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = load i64, ptr @_rdx, align 8
  %1005 = or i64 %1004, %1003
  %1006 = and i64 %1003, 255
  %1007 = or i64 %1006, %1004
  store i64 %1007, ptr @_rdx, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1588943469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1823707378, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = and i64 %1008, 1
  store i64 %1009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rcx, align 8
  %1011 = load i64, ptr @_cc_dst, align 8
  %1012 = and i64 %1011, 255
  %1013 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %1012, 0
  %1014 = select i1 %.not85, i64 %1013, i64 %1010
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -72
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1017 to ptr
  %1020 = trunc i64 %1018 to i32
  store i32 %1020, ptr %1019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = load i64, ptr @_rsp, align 8
  %1023 = add i64 %1022, -8
  %1024 = inttoptr i64 %1023 to ptr
  store i64 %1021, ptr %1024, align 1
  store i64 %1023, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rsp, align 8
  store i64 %1025, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rsp, align 8
  %1027 = add i64 %1026, -112
  store i64 %1027, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -8
  %1030 = inttoptr i64 %1029 to ptr
  store i32 0, ptr %1030, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -72
  %1033 = inttoptr i64 %1032 to ptr
  store i32 -652732848, ptr %1033, align 1
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !318

"bb.0x401156:Code_x86_64":                        ; preds = %"bb.0x40187b:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1034 = load i64, ptr @_rbp, align 8
  %1035 = add i64 %1034, -72
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i32, ptr %1036, align 1
  %1038 = zext i32 %1037 to i64
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rbp, align 8
  %1040 = add i64 %1039, -76
  %1041 = load i64, ptr @_rax, align 8
  %1042 = inttoptr i64 %1040 to ptr
  %1043 = trunc i64 %1041 to i32
  store i32 %1043, ptr %1042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rax, align 8
  %1045 = add i64 %1044, 2128992873
  %1046 = and i64 %1045, 4294967295
  store i64 %1046, ptr @_rax, align 8
  store i64 -2128992873, ptr @_cc_src, align 8
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_cc_dst, align 8
  %1048 = and i64 %1047, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1049 = icmp eq i64 %1048, 0
  br i1 %1049, label %"bb.0x401161:Code_x86_64_L0", label %"bb.0x401161:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198764, ptr @_rip, align 8
  br label %"bb.0x40116c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116c:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1050 = load i64, ptr @_rbp, align 8
  %1051 = add i64 %1050, -76
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = add i64 %1055, 2010460097
  %1057 = and i64 %1056, 4294967295
  store i64 %1057, ptr @_rax, align 8
  store i64 -2010460097, ptr @_cc_src, align 8
  store i64 %1056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_cc_dst, align 8
  %1059 = and i64 %1058, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %"bb.0x401174:Code_x86_64_L0", label %"bb.0x401174:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64"

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198783, ptr @_rip, align 8
  br label %"bb.0x40117f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117f:Code_x86_64":                        ; preds = %"bb.0x40117a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1061 = load i64, ptr @_rbp, align 8
  %1062 = add i64 %1061, -76
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = add i64 %1066, 1804586673
  %1068 = and i64 %1067, 4294967295
  store i64 %1068, ptr @_rax, align 8
  store i64 -1804586673, ptr @_cc_src, align 8
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_cc_dst, align 8
  %1070 = and i64 %1069, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %"bb.0x401187:Code_x86_64_L0", label %"bb.0x401187:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4198797, ptr @_rip, align 8
  br label %"bb.0x40118d:Code_x86_64"

"bb.0x40118d:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198802, ptr @_rip, align 8
  br label %"bb.0x401192:Code_x86_64", !revng.jt.reasons !317

"bb.0x401192:Code_x86_64":                        ; preds = %"bb.0x40118d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -76
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  %1078 = add i64 %1077, 1149984599
  %1079 = and i64 %1078, 4294967295
  store i64 %1079, ptr @_rax, align 8
  store i64 -1149984599, ptr @_cc_src, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_cc_dst, align 8
  %1081 = and i64 %1080, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %"bb.0x40119a:Code_x86_64_L0", label %"bb.0x40119a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4198816, ptr @_rip, align 8
  br label %"bb.0x4011a0:Code_x86_64"

"bb.0x4011a0:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198821, ptr @_rip, align 8
  br label %"bb.0x4011a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a5:Code_x86_64":                        ; preds = %"bb.0x4011a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -76
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = load i32, ptr %1085, align 1
  %1087 = zext i32 %1086 to i64
  store i64 %1087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = add i64 %1088, 832590951
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rax, align 8
  store i64 -832590951, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_cc_dst, align 8
  %1092 = and i64 %1091, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1093 = icmp eq i64 %1092, 0
  br i1 %1093, label %"bb.0x4011ad:Code_x86_64_L0", label %"bb.0x4011ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4198835, ptr @_rip, align 8
  br label %"bb.0x4011b3:Code_x86_64"

"bb.0x4011b3:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198840, ptr @_rip, align 8
  br label %"bb.0x4011b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b8:Code_x86_64":                        ; preds = %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -76
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rax, align 8
  %1100 = add i64 %1099, 652732848
  %1101 = and i64 %1100, 4294967295
  store i64 %1101, ptr @_rax, align 8
  store i64 -652732848, ptr @_cc_src, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_cc_dst, align 8
  %1103 = and i64 %1102, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1104 = icmp eq i64 %1103, 0
  br i1 %1104, label %"bb.0x4011c0:Code_x86_64_L0", label %"bb.0x4011c0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4198854, ptr @_rip, align 8
  br label %"bb.0x4011c6:Code_x86_64"

"bb.0x4011c6:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1105 = load i64, ptr @_rbp, align 8
  %1106 = add i64 %1105, -76
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 1
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  %1111 = add i64 %1110, 461790335
  %1112 = and i64 %1111, 4294967295
  store i64 %1112, ptr @_rax, align 8
  store i64 -461790335, ptr @_cc_src, align 8
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_cc_dst, align 8
  %1114 = and i64 %1113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %"bb.0x4011d3:Code_x86_64_L0", label %"bb.0x4011d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4198873, ptr @_rip, align 8
  br label %"bb.0x4011d9:Code_x86_64"

"bb.0x4011d9:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198878, ptr @_rip, align 8
  br label %"bb.0x4011de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011de:Code_x86_64":                        ; preds = %"bb.0x4011d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -76
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i32, ptr %1118, align 1
  %1120 = zext i32 %1119 to i64
  store i64 %1120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rax, align 8
  %1122 = add i64 %1121, 455686813
  %1123 = and i64 %1122, 4294967295
  store i64 %1123, ptr @_rax, align 8
  store i64 -455686813, ptr @_cc_src, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_cc_dst, align 8
  %1125 = and i64 %1124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %"bb.0x4011e6:Code_x86_64_L0", label %"bb.0x4011e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4198892, ptr @_rip, align 8
  br label %"bb.0x4011ec:Code_x86_64"

"bb.0x4011ec:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1127 = load i64, ptr @_rbp, align 8
  %1128 = add i64 %1127, -76
  %1129 = inttoptr i64 %1128 to ptr
  %1130 = load i32, ptr %1129, align 1
  %1131 = zext i32 %1130 to i64
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = add i64 %1132, 183505546
  %1134 = and i64 %1133, 4294967295
  store i64 %1134, ptr @_rax, align 8
  store i64 -183505546, ptr @_cc_src, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_cc_dst, align 8
  %1136 = and i64 %1135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !317

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -76
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = load i32, ptr %1140, align 1
  %1142 = zext i32 %1141 to i64
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = add i64 %1143, 131690890
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rax, align 8
  store i64 -131690890, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_cc_dst, align 8
  %1147 = and i64 %1146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1148 = icmp eq i64 %1147, 0
  br i1 %1148, label %"bb.0x40120c:Code_x86_64_L0", label %"bb.0x40120c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198935, ptr @_rip, align 8
  br label %"bb.0x401217:Code_x86_64", !revng.jt.reasons !317

"bb.0x401217:Code_x86_64":                        ; preds = %"bb.0x401212:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -76
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = add i64 %1154, 103042722
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  store i64 -103042722, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_cc_dst, align 8
  %1158 = and i64 %1157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %"bb.0x40121f:Code_x86_64_L0", label %"bb.0x40121f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198949, ptr @_rip, align 8
  br label %"bb.0x401225:Code_x86_64"

"bb.0x401225:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198954, ptr @_rip, align 8
  br label %"bb.0x40122a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122a:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -76
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = add i64 %1165, -532256577
  %1167 = and i64 %1166, 4294967295
  store i64 %1167, ptr @_rax, align 8
  store i64 532256577, ptr @_cc_src, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_cc_dst, align 8
  %1169 = and i64 %1168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %"bb.0x401232:Code_x86_64_L0", label %"bb.0x401232:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4198968, ptr @_rip, align 8
  br label %"bb.0x401238:Code_x86_64"

"bb.0x401238:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401238:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1171 = load i64, ptr @_rbp, align 8
  %1172 = add i64 %1171, -76
  %1173 = inttoptr i64 %1172 to ptr
  %1174 = load i32, ptr %1173, align 1
  %1175 = zext i32 %1174 to i64
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %1177 = add i64 %1176, -691581067
  %1178 = and i64 %1177, 4294967295
  store i64 %1178, ptr @_rax, align 8
  store i64 691581067, ptr @_cc_src, align 8
  store i64 %1177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_cc_dst, align 8
  %1180 = and i64 %1179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %"bb.0x401245:Code_x86_64_L0", label %"bb.0x401245:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198987, ptr @_rip, align 8
  br label %"bb.0x40124b:Code_x86_64"

"bb.0x40124b:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198992, ptr @_rip, align 8
  br label %"bb.0x401250:Code_x86_64", !revng.jt.reasons !317

"bb.0x401250:Code_x86_64":                        ; preds = %"bb.0x40124b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1182 = load i64, ptr @_rbp, align 8
  %1183 = add i64 %1182, -76
  %1184 = inttoptr i64 %1183 to ptr
  %1185 = load i32, ptr %1184, align 1
  %1186 = zext i32 %1185 to i64
  store i64 %1186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rax, align 8
  %1188 = add i64 %1187, -1371312059
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rax, align 8
  store i64 1371312059, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_cc_dst, align 8
  %1191 = and i64 %1190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1192 = icmp eq i64 %1191, 0
  br i1 %1192, label %"bb.0x401258:Code_x86_64_L0", label %"bb.0x401258:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199006, ptr @_rip, align 8
  br label %"bb.0x40125e:Code_x86_64"

"bb.0x40125e:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199011, ptr @_rip, align 8
  br label %"bb.0x401263:Code_x86_64", !revng.jt.reasons !317

"bb.0x401263:Code_x86_64":                        ; preds = %"bb.0x40125e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -76
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i32, ptr %1195, align 1
  %1197 = zext i32 %1196 to i64
  store i64 %1197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = add i64 %1198, -1563685513
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  store i64 1563685513, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_cc_dst, align 8
  %1202 = and i64 %1201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %"bb.0x40126b:Code_x86_64_L0", label %"bb.0x40126b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4199025, ptr @_rip, align 8
  br label %"bb.0x401271:Code_x86_64"

"bb.0x401271:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199030, ptr @_rip, align 8
  br label %"bb.0x401276:Code_x86_64", !revng.jt.reasons !317

"bb.0x401276:Code_x86_64":                        ; preds = %"bb.0x401271:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1204 = load i64, ptr @_rbp, align 8
  %1205 = add i64 %1204, -76
  %1206 = inttoptr i64 %1205 to ptr
  %1207 = load i32, ptr %1206, align 1
  %1208 = zext i32 %1207 to i64
  store i64 %1208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  %1210 = add i64 %1209, -1588943469
  %1211 = and i64 %1210, 4294967295
  store i64 %1211, ptr @_rax, align 8
  store i64 1588943469, ptr @_cc_src, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_cc_dst, align 8
  %1213 = and i64 %1212, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %"bb.0x40127e:Code_x86_64_L0", label %"bb.0x40127e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199049, ptr @_rip, align 8
  br label %"bb.0x401289:Code_x86_64", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -76
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 1
  %1219 = zext i32 %1218 to i64
  store i64 %1219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = add i64 %1220, -1712042231
  %1222 = and i64 %1221, 4294967295
  store i64 %1222, ptr @_rax, align 8
  store i64 1712042231, ptr @_cc_src, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_cc_dst, align 8
  %1224 = and i64 %1223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %"bb.0x401291:Code_x86_64_L0", label %"bb.0x401291:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -76
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i32, ptr %1228, align 1
  %1230 = zext i32 %1229 to i64
  store i64 %1230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rax, align 8
  %1232 = add i64 %1231, -1823707378
  %1233 = and i64 %1232, 4294967295
  store i64 %1233, ptr @_rax, align 8
  store i64 1823707378, ptr @_cc_src, align 8
  store i64 %1232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_cc_dst, align 8
  %1235 = and i64 %1234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1236 = icmp eq i64 %1235, 0
  br i1 %1236, label %"bb.0x4012a4:Code_x86_64_L0", label %"bb.0x4012a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199082, ptr @_rip, align 8
  br label %"bb.0x4012aa:Code_x86_64"

"bb.0x4012aa:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -76
  %1239 = inttoptr i64 %1238 to ptr
  %1240 = load i32, ptr %1239, align 1
  %1241 = zext i32 %1240 to i64
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  %1243 = add i64 %1242, -1854826919
  %1244 = and i64 %1243, 4294967295
  store i64 %1244, ptr @_rax, align 8
  store i64 1854826919, ptr @_cc_src, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_cc_dst, align 8
  %1246 = and i64 %1245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1247 = icmp eq i64 %1246, 0
  br i1 %1247, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1248 = load i64, ptr @_rbp, align 8
  %1249 = add i64 %1248, -76
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rax, align 8
  %1254 = add i64 %1253, -1947144275
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rax, align 8
  store i64 1947144275, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_cc_dst, align 8
  %1257 = and i64 %1256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %"bb.0x4012ca:Code_x86_64_L0", label %"bb.0x4012ca:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199120, ptr @_rip, align 8
  br label %"bb.0x4012d0:Code_x86_64"

"bb.0x4012d0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199125, ptr @_rip, align 8
  br label %"bb.0x4012d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d5:Code_x86_64":                        ; preds = %"bb.0x4012d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x4012ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -68
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i32, ptr %1261, align 1
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = add i64 %1264, -1779191131
  %1266 = and i64 %1265, 4294967295
  store i64 %1266, ptr @_rax, align 8
  store i64 -1779191131, ptr @_cc_src, align 8
  store i64 %1265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = add i64 %1267, 1
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = add i64 %1270, 1779191131
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rax, align 8
  store i64 -1779191131, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -68
  %1275 = load i64, ptr @_rax, align 8
  %1276 = inttoptr i64 %1274 to ptr
  %1277 = trunc i64 %1275 to i32
  store i32 %1277, ptr %1276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -72
  %1280 = inttoptr i64 %1279 to ptr
  store i32 -131690890, ptr %1280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199634, ptr @_rip, align 8
  br label %"bb.0x4014d2:Code_x86_64"

"bb.0x4014d2:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -68
  %1283 = inttoptr i64 %1282 to ptr
  store i32 0, ptr %1283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rbp, align 8
  %1285 = add i64 %1284, -72
  %1286 = inttoptr i64 %1285 to ptr
  store i32 -131690890, ptr %1286, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64_L0":                     ; preds = %"bb.0x40129c:Code_x86_64"
  store i64 4199325, ptr @_rip, align 8
  br label %"bb.0x40139d:Code_x86_64"

"bb.0x40139d:Code_x86_64":                        ; preds = %"bb.0x4012a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -1
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i8, ptr %1289, align 1
  %1291 = zext i8 %1290 to i64
  %1292 = load i64, ptr @_rdx, align 8
  %1293 = and i64 %1292, -256
  %1294 = or i64 %1293, %1291
  store i64 %1294, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1854826919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2284507199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rdx, align 8
  %1296 = and i64 %1295, 1
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rcx, align 8
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 255
  %1300 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1299, 0
  %1301 = select i1 %.not, i64 %1300, i64 %1297
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -72
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1304 to ptr
  %1307 = trunc i64 %1305 to i32
  store i32 %1307, ptr %1306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401289:Code_x86_64"
  store i64 4199622, ptr @_rip, align 8
  br label %"bb.0x4014c6:Code_x86_64"

"bb.0x4014c6:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -72
  %1310 = inttoptr i64 %1309 to ptr
  store i32 -103042722, ptr %1310, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401276:Code_x86_64"
  store i64 4200341, ptr @_rip, align 8
  br label %"bb.0x401795:Code_x86_64"

"bb.0x401795:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rbp, align 8
  %1312 = add i64 %1311, -12
  store i64 %1312, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, -256
  store i64 %1314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rsp, align 8
  %1316 = add i64 %1315, -8
  %1317 = inttoptr i64 %1316 to ptr
  store i64 4200362, ptr %1317, align 1
  store i64 %1316, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017aa:Code_x86_64"), ptr nonnull @"revng.const.0x4017aa:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64_L0":                     ; preds = %"bb.0x401263:Code_x86_64"
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64"

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x40126b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -16
  store i64 %1319, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -24
  store i64 %1321, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -32
  store i64 %1323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rbp, align 8
  %1325 = add i64 %1324, -40
  store i64 %1325, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -20
  store i64 %1327, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rbp, align 8
  %1329 = add i64 %1328, -28
  store i64 %1329, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -36
  store i64 %1331, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -44
  store i64 %1333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rsp, align 8
  %1335 = load i64, ptr @_r11, align 8
  %1336 = inttoptr i64 %1334 to ptr
  store i64 %1335, ptr %1336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rsp, align 8
  %1338 = add i64 %1337, 8
  %1339 = load i64, ptr @_r10, align 8
  %1340 = inttoptr i64 %1338 to ptr
  store i64 %1339, ptr %1340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rsp, align 8
  %1342 = add i64 %1341, 16
  %1343 = load i64, ptr @_rax, align 8
  %1344 = inttoptr i64 %1342 to ptr
  store i64 %1343, ptr %1344, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  %1346 = and i64 %1345, -256
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rsp, align 8
  %1348 = add i64 %1347, -8
  %1349 = inttoptr i64 %1348 to ptr
  store i64 4200449, ptr %1349, align 1
  store i64 %1348, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401801:Code_x86_64"), ptr nonnull @"revng.const.0x401801:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64_L0":                     ; preds = %"bb.0x401250:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -16
  store i64 %1351, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rbp, align 8
  %1353 = add i64 %1352, -24
  store i64 %1353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -32
  store i64 %1355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -40
  store i64 %1357, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -20
  store i64 %1359, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rbp, align 8
  %1361 = add i64 %1360, -28
  store i64 %1361, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -36
  store i64 %1363, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rbp, align 8
  %1365 = add i64 %1364, -44
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rsp, align 8
  %1367 = load i64, ptr @_r11, align 8
  %1368 = inttoptr i64 %1366 to ptr
  store i64 %1367, ptr %1368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rsp, align 8
  %1370 = add i64 %1369, 8
  %1371 = load i64, ptr @_r10, align 8
  %1372 = inttoptr i64 %1370 to ptr
  store i64 %1371, ptr %1372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rsp, align 8
  %1374 = add i64 %1373, 16
  %1375 = load i64, ptr @_rax, align 8
  %1376 = inttoptr i64 %1374 to ptr
  store i64 %1375, ptr %1376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = and i64 %1377, -256
  store i64 %1378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rsp, align 8
  %1380 = add i64 %1379, -8
  %1381 = inttoptr i64 %1380 to ptr
  store i64 4199878, ptr %1381, align 1
  store i64 %1380, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015c6:Code_x86_64"), ptr nonnull @"revng.const.0x4015c6:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4200374, ptr @_rip, align 8
  br label %"bb.0x4017b6:Code_x86_64"

"bb.0x4017b6:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = add i64 %1382, -72
  %1384 = inttoptr i64 %1383 to ptr
  store i32 -461790335, ptr %1384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64_L0":                     ; preds = %"bb.0x40122a:Code_x86_64"
  store i64 4200564, ptr @_rip, align 8
  br label %"bb.0x401874:Code_x86_64"

"bb.0x401874:Code_x86_64":                        ; preds = %"bb.0x401232:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -72
  %1387 = inttoptr i64 %1386 to ptr
  store i32 -455686813, ptr %1387, align 1
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x40121f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rsp, align 8
  %1389 = add i64 %1388, 112
  store i64 %1389, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rsp, align 8
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i64, ptr %1391, align 1
  %1393 = add i64 %1390, 8
  store i64 %1393, ptr @_rsp, align 8
  store i64 %1392, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rsp, align 8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = load i64, ptr %1395, align 1
  %1397 = add i64 %1394, 8
  store i64 %1397, ptr @_rsp, align 8
  store i64 %1396, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x40120c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1398 = load i64, ptr @_rbp, align 8
  %1399 = add i64 %1398, -68
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3462376345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2165974423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rbp, align 8
  %1404 = add i64 %1403, -12
  %1405 = inttoptr i64 %1404 to ptr
  %1406 = load i32, ptr %1405, align 1
  %1407 = zext i32 %1406 to i64
  %1408 = load i64, ptr @_rdx, align 8
  store i64 %1407, ptr @_cc_src, align 8
  %1409 = sub i64 %1408, %1407
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1408, 32
  %1411 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %1411, 32
  %1412 = load i64, ptr @_rax, align 8
  %1413 = icmp slt i64 %sext, %sext29
  %1414 = select i1 %1413, i64 %1410, i64 %1412
  %1415 = and i64 %1414, 4294967295
  store i64 %1415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -72
  %1418 = load i64, ptr @_rax, align 8
  %1419 = inttoptr i64 %1417 to ptr
  %1420 = trunc i64 %1418 to i32
  store i32 %1420, ptr %1419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011f1:Code_x86_64"
  store i64 4200116, ptr @_rip, align 8
  br label %"bb.0x4016b4:Code_x86_64"

"bb.0x4016b4:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1421 = load i64, ptr @_rbp, align 8
  %1422 = add i64 %1421, -72
  %1423 = inttoptr i64 %1422 to ptr
  store i32 1947144275, ptr %1423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64_L0":                     ; preds = %"bb.0x4011de:Code_x86_64"
  store i64 4200236, ptr @_rip, align 8
  br label %"bb.0x40172c:Code_x86_64"

"bb.0x40172c:Code_x86_64":                        ; preds = %"bb.0x4011e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rax, align 8
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 1
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rcx, align 8
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rdx, align 8
  %1435 = add i64 %1434, 1063975786
  %1436 = and i64 %1435, 4294967295
  store i64 %1436, ptr @_rdx, align 8
  store i64 -1063975786, ptr @_cc_src, align 8
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rdx, align 8
  %1438 = add i64 %1437, -1
  %1439 = and i64 %1438, 4294967295
  store i64 %1439, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rdx, align 8
  %1441 = add i64 %1440, -1063975786
  %1442 = and i64 %1441, 4294967295
  store i64 %1442, ptr @_rdx, align 8
  store i64 -1063975786, ptr @_cc_src, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rdx, align 8
  %1444 = load i64, ptr @_rax, align 8
  %sext30 = shl i64 %1443, 32
  %1445 = ashr exact i64 %sext30, 32
  %sext31 = shl i64 %1444, 32
  %1446 = ashr exact i64 %sext31, 32
  %1447 = mul nsw i64 %1445, %1446
  %1448 = trunc i64 %1447 to i32
  %1449 = lshr i64 %1447, 32
  %1450 = trunc i64 %1449 to i32
  %1451 = and i64 %1447, 4294967295
  store i64 %1451, ptr @_rax, align 8
  %1452 = ashr i32 %1448, 31
  store i64 %1451, ptr @_cc_dst, align 8
  %1453 = sub i32 %1452, %1450
  %1454 = zext i32 %1453 to i64
  store i64 %1454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = and i64 %1455, 1
  store i64 %1456, ptr @_rax, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_cc_dst, align 8
  %1459 = and i64 %1458, 4294967295
  %1460 = icmp eq i64 %1459, 0
  %1461 = zext i1 %1460 to i64
  %1462 = load i64, ptr @_rax, align 8
  %1463 = and i64 %1462, -256
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1466 = add i64 %1465, -10
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %1465, 32
  %1467 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1467, 32
  %1468 = icmp slt i64 %sext32, %sext33
  %1469 = zext i1 %1468 to i64
  %1470 = load i64, ptr @_rcx, align 8
  %1471 = and i64 %1470, -256
  %1472 = or i64 %1471, %1469
  store i64 %1472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = and i64 %1474, -256
  %1476 = and i64 %1473, 255
  %1477 = or i64 %1475, %1476
  store i64 %1477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rcx, align 8
  %1479 = load i64, ptr @_rdx, align 8
  %1480 = and i64 %1479, %1478
  %1481 = and i64 %1479, -256
  %1482 = and i64 %1480, 255
  %1483 = or i64 %1481, %1482
  store i64 %1483, ptr @_rdx, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = load i64, ptr @_rax, align 8
  %1486 = xor i64 %1485, %1484
  %1487 = and i64 %1484, 255
  %1488 = xor i64 %1487, %1485
  store i64 %1488, ptr @_rax, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rax, align 8
  %1490 = load i64, ptr @_rdx, align 8
  %1491 = or i64 %1490, %1489
  %1492 = and i64 %1489, 255
  %1493 = or i64 %1492, %1490
  store i64 %1493, ptr @_rdx, align 8
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 532256577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3144982697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rdx, align 8
  %1495 = and i64 %1494, 1
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rcx, align 8
  %1497 = load i64, ptr @_cc_dst, align 8
  %1498 = and i64 %1497, 255
  %1499 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %1498, 0
  %1500 = select i1 %.not34, i64 %1499, i64 %1496
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rbp, align 8
  %1503 = add i64 %1502, -72
  %1504 = load i64, ptr @_rax, align 8
  %1505 = inttoptr i64 %1503 to ptr
  %1506 = trunc i64 %1504 to i32
  store i32 %1506, ptr %1505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64_L0":                     ; preds = %"bb.0x4011cb:Code_x86_64"
  store i64 4199487, ptr @_rip, align 8
  br label %"bb.0x40143f:Code_x86_64"

"bb.0x40143f:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = zext i32 %1509 to i64
  store i64 %1510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rax, align 8
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = zext i32 %1513 to i64
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rcx, align 8
  %1516 = and i64 %1515, 4294967295
  store i64 %1516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1517 = load i64, ptr @_rdx, align 8
  %1518 = add i64 %1517, 360784501
  %1519 = and i64 %1518, 4294967295
  store i64 %1519, ptr @_rdx, align 8
  store i64 -360784501, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = add i64 %1520, -1
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = add i64 %1523, -360784501
  %1525 = and i64 %1524, 4294967295
  store i64 %1525, ptr @_rdx, align 8
  store i64 -360784501, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rdx, align 8
  %1527 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %1526, 32
  %1528 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %1527, 32
  %1529 = ashr exact i64 %sext36, 32
  %1530 = mul nsw i64 %1528, %1529
  %1531 = trunc i64 %1530 to i32
  %1532 = lshr i64 %1530, 32
  %1533 = trunc i64 %1532 to i32
  %1534 = and i64 %1530, 4294967295
  store i64 %1534, ptr @_rcx, align 8
  %1535 = ashr i32 %1531, 31
  store i64 %1534, ptr @_cc_dst, align 8
  %1536 = sub i32 %1535, %1533
  %1537 = zext i32 %1536 to i64
  store i64 %1537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = and i64 %1538, 1
  store i64 %1539, ptr @_rcx, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_cc_dst, align 8
  %1542 = and i64 %1541, 4294967295
  %1543 = icmp eq i64 %1542, 0
  %1544 = zext i1 %1543 to i64
  %1545 = load i64, ptr @_r9, align 8
  %1546 = and i64 %1545, -256
  %1547 = or i64 %1546, %1544
  store i64 %1547, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1549 = add i64 %1548, -10
  store i64 %1549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %1548, 32
  %1550 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1550, 32
  %1551 = icmp slt i64 %sext37, %sext38
  %1552 = zext i1 %1551 to i64
  %1553 = load i64, ptr @_r8, align 8
  %1554 = and i64 %1553, -256
  %1555 = or i64 %1554, %1552
  store i64 %1555, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_r9, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = and i64 %1557, -256
  %1559 = and i64 %1556, 255
  %1560 = or i64 %1558, %1559
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = xor i64 %1561, 255
  %1563 = xor i64 %1561, 255
  store i64 %1563, ptr @_rax, align 8
  store i64 %1562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_r8, align 8
  %1565 = load i64, ptr @_rsi, align 8
  %1566 = and i64 %1565, -256
  %1567 = and i64 %1564, 255
  %1568 = or i64 %1566, %1567
  store i64 %1568, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rsi, align 8
  %1570 = xor i64 %1569, 255
  %1571 = xor i64 %1569, 255
  store i64 %1571, ptr @_rsi, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rcx, align 8
  %1573 = and i64 %1572, -256
  %1574 = or i64 %1573, 1
  store i64 %1574, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rcx, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = load i64, ptr @_rdx, align 8
  %1578 = and i64 %1577, -256
  %1579 = and i64 %1576, 255
  %1580 = or i64 %1578, %1579
  store i64 %1580, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = and i64 %1581, -256
  store i64 %1582, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rcx, align 8
  %1584 = load i64, ptr @_r9, align 8
  %1585 = and i64 %1584, %1583
  %1586 = and i64 %1584, -256
  %1587 = and i64 %1585, 255
  %1588 = or i64 %1586, %1587
  store i64 %1588, ptr @_r9, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rsi, align 8
  %1590 = load i64, ptr @_rdi, align 8
  %1591 = and i64 %1590, -256
  %1592 = and i64 %1589, 255
  %1593 = or i64 %1591, %1592
  store i64 %1593, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdi, align 8
  %1595 = and i64 %1594, -256
  store i64 %1595, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = load i64, ptr @_r8, align 8
  %1598 = and i64 %1597, %1596
  %1599 = and i64 %1597, -256
  %1600 = and i64 %1598, 255
  %1601 = or i64 %1599, %1600
  store i64 %1601, ptr @_r8, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_r9, align 8
  %1603 = load i64, ptr @_rdx, align 8
  %1604 = or i64 %1603, %1602
  %1605 = and i64 %1602, 255
  %1606 = or i64 %1605, %1603
  store i64 %1606, ptr @_rdx, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_r8, align 8
  %1608 = load i64, ptr @_rdi, align 8
  %1609 = or i64 %1608, %1607
  %1610 = and i64 %1607, 255
  %1611 = or i64 %1610, %1608
  store i64 %1611, ptr @_rdi, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rdi, align 8
  %1613 = load i64, ptr @_rdx, align 8
  %1614 = xor i64 %1613, %1612
  %1615 = and i64 %1612, 255
  %1616 = xor i64 %1615, %1613
  store i64 %1616, ptr @_rdx, align 8
  store i64 %1614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rsi, align 8
  %1618 = load i64, ptr @_rax, align 8
  %1619 = or i64 %1618, %1617
  %1620 = and i64 %1617, 255
  %1621 = or i64 %1620, %1618
  store i64 %1621, ptr @_rax, align 8
  store i64 %1619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = xor i64 %1622, 255
  %1624 = xor i64 %1622, 255
  store i64 %1624, ptr @_rax, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rcx, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rcx, align 8
  %1627 = load i64, ptr @_rax, align 8
  %1628 = and i64 %1627, %1626
  %1629 = and i64 %1627, -256
  %1630 = and i64 %1628, 255
  %1631 = or i64 %1629, %1630
  store i64 %1631, ptr @_rax, align 8
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  %1633 = load i64, ptr @_rdx, align 8
  %1634 = or i64 %1633, %1632
  %1635 = and i64 %1632, 255
  %1636 = or i64 %1635, %1633
  store i64 %1636, ptr @_rdx, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 691581067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1712042231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rdx, align 8
  %1638 = and i64 %1637, 1
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rcx, align 8
  %1640 = load i64, ptr @_cc_dst, align 8
  %1641 = and i64 %1640, 255
  %1642 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %1641, 0
  %1643 = select i1 %.not39, i64 %1642, i64 %1639
  %1644 = and i64 %1643, 4294967295
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -72
  %1647 = load i64, ptr @_rax, align 8
  %1648 = inttoptr i64 %1646 to ptr
  %1649 = trunc i64 %1647 to i32
  store i32 %1649, ptr %1648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64_L0":                     ; preds = %"bb.0x4011b8:Code_x86_64"
  store i64 4199130, ptr @_rip, align 8
  br label %"bb.0x4012da:Code_x86_64"

"bb.0x4012da:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 1
  %1653 = zext i32 %1652 to i64
  store i64 %1653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i32, ptr %1655, align 1
  %1657 = zext i32 %1656 to i64
  store i64 %1657, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rsi, align 8
  %1659 = add i64 %1658, -1
  %1660 = and i64 %1659, 4294967295
  store i64 %1660, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rax, align 8
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rsi, align 8
  %1664 = load i64, ptr @_rdx, align 8
  %1665 = add i64 %1664, %1663
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rdx, align 8
  store i64 %1663, ptr @_cc_src, align 8
  store i64 %1665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rdx, align 8
  %1668 = load i64, ptr @_rax, align 8
  %sext40 = shl i64 %1667, 32
  %1669 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %1668, 32
  %1670 = ashr exact i64 %sext41, 32
  %1671 = mul nsw i64 %1669, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = lshr i64 %1671, 32
  %1674 = trunc i64 %1673 to i32
  %1675 = and i64 %1671, 4294967295
  store i64 %1675, ptr @_rax, align 8
  %1676 = ashr i32 %1672, 31
  store i64 %1675, ptr @_cc_dst, align 8
  %1677 = sub i32 %1676, %1674
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rax, align 8
  %1680 = and i64 %1679, 1
  store i64 %1680, ptr @_rax, align 8
  store i64 %1680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_cc_dst, align 8
  %1683 = and i64 %1682, 4294967295
  %1684 = icmp eq i64 %1683, 0
  %1685 = zext i1 %1684 to i64
  %1686 = load i64, ptr @_rax, align 8
  %1687 = and i64 %1686, -256
  %1688 = or i64 %1687, %1685
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1690 = add i64 %1689, -10
  store i64 %1690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %1689, 32
  %1691 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1691, 32
  %1692 = icmp slt i64 %sext42, %sext43
  %1693 = zext i1 %1692 to i64
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = and i64 %1694, -256
  %1696 = or i64 %1695, %1693
  store i64 %1696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = and i64 %1698, -256
  %1700 = and i64 %1697, 255
  %1701 = or i64 %1699, %1700
  store i64 %1701, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rcx, align 8
  %1703 = load i64, ptr @_rdx, align 8
  %1704 = and i64 %1703, %1702
  %1705 = and i64 %1703, -256
  %1706 = and i64 %1704, 255
  %1707 = or i64 %1705, %1706
  store i64 %1707, ptr @_rdx, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rcx, align 8
  %1709 = load i64, ptr @_rax, align 8
  %1710 = xor i64 %1709, %1708
  %1711 = and i64 %1708, 255
  %1712 = xor i64 %1711, %1709
  store i64 %1712, ptr @_rax, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  %1714 = load i64, ptr @_rdx, align 8
  %1715 = or i64 %1714, %1713
  %1716 = and i64 %1713, 255
  %1717 = or i64 %1716, %1714
  store i64 %1717, ptr @_rdx, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1588943469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2490380623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rdx, align 8
  %1719 = and i64 %1718, 1
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 255
  %1723 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %1722, 0
  %1724 = select i1 %.not44, i64 %1723, i64 %1720
  %1725 = and i64 %1724, 4294967295
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -72
  %1728 = load i64, ptr @_rax, align 8
  %1729 = inttoptr i64 %1727 to ptr
  %1730 = trunc i64 %1728 to i32
  store i32 %1730, ptr %1729, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64_L0":                     ; preds = %"bb.0x4011a5:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4011ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rax, align 8
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i32, ptr %1732, align 1
  %1734 = zext i32 %1733 to i64
  store i64 %1734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i32, ptr %1736, align 1
  %1738 = zext i32 %1737 to i64
  store i64 %1738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1739 = load i64, ptr @_rsi, align 8
  %1740 = add i64 %1739, -1
  %1741 = and i64 %1740, 4294967295
  store i64 %1741, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = and i64 %1742, 4294967295
  store i64 %1743, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rsi, align 8
  %1745 = load i64, ptr @_rdx, align 8
  %1746 = add i64 %1745, %1744
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rdx, align 8
  store i64 %1744, ptr @_cc_src, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rdx, align 8
  %1749 = load i64, ptr @_rax, align 8
  %sext45 = shl i64 %1748, 32
  %1750 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1749, 32
  %1751 = ashr exact i64 %sext46, 32
  %1752 = mul nsw i64 %1750, %1751
  %1753 = trunc i64 %1752 to i32
  %1754 = lshr i64 %1752, 32
  %1755 = trunc i64 %1754 to i32
  %1756 = and i64 %1752, 4294967295
  store i64 %1756, ptr @_rax, align 8
  %1757 = ashr i32 %1753, 31
  store i64 %1756, ptr @_cc_dst, align 8
  %1758 = sub i32 %1757, %1755
  %1759 = zext i32 %1758 to i64
  store i64 %1759, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rax, align 8
  %1761 = and i64 %1760, 1
  store i64 %1761, ptr @_rax, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_cc_dst, align 8
  %1764 = and i64 %1763, 4294967295
  %1765 = icmp eq i64 %1764, 0
  %1766 = zext i1 %1765 to i64
  %1767 = load i64, ptr @_rax, align 8
  %1768 = and i64 %1767, -256
  %1769 = or i64 %1768, %1766
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1771 = add i64 %1770, -10
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %1770, 32
  %1772 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1772, 32
  %1773 = icmp slt i64 %sext47, %sext48
  %1774 = zext i1 %1773 to i64
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = and i64 %1775, -256
  %1777 = or i64 %1776, %1774
  store i64 %1777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rax, align 8
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = and i64 %1779, -256
  %1781 = and i64 %1778, 255
  %1782 = or i64 %1780, %1781
  store i64 %1782, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = load i64, ptr @_rdx, align 8
  %1785 = and i64 %1784, %1783
  %1786 = and i64 %1784, -256
  %1787 = and i64 %1785, 255
  %1788 = or i64 %1786, %1787
  store i64 %1788, ptr @_rdx, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rcx, align 8
  %1790 = load i64, ptr @_rax, align 8
  %1791 = xor i64 %1790, %1789
  %1792 = and i64 %1789, 255
  %1793 = xor i64 %1792, %1790
  store i64 %1793, ptr @_rax, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rax, align 8
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = or i64 %1795, %1794
  %1797 = and i64 %1794, 255
  %1798 = or i64 %1797, %1795
  store i64 %1798, ptr @_rdx, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 532256577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3839280483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rdx, align 8
  %1800 = and i64 %1799, 1
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rcx, align 8
  %1802 = load i64, ptr @_cc_dst, align 8
  %1803 = and i64 %1802, 255
  %1804 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1803, 0
  %1805 = select i1 %.not49, i64 %1804, i64 %1801
  %1806 = and i64 %1805, 4294967295
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rbp, align 8
  %1808 = add i64 %1807, -72
  %1809 = load i64, ptr @_rax, align 8
  %1810 = inttoptr i64 %1808 to ptr
  %1811 = trunc i64 %1809 to i32
  store i32 %1811, ptr %1810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64_L0":                     ; preds = %"bb.0x401192:Code_x86_64"
  store i64 4200321, ptr @_rip, align 8
  br label %"bb.0x401781:Code_x86_64"

"bb.0x401781:Code_x86_64":                        ; preds = %"bb.0x40119a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -72
  %1814 = inttoptr i64 %1813 to ptr
  store i32 -652732848, ptr %1814, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64_L0":                     ; preds = %"bb.0x40117f:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401187:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rbp, align 8
  %1816 = add i64 %1815, -12
  store i64 %1816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rax, align 8
  %1818 = and i64 %1817, -256
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rsp, align 8
  %1820 = add i64 %1819, -8
  %1821 = inttoptr i64 %1820 to ptr
  store i64 4199228, ptr %1821, align 1
  store i64 %1820, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40133c:Code_x86_64"), ptr nonnull @"revng.const.0x40133c:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64_L0":                     ; preds = %"bb.0x40116c:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x401174:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rax, align 8
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i32, ptr %1823, align 1
  %1825 = zext i32 %1824 to i64
  store i64 %1825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  %1827 = inttoptr i64 %1826 to ptr
  %1828 = load i32, ptr %1827, align 1
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rcx, align 8
  %1831 = and i64 %1830, 4294967295
  store i64 %1831, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rdx, align 8
  %1833 = add i64 %1832, -584117812
  %1834 = and i64 %1833, 4294967295
  store i64 %1834, ptr @_rdx, align 8
  store i64 584117812, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rdx, align 8
  %1836 = add i64 %1835, -1
  %1837 = and i64 %1836, 4294967295
  store i64 %1837, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rdx, align 8
  %1839 = add i64 %1838, 584117812
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rdx, align 8
  store i64 584117812, ptr @_cc_src, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rdx, align 8
  %1842 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1841, 32
  %1843 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1842, 32
  %1844 = ashr exact i64 %sext51, 32
  %1845 = mul nsw i64 %1843, %1844
  %1846 = trunc i64 %1845 to i32
  %1847 = lshr i64 %1845, 32
  %1848 = trunc i64 %1847 to i32
  %1849 = and i64 %1845, 4294967295
  store i64 %1849, ptr @_rcx, align 8
  %1850 = ashr i32 %1846, 31
  store i64 %1849, ptr @_cc_dst, align 8
  %1851 = sub i32 %1850, %1848
  %1852 = zext i32 %1851 to i64
  store i64 %1852, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rcx, align 8
  %1854 = and i64 %1853, 1
  store i64 %1854, ptr @_rcx, align 8
  store i64 %1854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_cc_dst, align 8
  %1857 = and i64 %1856, 4294967295
  %1858 = icmp eq i64 %1857, 0
  %1859 = zext i1 %1858 to i64
  %1860 = load i64, ptr @_r9, align 8
  %1861 = and i64 %1860, -256
  %1862 = or i64 %1861, %1859
  store i64 %1862, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1864 = add i64 %1863, -10
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %1863, 32
  %1865 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1865, 32
  %1866 = icmp slt i64 %sext52, %sext53
  %1867 = zext i1 %1866 to i64
  %1868 = load i64, ptr @_r8, align 8
  %1869 = and i64 %1868, -256
  %1870 = or i64 %1869, %1867
  store i64 %1870, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_r9, align 8
  %1872 = load i64, ptr @_rax, align 8
  %1873 = and i64 %1872, -256
  %1874 = and i64 %1871, 255
  %1875 = or i64 %1873, %1874
  store i64 %1875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rax, align 8
  %1877 = xor i64 %1876, 255
  %1878 = xor i64 %1876, 255
  store i64 %1878, ptr @_rax, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1879 = load i64, ptr @_r8, align 8
  %1880 = load i64, ptr @_rsi, align 8
  %1881 = and i64 %1880, -256
  %1882 = and i64 %1879, 255
  %1883 = or i64 %1881, %1882
  store i64 %1883, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rsi, align 8
  %1885 = xor i64 %1884, 255
  %1886 = xor i64 %1884, 255
  store i64 %1886, ptr @_rsi, align 8
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rcx, align 8
  %1888 = and i64 %1887, -256
  %1889 = or i64 %1888, 1
  store i64 %1889, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rcx, align 8
  %1891 = xor i64 %1890, 1
  %1892 = xor i64 %1890, 1
  store i64 %1892, ptr @_rcx, align 8
  store i64 %1891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = load i64, ptr @_rdx, align 8
  %1895 = and i64 %1894, -256
  %1896 = and i64 %1893, 255
  %1897 = or i64 %1895, %1896
  store i64 %1897, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rdx, align 8
  %1899 = and i64 %1898, 255
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rcx, align 8
  %1901 = load i64, ptr @_r9, align 8
  %1902 = and i64 %1901, %1900
  %1903 = and i64 %1901, -256
  %1904 = and i64 %1902, 255
  %1905 = or i64 %1903, %1904
  store i64 %1905, ptr @_r9, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rsi, align 8
  %1907 = load i64, ptr @_rdi, align 8
  %1908 = and i64 %1907, -256
  %1909 = and i64 %1906, 255
  %1910 = or i64 %1908, %1909
  store i64 %1910, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rdi, align 8
  %1912 = and i64 %1911, 255
  store i64 %1912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rcx, align 8
  %1914 = load i64, ptr @_r8, align 8
  %1915 = and i64 %1914, %1913
  %1916 = and i64 %1914, -256
  %1917 = and i64 %1915, 255
  %1918 = or i64 %1916, %1917
  store i64 %1918, ptr @_r8, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_r9, align 8
  %1920 = load i64, ptr @_rdx, align 8
  %1921 = or i64 %1920, %1919
  %1922 = and i64 %1919, 255
  %1923 = or i64 %1922, %1920
  store i64 %1923, ptr @_rdx, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_r8, align 8
  %1925 = load i64, ptr @_rdi, align 8
  %1926 = or i64 %1925, %1924
  %1927 = and i64 %1924, 255
  %1928 = or i64 %1927, %1925
  store i64 %1928, ptr @_rdi, align 8
  store i64 %1926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rdi, align 8
  %1930 = load i64, ptr @_rdx, align 8
  %1931 = xor i64 %1930, %1929
  %1932 = and i64 %1929, 255
  %1933 = xor i64 %1932, %1930
  store i64 %1933, ptr @_rdx, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rsi, align 8
  %1935 = load i64, ptr @_rax, align 8
  %1936 = or i64 %1935, %1934
  %1937 = and i64 %1934, 255
  %1938 = or i64 %1937, %1935
  store i64 %1938, ptr @_rax, align 8
  store i64 %1936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = xor i64 %1939, 255
  %1941 = xor i64 %1939, 255
  store i64 %1941, ptr @_rax, align 8
  store i64 %1940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = or i64 %1942, 1
  %1944 = or i64 %1942, 1
  store i64 %1944, ptr @_rcx, align 8
  store i64 %1943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rcx, align 8
  %1946 = load i64, ptr @_rax, align 8
  %1947 = and i64 %1946, %1945
  %1948 = and i64 %1946, -256
  %1949 = and i64 %1947, 255
  %1950 = or i64 %1948, %1949
  store i64 %1950, ptr @_rax, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rax, align 8
  %1952 = load i64, ptr @_rdx, align 8
  %1953 = or i64 %1952, %1951
  %1954 = and i64 %1951, 255
  %1955 = or i64 %1954, %1952
  store i64 %1955, ptr @_rdx, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 691581067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3833176961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rdx, align 8
  %1957 = and i64 %1956, 1
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = load i64, ptr @_cc_dst, align 8
  %1960 = and i64 %1959, 255
  %1961 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %1960, 0
  %1962 = select i1 %.not54, i64 %1961, i64 %1958
  %1963 = and i64 %1962, 4294967295
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rbp, align 8
  %1965 = add i64 %1964, -72
  %1966 = load i64, ptr @_rax, align 8
  %1967 = inttoptr i64 %1965 to ptr
  %1968 = trunc i64 %1966 to i32
  store i32 %1968, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x401156:Code_x86_64"
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64"

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i32, ptr %1970, align 1
  %1972 = zext i32 %1971 to i64
  store i64 %1972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rax, align 8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = and i64 %1977, 4294967295
  store i64 %1978, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rdx, align 8
  %1980 = add i64 %1979, 990840547
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rdx, align 8
  store i64 990840547, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdx, align 8
  %1983 = add i64 %1982, -1
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = add i64 %1985, -990840547
  %1987 = and i64 %1986, 4294967295
  store i64 %1987, ptr @_rdx, align 8
  store i64 990840547, ptr @_cc_src, align 8
  store i64 %1986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1988, 32
  %1990 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %1989, 32
  %1991 = ashr exact i64 %sext56, 32
  %1992 = mul nsw i64 %1990, %1991
  %1993 = trunc i64 %1992 to i32
  %1994 = lshr i64 %1992, 32
  %1995 = trunc i64 %1994 to i32
  %1996 = and i64 %1992, 4294967295
  store i64 %1996, ptr @_rcx, align 8
  %1997 = ashr i32 %1993, 31
  store i64 %1996, ptr @_cc_dst, align 8
  %1998 = sub i32 %1997, %1995
  %1999 = zext i32 %1998 to i64
  store i64 %1999, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rcx, align 8
  %2001 = and i64 %2000, 1
  store i64 %2001, ptr @_rcx, align 8
  store i64 %2001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_cc_dst, align 8
  %2004 = and i64 %2003, 4294967295
  %2005 = icmp eq i64 %2004, 0
  %2006 = zext i1 %2005 to i64
  %2007 = load i64, ptr @_r9, align 8
  %2008 = and i64 %2007, -256
  %2009 = or i64 %2008, %2006
  store i64 %2009, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2011 = add i64 %2010, -10
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %2010, 32
  %2012 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %2012, 32
  %2013 = icmp slt i64 %sext57, %sext58
  %2014 = zext i1 %2013 to i64
  %2015 = load i64, ptr @_r8, align 8
  %2016 = and i64 %2015, -256
  %2017 = or i64 %2016, %2014
  store i64 %2017, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_r9, align 8
  %2019 = load i64, ptr @_rax, align 8
  %2020 = and i64 %2019, -256
  %2021 = and i64 %2018, 255
  %2022 = or i64 %2020, %2021
  store i64 %2022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = xor i64 %2023, 255
  %2025 = xor i64 %2023, 255
  store i64 %2025, ptr @_rax, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_r8, align 8
  %2027 = load i64, ptr @_rsi, align 8
  %2028 = and i64 %2027, -256
  %2029 = and i64 %2026, 255
  %2030 = or i64 %2028, %2029
  store i64 %2030, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rsi, align 8
  %2032 = xor i64 %2031, 255
  %2033 = xor i64 %2031, 255
  store i64 %2033, ptr @_rsi, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rcx, align 8
  %2035 = and i64 %2034, -256
  %2036 = or i64 %2035, 1
  store i64 %2036, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rcx, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rax, align 8
  %2039 = load i64, ptr @_rdx, align 8
  %2040 = and i64 %2039, -256
  %2041 = and i64 %2038, 255
  %2042 = or i64 %2040, %2041
  store i64 %2042, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rdx, align 8
  %2044 = and i64 %2043, -256
  store i64 %2044, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = load i64, ptr @_r9, align 8
  %2047 = and i64 %2046, %2045
  %2048 = and i64 %2046, -256
  %2049 = and i64 %2047, 255
  %2050 = or i64 %2048, %2049
  store i64 %2050, ptr @_r9, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rsi, align 8
  %2052 = load i64, ptr @_rdi, align 8
  %2053 = and i64 %2052, -256
  %2054 = and i64 %2051, 255
  %2055 = or i64 %2053, %2054
  store i64 %2055, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rdi, align 8
  %2057 = and i64 %2056, -256
  store i64 %2057, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rcx, align 8
  %2059 = load i64, ptr @_r8, align 8
  %2060 = and i64 %2059, %2058
  %2061 = and i64 %2059, -256
  %2062 = and i64 %2060, 255
  %2063 = or i64 %2061, %2062
  store i64 %2063, ptr @_r8, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_r9, align 8
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = or i64 %2065, %2064
  %2067 = and i64 %2064, 255
  %2068 = or i64 %2067, %2065
  store i64 %2068, ptr @_rdx, align 8
  store i64 %2066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_r8, align 8
  %2070 = load i64, ptr @_rdi, align 8
  %2071 = or i64 %2070, %2069
  %2072 = and i64 %2069, 255
  %2073 = or i64 %2072, %2070
  store i64 %2073, ptr @_rdi, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rdi, align 8
  %2075 = load i64, ptr @_rdx, align 8
  %2076 = xor i64 %2075, %2074
  %2077 = and i64 %2074, 255
  %2078 = xor i64 %2077, %2075
  store i64 %2078, ptr @_rdx, align 8
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rsi, align 8
  %2080 = load i64, ptr @_rax, align 8
  %2081 = or i64 %2080, %2079
  %2082 = and i64 %2079, 255
  %2083 = or i64 %2082, %2080
  store i64 %2083, ptr @_rax, align 8
  store i64 %2081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %2085 = xor i64 %2084, 255
  %2086 = xor i64 %2084, 255
  store i64 %2086, ptr @_rax, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rcx, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rcx, align 8
  %2089 = load i64, ptr @_rax, align 8
  %2090 = and i64 %2089, %2088
  %2091 = and i64 %2089, -256
  %2092 = and i64 %2090, 255
  %2093 = or i64 %2091, %2092
  store i64 %2093, ptr @_rax, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = load i64, ptr @_rdx, align 8
  %2096 = or i64 %2095, %2094
  %2097 = and i64 %2094, 255
  %2098 = or i64 %2097, %2095
  store i64 %2098, ptr @_rdx, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1563685513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1371312059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rdx, align 8
  %2100 = and i64 %2099, 1
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = load i64, ptr @_cc_dst, align 8
  %2103 = and i64 %2102, 255
  %2104 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %2103, 0
  %2105 = select i1 %.not59, i64 %2104, i64 %2101
  %2106 = and i64 %2105, 4294967295
  store i64 %2106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rbp, align 8
  %2108 = add i64 %2107, -72
  %2109 = load i64, ptr @_rax, align 8
  %2110 = inttoptr i64 %2108 to ptr
  %2111 = trunc i64 %2109 to i32
  store i32 %2111, ptr %2110, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187b:Code_x86_64":                        ; preds = %"bb.0x401500:Code_x86_64", %"bb.0x4013b8:Code_x86_64", %"bb.0x401781:Code_x86_64", %"bb.0x4016df:Code_x86_64", %"bb.0x4012da:Code_x86_64", %"bb.0x40143f:Code_x86_64", %"bb.0x40172c:Code_x86_64", %"bb.0x4016b4:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %"bb.0x401874:Code_x86_64", %"bb.0x4017b6:Code_x86_64", %"bb.0x4014c6:Code_x86_64", %"bb.0x40139d:Code_x86_64", %"bb.0x4014d2:Code_x86_64", %"bb.0x4016c0:Code_x86_64", %"bb.0x4012d5:Code_x86_64", %"bb.0x40133c:Code_x86_64", %"bb.0x40162d:Code_x86_64", %"bb.0x4017aa:Code_x86_64", %"bb.0x401868:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198742, ptr @_rip, align 8
  br label %"bb.0x401156:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rsp, align 8
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i64, ptr %2113, align 1
  %2115 = add i64 %2112, 8
  store i64 %2115, ptr @_rsp, align 8
  store i64 %2114, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rsp, align 8
  %2117 = inttoptr i64 %2116 to ptr
  %2118 = load i64, ptr %2117, align 1
  %2119 = add i64 %2116, 8
  store i64 %2119, ptr @_rsp, align 8
  store i64 %2118, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2120 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2121 = zext i8 %2120 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_cc_dst, align 8
  %2123 = and i64 %2122, 255
  store i32 14, ptr @_cc_op, align 4
  %.not86 = icmp eq i64 %2123, 0
  br i1 %.not86, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2124 = load i64, ptr @_rsp, align 8
  %2125 = inttoptr i64 %2124 to ptr
  %2126 = load i64, ptr %2125, align 1
  %2127 = add i64 %2124, 8
  store i64 %2127, ptr @_rsp, align 8
  store i64 %2126, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = load i64, ptr @_rsp, align 8
  %2130 = add i64 %2129, -8
  %2131 = inttoptr i64 %2130 to ptr
  store i64 %2128, ptr %2131, align 1
  store i64 %2130, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rsp, align 8
  store i64 %2132, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rsp, align 8
  %2134 = add i64 %2133, -8
  %2135 = inttoptr i64 %2134 to ptr
  store i64 4198678, ptr %2135, align 1
  store i64 %2134, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rsi, align 8
  %2137 = add i64 %2136, -4210720
  store i64 %2137, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rsi, align 8
  store i64 %2138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rsi, align 8
  %2140 = lshr i64 %2139, 62
  %2141 = lshr i64 %2139, 63
  store i64 %2141, ptr @_rsi, align 8
  store i64 %2140, ptr @_cc_src, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = ashr i64 %2142, 2
  %2144 = ashr i64 %2142, 3
  store i64 %2144, ptr @_rax, align 8
  store i64 %2143, ptr @_cc_src, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rax, align 8
  %2146 = load i64, ptr @_rsi, align 8
  %2147 = add i64 %2146, %2145
  store i64 %2147, ptr @_rsi, align 8
  store i64 %2145, ptr @_cc_src, align 8
  store i64 %2147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rsi, align 8
  %2149 = ashr i64 %2148, 1
  store i64 %2149, ptr @_rsi, align 8
  store i64 %2148, ptr @_cc_src, align 8
  store i64 %2149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2150 = load i64, ptr @_cc_dst, align 8
  %2151 = icmp eq i64 %2150, 0
  br i1 %2151, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rax, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = icmp eq i64 %2153, 0
  br i1 %2154, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  store i64 %2155, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2156 = load i64, ptr @_rsp, align 8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i64, ptr %2157, align 1
  %2159 = add i64 %2156, 8
  store i64 %2159, ptr @_rsp, align 8
  store i64 %2158, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2161 = add i64 %2160, -4210720
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2162 = load i64, ptr @_cc_dst, align 8
  %2163 = icmp eq i64 %2162, 0
  br i1 %2163, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rax, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2165 = load i64, ptr @_cc_dst, align 8
  %2166 = icmp eq i64 %2165, 0
  br i1 %2166, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  store i64 %2167, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2168 = load i64, ptr @_rsp, align 8
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i64, ptr %2169, align 1
  %2171 = add i64 %2168, 8
  store i64 %2171, ptr @_rsp, align 8
  store i64 %2170, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2172 = load i32, ptr @pc_epoch, align 4
  %2173 = icmp eq i32 %2172, 0
  %2174 = load i16, ptr @pc_address_space, align 2
  %2175 = icmp eq i16 %2174, 0
  %2176 = load i16, ptr @pc_type, align 2
  %2177 = icmp eq i16 %2176, 4
  %2178 = load i64, ptr @_rip, align 8
  %2179 = icmp eq i64 %2178, 4198518
  %2180 = and i1 %2173, %2175
  %2181 = and i1 %2180, %2177
  %2182 = and i1 %2181, %2179
  br i1 %2182, label %2184, label %2183, !revng.jt.reasons !315

2183:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2184:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2184, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rsp, align 8
  %2186 = inttoptr i64 %2185 to ptr
  %2187 = load i64, ptr %2186, align 1
  %2188 = add i64 %2185, 8
  store i64 %2188, ptr @_rsp, align 8
  store i64 %2187, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rdx, align 8
  store i64 %2189, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rsp, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i64, ptr %2191, align 1
  %2193 = add i64 %2190, 8
  store i64 %2193, ptr @_rsp, align 8
  store i64 %2192, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rsp, align 8
  store i64 %2194, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rsp, align 8
  %2196 = and i64 %2195, -16
  store i64 %2196, ptr @_rsp, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rax, align 8
  %2198 = load i64, ptr @_rsp, align 8
  %2199 = add i64 %2198, -8
  %2200 = inttoptr i64 %2199 to ptr
  store i64 %2197, ptr %2200, align 1
  store i64 %2199, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rsp, align 8
  %2202 = add i64 %2201, -8
  %2203 = inttoptr i64 %2202 to ptr
  store i64 %2201, ptr %2203, align 1
  store i64 %2202, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2205 = load i64, ptr @_rsp, align 8
  %2206 = add i64 %2205, -8
  %2207 = inttoptr i64 %2206 to ptr
  store i64 4198517, ptr %2207, align 1
  store i64 %2206, ptr @_rsp, align 8
  store i64 %2204, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2208 = load i64, ptr @_rsp, align 8
  %2209 = add i64 %2208, -8
  %2210 = inttoptr i64 %2209 to ptr
  store i64 1, ptr %2210, align 1
  store i64 %2209, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %"bb.0x401587:Code_x86_64", %"bb.0x4017c2:Code_x86_64", %"bb.0x401795:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2211 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2211, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2212 = load i64, ptr @_rsp, align 8
  %2213 = add i64 %2212, -8
  %2214 = inttoptr i64 %2213 to ptr
  store i64 0, ptr %2214, align 1
  store i64 %2213, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40160f:Code_x86_64", %"bb.0x40184a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2215 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2215, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2216 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2217 = load i64, ptr @_rsp, align 8
  %2218 = add i64 %2217, -8
  %2219 = inttoptr i64 %2218 to ptr
  store i64 %2216, ptr %2219, align 1
  store i64 %2218, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2220, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rsp, align 8
  %2222 = add i64 %2221, -8
  store i64 %2222, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2225 = load i64, ptr @_cc_dst, align 8
  %2226 = icmp eq i64 %2225, 0
  br i1 %2226, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2227 = load i64, ptr @_rax, align 8
  %2228 = load i64, ptr @_rsp, align 8
  %2229 = add i64 %2228, -8
  %2230 = inttoptr i64 %2229 to ptr
  store i64 4198422, ptr %2230, align 1
  store i64 %2229, ptr @_rsp, align 8
  store i64 %2227, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2231 = load i64, ptr @_rsp, align 8
  %2232 = add i64 %2231, 8
  store i64 %2232, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rsp, align 8
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i64, ptr %2234, align 1
  %2236 = add i64 %2233, 8
  store i64 %2236, ptr @_rsp, align 8
  store i64 %2235, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2183, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40178d:Code_x86_64", %"bb.0x401880:Code_x86_64", %"bb.0x4019f9:Code_x86_64", %"bb.0x4019fc:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2237 = load i64, ptr @_rip, align 8
  %2238 = call i1 @is_executable(i64 %2237)
  br i1 %2238, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2239 = call i32 @setjmp(ptr @jmp_buffer)
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2241 = load i64, ptr @_rip, align 8
  store i64 %2241, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %r10", "*m,~{r10},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r10)
  call void asm sideeffect "movq $0, %r11", "*m,~{r11},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r11)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %2242 = load ptr, ptr @saved_registers, align 8
  %2243 = getelementptr i64, ptr %2242, i32 16
  %2244 = load i64, ptr %2243, align 8
  store i64 %2244, ptr @_rip, align 8
  %2245 = getelementptr i64, ptr %2242, i32 13
  %2246 = load i64, ptr %2245, align 8
  store i64 %2246, ptr @_rax, align 8
  %2247 = getelementptr i64, ptr %2242, i32 14
  %2248 = load i64, ptr %2247, align 8
  store i64 %2248, ptr @_rcx, align 8
  %2249 = getelementptr i64, ptr %2242, i32 12
  %2250 = load i64, ptr %2249, align 8
  store i64 %2250, ptr @_rdx, align 8
  %2251 = getelementptr i64, ptr %2242, i32 10
  %2252 = load i64, ptr %2251, align 8
  store i64 %2252, ptr @_rbp, align 8
  %2253 = getelementptr i64, ptr %2242, i32 15
  %2254 = load i64, ptr %2253, align 8
  store i64 %2254, ptr @_rsp, align 8
  %2255 = getelementptr i64, ptr %2242, i32 9
  %2256 = load i64, ptr %2255, align 8
  store i64 %2256, ptr @_rsi, align 8
  %2257 = getelementptr i64, ptr %2242, i32 8
  %2258 = load i64, ptr %2257, align 8
  store i64 %2258, ptr @_rdi, align 8
  %2259 = getelementptr i64, ptr %2242, i32 0
  %2260 = load i64, ptr %2259, align 8
  store i64 %2260, ptr @_r8, align 8
  %2261 = getelementptr i64, ptr %2242, i32 1
  %2262 = load i64, ptr %2261, align 8
  store i64 %2262, ptr @_r9, align 8
  %2263 = getelementptr i64, ptr %2242, i32 2
  %2264 = load i64, ptr %2263, align 8
  store i64 %2264, ptr @_r10, align 8
  %2265 = getelementptr i64, ptr %2242, i32 3
  %2266 = load i64, ptr %2265, align 8
  store i64 %2266, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2267 = load i32, ptr @pc_epoch, align 4
  %2268 = load i16, ptr @pc_address_space, align 2
  %2269 = load i16, ptr @pc_type, align 2
  %2270 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2267, i16 %2268, i16 %2269, i64 %2270)
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
  switch i32 %0, label %20 [
    i32 10176, label %18
    i32 10184, label %17
    i32 10192, label %16
    i32 10208, label %15
    i32 10216, label %14
    i32 10224, label %13
    i32 10232, label %12
    i32 10240, label %11
    i32 10248, label %10
    i32 10256, label %9
    i32 10264, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %19

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %19

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %19

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %19

8:                                                ; preds = %2
  store i64 %1, ptr @_r11, align 8
  br label %19

9:                                                ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %19

10:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %19

11:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %19

12:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %19

13:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %19

14:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %19

15:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %19

16:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %19

17:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %19

18:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

20:                                               ; preds = %2
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
!316 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
