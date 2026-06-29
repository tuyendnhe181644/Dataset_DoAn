; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s737032661_fla_instsub.bc'
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
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
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
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200861]
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
    i64 4198760, label %"bb.0x401168:Code_x86_64"
    i64 4198785, label %"bb.0x401181:Code_x86_64"
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198835, label %"bb.0x4011b3:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198865, label %"bb.0x4011d1:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198884, label %"bb.0x4011e4:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198941, label %"bb.0x40121d:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4198979, label %"bb.0x401243:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198998, label %"bb.0x401256:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199036, label %"bb.0x40127c:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199074, label %"bb.0x4012a2:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199093, label %"bb.0x4012b5:Code_x86_64"
    i64 4199098, label %"bb.0x4012ba:Code_x86_64"
    i64 4199112, label %"bb.0x4012c8:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199131, label %"bb.0x4012db:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199169, label %"bb.0x401301:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199188, label %"bb.0x401314:Code_x86_64"
    i64 4199193, label %"bb.0x401319:Code_x86_64"
    i64 4199207, label %"bb.0x401327:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199231, label %"bb.0x40133f:Code_x86_64"
    i64 4199245, label %"bb.0x40134d:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199264, label %"bb.0x401360:Code_x86_64"
    i64 4199269, label %"bb.0x401365:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199288, label %"bb.0x401378:Code_x86_64"
    i64 4199302, label %"bb.0x401386:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199321, label %"bb.0x401399:Code_x86_64"
    i64 4199326, label %"bb.0x40139e:Code_x86_64"
    i64 4199340, label %"bb.0x4013ac:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199359, label %"bb.0x4013bf:Code_x86_64"
    i64 4199364, label %"bb.0x4013c4:Code_x86_64"
    i64 4199378, label %"bb.0x4013d2:Code_x86_64"
    i64 4199383, label %"bb.0x4013d7:Code_x86_64"
    i64 4199397, label %"bb.0x4013e5:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199416, label %"bb.0x4013f8:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199435, label %"bb.0x40140b:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199454, label %"bb.0x40141e:Code_x86_64"
    i64 4199459, label %"bb.0x401423:Code_x86_64"
    i64 4199473, label %"bb.0x401431:Code_x86_64"
    i64 4199478, label %"bb.0x401436:Code_x86_64"
    i64 4199492, label %"bb.0x401444:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199516, label %"bb.0x40145c:Code_x86_64"
    i64 4199530, label %"bb.0x40146a:Code_x86_64"
    i64 4199535, label %"bb.0x40146f:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199554, label %"bb.0x401482:Code_x86_64"
    i64 4199568, label %"bb.0x401490:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199587, label %"bb.0x4014a3:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199606, label %"bb.0x4014b6:Code_x86_64"
    i64 4199611, label %"bb.0x4014bb:Code_x86_64"
    i64 4199625, label %"bb.0x4014c9:Code_x86_64"
    i64 4199630, label %"bb.0x4014ce:Code_x86_64"
    i64 4199644, label %"bb.0x4014dc:Code_x86_64"
    i64 4199649, label %"bb.0x4014e1:Code_x86_64"
    i64 4199663, label %"bb.0x4014ef:Code_x86_64"
    i64 4199668, label %"bb.0x4014f4:Code_x86_64"
    i64 4199682, label %"bb.0x401502:Code_x86_64"
    i64 4199687, label %"bb.0x401507:Code_x86_64"
    i64 4199701, label %"bb.0x401515:Code_x86_64"
    i64 4199706, label %"bb.0x40151a:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199738, label %"bb.0x40153a:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199774, label %"bb.0x40155e:Code_x86_64"
    i64 4199799, label %"bb.0x401577:Code_x86_64"
    i64 4199823, label %"bb.0x40158f:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199860, label %"bb.0x4015b4:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199921, label %"bb.0x4015f1:Code_x86_64"
    i64 4199945, label %"bb.0x401609:Code_x86_64"
    i64 4199957, label %"bb.0x401615:Code_x86_64"
    i64 4199969, label %"bb.0x401621:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4199993, label %"bb.0x401639:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200042, label %"bb.0x40166a:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200079, label %"bb.0x40168f:Code_x86_64"
    i64 4200103, label %"bb.0x4016a7:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200176, label %"bb.0x4016f0:Code_x86_64"
    i64 4200201, label %"bb.0x401709:Code_x86_64"
    i64 4200225, label %"bb.0x401721:Code_x86_64"
    i64 4200237, label %"bb.0x40172d:Code_x86_64"
    i64 4200249, label %"bb.0x401739:Code_x86_64"
    i64 4200261, label %"bb.0x401745:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200298, label %"bb.0x40176a:Code_x86_64"
    i64 4200322, label %"bb.0x401782:Code_x86_64"
    i64 4200334, label %"bb.0x40178e:Code_x86_64"
    i64 4200359, label %"bb.0x4017a7:Code_x86_64"
    i64 4200383, label %"bb.0x4017bf:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200420, label %"bb.0x4017e4:Code_x86_64"
    i64 4200444, label %"bb.0x4017fc:Code_x86_64"
    i64 4200456, label %"bb.0x401808:Code_x86_64"
    i64 4200481, label %"bb.0x401821:Code_x86_64"
    i64 4200505, label %"bb.0x401839:Code_x86_64"
    i64 4200517, label %"bb.0x401845:Code_x86_64"
    i64 4200529, label %"bb.0x401851:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200578, label %"bb.0x401882:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200663, label %"bb.0x4018d7:Code_x86_64"
    i64 4200675, label %"bb.0x4018e3:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200724, label %"bb.0x401914:Code_x86_64"
    i64 4200736, label %"bb.0x401920:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200785, label %"bb.0x401951:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200821, label %"bb.0x401975:Code_x86_64"
    i64 4200833, label %"bb.0x401981:Code_x86_64"
    i64 4200841, label %"bb.0x401989:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401990:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401951:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -44
  %15 = inttoptr i64 %14 to ptr
  store i32 -1548732241, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401914:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -44
  %18 = inttoptr i64 %17 to ptr
  store i32 476338343, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018d7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -44
  %21 = inttoptr i64 %20 to ptr
  store i32 1349936633, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x40189a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -44
  %24 = inttoptr i64 %23 to ptr
  store i32 -1770170623, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401839:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -44
  %27 = inttoptr i64 %26 to ptr
  store i32 223355735, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -44
  %30 = inttoptr i64 %29 to ptr
  store i32 1048655341, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017bf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -44
  %33 = inttoptr i64 %32 to ptr
  store i32 57405847, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401782:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -44
  %36 = inttoptr i64 %35 to ptr
  store i32 581276403, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401721:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -44
  %39 = inttoptr i64 %38 to ptr
  store i32 1358315776, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -44
  %42 = inttoptr i64 %41 to ptr
  store i32 -931269726, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016a7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -44
  %45 = inttoptr i64 %44 to ptr
  store i32 2012228393, ptr %45, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x40166a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -44
  %48 = inttoptr i64 %47 to ptr
  store i32 1868995666, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401609:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -44
  %51 = inttoptr i64 %50 to ptr
  store i32 1996031091, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4015cc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -44
  %54 = inttoptr i64 %53 to ptr
  store i32 -1755470994, ptr %54, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x40158f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -44
  %57 = inttoptr i64 %56 to ptr
  store i32 -434188486, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x401552:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %58 = load i64, ptr @_rbp, align 8
  %59 = add i64 %58, -44
  %60 = inttoptr i64 %59 to ptr
  store i32 1285213217, ptr %60, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -12
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 1
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rbp, align 8
  %67 = add i64 %66, -4
  %68 = load i64, ptr @_rax, align 8
  %69 = inttoptr i64 %67 to ptr
  %70 = trunc i64 %68 to i32
  store i32 %70, ptr %69, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -44
  %73 = inttoptr i64 %72 to ptr
  store i32 -1535657580, ptr %73, align 1
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x401989:Code_x86_64", %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %74 = load i64, ptr @_rbp, align 8
  %75 = add i64 %74, -44
  %76 = inttoptr i64 %75 to ptr
  %77 = load i32, ptr %76, align 1
  %78 = zext i32 %77 to i64
  store i64 %78, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rbp, align 8
  %80 = add i64 %79, -48
  %81 = load i64, ptr @_rax, align 8
  %82 = inttoptr i64 %80 to ptr
  %83 = trunc i64 %81 to i32
  store i32 %83, ptr %82, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rax, align 8
  %85 = add i64 %84, 2120587224
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @_rax, align 8
  store i64 -2120587224, ptr @_cc_src, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_cc_dst, align 8
  %88 = and i64 %87, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %"bb.0x4011cb:Code_x86_64_L0", label %"bb.0x4011cb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198865, ptr @_rip, align 8
  br label %"bb.0x4011d1:Code_x86_64"

"bb.0x4011d1:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -48
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  %96 = add i64 %95, 1965399191
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rax, align 8
  store i64 -1965399191, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_cc_dst, align 8
  %99 = and i64 %98, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"bb.0x4011de:Code_x86_64_L0", label %"bb.0x4011de:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -48
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rax, align 8
  %107 = add i64 %106, 1813840209
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rax, align 8
  store i64 -1813840209, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_cc_dst, align 8
  %110 = and i64 %109, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %112 = load i64, ptr @_rbp, align 8
  %113 = add i64 %112, -48
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = add i64 %117, 1781270103
  %119 = and i64 %118, 4294967295
  store i64 %119, ptr @_rax, align 8
  store i64 -1781270103, ptr @_cc_src, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_cc_dst, align 8
  %121 = and i64 %120, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"bb.0x401204:Code_x86_64_L0", label %"bb.0x401204:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -48
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = add i64 %128, 1770170623
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rax, align 8
  store i64 -1770170623, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_cc_dst, align 8
  %132 = and i64 %131, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %"bb.0x401217:Code_x86_64_L0", label %"bb.0x401217:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64"

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64", !revng.jt.reasons !316

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %134 = load i64, ptr @_rbp, align 8
  %135 = add i64 %134, -48
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = add i64 %139, 1755470994
  %141 = and i64 %140, 4294967295
  store i64 %141, ptr @_rax, align 8
  store i64 -1755470994, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_cc_dst, align 8
  %143 = and i64 %142, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %"bb.0x40122a:Code_x86_64_L0", label %"bb.0x40122a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -48
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 1
  %149 = zext i32 %148 to i64
  store i64 %149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = add i64 %150, 1734179990
  %152 = and i64 %151, 4294967295
  store i64 %152, ptr @_rax, align 8
  store i64 -1734179990, ptr @_cc_src, align 8
  store i64 %151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !316

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %156 = load i64, ptr @_rbp, align 8
  %157 = add i64 %156, -48
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 1
  %160 = zext i32 %159 to i64
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  %162 = add i64 %161, 1662056371
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rax, align 8
  store i64 -1662056371, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_cc_dst, align 8
  %165 = and i64 %164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"bb.0x401250:Code_x86_64_L0", label %"bb.0x401250:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64"

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -48
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = add i64 %172, 1589530275
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 -1589530275, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_cc_dst, align 8
  %176 = and i64 %175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"bb.0x401263:Code_x86_64_L0", label %"bb.0x401263:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -48
  %180 = inttoptr i64 %179 to ptr
  %181 = load i32, ptr %180, align 1
  %182 = zext i32 %181 to i64
  store i64 %182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rax, align 8
  %184 = add i64 %183, 1556735303
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rax, align 8
  store i64 -1556735303, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_cc_dst, align 8
  %187 = and i64 %186, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"bb.0x401276:Code_x86_64_L0", label %"bb.0x401276:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !316

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %189 = load i64, ptr @_rbp, align 8
  %190 = add i64 %189, -48
  %191 = inttoptr i64 %190 to ptr
  %192 = load i32, ptr %191, align 1
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %194, 1553240521
  %196 = and i64 %195, 4294967295
  store i64 %196, ptr @_rax, align 8
  store i64 -1553240521, ptr @_cc_src, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"bb.0x401289:Code_x86_64_L0", label %"bb.0x401289:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !316

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -48
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = add i64 %205, 1548732241
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rax, align 8
  store i64 -1548732241, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %"bb.0x40129c:Code_x86_64_L0", label %"bb.0x40129c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40129c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -48
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = add i64 %216, 1535657580
  %218 = and i64 %217, 4294967295
  store i64 %218, ptr @_rax, align 8
  store i64 -1535657580, ptr @_cc_src, align 8
  store i64 %217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %"bb.0x4012af:Code_x86_64_L0", label %"bb.0x4012af:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -48
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rax, align 8
  %228 = add i64 %227, 1313664069
  %229 = and i64 %228, 4294967295
  store i64 %229, ptr @_rax, align 8
  store i64 -1313664069, ptr @_cc_src, align 8
  store i64 %228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %"bb.0x4012c2:Code_x86_64_L0", label %"bb.0x4012c2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199112, ptr @_rip, align 8
  br label %"bb.0x4012c8:Code_x86_64"

"bb.0x4012c8:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -48
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = add i64 %238, 1306329335
  %240 = and i64 %239, 4294967295
  store i64 %240, ptr @_rax, align 8
  store i64 -1306329335, ptr @_cc_src, align 8
  store i64 %239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_cc_dst, align 8
  %242 = and i64 %241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -48
  %246 = inttoptr i64 %245 to ptr
  %247 = load i32, ptr %246, align 1
  %248 = zext i32 %247 to i64
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, 1061427343
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 -1061427343, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %"bb.0x4012e8:Code_x86_64_L0", label %"bb.0x4012e8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -48
  %257 = inttoptr i64 %256 to ptr
  %258 = load i32, ptr %257, align 1
  %259 = zext i32 %258 to i64
  store i64 %259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = add i64 %260, 931269726
  %262 = and i64 %261, 4294967295
  store i64 %262, ptr @_rax, align 8
  store i64 -931269726, ptr @_cc_src, align 8
  store i64 %261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_cc_dst, align 8
  %264 = and i64 %263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -48
  %268 = inttoptr i64 %267 to ptr
  %269 = load i32, ptr %268, align 1
  %270 = zext i32 %269 to i64
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, 906805268
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 -906805268, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_cc_dst, align 8
  %275 = and i64 %274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %"bb.0x40130e:Code_x86_64_L0", label %"bb.0x40130e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40130e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199188, ptr @_rip, align 8
  br label %"bb.0x401314:Code_x86_64"

"bb.0x401314:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64", !revng.jt.reasons !316

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -48
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rax, align 8
  %283 = add i64 %282, 524521813
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr @_rax, align 8
  store i64 -524521813, ptr @_cc_src, align 8
  store i64 %283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_cc_dst, align 8
  %286 = and i64 %285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %"bb.0x401321:Code_x86_64_L0", label %"bb.0x401321:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401321:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %288 = load i64, ptr @_rbp, align 8
  %289 = add i64 %288, -48
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = add i64 %293, 457464278
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rax, align 8
  store i64 -457464278, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"bb.0x401334:Code_x86_64_L0", label %"bb.0x401334:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -48
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, 434188486
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 -434188486, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_cc_dst, align 8
  %308 = and i64 %307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %"bb.0x401347:Code_x86_64_L0", label %"bb.0x401347:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401347:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199245, ptr @_rip, align 8
  br label %"bb.0x40134d:Code_x86_64"

"bb.0x40134d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !316

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -48
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = add i64 %315, 402098147
  %317 = and i64 %316, 4294967295
  store i64 %317, ptr @_rax, align 8
  store i64 -402098147, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_cc_dst, align 8
  %319 = and i64 %318, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %"bb.0x40135a:Code_x86_64_L0", label %"bb.0x40135a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40135a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199264, ptr @_rip, align 8
  br label %"bb.0x401360:Code_x86_64"

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64", !revng.jt.reasons !316

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -48
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 1
  %325 = zext i32 %324 to i64
  store i64 %325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %326 = load i64, ptr @_rax, align 8
  %327 = add i64 %326, 334390088
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rax, align 8
  store i64 -334390088, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_cc_dst, align 8
  %330 = and i64 %329, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %"bb.0x40136d:Code_x86_64_L0", label %"bb.0x40136d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64", !revng.jt.reasons !316

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -48
  %334 = inttoptr i64 %333 to ptr
  %335 = load i32, ptr %334, align 1
  %336 = zext i32 %335 to i64
  store i64 %336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = add i64 %337, 158635936
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rax, align 8
  store i64 -158635936, ptr @_cc_src, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_cc_dst, align 8
  %341 = and i64 %340, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %"bb.0x401380:Code_x86_64_L0", label %"bb.0x401380:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401380:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4199302, ptr @_rip, align 8
  br label %"bb.0x401386:Code_x86_64"

"bb.0x401386:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -48
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = add i64 %348, -433199
  %350 = and i64 %349, 4294967295
  store i64 %350, ptr @_rax, align 8
  store i64 433199, ptr @_cc_src, align 8
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_cc_dst, align 8
  %352 = and i64 %351, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -48
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = add i64 %359, -57405847
  %361 = and i64 %360, 4294967295
  store i64 %361, ptr @_rax, align 8
  store i64 57405847, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %"bb.0x4013a6:Code_x86_64_L0", label %"bb.0x4013a6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199340, ptr @_rip, align 8
  br label %"bb.0x4013ac:Code_x86_64"

"bb.0x4013ac:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -48
  %367 = inttoptr i64 %366 to ptr
  %368 = load i32, ptr %367, align 1
  %369 = zext i32 %368 to i64
  store i64 %369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rax, align 8
  %371 = add i64 %370, -185220739
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rax, align 8
  store i64 185220739, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_cc_dst, align 8
  %374 = and i64 %373, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %"bb.0x4013b9:Code_x86_64_L0", label %"bb.0x4013b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -48
  %378 = inttoptr i64 %377 to ptr
  %379 = load i32, ptr %378, align 1
  %380 = zext i32 %379 to i64
  store i64 %380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = add i64 %381, -223355735
  %383 = and i64 %382, 4294967295
  store i64 %383, ptr @_rax, align 8
  store i64 223355735, ptr @_cc_src, align 8
  store i64 %382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_cc_dst, align 8
  %385 = and i64 %384, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %"bb.0x4013cc:Code_x86_64_L0", label %"bb.0x4013cc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -48
  %389 = inttoptr i64 %388 to ptr
  %390 = load i32, ptr %389, align 1
  %391 = zext i32 %390 to i64
  store i64 %391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rax, align 8
  %393 = add i64 %392, -476338343
  %394 = and i64 %393, 4294967295
  store i64 %394, ptr @_rax, align 8
  store i64 476338343, ptr @_cc_src, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_cc_dst, align 8
  %396 = and i64 %395, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %398, -48
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 1
  %402 = zext i32 %401 to i64
  store i64 %402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  %404 = add i64 %403, -545454912
  %405 = and i64 %404, 4294967295
  store i64 %405, ptr @_rax, align 8
  store i64 545454912, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_cc_dst, align 8
  %407 = and i64 %406, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %"bb.0x4013f2:Code_x86_64_L0", label %"bb.0x4013f2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64"

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %409 = load i64, ptr @_rbp, align 8
  %410 = add i64 %409, -48
  %411 = inttoptr i64 %410 to ptr
  %412 = load i32, ptr %411, align 1
  %413 = zext i32 %412 to i64
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rax, align 8
  %415 = add i64 %414, -581276403
  %416 = and i64 %415, 4294967295
  store i64 %416, ptr @_rax, align 8
  store i64 581276403, ptr @_cc_src, align 8
  store i64 %415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_cc_dst, align 8
  %418 = and i64 %417, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %"bb.0x401405:Code_x86_64_L0", label %"bb.0x401405:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401405:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199435, ptr @_rip, align 8
  br label %"bb.0x40140b:Code_x86_64"

"bb.0x40140b:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64", !revng.jt.reasons !316

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %420 = load i64, ptr @_rbp, align 8
  %421 = add i64 %420, -48
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = add i64 %425, -966954530
  %427 = and i64 %426, 4294967295
  store i64 %427, ptr @_rax, align 8
  store i64 966954530, ptr @_cc_src, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_cc_dst, align 8
  %429 = and i64 %428, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %"bb.0x401418:Code_x86_64_L0", label %"bb.0x401418:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401418:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64", !revng.jt.reasons !316

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %431 = load i64, ptr @_rbp, align 8
  %432 = add i64 %431, -48
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 1
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rax, align 8
  %437 = add i64 %436, -1048655341
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rax, align 8
  store i64 1048655341, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_cc_dst, align 8
  %440 = and i64 %439, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %"bb.0x40142b:Code_x86_64_L0", label %"bb.0x40142b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4199473, ptr @_rip, align 8
  br label %"bb.0x401431:Code_x86_64"

"bb.0x401431:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199478, ptr @_rip, align 8
  br label %"bb.0x401436:Code_x86_64", !revng.jt.reasons !316

"bb.0x401436:Code_x86_64":                        ; preds = %"bb.0x401431:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %442 = load i64, ptr @_rbp, align 8
  %443 = add i64 %442, -48
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %444, align 1
  %446 = zext i32 %445 to i64
  store i64 %446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  %448 = add i64 %447, -1175399420
  %449 = and i64 %448, 4294967295
  store i64 %449, ptr @_rax, align 8
  store i64 1175399420, ptr @_cc_src, align 8
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_cc_dst, align 8
  %451 = and i64 %450, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %"bb.0x40143e:Code_x86_64_L0", label %"bb.0x40143e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40143e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4199492, ptr @_rip, align 8
  br label %"bb.0x401444:Code_x86_64"

"bb.0x401444:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64", !revng.jt.reasons !316

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401444:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %453 = load i64, ptr @_rbp, align 8
  %454 = add i64 %453, -48
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 1
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = add i64 %458, -1285213217
  %460 = and i64 %459, 4294967295
  store i64 %460, ptr @_rax, align 8
  store i64 1285213217, ptr @_cc_src, align 8
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_cc_dst, align 8
  %462 = and i64 %461, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %"bb.0x401451:Code_x86_64_L0", label %"bb.0x401451:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401457:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %464 = load i64, ptr @_rbp, align 8
  %465 = add i64 %464, -48
  %466 = inttoptr i64 %465 to ptr
  %467 = load i32, ptr %466, align 1
  %468 = zext i32 %467 to i64
  store i64 %468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = add i64 %469, -1349936633
  %471 = and i64 %470, 4294967295
  store i64 %471, ptr @_rax, align 8
  store i64 1349936633, ptr @_cc_src, align 8
  store i64 %470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_cc_dst, align 8
  %473 = and i64 %472, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %"bb.0x401464:Code_x86_64_L0", label %"bb.0x401464:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401464:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4199530, ptr @_rip, align 8
  br label %"bb.0x40146a:Code_x86_64"

"bb.0x40146a:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x40146a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %475 = load i64, ptr @_rbp, align 8
  %476 = add i64 %475, -48
  %477 = inttoptr i64 %476 to ptr
  %478 = load i32, ptr %477, align 1
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = add i64 %480, -1358315776
  %482 = and i64 %481, 4294967295
  store i64 %482, ptr @_rax, align 8
  store i64 1358315776, ptr @_cc_src, align 8
  store i64 %481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_cc_dst, align 8
  %484 = and i64 %483, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %"bb.0x401477:Code_x86_64_L0", label %"bb.0x401477:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401477:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64", !revng.jt.reasons !316

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -48
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rax, align 8
  %492 = add i64 %491, -1590259599
  %493 = and i64 %492, 4294967295
  store i64 %493, ptr @_rax, align 8
  store i64 1590259599, ptr @_cc_src, align 8
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_cc_dst, align 8
  %495 = and i64 %494, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %"bb.0x40148a:Code_x86_64_L0", label %"bb.0x40148a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40148a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199568, ptr @_rip, align 8
  br label %"bb.0x401490:Code_x86_64"

"bb.0x401490:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64", !revng.jt.reasons !316

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x401490:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -48
  %499 = inttoptr i64 %498 to ptr
  %500 = load i32, ptr %499, align 1
  %501 = zext i32 %500 to i64
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rax, align 8
  %503 = add i64 %502, -1718834592
  %504 = and i64 %503, 4294967295
  store i64 %504, ptr @_rax, align 8
  store i64 1718834592, ptr @_cc_src, align 8
  store i64 %503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_cc_dst, align 8
  %506 = and i64 %505, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -48
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 %512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rax, align 8
  %514 = add i64 %513, -1745932491
  %515 = and i64 %514, 4294967295
  store i64 %515, ptr @_rax, align 8
  store i64 1745932491, ptr @_cc_src, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_cc_dst, align 8
  %517 = and i64 %516, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %"bb.0x4014b0:Code_x86_64_L0", label %"bb.0x4014b0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64"

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199611, ptr @_rip, align 8
  br label %"bb.0x4014bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bb:Code_x86_64":                        ; preds = %"bb.0x4014b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -48
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  %523 = zext i32 %522 to i64
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = add i64 %524, -1868995666
  %526 = and i64 %525, 4294967295
  store i64 %526, ptr @_rax, align 8
  store i64 1868995666, ptr @_cc_src, align 8
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_cc_dst, align 8
  %528 = and i64 %527, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %"bb.0x4014c3:Code_x86_64_L0", label %"bb.0x4014c3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %530 = load i64, ptr @_rbp, align 8
  %531 = add i64 %530, -48
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = add i64 %535, -1996031091
  %537 = and i64 %536, 4294967295
  store i64 %537, ptr @_rax, align 8
  store i64 1996031091, ptr @_cc_src, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_cc_dst, align 8
  %539 = and i64 %538, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %"bb.0x4014d6:Code_x86_64_L0", label %"bb.0x4014d6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4199644, ptr @_rip, align 8
  br label %"bb.0x4014dc:Code_x86_64"

"bb.0x4014dc:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -48
  %543 = inttoptr i64 %542 to ptr
  %544 = load i32, ptr %543, align 1
  %545 = zext i32 %544 to i64
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = add i64 %546, -2012228393
  %548 = and i64 %547, 4294967295
  store i64 %548, ptr @_rax, align 8
  store i64 2012228393, ptr @_cc_src, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_cc_dst, align 8
  %550 = and i64 %549, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %"bb.0x4014e9:Code_x86_64_L0", label %"bb.0x4014e9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4199663, ptr @_rip, align 8
  br label %"bb.0x4014ef:Code_x86_64"

"bb.0x4014ef:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %552 = load i64, ptr @_rbp, align 8
  %553 = add i64 %552, -48
  %554 = inttoptr i64 %553 to ptr
  %555 = load i32, ptr %554, align 1
  %556 = zext i32 %555 to i64
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = add i64 %557, -2111089027
  %559 = and i64 %558, 4294967295
  store i64 %559, ptr @_rax, align 8
  store i64 2111089027, ptr @_cc_src, align 8
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_cc_dst, align 8
  %561 = and i64 %560, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %"bb.0x4014fc:Code_x86_64_L0", label %"bb.0x4014fc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4199682, ptr @_rip, align 8
  br label %"bb.0x401502:Code_x86_64"

"bb.0x401502:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64", !revng.jt.reasons !316

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401502:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -48
  %565 = inttoptr i64 %564 to ptr
  %566 = load i32, ptr %565, align 1
  %567 = zext i32 %566 to i64
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = add i64 %568, -2137010171
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rax, align 8
  store i64 2137010171, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_cc_dst, align 8
  %572 = and i64 %571, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %"bb.0x40150f:Code_x86_64_L0", label %"bb.0x40150f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199701, ptr @_rip, align 8
  br label %"bb.0x401515:Code_x86_64"

"bb.0x401515:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150f:Code_x86_64_L0":                     ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64"

"bb.0x40178e:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2632910925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4136331360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -20
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  store i64 2, ptr @_cc_src, align 8
  %579 = add nsw i64 %578, -2
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rcx, align 8
  %581 = load i64, ptr @_cc_dst, align 8
  %582 = and i64 %581, 4294967295
  %583 = load i64, ptr @_rax, align 8
  %584 = icmp eq i64 %582, 0
  %585 = select i1 %584, i64 %580, i64 %583
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rbp, align 8
  %588 = add i64 %587, -44
  %589 = load i64, ptr @_rax, align 8
  %590 = inttoptr i64 %588 to ptr
  %591 = trunc i64 %589 to i32
  store i32 %591, ptr %590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014fc:Code_x86_64_L0":                     ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4200298, ptr @_rip, align 8
  br label %"bb.0x40176a:Code_x86_64"

"bb.0x40176a:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -36
  %594 = inttoptr i64 %593 to ptr
  %595 = load i32, ptr %594, align 1
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, 6000
  %598 = trunc i64 %597 to i32
  %599 = lshr i64 %597, 32
  %600 = trunc i64 %599 to i32
  %601 = and i64 %597, 4294967280
  store i64 %601, ptr @_rsi, align 8
  %602 = ashr i32 %598, 31
  store i64 %601, ptr @_cc_dst, align 8
  %603 = sub i32 %602, %600
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = and i64 %605, -256
  store i64 %606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rsp, align 8
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to ptr
  store i64 4200322, ptr %609, align 1
  store i64 %608, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401782:Code_x86_64"), ptr nonnull @"revng.const.0x401782:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e9:Code_x86_64_L0":                     ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4200261, ptr @_rip, align 8
  br label %"bb.0x401745:Code_x86_64"

"bb.0x401745:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -44
  %612 = inttoptr i64 %611 to ptr
  store i32 1868995666, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4199957, ptr @_rip, align 8
  br label %"bb.0x401615:Code_x86_64"

"bb.0x401615:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -44
  %615 = inttoptr i64 %614 to ptr
  store i32 -1755470994, ptr %615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c3:Code_x86_64_L0":                     ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2137010171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2111089027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rbp, align 8
  %617 = add i64 %616, -20
  %618 = inttoptr i64 %617 to ptr
  %619 = load i32, ptr %618, align 1
  %620 = zext i32 %619 to i64
  store i64 1, ptr @_cc_src, align 8
  %621 = add nsw i64 %620, -1
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rcx, align 8
  %623 = load i64, ptr @_cc_dst, align 8
  %624 = and i64 %623, 4294967295
  %625 = load i64, ptr @_rax, align 8
  %626 = icmp eq i64 %624, 0
  %627 = select i1 %626, i64 %622, i64 %625
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rbp, align 8
  %630 = add i64 %629, -44
  %631 = load i64, ptr @_rax, align 8
  %632 = inttoptr i64 %630 to ptr
  %633 = trunc i64 %631 to i32
  store i32 %633, ptr %632, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b0:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4200176, ptr @_rip, align 8
  br label %"bb.0x4016f0:Code_x86_64"

"bb.0x4016f0:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1358315776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2560787306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -16
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 4, ptr @_cc_src, align 8
  %639 = add nsw i64 %638, -4
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  %643 = load i64, ptr @_rax, align 8
  %644 = icmp eq i64 %642, 0
  %645 = select i1 %644, i64 %640, i64 %643
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -44
  %649 = load i64, ptr @_rax, align 8
  %650 = inttoptr i64 %648 to ptr
  %651 = trunc i64 %649 to i32
  store i32 %651, ptr %650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4200614, ptr @_rip, align 8
  br label %"bb.0x4018a6:Code_x86_64"

"bb.0x4018a6:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 185220739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3837503018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -24
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  store i64 2, ptr @_cc_src, align 8
  %657 = add nsw i64 %656, -2
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rcx, align 8
  %659 = load i64, ptr @_cc_dst, align 8
  %660 = and i64 %659, 4294967295
  %661 = load i64, ptr @_rax, align 8
  %662 = icmp eq i64 %660, 0
  %663 = select i1 %662, i64 %658, i64 %661
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -44
  %667 = load i64, ptr @_rax, align 8
  %668 = inttoptr i64 %666 to ptr
  %669 = trunc i64 %667 to i32
  store i32 %669, ptr %668, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148a:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -40
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, 3000
  %676 = trunc i64 %675 to i32
  %677 = lshr i64 %675, 32
  %678 = trunc i64 %677 to i32
  %679 = and i64 %675, 4294967288
  store i64 %679, ptr @_rsi, align 8
  %680 = ashr i32 %676, 31
  store i64 %679, ptr @_cc_dst, align 8
  %681 = sub i32 %680, %678
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = and i64 %683, -256
  store i64 %684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rsp, align 8
  %686 = add i64 %685, -8
  %687 = inttoptr i64 %686 to ptr
  store i64 4200724, ptr %687, align 1
  store i64 %686, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401914:Code_x86_64"), ptr nonnull @"revng.const.0x401914:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401477:Code_x86_64_L0":                     ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4200237, ptr @_rip, align 8
  br label %"bb.0x40172d:Code_x86_64"

"bb.0x40172d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -44
  %690 = inttoptr i64 %689 to ptr
  store i32 -931269726, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401464:Code_x86_64_L0":                     ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4200821, ptr @_rip, align 8
  br label %"bb.0x401975:Code_x86_64"

"bb.0x401975:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -44
  %693 = inttoptr i64 %692 to ptr
  store i32 -1770170623, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4199993, ptr @_rip, align 8
  br label %"bb.0x401639:Code_x86_64"

"bb.0x401639:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 433199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2981303227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -16
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = zext i32 %697 to i64
  store i64 1, ptr @_cc_src, align 8
  %699 = add nsw i64 %698, -1
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rcx, align 8
  %701 = load i64, ptr @_cc_dst, align 8
  %702 = and i64 %701, 4294967295
  %703 = load i64, ptr @_rax, align 8
  %704 = icmp eq i64 %702, 0
  %705 = select i1 %704, i64 %700, i64 %703
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -44
  %709 = load i64, ptr @_rax, align 8
  %710 = inttoptr i64 %708 to ptr
  %711 = trunc i64 %709 to i32
  store i32 %711, ptr %710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143e:Code_x86_64_L0":                     ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4199860, ptr @_rip, align 8
  br label %"bb.0x4015b4:Code_x86_64"

"bb.0x4015b4:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %712 = load i64, ptr @_rbp, align 8
  %713 = add i64 %712, -28
  %714 = inttoptr i64 %713 to ptr
  %715 = load i32, ptr %714, align 1
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %716, 3000
  %718 = trunc i64 %717 to i32
  %719 = lshr i64 %717, 32
  %720 = trunc i64 %719 to i32
  %721 = and i64 %717, 4294967288
  store i64 %721, ptr @_rsi, align 8
  %722 = ashr i32 %718, 31
  store i64 %721, ptr @_cc_dst, align 8
  %723 = sub i32 %722, %720
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = and i64 %725, -256
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rsp, align 8
  %728 = add i64 %727, -8
  %729 = inttoptr i64 %728 to ptr
  store i64 4199884, ptr %729, align 1
  store i64 %728, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015cc:Code_x86_64"), ptr nonnull @"revng.const.0x4015cc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142b:Code_x86_64_L0":                     ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4200529, ptr @_rip, align 8
  br label %"bb.0x401851:Code_x86_64"

"bb.0x401851:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -44
  %732 = inttoptr i64 %731 to ptr
  store i32 57405847, ptr %732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401418:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64"

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2738231993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1175399420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -12
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 3, ptr @_cc_src, align 8
  %738 = add nsw i64 %737, -3
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  %742 = load i64, ptr @_rax, align 8
  %743 = icmp eq i64 %741, 0
  %744 = select i1 %743, i64 %739, i64 %742
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -44
  %748 = load i64, ptr @_rax, align 8
  %749 = inttoptr i64 %747 to ptr
  %750 = trunc i64 %748 to i32
  store i32 %750, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401405:Code_x86_64_L0":                     ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1718834592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3233539953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rbp, align 8
  %752 = add i64 %751, -24
  %753 = inttoptr i64 %752 to ptr
  %754 = load i32, ptr %753, align 1
  %755 = zext i32 %754 to i64
  store i64 1, ptr @_cc_src, align 8
  %756 = add nsw i64 %755, -1
  store i64 %756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = load i64, ptr @_cc_dst, align 8
  %759 = and i64 %758, 4294967295
  %760 = load i64, ptr @_rax, align 8
  %761 = icmp eq i64 %759, 0
  %762 = select i1 %761, i64 %757, i64 %760
  %763 = and i64 %762, 4294967295
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -44
  %766 = load i64, ptr @_rax, align 8
  %767 = inttoptr i64 %765 to ptr
  %768 = trunc i64 %766 to i32
  store i32 %768, ptr %767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f2:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4200456, ptr @_rip, align 8
  br label %"bb.0x401808:Code_x86_64"

"bb.0x401808:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 223355735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3770445483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -20
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  store i64 4, ptr @_cc_src, align 8
  %774 = add nsw i64 %773, -4
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rcx, align 8
  %776 = load i64, ptr @_cc_dst, align 8
  %777 = and i64 %776, 4294967295
  %778 = load i64, ptr @_rax, align 8
  %779 = icmp eq i64 %777, 0
  %780 = select i1 %779, i64 %775, i64 %778
  %781 = and i64 %780, 4294967295
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rbp, align 8
  %783 = add i64 %782, -44
  %784 = load i64, ptr @_rax, align 8
  %785 = inttoptr i64 %783 to ptr
  %786 = trunc i64 %784 to i32
  store i32 %786, ptr %785, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4200809, ptr @_rip, align 8
  br label %"bb.0x401969:Code_x86_64"

"bb.0x401969:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %787 = load i64, ptr @_rbp, align 8
  %788 = add i64 %787, -44
  %789 = inttoptr i64 %788 to ptr
  store i32 1349936633, ptr %789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0":                     ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4200517, ptr @_rip, align 8
  br label %"bb.0x401845:Code_x86_64"

"bb.0x401845:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -44
  %792 = inttoptr i64 %791 to ptr
  store i32 1048655341, ptr %792, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0":                     ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4200675, ptr @_rip, align 8
  br label %"bb.0x4018e3:Code_x86_64"

"bb.0x4018e3:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2513697193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1590259599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rbp, align 8
  %794 = add i64 %793, -24
  %795 = inttoptr i64 %794 to ptr
  %796 = load i32, ptr %795, align 1
  %797 = zext i32 %796 to i64
  store i64 3, ptr @_cc_src, align 8
  %798 = add nsw i64 %797, -3
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rcx, align 8
  %800 = load i64, ptr @_cc_dst, align 8
  %801 = and i64 %800, 4294967295
  %802 = load i64, ptr @_rax, align 8
  %803 = icmp eq i64 %801, 0
  %804 = select i1 %803, i64 %799, i64 %802
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rbp, align 8
  %807 = add i64 %806, -44
  %808 = load i64, ptr @_rax, align 8
  %809 = inttoptr i64 %807 to ptr
  %810 = trunc i64 %808 to i32
  store i32 %810, ptr %809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a6:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64"

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %811 = load i64, ptr @_rbp, align 8
  %812 = add i64 %811, -44
  %813 = inttoptr i64 %812 to ptr
  store i32 581276403, ptr %813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401864:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64"

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3892869149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2705437021, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rbp, align 8
  %815 = add i64 %814, -16
  %816 = inttoptr i64 %815 to ptr
  %817 = load i32, ptr %816, align 1
  %818 = zext i32 %817 to i64
  store i64 2, ptr @_cc_src, align 8
  %819 = add nsw i64 %818, -2
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rcx, align 8
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  %823 = load i64, ptr @_rax, align 8
  %824 = icmp eq i64 %822, 0
  %825 = select i1 %824, i64 %820, i64 %823
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -44
  %829 = load i64, ptr @_rax, align 8
  %830 = inttoptr i64 %828 to ptr
  %831 = trunc i64 %829 to i32
  store i32 %831, ptr %830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401380:Code_x86_64_L0":                     ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4200359, ptr @_rip, align 8
  br label %"bb.0x4017a7:Code_x86_64"

"bb.0x4017a7:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -36
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %836, 4000
  %838 = trunc i64 %837 to i32
  %839 = lshr i64 %837, 32
  %840 = trunc i64 %839 to i32
  %841 = and i64 %837, 4294967264
  store i64 %841, ptr @_rsi, align 8
  %842 = ashr i32 %838, 31
  store i64 %841, ptr @_cc_dst, align 8
  %843 = sub i32 %842, %840
  %844 = zext i32 %843 to i64
  store i64 %844, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = and i64 %845, -256
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rsp, align 8
  %848 = add i64 %847, -8
  %849 = inttoptr i64 %848 to ptr
  store i64 4200383, ptr %849, align 1
  store i64 %848, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017bf:Code_x86_64"), ptr nonnull @"revng.const.0x4017bf:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0":                     ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4199799, ptr @_rip, align 8
  br label %"bb.0x401577:Code_x86_64"

"bb.0x401577:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %850 = load i64, ptr @_rbp, align 8
  %851 = add i64 %850, -28
  %852 = inttoptr i64 %851 to ptr
  %853 = load i32, ptr %852, align 1
  %854 = sext i32 %853 to i64
  %855 = mul nsw i64 %854, 4000
  %856 = trunc i64 %855 to i32
  %857 = lshr i64 %855, 32
  %858 = trunc i64 %857 to i32
  %859 = and i64 %855, 4294967264
  store i64 %859, ptr @_rsi, align 8
  %860 = ashr i32 %856, 31
  store i64 %859, ptr @_cc_dst, align 8
  %861 = sub i32 %860, %858
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = and i64 %863, -256
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rsp, align 8
  %866 = add i64 %865, -8
  %867 = inttoptr i64 %866 to ptr
  store i64 4199823, ptr %867, align 1
  store i64 %866, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40158f:Code_x86_64"), ptr nonnull @"revng.const.0x40158f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135a:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1745932491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2329568105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -16
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 1
  %872 = zext i32 %871 to i64
  store i64 3, ptr @_cc_src, align 8
  %873 = add nsw i64 %872, -3
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rcx, align 8
  %875 = load i64, ptr @_cc_dst, align 8
  %876 = and i64 %875, 4294967295
  %877 = load i64, ptr @_rax, align 8
  %878 = icmp eq i64 %876, 0
  %879 = select i1 %878, i64 %874, i64 %877
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -44
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %882 to ptr
  %885 = trunc i64 %883 to i32
  store i32 %885, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401347:Code_x86_64_L0":                     ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64"

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -44
  %888 = inttoptr i64 %887 to ptr
  store i32 1285213217, ptr %888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -40
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 1
  %893 = sext i32 %892 to i64
  %894 = mul nsw i64 %893, 4000
  %895 = trunc i64 %894 to i32
  %896 = lshr i64 %894, 32
  %897 = trunc i64 %896 to i32
  %898 = and i64 %894, 4294967264
  store i64 %898, ptr @_rsi, align 8
  %899 = ashr i32 %895, 31
  store i64 %898, ptr @_cc_dst, align 8
  %900 = sub i32 %899, %897
  %901 = zext i32 %900 to i64
  store i64 %901, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = and i64 %902, -256
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rsp, align 8
  %905 = add i64 %904, -8
  %906 = inttoptr i64 %905 to ptr
  store i64 4200663, ptr %906, align 1
  store i64 %905, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018d7:Code_x86_64"), ptr nonnull @"revng.const.0x4018d7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401321:Code_x86_64_L0":                     ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4200481, ptr @_rip, align 8
  br label %"bb.0x401821:Code_x86_64"

"bb.0x401821:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -36
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 1
  %911 = sext i32 %910 to i64
  %912 = mul nsw i64 %911, 2000
  %913 = trunc i64 %912 to i32
  %914 = lshr i64 %912, 32
  %915 = trunc i64 %914 to i32
  %916 = and i64 %912, 4294967280
  store i64 %916, ptr @_rsi, align 8
  %917 = ashr i32 %913, 31
  store i64 %916, ptr @_cc_dst, align 8
  %918 = sub i32 %917, %915
  %919 = zext i32 %918 to i64
  store i64 %919, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = and i64 %920, -256
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rsp, align 8
  %923 = add i64 %922, -8
  %924 = inttoptr i64 %923 to ptr
  store i64 4200505, ptr %924, align 1
  store i64 %923, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401839:Code_x86_64"), ptr nonnull @"revng.const.0x401839:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130e:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199774, ptr @_rip, align 8
  br label %"bb.0x40155e:Code_x86_64"

"bb.0x40155e:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 966954530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3960577208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -12
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = zext i32 %928 to i64
  store i64 2, ptr @_cc_src, align 8
  %930 = add nsw i64 %929, -2
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rcx, align 8
  %932 = load i64, ptr @_cc_dst, align 8
  %933 = and i64 %932, 4294967295
  %934 = load i64, ptr @_rax, align 8
  %935 = icmp eq i64 %933, 0
  %936 = select i1 %935, i64 %931, i64 %934
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -44
  %940 = load i64, ptr @_rax, align 8
  %941 = inttoptr i64 %939 to ptr
  %942 = trunc i64 %940 to i32
  store i32 %942, ptr %941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4200249, ptr @_rip, align 8
  br label %"bb.0x401739:Code_x86_64"

"bb.0x401739:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -44
  %945 = inttoptr i64 %944 to ptr
  store i32 2012228393, ptr %945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4200578, ptr @_rip, align 8
  br label %"bb.0x401882:Code_x86_64"

"bb.0x401882:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -40
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = sext i32 %949 to i64
  %951 = mul nsw i64 %950, 6000
  %952 = trunc i64 %951 to i32
  %953 = lshr i64 %951, 32
  %954 = trunc i64 %953 to i32
  %955 = and i64 %951, 4294967280
  store i64 %955, ptr @_rsi, align 8
  %956 = ashr i32 %952, 31
  store i64 %955, ptr @_cc_dst, align 8
  %957 = sub i32 %956, %954
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = and i64 %959, -256
  store i64 %960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rsp, align 8
  %962 = add i64 %961, -8
  %963 = inttoptr i64 %962 to ptr
  store i64 4200602, ptr %963, align 1
  store i64 %962, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40189a:Code_x86_64"), ptr nonnull @"revng.const.0x40189a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199921, ptr @_rip, align 8
  br label %"bb.0x4015f1:Code_x86_64"

"bb.0x4015f1:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -28
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = sext i32 %967 to i64
  %969 = mul nsw i64 %968, 2000
  %970 = trunc i64 %969 to i32
  %971 = lshr i64 %969, 32
  %972 = trunc i64 %971 to i32
  %973 = and i64 %969, 4294967280
  store i64 %973, ptr @_rsi, align 8
  %974 = ashr i32 %970, 31
  store i64 %973, ptr @_cc_dst, align 8
  %975 = sub i32 %974, %972
  %976 = zext i32 %975 to i64
  store i64 %976, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = and i64 %977, -256
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rsp, align 8
  %980 = add i64 %979, -8
  %981 = inttoptr i64 %980 to ptr
  store i64 4199945, ptr %981, align 1
  store i64 %980, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401609:Code_x86_64"), ptr nonnull @"revng.const.0x401609:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64"

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -32
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 1
  %986 = sext i32 %985 to i64
  %987 = mul nsw i64 %986, 6000
  %988 = trunc i64 %987 to i32
  %989 = lshr i64 %987, 32
  %990 = trunc i64 %989 to i32
  %991 = and i64 %987, 4294967280
  store i64 %991, ptr @_rsi, align 8
  %992 = ashr i32 %988, 31
  store i64 %991, ptr @_cc_dst, align 8
  %993 = sub i32 %992, %990
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %996 = and i64 %995, -256
  store i64 %996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsp, align 8
  %998 = add i64 %997, -8
  %999 = inttoptr i64 %998 to ptr
  store i64 4200042, ptr %999, align 1
  store i64 %998, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40166a:Code_x86_64"), ptr nonnull @"revng.const.0x40166a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012af:Code_x86_64_L0":                     ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64"

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -4
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3388162028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2174380072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %1006 = add i64 %1005, -1
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 4294967295
  %1010 = load i64, ptr @_rax, align 8
  %1011 = icmp eq i64 %1009, 0
  %1012 = select i1 %1011, i64 %1007, i64 %1010
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rbp, align 8
  %1015 = add i64 %1014, -44
  %1016 = load i64, ptr @_rax, align 8
  %1017 = inttoptr i64 %1015 to ptr
  %1018 = trunc i64 %1016 to i32
  store i32 %1018, ptr %1017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129c:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64"

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -44
  %1021 = inttoptr i64 %1020 to ptr
  store i32 476338343, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4200761, ptr @_rip, align 8
  br label %"bb.0x401939:Code_x86_64"

"bb.0x401939:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -40
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = sext i32 %1025 to i64
  %1027 = mul nsw i64 %1026, 2000
  %1028 = trunc i64 %1027 to i32
  %1029 = lshr i64 %1027, 32
  %1030 = trunc i64 %1029 to i32
  %1031 = and i64 %1027, 4294967280
  store i64 %1031, ptr @_rsi, align 8
  %1032 = ashr i32 %1028, 31
  store i64 %1031, ptr @_cc_dst, align 8
  %1033 = sub i32 %1032, %1030
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = and i64 %1035, -256
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rsp, align 8
  %1038 = add i64 %1037, -8
  %1039 = inttoptr i64 %1038 to ptr
  store i64 4200785, ptr %1039, align 1
  store i64 %1038, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401951:Code_x86_64"), ptr nonnull @"revng.const.0x401951:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64"

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1996031091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2988637961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -12
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 4, ptr @_cc_src, align 8
  %1045 = add nsw i64 %1044, -4
  store i64 %1045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = load i64, ptr @_cc_dst, align 8
  %1048 = and i64 %1047, 4294967295
  %1049 = load i64, ptr @_rax, align 8
  %1050 = icmp eq i64 %1048, 0
  %1051 = select i1 %1050, i64 %1046, i64 %1049
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -44
  %1055 = load i64, ptr @_rax, align 8
  %1056 = inttoptr i64 %1054 to ptr
  %1057 = trunc i64 %1055 to i32
  store i32 %1057, ptr %1056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4200079, ptr @_rip, align 8
  br label %"bb.0x40168f:Code_x86_64"

"bb.0x40168f:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1058 = load i64, ptr @_rbp, align 8
  %1059 = add i64 %1058, -32
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = load i32, ptr %1060, align 1
  %1062 = sext i32 %1061 to i64
  %1063 = mul nsw i64 %1062, 4000
  %1064 = trunc i64 %1063 to i32
  %1065 = lshr i64 %1063, 32
  %1066 = trunc i64 %1065 to i32
  %1067 = and i64 %1063, 4294967264
  store i64 %1067, ptr @_rsi, align 8
  %1068 = ashr i32 %1064, 31
  store i64 %1067, ptr @_cc_dst, align 8
  %1069 = sub i32 %1068, %1066
  %1070 = zext i32 %1069 to i64
  store i64 %1070, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = and i64 %1071, -256
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rsp, align 8
  %1074 = add i64 %1073, -8
  %1075 = inttoptr i64 %1074 to ptr
  store i64 4200103, ptr %1075, align 1
  store i64 %1074, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016a7:Code_x86_64"), ptr nonnull @"revng.const.0x4016a7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401250:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 545454912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2481127087, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -20
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 1
  %1080 = zext i32 %1079 to i64
  store i64 3, ptr @_cc_src, align 8
  %1081 = add nsw i64 %1080, -3
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 4294967295
  %1085 = load i64, ptr @_rax, align 8
  %1086 = icmp eq i64 %1084, 0
  %1087 = select i1 %1086, i64 %1082, i64 %1085
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -44
  %1091 = load i64, ptr @_rax, align 8
  %1092 = inttoptr i64 %1090 to ptr
  %1093 = trunc i64 %1091 to i32
  store i32 %1093, ptr %1092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4200201, ptr @_rip, align 8
  br label %"bb.0x401709:Code_x86_64"

"bb.0x401709:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -32
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = sext i32 %1097 to i64
  %1099 = mul nsw i64 %1098, 2000
  %1100 = trunc i64 %1099 to i32
  %1101 = lshr i64 %1099, 32
  %1102 = trunc i64 %1101 to i32
  %1103 = and i64 %1099, 4294967280
  store i64 %1103, ptr @_rsi, align 8
  %1104 = ashr i32 %1100, 31
  store i64 %1103, ptr @_cc_dst, align 8
  %1105 = sub i32 %1104, %1102
  %1106 = zext i32 %1105 to i64
  store i64 %1106, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = and i64 %1107, -256
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rsp, align 8
  %1110 = add i64 %1109, -8
  %1111 = inttoptr i64 %1110 to ptr
  store i64 4200225, ptr %1111, align 1
  store i64 %1110, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401721:Code_x86_64"), ptr nonnull @"revng.const.0x401721:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64_L0":                     ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4199969, ptr @_rip, align 8
  br label %"bb.0x401621:Code_x86_64"

"bb.0x401621:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -44
  %1114 = inttoptr i64 %1113 to ptr
  store i32 -434188486, ptr %1114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401217:Code_x86_64_L0":                     ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4200833, ptr @_rip, align 8
  br label %"bb.0x401981:Code_x86_64"

"bb.0x401981:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rsp, align 8
  %1116 = add i64 %1115, 48
  store i64 %1116, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rsp, align 8
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i64, ptr %1118, align 1
  %1120 = add i64 %1117, 8
  store i64 %1120, ptr @_rsp, align 8
  store i64 %1119, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rsp, align 8
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i64, ptr %1122, align 1
  %1124 = add i64 %1121, 8
  store i64 %1124, ptr @_rsp, align 8
  store i64 %1123, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401204:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4200736, ptr @_rip, align 8
  br label %"bb.0x401920:Code_x86_64"

"bb.0x401920:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2746235055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2741726775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -24
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i32, ptr %1127, align 1
  %1129 = zext i32 %1128 to i64
  store i64 4, ptr @_cc_src, align 8
  %1130 = add nsw i64 %1129, -4
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = load i64, ptr @_cc_dst, align 8
  %1133 = and i64 %1132, 4294967295
  %1134 = load i64, ptr @_rax, align 8
  %1135 = icmp eq i64 %1133, 0
  %1136 = select i1 %1135, i64 %1131, i64 %1134
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rbp, align 8
  %1139 = add i64 %1138, -44
  %1140 = load i64, ptr @_rax, align 8
  %1141 = inttoptr i64 %1139 to ptr
  %1142 = trunc i64 %1140 to i32
  store i32 %1142, ptr %1141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64", !revng.jt.reasons !316

"bb.0x401989:Code_x86_64":                        ; preds = %"bb.0x401920:Code_x86_64", %"bb.0x401621:Code_x86_64", %"bb.0x4017cb:Code_x86_64", %"bb.0x4015d8:Code_x86_64", %"bb.0x40195d:Code_x86_64", %"bb.0x40151f:Code_x86_64", %"bb.0x401739:Code_x86_64", %"bb.0x40155e:Code_x86_64", %"bb.0x40162d:Code_x86_64", %"bb.0x4016b3:Code_x86_64", %"bb.0x401676:Code_x86_64", %"bb.0x40185d:Code_x86_64", %"bb.0x4018e3:Code_x86_64", %"bb.0x401845:Code_x86_64", %"bb.0x401969:Code_x86_64", %"bb.0x401808:Code_x86_64", %"bb.0x401869:Code_x86_64", %"bb.0x40159b:Code_x86_64", %"bb.0x401851:Code_x86_64", %"bb.0x401639:Code_x86_64", %"bb.0x401975:Code_x86_64", %"bb.0x40172d:Code_x86_64", %"bb.0x4018a6:Code_x86_64", %"bb.0x4016f0:Code_x86_64", %"bb.0x401751:Code_x86_64", %"bb.0x401615:Code_x86_64", %"bb.0x401745:Code_x86_64", %"bb.0x40178e:Code_x86_64", %"bb.0x40151a:Code_x86_64", %"bb.0x401552:Code_x86_64", %"bb.0x40158f:Code_x86_64", %"bb.0x4015cc:Code_x86_64", %"bb.0x401609:Code_x86_64", %"bb.0x40166a:Code_x86_64", %"bb.0x4016a7:Code_x86_64", %"bb.0x4016e4:Code_x86_64", %"bb.0x401721:Code_x86_64", %"bb.0x401782:Code_x86_64", %"bb.0x4017bf:Code_x86_64", %"bb.0x4017fc:Code_x86_64", %"bb.0x401839:Code_x86_64", %"bb.0x40189a:Code_x86_64", %"bb.0x4018d7:Code_x86_64", %"bb.0x401914:Code_x86_64", %"bb.0x401951:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4200420, ptr @_rip, align 8
  br label %"bb.0x4017e4:Code_x86_64"

"bb.0x4017e4:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -36
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 1
  %1147 = sext i32 %1146 to i64
  %1148 = mul nsw i64 %1147, 3000
  %1149 = trunc i64 %1148 to i32
  %1150 = lshr i64 %1148, 32
  %1151 = trunc i64 %1150 to i32
  %1152 = and i64 %1148, 4294967288
  store i64 %1152, ptr @_rsi, align 8
  %1153 = ashr i32 %1149, 31
  store i64 %1152, ptr @_cc_dst, align 8
  %1154 = sub i32 %1153, %1151
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rax, align 8
  %1157 = and i64 %1156, -256
  store i64 %1157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rsp, align 8
  %1159 = add i64 %1158, -8
  %1160 = inttoptr i64 %1159 to ptr
  store i64 4200444, ptr %1160, align 1
  store i64 %1159, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017fc:Code_x86_64"), ptr nonnull @"revng.const.0x4017fc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -32
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = sext i32 %1164 to i64
  %1166 = mul nsw i64 %1165, 3000
  %1167 = trunc i64 %1166 to i32
  %1168 = lshr i64 %1166, 32
  %1169 = trunc i64 %1168 to i32
  %1170 = and i64 %1166, 4294967288
  store i64 %1170, ptr @_rsi, align 8
  %1171 = ashr i32 %1167, 31
  store i64 %1170, ptr @_cc_dst, align 8
  %1172 = sub i32 %1171, %1169
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rax, align 8
  %1175 = and i64 %1174, -256
  store i64 %1175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rsp, align 8
  %1177 = add i64 %1176, -8
  %1178 = inttoptr i64 %1177 to ptr
  store i64 4200164, ptr %1178, align 1
  store i64 %1177, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016e4:Code_x86_64"), ptr nonnull @"revng.const.0x4016e4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cb:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4199738, ptr @_rip, align 8
  br label %"bb.0x40153a:Code_x86_64"

"bb.0x40153a:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1179 = load i64, ptr @_rbp, align 8
  %1180 = add i64 %1179, -28
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 1
  %1183 = sext i32 %1182 to i64
  %1184 = mul nsw i64 %1183, 6000
  %1185 = trunc i64 %1184 to i32
  %1186 = lshr i64 %1184, 32
  %1187 = trunc i64 %1186 to i32
  %1188 = and i64 %1184, 4294967280
  store i64 %1188, ptr @_rsi, align 8
  %1189 = ashr i32 %1185, 31
  store i64 %1188, ptr @_cc_dst, align 8
  %1190 = sub i32 %1189, %1187
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  %1193 = and i64 %1192, -256
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsp, align 8
  %1195 = add i64 %1194, -8
  %1196 = inttoptr i64 %1195 to ptr
  store i64 4199762, ptr %1196, align 1
  store i64 %1195, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401552:Code_x86_64"), ptr nonnull @"revng.const.0x401552:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -24
  store i64 %1198, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -40
  store i64 %1200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = and i64 %1201, -256
  store i64 %1202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rsp, align 8
  %1204 = add i64 %1203, -8
  %1205 = inttoptr i64 %1204 to ptr
  store i64 4198835, ptr %1205, align 1
  store i64 %1204, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b3:Code_x86_64"), ptr nonnull @"revng.const.0x4011b3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401181:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -20
  store i64 %1207, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -36
  store i64 %1209, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = and i64 %1210, -256
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rsp, align 8
  %1213 = add i64 %1212, -8
  %1214 = inttoptr i64 %1213 to ptr
  store i64 4198810, ptr %1214, align 1
  store i64 %1213, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119a:Code_x86_64"), ptr nonnull @"revng.const.0x40119a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -16
  store i64 %1216, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -32
  store i64 %1218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rax, align 8
  %1220 = and i64 %1219, -256
  store i64 %1220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rsp, align 8
  %1222 = add i64 %1221, -8
  %1223 = inttoptr i64 %1222 to ptr
  store i64 4198785, ptr %1223, align 1
  store i64 %1222, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401181:Code_x86_64"), ptr nonnull @"revng.const.0x401181:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = load i64, ptr @_rsp, align 8
  %1226 = add i64 %1225, -8
  %1227 = inttoptr i64 %1226 to ptr
  store i64 %1224, ptr %1227, align 1
  store i64 %1226, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rsp, align 8
  store i64 %1228, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rsp, align 8
  %1230 = add i64 %1229, -48
  store i64 %1230, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -8
  %1233 = inttoptr i64 %1232 to ptr
  store i32 0, ptr %1233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -12
  store i64 %1235, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rbp, align 8
  %1237 = add i64 %1236, -28
  store i64 %1237, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rax, align 8
  %1239 = and i64 %1238, -256
  store i64 %1239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rsp, align 8
  %1241 = add i64 %1240, -8
  %1242 = inttoptr i64 %1241 to ptr
  store i64 4198760, ptr %1242, align 1
  store i64 %1241, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401168:Code_x86_64"), ptr nonnull @"revng.const.0x401168:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rsp, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i64, ptr %1244, align 1
  %1246 = add i64 %1243, 8
  store i64 %1246, ptr @_rsp, align 8
  store i64 %1245, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rsp, align 8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i64, ptr %1248, align 1
  %1250 = add i64 %1247, 8
  store i64 %1250, ptr @_rsp, align 8
  store i64 %1249, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1251 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1252 = zext i8 %1251 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_cc_dst, align 8
  %1254 = and i64 %1253, 255
  store i32 14, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1254, 0
  br i1 %.not, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1255 = load i64, ptr @_rsp, align 8
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = load i64, ptr %1256, align 1
  %1258 = add i64 %1255, 8
  store i64 %1258, ptr @_rsp, align 8
  store i64 %1257, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = load i64, ptr @_rsp, align 8
  %1261 = add i64 %1260, -8
  %1262 = inttoptr i64 %1261 to ptr
  store i64 %1259, ptr %1262, align 1
  store i64 %1261, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rsp, align 8
  store i64 %1263, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rsp, align 8
  %1265 = add i64 %1264, -8
  %1266 = inttoptr i64 %1265 to ptr
  store i64 4198678, ptr %1266, align 1
  store i64 %1265, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rsi, align 8
  %1268 = add i64 %1267, -4210720
  store i64 %1268, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rsi, align 8
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rsi, align 8
  %1271 = lshr i64 %1270, 62
  %1272 = lshr i64 %1270, 63
  store i64 %1272, ptr @_rsi, align 8
  store i64 %1271, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = ashr i64 %1273, 2
  %1275 = ashr i64 %1273, 3
  store i64 %1275, ptr @_rax, align 8
  store i64 %1274, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = load i64, ptr @_rsi, align 8
  %1278 = add i64 %1277, %1276
  store i64 %1278, ptr @_rsi, align 8
  store i64 %1276, ptr @_cc_src, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rsi, align 8
  %1280 = ashr i64 %1279, 1
  store i64 %1280, ptr @_rsi, align 8
  store i64 %1279, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1281 = load i64, ptr @_cc_dst, align 8
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rax, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1284 = load i64, ptr @_cc_dst, align 8
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rax, align 8
  store i64 %1286, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1287 = load i64, ptr @_rsp, align 8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i64, ptr %1288, align 1
  %1290 = add i64 %1287, 8
  store i64 %1290, ptr @_rsp, align 8
  store i64 %1289, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1292 = add i64 %1291, -4210720
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rax, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1296 = load i64, ptr @_cc_dst, align 8
  %1297 = icmp eq i64 %1296, 0
  br i1 %1297, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rax, align 8
  store i64 %1298, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1299 = load i64, ptr @_rsp, align 8
  %1300 = inttoptr i64 %1299 to ptr
  %1301 = load i64, ptr %1300, align 1
  %1302 = add i64 %1299, 8
  store i64 %1302, ptr @_rsp, align 8
  store i64 %1301, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1303 = load i32, ptr @pc_epoch, align 4
  %1304 = icmp eq i32 %1303, 0
  %1305 = load i16, ptr @pc_address_space, align 2
  %1306 = icmp eq i16 %1305, 0
  %1307 = load i16, ptr @pc_type, align 2
  %1308 = icmp eq i16 %1307, 4
  %1309 = load i64, ptr @_rip, align 8
  %1310 = icmp eq i64 %1309, 4198518
  %1311 = and i1 %1304, %1306
  %1312 = and i1 %1311, %1308
  %1313 = and i1 %1312, %1310
  br i1 %1313, label %1315, label %1314, !revng.jt.reasons !315

1314:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1315:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1315, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rsp, align 8
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i64, ptr %1317, align 1
  %1319 = add i64 %1316, 8
  store i64 %1319, ptr @_rsp, align 8
  store i64 %1318, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rdx, align 8
  store i64 %1320, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rsp, align 8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i64, ptr %1322, align 1
  %1324 = add i64 %1321, 8
  store i64 %1324, ptr @_rsp, align 8
  store i64 %1323, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rsp, align 8
  store i64 %1325, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rsp, align 8
  %1327 = and i64 %1326, -16
  store i64 %1327, ptr @_rsp, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  %1329 = load i64, ptr @_rsp, align 8
  %1330 = add i64 %1329, -8
  %1331 = inttoptr i64 %1330 to ptr
  store i64 %1328, ptr %1331, align 1
  store i64 %1330, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rsp, align 8
  %1333 = add i64 %1332, -8
  %1334 = inttoptr i64 %1333 to ptr
  store i64 %1332, ptr %1334, align 1
  store i64 %1333, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1336 = load i64, ptr @_rsp, align 8
  %1337 = add i64 %1336, -8
  %1338 = inttoptr i64 %1337 to ptr
  store i64 4198517, ptr %1338, align 1
  store i64 %1337, ptr @_rsp, align 8
  store i64 %1335, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1339 = load i64, ptr @_rsp, align 8
  %1340 = add i64 %1339, -8
  %1341 = inttoptr i64 %1340 to ptr
  store i64 1, ptr %1341, align 1
  store i64 %1340, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401168:Code_x86_64", %"bb.0x401181:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1342, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1343 = load i64, ptr @_rsp, align 8
  %1344 = add i64 %1343, -8
  %1345 = inttoptr i64 %1344 to ptr
  store i64 0, ptr %1345, align 1
  store i64 %1344, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64", %"bb.0x4016cc:Code_x86_64", %"bb.0x4017e4:Code_x86_64", %"bb.0x401709:Code_x86_64", %"bb.0x40168f:Code_x86_64", %"bb.0x401939:Code_x86_64", %"bb.0x401652:Code_x86_64", %"bb.0x4015f1:Code_x86_64", %"bb.0x401882:Code_x86_64", %"bb.0x401821:Code_x86_64", %"bb.0x4018bf:Code_x86_64", %"bb.0x401577:Code_x86_64", %"bb.0x4017a7:Code_x86_64", %"bb.0x4015b4:Code_x86_64", %"bb.0x4018fc:Code_x86_64", %"bb.0x40176a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1346 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1346, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1347 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1348 = load i64, ptr @_rsp, align 8
  %1349 = add i64 %1348, -8
  %1350 = inttoptr i64 %1349 to ptr
  store i64 %1347, ptr %1350, align 1
  store i64 %1349, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1351, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rsp, align 8
  %1353 = add i64 %1352, -8
  store i64 %1353, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1356 = load i64, ptr @_cc_dst, align 8
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1358 = load i64, ptr @_rax, align 8
  %1359 = load i64, ptr @_rsp, align 8
  %1360 = add i64 %1359, -8
  %1361 = inttoptr i64 %1360 to ptr
  store i64 4198422, ptr %1361, align 1
  store i64 %1360, ptr @_rsp, align 8
  store i64 %1358, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr @_rsp, align 8
  %1363 = add i64 %1362, 8
  store i64 %1363, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rsp, align 8
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i64, ptr %1365, align 1
  %1367 = add i64 %1364, 8
  store i64 %1367, ptr @_rsp, align 8
  store i64 %1366, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1314, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401981:Code_x86_64", %"bb.0x401990:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1368 = load i64, ptr @_rip, align 8
  %1369 = call i1 @is_executable(i64 %1368)
  br i1 %1369, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1370 = call i32 @setjmp(ptr @jmp_buffer)
  %1371 = icmp ne i32 %1370, 0
  br i1 %1371, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1372 = load i64, ptr @_rip, align 8
  store i64 %1372, ptr @jumpablepc, align 8
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
  %1373 = load ptr, ptr @saved_registers, align 8
  %1374 = getelementptr i64, ptr %1373, i32 16
  %1375 = load i64, ptr %1374, align 8
  store i64 %1375, ptr @_rip, align 8
  %1376 = getelementptr i64, ptr %1373, i32 13
  %1377 = load i64, ptr %1376, align 8
  store i64 %1377, ptr @_rax, align 8
  %1378 = getelementptr i64, ptr %1373, i32 14
  %1379 = load i64, ptr %1378, align 8
  store i64 %1379, ptr @_rcx, align 8
  %1380 = getelementptr i64, ptr %1373, i32 12
  %1381 = load i64, ptr %1380, align 8
  store i64 %1381, ptr @_rdx, align 8
  %1382 = getelementptr i64, ptr %1373, i32 10
  %1383 = load i64, ptr %1382, align 8
  store i64 %1383, ptr @_rbp, align 8
  %1384 = getelementptr i64, ptr %1373, i32 15
  %1385 = load i64, ptr %1384, align 8
  store i64 %1385, ptr @_rsp, align 8
  %1386 = getelementptr i64, ptr %1373, i32 9
  %1387 = load i64, ptr %1386, align 8
  store i64 %1387, ptr @_rsi, align 8
  %1388 = getelementptr i64, ptr %1373, i32 8
  %1389 = load i64, ptr %1388, align 8
  store i64 %1389, ptr @_rdi, align 8
  %1390 = getelementptr i64, ptr %1373, i32 0
  %1391 = load i64, ptr %1390, align 8
  store i64 %1391, ptr @_r8, align 8
  %1392 = getelementptr i64, ptr %1373, i32 1
  %1393 = load i64, ptr %1392, align 8
  store i64 %1393, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1394 = load i32, ptr @pc_epoch, align 4
  %1395 = load i16, ptr @pc_address_space, align 2
  %1396 = load i16, ptr @pc_type, align 2
  %1397 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1394, i16 %1395, i16 %1396, i64 %1397)
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
