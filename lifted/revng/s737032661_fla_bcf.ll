; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s737032661_fla_bcf.bc'
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
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
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
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd6:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e47:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f59:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f91:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ffa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffa:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402030:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402030:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402081:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402081:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ca:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cd:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402219:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x40235a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235a:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x40237a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237a:Code_x86_64\00"
@"revng.const.0x40237d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237d:Code_x86_64\00"
@"revng.const.0x402380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402380:Code_x86_64\00"
@"revng.const.0x402383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402383:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a9:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bc:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x40242f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242f:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x402439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402439:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402469:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402475:Code_x86_64\00"
@"revng.const.0x402478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402478:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248f:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b0:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c8:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d4:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402506:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402514:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402544:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402568:Code_x86_64\00"
@"revng.const.0x40256d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256d:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203913]
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
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199739, label %"bb.0x40153b:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199758, label %"bb.0x40154e:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199777, label %"bb.0x401561:Code_x86_64"
    i64 4199782, label %"bb.0x401566:Code_x86_64"
    i64 4199796, label %"bb.0x401574:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199834, label %"bb.0x40159a:Code_x86_64"
    i64 4199839, label %"bb.0x40159f:Code_x86_64"
    i64 4199853, label %"bb.0x4015ad:Code_x86_64"
    i64 4199858, label %"bb.0x4015b2:Code_x86_64"
    i64 4199872, label %"bb.0x4015c0:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199891, label %"bb.0x4015d3:Code_x86_64"
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199910, label %"bb.0x4015e6:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199929, label %"bb.0x4015f9:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199948, label %"bb.0x40160c:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4199967, label %"bb.0x40161f:Code_x86_64"
    i64 4199972, label %"bb.0x401624:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200024, label %"bb.0x401658:Code_x86_64"
    i64 4200029, label %"bb.0x40165d:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200062, label %"bb.0x40167e:Code_x86_64"
    i64 4200067, label %"bb.0x401683:Code_x86_64"
    i64 4200081, label %"bb.0x401691:Code_x86_64"
    i64 4200086, label %"bb.0x401696:Code_x86_64"
    i64 4200100, label %"bb.0x4016a4:Code_x86_64"
    i64 4200105, label %"bb.0x4016a9:Code_x86_64"
    i64 4200119, label %"bb.0x4016b7:Code_x86_64"
    i64 4200124, label %"bb.0x4016bc:Code_x86_64"
    i64 4200138, label %"bb.0x4016ca:Code_x86_64"
    i64 4200143, label %"bb.0x4016cf:Code_x86_64"
    i64 4200157, label %"bb.0x4016dd:Code_x86_64"
    i64 4200162, label %"bb.0x4016e2:Code_x86_64"
    i64 4200176, label %"bb.0x4016f0:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200195, label %"bb.0x401703:Code_x86_64"
    i64 4200200, label %"bb.0x401708:Code_x86_64"
    i64 4200214, label %"bb.0x401716:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200233, label %"bb.0x401729:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200252, label %"bb.0x40173c:Code_x86_64"
    i64 4200257, label %"bb.0x401741:Code_x86_64"
    i64 4200271, label %"bb.0x40174f:Code_x86_64"
    i64 4200276, label %"bb.0x401754:Code_x86_64"
    i64 4200290, label %"bb.0x401762:Code_x86_64"
    i64 4200295, label %"bb.0x401767:Code_x86_64"
    i64 4200309, label %"bb.0x401775:Code_x86_64"
    i64 4200314, label %"bb.0x40177a:Code_x86_64"
    i64 4200328, label %"bb.0x401788:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200347, label %"bb.0x40179b:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200366, label %"bb.0x4017ae:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200385, label %"bb.0x4017c1:Code_x86_64"
    i64 4200390, label %"bb.0x4017c6:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200409, label %"bb.0x4017d9:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200428, label %"bb.0x4017ec:Code_x86_64"
    i64 4200442, label %"bb.0x4017fa:Code_x86_64"
    i64 4200447, label %"bb.0x4017ff:Code_x86_64"
    i64 4200461, label %"bb.0x40180d:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200480, label %"bb.0x401820:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200499, label %"bb.0x401833:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200509, label %"bb.0x40183d:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200603, label %"bb.0x40189b:Code_x86_64"
    i64 4200627, label %"bb.0x4018b3:Code_x86_64"
    i64 4200694, label %"bb.0x4018f6:Code_x86_64"
    i64 4200706, label %"bb.0x401902:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200798, label %"bb.0x40195e:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200889, label %"bb.0x4019b9:Code_x86_64"
    i64 4200901, label %"bb.0x4019c5:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4200950, label %"bb.0x4019f6:Code_x86_64"
    i64 4200962, label %"bb.0x401a02:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201108, label %"bb.0x401a94:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201202, label %"bb.0x401af2:Code_x86_64"
    i64 4201226, label %"bb.0x401b0a:Code_x86_64"
    i64 4201293, label %"bb.0x401b4d:Code_x86_64"
    i64 4201305, label %"bb.0x401b59:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201384, label %"bb.0x401ba8:Code_x86_64"
    i64 4201451, label %"bb.0x401beb:Code_x86_64"
    i64 4201463, label %"bb.0x401bf7:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201500, label %"bb.0x401c1c:Code_x86_64"
    i64 4201567, label %"bb.0x401c5f:Code_x86_64"
    i64 4201591, label %"bb.0x401c77:Code_x86_64"
    i64 4201658, label %"bb.0x401cba:Code_x86_64"
    i64 4201670, label %"bb.0x401cc6:Code_x86_64"
    i64 4201737, label %"bb.0x401d09:Code_x86_64"
    i64 4201816, label %"bb.0x401d58:Code_x86_64"
    i64 4201843, label %"bb.0x401d73:Code_x86_64"
    i64 4201910, label %"bb.0x401db6:Code_x86_64"
    i64 4201934, label %"bb.0x401dce:Code_x86_64"
    i64 4202001, label %"bb.0x401e11:Code_x86_64"
    i64 4202013, label %"bb.0x401e1d:Code_x86_64"
    i64 4202038, label %"bb.0x401e36:Code_x86_64"
    i64 4202062, label %"bb.0x401e4e:Code_x86_64"
    i64 4202074, label %"bb.0x401e5a:Code_x86_64"
    i64 4202141, label %"bb.0x401e9d:Code_x86_64"
    i64 4202220, label %"bb.0x401eec:Code_x86_64"
    i64 4202247, label %"bb.0x401f07:Code_x86_64"
    i64 4202271, label %"bb.0x401f1f:Code_x86_64"
    i64 4202283, label %"bb.0x401f2b:Code_x86_64"
    i64 4202295, label %"bb.0x401f37:Code_x86_64"
    i64 4202307, label %"bb.0x401f43:Code_x86_64"
    i64 4202319, label %"bb.0x401f4f:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202368, label %"bb.0x401f80:Code_x86_64"
    i64 4202380, label %"bb.0x401f8c:Code_x86_64"
    i64 4202405, label %"bb.0x401fa5:Code_x86_64"
    i64 4202429, label %"bb.0x401fbd:Code_x86_64"
    i64 4202441, label %"bb.0x401fc9:Code_x86_64"
    i64 4202466, label %"bb.0x401fe2:Code_x86_64"
    i64 4202490, label %"bb.0x401ffa:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202502, label %"bb.0x402006:Code_x86_64"
    i64 4202527, label %"bb.0x40201f:Code_x86_64"
    i64 4202551, label %"bb.0x402037:Code_x86_64"
    i64 4202563, label %"bb.0x402043:Code_x86_64"
    i64 4202575, label %"bb.0x40204f:Code_x86_64"
    i64 4202587, label %"bb.0x40205b:Code_x86_64"
    i64 4202599, label %"bb.0x402067:Code_x86_64"
    i64 4202666, label %"bb.0x4020aa:Code_x86_64"
    i64 4202745, label %"bb.0x4020f9:Code_x86_64"
    i64 4202772, label %"bb.0x402114:Code_x86_64"
    i64 4202796, label %"bb.0x40212c:Code_x86_64"
    i64 4202808, label %"bb.0x402138:Code_x86_64"
    i64 4202875, label %"bb.0x40217b:Code_x86_64"
    i64 4202954, label %"bb.0x4021ca:Code_x86_64"
    i64 4202981, label %"bb.0x4021e5:Code_x86_64"
    i64 4203005, label %"bb.0x4021fd:Code_x86_64"
    i64 4203017, label %"bb.0x402209:Code_x86_64"
    i64 4203084, label %"bb.0x40224c:Code_x86_64"
    i64 4203163, label %"bb.0x40229b:Code_x86_64"
    i64 4203190, label %"bb.0x4022b6:Code_x86_64"
    i64 4203214, label %"bb.0x4022ce:Code_x86_64"
    i64 4203226, label %"bb.0x4022da:Code_x86_64"
    i64 4203251, label %"bb.0x4022f3:Code_x86_64"
    i64 4203275, label %"bb.0x40230b:Code_x86_64"
    i64 4203287, label %"bb.0x402317:Code_x86_64"
    i64 4203354, label %"bb.0x40235a:Code_x86_64"
    i64 4203421, label %"bb.0x40239d:Code_x86_64"
    i64 4203433, label %"bb.0x4023a9:Code_x86_64"
    i64 4203445, label %"bb.0x4023b5:Code_x86_64"
    i64 4203457, label %"bb.0x4023c1:Code_x86_64"
    i64 4203524, label %"bb.0x402404:Code_x86_64"
    i64 4203591, label %"bb.0x402447:Code_x86_64"
    i64 4203599, label %"bb.0x40244f:Code_x86_64"
    i64 4203625, label %"bb.0x402469:Code_x86_64"
    i64 4203637, label %"bb.0x402475:Code_x86_64"
    i64 4203663, label %"bb.0x40248f:Code_x86_64"
    i64 4203675, label %"bb.0x40249b:Code_x86_64"
    i64 4203687, label %"bb.0x4024a7:Code_x86_64"
    i64 4203713, label %"bb.0x4024c1:Code_x86_64"
    i64 4203725, label %"bb.0x4024cd:Code_x86_64"
    i64 4203737, label %"bb.0x4024d9:Code_x86_64"
    i64 4203763, label %"bb.0x4024f3:Code_x86_64"
    i64 4203775, label %"bb.0x4024ff:Code_x86_64"
    i64 4203787, label %"bb.0x40250b:Code_x86_64"
    i64 4203813, label %"bb.0x402525:Code_x86_64"
    i64 4203825, label %"bb.0x402531:Code_x86_64"
    i64 4203837, label %"bb.0x40253d:Code_x86_64"
    i64 4203849, label %"bb.0x402549:Code_x86_64"
    i64 4203861, label %"bb.0x402555:Code_x86_64"
    i64 4203873, label %"bb.0x402561:Code_x86_64"
    i64 4203885, label %"bb.0x40256d:Code_x86_64"
    i64 4203892, label %"bb.0x402574:Code_x86_64"
    i64 4203900, label %"bb.0x40257c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40257c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402525:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -52
  %15 = inttoptr i64 %14 to ptr
  store i32 -746912108, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4024f3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -52
  %18 = inttoptr i64 %17 to ptr
  store i32 369782984, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4024c1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -52
  %21 = inttoptr i64 %20 to ptr
  store i32 918604846, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x40248f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -52
  %24 = inttoptr i64 %23 to ptr
  store i32 1334733418, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x402469:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402469:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -52
  %27 = inttoptr i64 %26 to ptr
  store i32 1003059357, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x40230b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -52
  %30 = inttoptr i64 %29 to ptr
  store i32 -1281703536, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4022ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -52
  %33 = inttoptr i64 %32 to ptr
  store i32 452790841, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -52
  %36 = inttoptr i64 %35 to ptr
  store i32 1971545040, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x40212c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -52
  %39 = inttoptr i64 %38 to ptr
  store i32 900335622, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x402037:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -52
  %42 = inttoptr i64 %41 to ptr
  store i32 384566664, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ffa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -52
  %45 = inttoptr i64 %44 to ptr
  store i32 -814550767, ptr %45, align 1
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !315

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fbd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -52
  %48 = inttoptr i64 %47 to ptr
  store i32 1115748109, ptr %48, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f80:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -52
  %51 = inttoptr i64 %50 to ptr
  store i32 1740016837, ptr %51, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401f1f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -52
  %54 = inttoptr i64 %53 to ptr
  store i32 1497375792, ptr %54, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e4e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -52
  %57 = inttoptr i64 %56 to ptr
  store i32 -1617109939, ptr %57, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401dce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rax, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 1
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 1
  %65 = zext i32 %64 to i64
  store i64 %65, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rdx, align 8
  %69 = add i64 %68, -1
  %70 = and i64 %69, 4294967295
  store i64 %70, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rdx, align 8
  %72 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %71, 32
  %73 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %72, 32
  %74 = ashr exact i64 %sext152, 32
  %75 = mul nsw i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %75, 32
  %78 = trunc i64 %77 to i32
  %79 = and i64 %75, 4294967295
  store i64 %79, ptr @_rcx, align 8
  %80 = ashr i32 %76, 31
  store i64 %79, ptr @_cc_dst, align 8
  %81 = sub i32 %80, %78
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rcx, align 8
  %84 = and i64 %83, 1
  store i64 %84, ptr @_rcx, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_cc_dst, align 8
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = load i64, ptr @_rdx, align 8
  %91 = and i64 %90, -256
  %92 = or i64 %91, %89
  store i64 %92, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %94 = add i64 %93, -10
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %93, 32
  %95 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %95, 32
  %96 = icmp slt i64 %sext153, %sext154
  %97 = zext i1 %96 to i64
  %98 = load i64, ptr @_rax, align 8
  %99 = and i64 %98, -256
  %100 = or i64 %99, %97
  store i64 %100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = load i64, ptr @_rdx, align 8
  %103 = or i64 %102, %101
  %104 = and i64 %101, 255
  %105 = or i64 %104, %102
  store i64 %105, ptr @_rdx, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2739275859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3437220303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rdx, align 8
  %107 = and i64 %106, 1
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_cc_dst, align 8
  %110 = and i64 %109, 255
  %111 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %110, 0
  %112 = select i1 %.not155, i64 %111, i64 %108
  %113 = and i64 %112, 4294967295
  store i64 %113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rbp, align 8
  %115 = add i64 %114, -52
  %116 = load i64, ptr @_rax, align 8
  %117 = inttoptr i64 %115 to ptr
  %118 = trunc i64 %116 to i32
  store i32 %118, ptr %117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c77:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rax, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rcx, align 8
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  %130 = add i64 %129, -1
  %131 = and i64 %130, 4294967295
  store i64 %131, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rdx, align 8
  %133 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %132, 32
  %134 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %133, 32
  %135 = ashr exact i64 %sext157, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rcx, align 8
  %145 = and i64 %144, 1
  store i64 %145, ptr @_rcx, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_cc_dst, align 8
  %148 = and i64 %147, 4294967295
  %149 = icmp eq i64 %148, 0
  %150 = zext i1 %149 to i64
  %151 = load i64, ptr @_rdx, align 8
  %152 = and i64 %151, -256
  %153 = or i64 %152, %150
  store i64 %153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %155 = add i64 %154, -10
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %154, 32
  %156 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %156, 32
  %157 = icmp slt i64 %sext158, %sext159
  %158 = zext i1 %157 to i64
  %159 = load i64, ptr @_rax, align 8
  %160 = and i64 %159, -256
  %161 = or i64 %160, %158
  store i64 %161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rax, align 8
  %163 = load i64, ptr @_rdx, align 8
  %164 = or i64 %163, %162
  %165 = and i64 %162, 255
  %166 = or i64 %165, %163
  store i64 %166, ptr @_rdx, align 8
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2531913239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3410269023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rdx, align 8
  %168 = and i64 %167, 1
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rcx, align 8
  %170 = load i64, ptr @_cc_dst, align 8
  %171 = and i64 %170, 255
  %172 = load i64, ptr @_rax, align 8
  %.not160 = icmp eq i64 %171, 0
  %173 = select i1 %.not160, i64 %172, i64 %169
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rbp, align 8
  %176 = add i64 %175, -52
  %177 = load i64, ptr @_rax, align 8
  %178 = inttoptr i64 %176 to ptr
  %179 = trunc i64 %177 to i32
  store i32 %179, ptr %178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b0a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rax, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 1
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rcx, align 8
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rdx, align 8
  %191 = add i64 %190, -1
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rdx, align 8
  %194 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %193, 32
  %195 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %194, 32
  %196 = ashr exact i64 %sext162, 32
  %197 = mul nsw i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = lshr i64 %197, 32
  %200 = trunc i64 %199 to i32
  %201 = and i64 %197, 4294967295
  store i64 %201, ptr @_rcx, align 8
  %202 = ashr i32 %198, 31
  store i64 %201, ptr @_cc_dst, align 8
  %203 = sub i32 %202, %200
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rcx, align 8
  %206 = and i64 %205, 1
  store i64 %206, ptr @_rcx, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  %211 = zext i1 %210 to i64
  %212 = load i64, ptr @_rdx, align 8
  %213 = and i64 %212, -256
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %216 = add i64 %215, -10
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %215, 32
  %217 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %217, 32
  %218 = icmp slt i64 %sext163, %sext164
  %219 = zext i1 %218 to i64
  %220 = load i64, ptr @_rax, align 8
  %221 = and i64 %220, -256
  %222 = or i64 %221, %219
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = load i64, ptr @_rdx, align 8
  %225 = or i64 %224, %223
  %226 = and i64 %223, 255
  %227 = or i64 %226, %224
  store i64 %227, ptr @_rdx, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1009648335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2433532933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rdx, align 8
  %229 = and i64 %228, 1
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rcx, align 8
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 255
  %233 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %232, 0
  %234 = select i1 %.not165, i64 %233, i64 %230
  %235 = and i64 %234, 4294967295
  store i64 %235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -52
  %238 = load i64, ptr @_rax, align 8
  %239 = inttoptr i64 %237 to ptr
  %240 = trunc i64 %238 to i32
  store i32 %240, ptr %239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -52
  %243 = inttoptr i64 %242 to ptr
  store i32 -233647068, ptr %243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x401976:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rcx, align 8
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rdx, align 8
  %255 = add i64 %254, -1
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rdx, align 8
  %258 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %257, 32
  %259 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %258, 32
  %260 = ashr exact i64 %sext167, 32
  %261 = mul nsw i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = lshr i64 %261, 32
  %264 = trunc i64 %263 to i32
  %265 = and i64 %261, 4294967295
  store i64 %265, ptr @_rcx, align 8
  %266 = ashr i32 %262, 31
  store i64 %265, ptr @_cc_dst, align 8
  %267 = sub i32 %266, %264
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, 1
  store i64 %270, ptr @_rcx, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_cc_dst, align 8
  %273 = and i64 %272, 4294967295
  %274 = icmp eq i64 %273, 0
  %275 = zext i1 %274 to i64
  %276 = load i64, ptr @_rdx, align 8
  %277 = and i64 %276, -256
  %278 = or i64 %277, %275
  store i64 %278, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %280 = add i64 %279, -10
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %279, 32
  %281 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %281, 32
  %282 = icmp slt i64 %sext168, %sext169
  %283 = zext i1 %282 to i64
  %284 = load i64, ptr @_rax, align 8
  %285 = and i64 %284, -256
  %286 = or i64 %285, %283
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = load i64, ptr @_rdx, align 8
  %289 = or i64 %288, %287
  %290 = and i64 %287, 255
  %291 = or i64 %290, %288
  store i64 %291, ptr @_rdx, align 8
  store i64 %289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2593073096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1934878641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rdx, align 8
  %293 = and i64 %292, 1
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = load i64, ptr @_cc_dst, align 8
  %296 = and i64 %295, 255
  %297 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %296, 0
  %298 = select i1 %.not170, i64 %297, i64 %294
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rbp, align 8
  %301 = add i64 %300, -52
  %302 = load i64, ptr @_rax, align 8
  %303 = inttoptr i64 %301 to ptr
  %304 = trunc i64 %302 to i32
  store i32 %304, ptr %303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rax, align 8
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rcx, align 8
  %314 = and i64 %313, 4294967295
  store i64 %314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rdx, align 8
  %316 = add i64 %315, -1
  %317 = and i64 %316, 4294967295
  store i64 %317, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rdx, align 8
  %319 = load i64, ptr @_rcx, align 8
  %sext171 = shl i64 %318, 32
  %320 = ashr exact i64 %sext171, 32
  %sext172 = shl i64 %319, 32
  %321 = ashr exact i64 %sext172, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rcx, align 8
  %331 = and i64 %330, 1
  store i64 %331, ptr @_rcx, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 4294967295
  %335 = icmp eq i64 %334, 0
  %336 = zext i1 %335 to i64
  %337 = load i64, ptr @_rdx, align 8
  %338 = and i64 %337, -256
  %339 = or i64 %338, %336
  store i64 %339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %341 = add i64 %340, -10
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext173 = shl i64 %340, 32
  %342 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %342, 32
  %343 = icmp slt i64 %sext173, %sext174
  %344 = zext i1 %343 to i64
  %345 = load i64, ptr @_rax, align 8
  %346 = and i64 %345, -256
  %347 = or i64 %346, %344
  store i64 %347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rax, align 8
  %349 = load i64, ptr @_rdx, align 8
  %350 = or i64 %349, %348
  %351 = and i64 %348, 255
  %352 = or i64 %351, %349
  store i64 %352, ptr @_rdx, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1017230496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2037857126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rdx, align 8
  %354 = and i64 %353, 1
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 255
  %358 = load i64, ptr @_rax, align 8
  %.not175 = icmp eq i64 %357, 0
  %359 = select i1 %.not175, i64 %358, i64 %355
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -52
  %363 = load i64, ptr @_rax, align 8
  %364 = inttoptr i64 %362 to ptr
  %365 = trunc i64 %363 to i32
  store i32 %365, ptr %364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %366 = load i64, ptr @_rbp, align 8
  %367 = add i64 %366, -20
  %368 = inttoptr i64 %367 to ptr
  %369 = load i32, ptr %368, align 1
  %370 = zext i32 %369 to i64
  store i64 %370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rbp, align 8
  %372 = add i64 %371, -12
  %373 = load i64, ptr @_rax, align 8
  %374 = inttoptr i64 %372 to ptr
  %375 = trunc i64 %373 to i32
  store i32 %375, ptr %374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rbp, align 8
  %377 = add i64 %376, -52
  %378 = inttoptr i64 %377 to ptr
  store i32 -1813773598, ptr %378, align 1
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x402574:Code_x86_64", %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -52
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rbp, align 8
  %385 = add i64 %384, -56
  %386 = load i64, ptr @_rax, align 8
  %387 = inttoptr i64 %385 to ptr
  %388 = trunc i64 %386 to i32
  store i32 %388, ptr %387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, 2047613083
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rax, align 8
  store i64 -2047613083, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_cc_dst, align 8
  %393 = and i64 %392, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %"bb.0x4011cb:Code_x86_64_L0", label %"bb.0x4011cb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198865, ptr @_rip, align 8
  br label %"bb.0x4011d1:Code_x86_64"

"bb.0x4011d1:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -56
  %397 = inttoptr i64 %396 to ptr
  %398 = load i32, ptr %397, align 1
  %399 = zext i32 %398 to i64
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rax, align 8
  %401 = add i64 %400, 2015991551
  %402 = and i64 %401, 4294967295
  store i64 %402, ptr @_rax, align 8
  store i64 -2015991551, ptr @_cc_src, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_cc_dst, align 8
  %404 = and i64 %403, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %"bb.0x4011de:Code_x86_64_L0", label %"bb.0x4011de:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %406 = load i64, ptr @_rbp, align 8
  %407 = add i64 %406, -56
  %408 = inttoptr i64 %407 to ptr
  %409 = load i32, ptr %408, align 1
  %410 = zext i32 %409 to i64
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = add i64 %411, 1992165458
  %413 = and i64 %412, 4294967295
  store i64 %413, ptr @_rax, align 8
  store i64 -1992165458, ptr @_cc_src, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_cc_dst, align 8
  %415 = and i64 %414, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = add i64 %417, -56
  %419 = inttoptr i64 %418 to ptr
  %420 = load i32, ptr %419, align 1
  %421 = zext i32 %420 to i64
  store i64 %421, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rax, align 8
  %423 = add i64 %422, 1861434363
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rax, align 8
  store i64 -1861434363, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_cc_dst, align 8
  %426 = and i64 %425, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %"bb.0x401204:Code_x86_64_L0", label %"bb.0x401204:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %428 = load i64, ptr @_rbp, align 8
  %429 = add i64 %428, -56
  %430 = inttoptr i64 %429 to ptr
  %431 = load i32, ptr %430, align 1
  %432 = zext i32 %431 to i64
  store i64 %432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rax, align 8
  %434 = add i64 %433, 1821884690
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rax, align 8
  store i64 -1821884690, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_cc_dst, align 8
  %437 = and i64 %436, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"bb.0x401217:Code_x86_64_L0", label %"bb.0x401217:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64"

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64", !revng.jt.reasons !316

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %439 = load i64, ptr @_rbp, align 8
  %440 = add i64 %439, -56
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %444, 1813773598
  %446 = and i64 %445, 4294967295
  store i64 %446, ptr @_rax, align 8
  store i64 -1813773598, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_cc_dst, align 8
  %448 = and i64 %447, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %"bb.0x40122a:Code_x86_64_L0", label %"bb.0x40122a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !316

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rbp, align 8
  %451 = add i64 %450, -56
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %452, align 1
  %454 = zext i32 %453 to i64
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, 1771957808
  %457 = and i64 %456, 4294967295
  store i64 %457, ptr @_rax, align 8
  store i64 -1771957808, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_cc_dst, align 8
  %459 = and i64 %458, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !316

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %461 = load i64, ptr @_rbp, align 8
  %462 = add i64 %461, -56
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %463, align 1
  %465 = zext i32 %464 to i64
  store i64 %465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rax, align 8
  %467 = add i64 %466, 1766979656
  %468 = and i64 %467, 4294967295
  store i64 %468, ptr @_rax, align 8
  store i64 -1766979656, ptr @_cc_src, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_cc_dst, align 8
  %470 = and i64 %469, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %"bb.0x401250:Code_x86_64_L0", label %"bb.0x401250:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64"

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  %473 = add i64 %472, -56
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = add i64 %477, 1763917419
  %479 = and i64 %478, 4294967295
  store i64 %479, ptr @_rax, align 8
  store i64 -1763917419, ptr @_cc_src, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_cc_dst, align 8
  %481 = and i64 %480, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %"bb.0x401263:Code_x86_64_L0", label %"bb.0x401263:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %483 = load i64, ptr @_rbp, align 8
  %484 = add i64 %483, -56
  %485 = inttoptr i64 %484 to ptr
  %486 = load i32, ptr %485, align 1
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = add i64 %488, 1763054057
  %490 = and i64 %489, 4294967295
  store i64 %490, ptr @_rax, align 8
  store i64 -1763054057, ptr @_cc_src, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %"bb.0x401276:Code_x86_64_L0", label %"bb.0x401276:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !316

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -56
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 1
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rax, align 8
  %500 = add i64 %499, 1745271840
  %501 = and i64 %500, 4294967295
  store i64 %501, ptr @_rax, align 8
  store i64 -1745271840, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_cc_dst, align 8
  %503 = and i64 %502, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %"bb.0x401289:Code_x86_64_L0", label %"bb.0x401289:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !316

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -56
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = zext i32 %508 to i64
  store i64 %509, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = add i64 %510, 1701894200
  %512 = and i64 %511, 4294967295
  store i64 %512, ptr @_rax, align 8
  store i64 -1701894200, ptr @_cc_src, align 8
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %"bb.0x40129c:Code_x86_64_L0", label %"bb.0x40129c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40129c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -56
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 1
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rax, align 8
  %522 = add i64 %521, 1691771073
  %523 = and i64 %522, 4294967295
  store i64 %523, ptr @_rax, align 8
  store i64 -1691771073, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_cc_dst, align 8
  %525 = and i64 %524, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %"bb.0x4012af:Code_x86_64_L0", label %"bb.0x4012af:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -56
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %529, align 1
  %531 = zext i32 %530 to i64
  store i64 %531, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, 1673735768
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 -1673735768, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"bb.0x4012c2:Code_x86_64_L0", label %"bb.0x4012c2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199112, ptr @_rip, align 8
  br label %"bb.0x4012c8:Code_x86_64"

"bb.0x4012c8:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -56
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = add i64 %543, 1617109939
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  store i64 -1617109939, ptr @_cc_src, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_cc_dst, align 8
  %547 = and i64 %546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -56
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, 1556110957
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 -1556110957, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %"bb.0x4012e8:Code_x86_64_L0", label %"bb.0x4012e8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -56
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  %566 = add i64 %565, 1555691437
  %567 = and i64 %566, 4294967295
  store i64 %567, ptr @_rax, align 8
  store i64 -1555691437, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -56
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, 1545984019
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rax, align 8
  store i64 -1545984019, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_cc_dst, align 8
  %580 = and i64 %579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"bb.0x40130e:Code_x86_64_L0", label %"bb.0x40130e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40130e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199188, ptr @_rip, align 8
  br label %"bb.0x401314:Code_x86_64"

"bb.0x401314:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64", !revng.jt.reasons !316

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -56
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %588 = add i64 %587, 1523831374
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rax, align 8
  store i64 -1523831374, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_cc_dst, align 8
  %591 = and i64 %590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %"bb.0x401321:Code_x86_64_L0", label %"bb.0x401321:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401321:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -56
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, 1372117189
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rax, align 8
  store i64 -1372117189, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_cc_dst, align 8
  %602 = and i64 %601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %"bb.0x401334:Code_x86_64_L0", label %"bb.0x401334:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -56
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 1
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = add i64 %609, 1350526784
  %611 = and i64 %610, 4294967295
  store i64 %611, ptr @_rax, align 8
  store i64 -1350526784, ptr @_cc_src, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"bb.0x401347:Code_x86_64_L0", label %"bb.0x401347:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401347:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199245, ptr @_rip, align 8
  br label %"bb.0x40134d:Code_x86_64"

"bb.0x40134d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !316

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -56
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %620, 1337638459
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rax, align 8
  store i64 -1337638459, ptr @_cc_src, align 8
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_cc_dst, align 8
  %624 = and i64 %623, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %"bb.0x40135a:Code_x86_64_L0", label %"bb.0x40135a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40135a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199264, ptr @_rip, align 8
  br label %"bb.0x401360:Code_x86_64"

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64", !revng.jt.reasons !316

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -56
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = add i64 %631, 1281703536
  %633 = and i64 %632, 4294967295
  store i64 %633, ptr @_rax, align 8
  store i64 -1281703536, ptr @_cc_src, align 8
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %"bb.0x40136d:Code_x86_64_L0", label %"bb.0x40136d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64", !revng.jt.reasons !316

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %637 = load i64, ptr @_rbp, align 8
  %638 = add i64 %637, -56
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 1
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = add i64 %642, 1143919557
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rax, align 8
  store i64 -1143919557, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_cc_dst, align 8
  %646 = and i64 %645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"bb.0x401380:Code_x86_64_L0", label %"bb.0x401380:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401380:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4199302, ptr @_rip, align 8
  br label %"bb.0x401386:Code_x86_64"

"bb.0x401386:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -56
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 1
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rax, align 8
  %654 = add i64 %653, 1074169243
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rax, align 8
  store i64 -1074169243, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_cc_dst, align 8
  %657 = and i64 %656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -56
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, 927075077
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 -927075077, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %"bb.0x4013a6:Code_x86_64_L0", label %"bb.0x4013a6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199340, ptr @_rip, align 8
  br label %"bb.0x4013ac:Code_x86_64"

"bb.0x4013ac:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -56
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = add i64 %675, 884698273
  %677 = and i64 %676, 4294967295
  store i64 %677, ptr @_rax, align 8
  store i64 -884698273, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_cc_dst, align 8
  %679 = and i64 %678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %"bb.0x4013b9:Code_x86_64_L0", label %"bb.0x4013b9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -56
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = add i64 %686, 860026958
  %688 = and i64 %687, 4294967295
  store i64 %688, ptr @_rax, align 8
  store i64 -860026958, ptr @_cc_src, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"bb.0x4013cc:Code_x86_64_L0", label %"bb.0x4013cc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -56
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = add i64 %697, 857746993
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rax, align 8
  store i64 -857746993, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -56
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %708, 855670195
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rax, align 8
  store i64 -855670195, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_cc_dst, align 8
  %712 = and i64 %711, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %"bb.0x4013f2:Code_x86_64_L0", label %"bb.0x4013f2:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4013f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64"

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -56
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 1
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = add i64 %719, 816297589
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @_rax, align 8
  store i64 -816297589, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_cc_dst, align 8
  %723 = and i64 %722, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %"bb.0x401405:Code_x86_64_L0", label %"bb.0x401405:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401405:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199435, ptr @_rip, align 8
  br label %"bb.0x40140b:Code_x86_64"

"bb.0x40140b:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64", !revng.jt.reasons !316

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -56
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  %731 = add i64 %730, 814550767
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rax, align 8
  store i64 -814550767, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %"bb.0x401418:Code_x86_64_L0", label %"bb.0x401418:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401418:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64", !revng.jt.reasons !316

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -56
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %741, 796820488
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  store i64 -796820488, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_cc_dst, align 8
  %745 = and i64 %744, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %"bb.0x40142b:Code_x86_64_L0", label %"bb.0x40142b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40142b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4199473, ptr @_rip, align 8
  br label %"bb.0x401431:Code_x86_64"

"bb.0x401431:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199478, ptr @_rip, align 8
  br label %"bb.0x401436:Code_x86_64", !revng.jt.reasons !316

"bb.0x401436:Code_x86_64":                        ; preds = %"bb.0x401431:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -56
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 1
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = add i64 %752, 746912108
  %754 = and i64 %753, 4294967295
  store i64 %754, ptr @_rax, align 8
  store i64 -746912108, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_cc_dst, align 8
  %756 = and i64 %755, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %"bb.0x40143e:Code_x86_64_L0", label %"bb.0x40143e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40143e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4199492, ptr @_rip, align 8
  br label %"bb.0x401444:Code_x86_64"

"bb.0x401444:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64", !revng.jt.reasons !316

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401444:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -56
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = add i64 %763, 664591347
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  store i64 -664591347, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_cc_dst, align 8
  %767 = and i64 %766, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %"bb.0x401451:Code_x86_64_L0", label %"bb.0x401451:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401457:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -56
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = add i64 %774, 634741397
  %776 = and i64 %775, 4294967295
  store i64 %776, ptr @_rax, align 8
  store i64 -634741397, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_cc_dst, align 8
  %778 = and i64 %777, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %"bb.0x401464:Code_x86_64_L0", label %"bb.0x401464:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401464:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4199530, ptr @_rip, align 8
  br label %"bb.0x40146a:Code_x86_64"

"bb.0x40146a:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x40146a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -56
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = add i64 %785, 603206498
  %787 = and i64 %786, 4294967295
  store i64 %787, ptr @_rax, align 8
  store i64 -603206498, ptr @_cc_src, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %"bb.0x401477:Code_x86_64_L0", label %"bb.0x401477:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401477:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64", !revng.jt.reasons !316

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -56
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  %797 = add i64 %796, 602689497
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rax, align 8
  store i64 -602689497, ptr @_cc_src, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = and i64 %799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %"bb.0x40148a:Code_x86_64_L0", label %"bb.0x40148a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40148a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199568, ptr @_rip, align 8
  br label %"bb.0x401490:Code_x86_64"

"bb.0x401490:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64", !revng.jt.reasons !316

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x401490:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -56
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  %808 = add i64 %807, 590009153
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  store i64 -590009153, ptr @_cc_src, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_cc_dst, align 8
  %811 = and i64 %810, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -56
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %818, 562898080
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rax, align 8
  store i64 -562898080, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %"bb.0x4014b0:Code_x86_64_L0", label %"bb.0x4014b0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64"

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199611, ptr @_rip, align 8
  br label %"bb.0x4014bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014bb:Code_x86_64":                        ; preds = %"bb.0x4014b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -56
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rax, align 8
  %830 = add i64 %829, 530612440
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rax, align 8
  store i64 -530612440, ptr @_cc_src, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_cc_dst, align 8
  %833 = and i64 %832, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %"bb.0x4014c3:Code_x86_64_L0", label %"bb.0x4014c3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -56
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = add i64 %840, 403863567
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rax, align 8
  store i64 -403863567, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_cc_dst, align 8
  %844 = and i64 %843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"bb.0x4014d6:Code_x86_64_L0", label %"bb.0x4014d6:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4199644, ptr @_rip, align 8
  br label %"bb.0x4014dc:Code_x86_64"

"bb.0x4014dc:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -56
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 1
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = add i64 %851, 361603650
  %853 = and i64 %852, 4294967295
  store i64 %853, ptr @_rax, align 8
  store i64 -361603650, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_cc_dst, align 8
  %855 = and i64 %854, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %"bb.0x4014e9:Code_x86_64_L0", label %"bb.0x4014e9:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4199663, ptr @_rip, align 8
  br label %"bb.0x4014ef:Code_x86_64"

"bb.0x4014ef:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -56
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 1
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rax, align 8
  %863 = add i64 %862, 339121970
  %864 = and i64 %863, 4294967295
  store i64 %864, ptr @_rax, align 8
  store i64 -339121970, ptr @_cc_src, align 8
  store i64 %863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_cc_dst, align 8
  %866 = and i64 %865, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %"bb.0x4014fc:Code_x86_64_L0", label %"bb.0x4014fc:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4014fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4199682, ptr @_rip, align 8
  br label %"bb.0x401502:Code_x86_64"

"bb.0x401502:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64", !revng.jt.reasons !316

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401502:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -56
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 1
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = add i64 %873, 233647068
  %875 = and i64 %874, 4294967295
  store i64 %875, ptr @_rax, align 8
  store i64 -233647068, ptr @_cc_src, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_cc_dst, align 8
  %877 = and i64 %876, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %"bb.0x40150f:Code_x86_64_L0", label %"bb.0x40150f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40150f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199701, ptr @_rip, align 8
  br label %"bb.0x401515:Code_x86_64"

"bb.0x401515:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -56
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = add i64 %884, 178853404
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  store i64 -178853404, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_cc_dst, align 8
  %888 = and i64 %887, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %"bb.0x401522:Code_x86_64_L0", label %"bb.0x401522:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401522:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64"

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401528:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %890 = load i64, ptr @_rbp, align 8
  %891 = add i64 %890, -56
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 1
  %894 = zext i32 %893 to i64
  store i64 %894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = add i64 %895, 109360602
  %897 = and i64 %896, 4294967295
  store i64 %897, ptr @_rax, align 8
  store i64 -109360602, ptr @_cc_src, align 8
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_cc_dst, align 8
  %899 = and i64 %898, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %"bb.0x401535:Code_x86_64_L0", label %"bb.0x401535:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401535:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199739, ptr @_rip, align 8
  br label %"bb.0x40153b:Code_x86_64"

"bb.0x40153b:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64", !revng.jt.reasons !316

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -56
  %903 = inttoptr i64 %902 to ptr
  %904 = load i32, ptr %903, align 1
  %905 = zext i32 %904 to i64
  store i64 %905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rax, align 8
  %907 = add i64 %906, 59148028
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rax, align 8
  store i64 -59148028, ptr @_cc_src, align 8
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_cc_dst, align 8
  %910 = and i64 %909, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %"bb.0x401548:Code_x86_64_L0", label %"bb.0x401548:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401548:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4199758, ptr @_rip, align 8
  br label %"bb.0x40154e:Code_x86_64"

"bb.0x40154e:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64", !revng.jt.reasons !316

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %912 = load i64, ptr @_rbp, align 8
  %913 = add i64 %912, -56
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = add i64 %917, 40826979
  %919 = and i64 %918, 4294967295
  store i64 %919, ptr @_rax, align 8
  store i64 -40826979, ptr @_cc_src, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_cc_dst, align 8
  %921 = and i64 %920, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %"bb.0x40155b:Code_x86_64_L0", label %"bb.0x40155b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40155b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401553:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64", !revng.jt.reasons !316

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -56
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 1
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rax, align 8
  %929 = add i64 %928, 28422886
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rax, align 8
  store i64 -28422886, ptr @_cc_src, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_cc_dst, align 8
  %932 = and i64 %931, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %"bb.0x40156e:Code_x86_64_L0", label %"bb.0x40156e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64"

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64", !revng.jt.reasons !316

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401574:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -56
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %939, -44026975
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  store i64 44026975, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_cc_dst, align 8
  %943 = and i64 %942, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %"bb.0x401581:Code_x86_64_L0", label %"bb.0x401581:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401579:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -56
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 1
  %949 = zext i32 %948 to i64
  store i64 %949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rax, align 8
  %951 = add i64 %950, -156421142
  %952 = and i64 %951, 4294967295
  store i64 %952, ptr @_rax, align 8
  store i64 156421142, ptr @_cc_src, align 8
  store i64 %951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_cc_dst, align 8
  %954 = and i64 %953, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %"bb.0x401594:Code_x86_64_L0", label %"bb.0x401594:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401594:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64"

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -56
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 1
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = add i64 %961, -187787949
  %963 = and i64 %962, 4294967295
  store i64 %963, ptr @_rax, align 8
  store i64 187787949, ptr @_cc_src, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_cc_dst, align 8
  %965 = and i64 %964, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %"bb.0x4015a7:Code_x86_64_L0", label %"bb.0x4015a7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4199853, ptr @_rip, align 8
  br label %"bb.0x4015ad:Code_x86_64"

"bb.0x4015ad:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199858, ptr @_rip, align 8
  br label %"bb.0x4015b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b2:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %967 = load i64, ptr @_rbp, align 8
  %968 = add i64 %967, -56
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 1
  %971 = zext i32 %970 to i64
  store i64 %971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = add i64 %972, -276234875
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rax, align 8
  store i64 276234875, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_cc_dst, align 8
  %976 = and i64 %975, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %"bb.0x4015ba:Code_x86_64_L0", label %"bb.0x4015ba:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b2:Code_x86_64"
  store i64 4199872, ptr @_rip, align 8
  br label %"bb.0x4015c0:Code_x86_64"

"bb.0x4015c0:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -56
  %980 = inttoptr i64 %979 to ptr
  %981 = load i32, ptr %980, align 1
  %982 = zext i32 %981 to i64
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = add i64 %983, -369782984
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rax, align 8
  store i64 369782984, ptr @_cc_src, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %"bb.0x4015cd:Code_x86_64_L0", label %"bb.0x4015cd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4199891, ptr @_rip, align 8
  br label %"bb.0x4015d3:Code_x86_64"

"bb.0x4015d3:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -56
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = add i64 %994, -384566664
  %996 = and i64 %995, 4294967295
  store i64 %996, ptr @_rax, align 8
  store i64 384566664, ptr @_cc_src, align 8
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_cc_dst, align 8
  %998 = and i64 %997, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %"bb.0x4015e0:Code_x86_64_L0", label %"bb.0x4015e0:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4199910, ptr @_rip, align 8
  br label %"bb.0x4015e6:Code_x86_64"

"bb.0x4015e6:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -56
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rax, align 8
  %1006 = add i64 %1005, -452790841
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  store i64 452790841, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %"bb.0x4015f3:Code_x86_64_L0", label %"bb.0x4015f3:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4015f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64"

"bb.0x4015f9:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4015f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1011 = load i64, ptr @_rbp, align 8
  %1012 = add i64 %1011, -56
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 1
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %1017 = add i64 %1016, -633801102
  %1018 = and i64 %1017, 4294967295
  store i64 %1018, ptr @_rax, align 8
  store i64 633801102, ptr @_cc_src, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_cc_dst, align 8
  %1020 = and i64 %1019, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %"bb.0x401606:Code_x86_64_L0", label %"bb.0x401606:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401606:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4199948, ptr @_rip, align 8
  br label %"bb.0x40160c:Code_x86_64"

"bb.0x40160c:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64", !revng.jt.reasons !316

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x40160c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -56
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rax, align 8
  %1028 = add i64 %1027, -900335622
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rax, align 8
  store i64 900335622, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_cc_dst, align 8
  %1031 = and i64 %1030, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %"bb.0x401619:Code_x86_64_L0", label %"bb.0x401619:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401619:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401611:Code_x86_64"
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64"

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199972, ptr @_rip, align 8
  br label %"bb.0x401624:Code_x86_64", !revng.jt.reasons !316

"bb.0x401624:Code_x86_64":                        ; preds = %"bb.0x40161f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -56
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = add i64 %1038, -918604846
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @_rax, align 8
  store i64 918604846, ptr @_cc_src, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_cc_dst, align 8
  %1042 = and i64 %1041, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %"bb.0x40162c:Code_x86_64_L0", label %"bb.0x40162c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40162c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64"

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !316

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401632:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -56
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = add i64 %1049, -923354097
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rax, align 8
  store i64 923354097, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_cc_dst, align 8
  %1053 = and i64 %1052, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401637:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -56
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = add i64 %1060, -963659002
  %1062 = and i64 %1061, 4294967295
  store i64 %1062, ptr @_rax, align 8
  store i64 963659002, ptr @_cc_src, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_cc_dst, align 8
  %1064 = and i64 %1063, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %"bb.0x401652:Code_x86_64_L0", label %"bb.0x401652:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401652:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200024, ptr @_rip, align 8
  br label %"bb.0x401658:Code_x86_64"

"bb.0x401658:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200029, ptr @_rip, align 8
  br label %"bb.0x40165d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40165d:Code_x86_64":                        ; preds = %"bb.0x401658:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -56
  %1068 = inttoptr i64 %1067 to ptr
  %1069 = load i32, ptr %1068, align 1
  %1070 = zext i32 %1069 to i64
  store i64 %1070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rax, align 8
  %1072 = add i64 %1071, -1003059357
  %1073 = and i64 %1072, 4294967295
  store i64 %1073, ptr @_rax, align 8
  store i64 1003059357, ptr @_cc_src, align 8
  store i64 %1072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_cc_dst, align 8
  %1075 = and i64 %1074, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %"bb.0x401665:Code_x86_64_L0", label %"bb.0x401665:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401665:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165d:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64", !revng.jt.reasons !316

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1077 = load i64, ptr @_rbp, align 8
  %1078 = add i64 %1077, -56
  %1079 = inttoptr i64 %1078 to ptr
  %1080 = load i32, ptr %1079, align 1
  %1081 = zext i32 %1080 to i64
  store i64 %1081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rax, align 8
  %1083 = add i64 %1082, -1009648335
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rax, align 8
  store i64 1009648335, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_cc_dst, align 8
  %1086 = and i64 %1085, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %"bb.0x401678:Code_x86_64_L0", label %"bb.0x401678:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401678:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401670:Code_x86_64"
  store i64 4200062, ptr @_rip, align 8
  br label %"bb.0x40167e:Code_x86_64"

"bb.0x40167e:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200067, ptr @_rip, align 8
  br label %"bb.0x401683:Code_x86_64", !revng.jt.reasons !316

"bb.0x401683:Code_x86_64":                        ; preds = %"bb.0x40167e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1088 = load i64, ptr @_rbp, align 8
  %1089 = add i64 %1088, -56
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rax, align 8
  %1094 = add i64 %1093, -1017230496
  %1095 = and i64 %1094, 4294967295
  store i64 %1095, ptr @_rax, align 8
  store i64 1017230496, ptr @_cc_src, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_cc_dst, align 8
  %1097 = and i64 %1096, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1098 = icmp eq i64 %1097, 0
  br i1 %1098, label %"bb.0x40168b:Code_x86_64_L0", label %"bb.0x40168b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40168b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401683:Code_x86_64"
  store i64 4200081, ptr @_rip, align 8
  br label %"bb.0x401691:Code_x86_64"

"bb.0x401691:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200086, ptr @_rip, align 8
  br label %"bb.0x401696:Code_x86_64", !revng.jt.reasons !316

"bb.0x401696:Code_x86_64":                        ; preds = %"bb.0x401691:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1099 = load i64, ptr @_rbp, align 8
  %1100 = add i64 %1099, -56
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i32, ptr %1101, align 1
  %1103 = zext i32 %1102 to i64
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, -1115748109
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 1115748109, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_cc_dst, align 8
  %1108 = and i64 %1107, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %"bb.0x40169e:Code_x86_64_L0", label %"bb.0x40169e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40169e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401696:Code_x86_64"
  store i64 4200100, ptr @_rip, align 8
  br label %"bb.0x4016a4:Code_x86_64"

"bb.0x4016a4:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x4016a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -56
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load i32, ptr %1112, align 1
  %1114 = zext i32 %1113 to i64
  store i64 %1114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  %1116 = add i64 %1115, -1131506575
  %1117 = and i64 %1116, 4294967295
  store i64 %1117, ptr @_rax, align 8
  store i64 1131506575, ptr @_cc_src, align 8
  store i64 %1116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_cc_dst, align 8
  %1119 = and i64 %1118, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1120 = icmp eq i64 %1119, 0
  br i1 %1120, label %"bb.0x4016b1:Code_x86_64_L0", label %"bb.0x4016b1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4200119, ptr @_rip, align 8
  br label %"bb.0x4016b7:Code_x86_64"

"bb.0x4016b7:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200124, ptr @_rip, align 8
  br label %"bb.0x4016bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016bc:Code_x86_64":                        ; preds = %"bb.0x4016b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -56
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i32, ptr %1123, align 1
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = add i64 %1126, -1158313312
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  store i64 1158313312, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_cc_dst, align 8
  %1130 = and i64 %1129, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %"bb.0x4016c4:Code_x86_64_L0", label %"bb.0x4016c4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64"

"bb.0x4016ca:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200143, ptr @_rip, align 8
  br label %"bb.0x4016cf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016cf:Code_x86_64":                        ; preds = %"bb.0x4016ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -56
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i32, ptr %1134, align 1
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rax, align 8
  %1138 = add i64 %1137, -1164957803
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @_rax, align 8
  store i64 1164957803, ptr @_cc_src, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_cc_dst, align 8
  %1141 = and i64 %1140, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %"bb.0x4016d7:Code_x86_64_L0", label %"bb.0x4016d7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cf:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1143 = load i64, ptr @_rbp, align 8
  %1144 = add i64 %1143, -56
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 1
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = add i64 %1148, -1334733418
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rax, align 8
  store i64 1334733418, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_cc_dst, align 8
  %1152 = and i64 %1151, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1153 = icmp eq i64 %1152, 0
  br i1 %1153, label %"bb.0x4016ea:Code_x86_64_L0", label %"bb.0x4016ea:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200176, ptr @_rip, align 8
  br label %"bb.0x4016f0:Code_x86_64"

"bb.0x4016f0:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -56
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load i32, ptr %1156, align 1
  %1158 = zext i32 %1157 to i64
  store i64 %1158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rax, align 8
  %1160 = add i64 %1159, -1340538906
  %1161 = and i64 %1160, 4294967295
  store i64 %1161, ptr @_rax, align 8
  store i64 1340538906, ptr @_cc_src, align 8
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_cc_dst, align 8
  %1163 = and i64 %1162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %"bb.0x4016fd:Code_x86_64_L0", label %"bb.0x4016fd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4016fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64"

"bb.0x401703:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200200, ptr @_rip, align 8
  br label %"bb.0x401708:Code_x86_64", !revng.jt.reasons !316

"bb.0x401708:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -56
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rax, align 8
  %1171 = add i64 %1170, -1460124924
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  store i64 1460124924, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_cc_dst, align 8
  %1174 = and i64 %1173, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %"bb.0x401710:Code_x86_64_L0", label %"bb.0x401710:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401708:Code_x86_64"
  store i64 4200214, ptr @_rip, align 8
  br label %"bb.0x401716:Code_x86_64"

"bb.0x401716:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1176 = load i64, ptr @_rbp, align 8
  %1177 = add i64 %1176, -56
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = zext i32 %1179 to i64
  store i64 %1180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rax, align 8
  %1182 = add i64 %1181, -1474822560
  %1183 = and i64 %1182, 4294967295
  store i64 %1183, ptr @_rax, align 8
  store i64 1474822560, ptr @_cc_src, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_cc_dst, align 8
  %1185 = and i64 %1184, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %"bb.0x401723:Code_x86_64_L0", label %"bb.0x401723:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401723:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171b:Code_x86_64"
  store i64 4200233, ptr @_rip, align 8
  br label %"bb.0x401729:Code_x86_64"

"bb.0x401729:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -56
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  store i64 %1191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  %1193 = add i64 %1192, -1497375792
  %1194 = and i64 %1193, 4294967295
  store i64 %1194, ptr @_rax, align 8
  store i64 1497375792, ptr @_cc_src, align 8
  store i64 %1193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_cc_dst, align 8
  %1196 = and i64 %1195, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1197 = icmp eq i64 %1196, 0
  br i1 %1197, label %"bb.0x401736:Code_x86_64_L0", label %"bb.0x401736:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401736:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64"

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200257, ptr @_rip, align 8
  br label %"bb.0x401741:Code_x86_64", !revng.jt.reasons !316

"bb.0x401741:Code_x86_64":                        ; preds = %"bb.0x40173c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1198 = load i64, ptr @_rbp, align 8
  %1199 = add i64 %1198, -56
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 1
  %1202 = zext i32 %1201 to i64
  store i64 %1202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = add i64 %1203, -1527460914
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rax, align 8
  store i64 1527460914, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_cc_dst, align 8
  %1207 = and i64 %1206, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %"bb.0x401749:Code_x86_64_L0", label %"bb.0x401749:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401749:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64"

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64", !revng.jt.reasons !316

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1209 = load i64, ptr @_rbp, align 8
  %1210 = add i64 %1209, -56
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 1
  %1213 = zext i32 %1212 to i64
  store i64 %1213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rax, align 8
  %1215 = add i64 %1214, -1648695831
  %1216 = and i64 %1215, 4294967295
  store i64 %1216, ptr @_rax, align 8
  store i64 1648695831, ptr @_cc_src, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_cc_dst, align 8
  %1218 = and i64 %1217, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %"bb.0x40175c:Code_x86_64_L0", label %"bb.0x40175c:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40175c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4200290, ptr @_rip, align 8
  br label %"bb.0x401762:Code_x86_64"

"bb.0x401762:Code_x86_64":                        ; preds = %"bb.0x40175c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200295, ptr @_rip, align 8
  br label %"bb.0x401767:Code_x86_64", !revng.jt.reasons !316

"bb.0x401767:Code_x86_64":                        ; preds = %"bb.0x401762:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -56
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 1
  %1224 = zext i32 %1223 to i64
  store i64 %1224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  %1226 = add i64 %1225, -1671223455
  %1227 = and i64 %1226, 4294967295
  store i64 %1227, ptr @_rax, align 8
  store i64 1671223455, ptr @_cc_src, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_cc_dst, align 8
  %1229 = and i64 %1228, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %"bb.0x40176f:Code_x86_64_L0", label %"bb.0x40176f:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40176f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4200309, ptr @_rip, align 8
  br label %"bb.0x401775:Code_x86_64"

"bb.0x401775:Code_x86_64":                        ; preds = %"bb.0x40176f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200314, ptr @_rip, align 8
  br label %"bb.0x40177a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40177a:Code_x86_64":                        ; preds = %"bb.0x401775:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1231 = load i64, ptr @_rbp, align 8
  %1232 = add i64 %1231, -56
  %1233 = inttoptr i64 %1232 to ptr
  %1234 = load i32, ptr %1233, align 1
  %1235 = zext i32 %1234 to i64
  store i64 %1235, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = add i64 %1236, -1717026641
  %1238 = and i64 %1237, 4294967295
  store i64 %1238, ptr @_rax, align 8
  store i64 1717026641, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_cc_dst, align 8
  %1240 = and i64 %1239, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %"bb.0x401782:Code_x86_64_L0", label %"bb.0x401782:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401782:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177a:Code_x86_64"
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64"

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1242 = load i64, ptr @_rbp, align 8
  %1243 = add i64 %1242, -56
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 1
  %1246 = zext i32 %1245 to i64
  store i64 %1246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rax, align 8
  %1248 = add i64 %1247, -1727695951
  %1249 = and i64 %1248, 4294967295
  store i64 %1249, ptr @_rax, align 8
  store i64 1727695951, ptr @_cc_src, align 8
  store i64 %1248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_cc_dst, align 8
  %1251 = and i64 %1250, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %"bb.0x401795:Code_x86_64_L0", label %"bb.0x401795:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401795:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4200347, ptr @_rip, align 8
  br label %"bb.0x40179b:Code_x86_64"

"bb.0x40179b:Code_x86_64":                        ; preds = %"bb.0x401795:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x40179b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -56
  %1255 = inttoptr i64 %1254 to ptr
  %1256 = load i32, ptr %1255, align 1
  %1257 = zext i32 %1256 to i64
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = add i64 %1258, -1740016837
  %1260 = and i64 %1259, 4294967295
  store i64 %1260, ptr @_rax, align 8
  store i64 1740016837, ptr @_cc_src, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_cc_dst, align 8
  %1262 = and i64 %1261, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1263 = icmp eq i64 %1262, 0
  br i1 %1263, label %"bb.0x4017a8:Code_x86_64_L0", label %"bb.0x4017a8:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200366, ptr @_rip, align 8
  br label %"bb.0x4017ae:Code_x86_64"

"bb.0x4017ae:Code_x86_64":                        ; preds = %"bb.0x4017a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4017ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1264 = load i64, ptr @_rbp, align 8
  %1265 = add i64 %1264, -56
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load i32, ptr %1266, align 1
  %1268 = zext i32 %1267 to i64
  store i64 %1268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rax, align 8
  %1270 = add i64 %1269, -1777683879
  %1271 = and i64 %1270, 4294967295
  store i64 %1271, ptr @_rax, align 8
  store i64 1777683879, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_cc_dst, align 8
  %1273 = and i64 %1272, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %"bb.0x4017bb:Code_x86_64_L0", label %"bb.0x4017bb:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b3:Code_x86_64"
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64"

"bb.0x4017c1:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200390, ptr @_rip, align 8
  br label %"bb.0x4017c6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c6:Code_x86_64":                        ; preds = %"bb.0x4017c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1275 = load i64, ptr @_rbp, align 8
  %1276 = add i64 %1275, -56
  %1277 = inttoptr i64 %1276 to ptr
  %1278 = load i32, ptr %1277, align 1
  %1279 = zext i32 %1278 to i64
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rax, align 8
  %1281 = add i64 %1280, -1836039547
  %1282 = and i64 %1281, 4294967295
  store i64 %1282, ptr @_rax, align 8
  store i64 1836039547, ptr @_cc_src, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_cc_dst, align 8
  %1284 = and i64 %1283, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %"bb.0x4017ce:Code_x86_64_L0", label %"bb.0x4017ce:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c6:Code_x86_64"
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64"

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200409, ptr @_rip, align 8
  br label %"bb.0x4017d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d9:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1286, -56
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = add i64 %1291, -1876046527
  %1293 = and i64 %1292, 4294967295
  store i64 %1293, ptr @_rax, align 8
  store i64 1876046527, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1294 = load i64, ptr @_cc_dst, align 8
  %1295 = and i64 %1294, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1296 = icmp eq i64 %1295, 0
  br i1 %1296, label %"bb.0x4017e1:Code_x86_64_L0", label %"bb.0x4017e1:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d9:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1297 = load i64, ptr @_rbp, align 8
  %1298 = add i64 %1297, -56
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = load i32, ptr %1299, align 1
  %1301 = zext i32 %1300 to i64
  store i64 %1301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rax, align 8
  %1303 = add i64 %1302, -1934878641
  %1304 = and i64 %1303, 4294967295
  store i64 %1304, ptr @_rax, align 8
  store i64 1934878641, ptr @_cc_src, align 8
  store i64 %1303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_cc_dst, align 8
  %1306 = and i64 %1305, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %"bb.0x4017f4:Code_x86_64_L0", label %"bb.0x4017f4:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4017f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200442, ptr @_rip, align 8
  br label %"bb.0x4017fa:Code_x86_64"

"bb.0x4017fa:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200447, ptr @_rip, align 8
  br label %"bb.0x4017ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ff:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -56
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = add i64 %1313, -1971545040
  %1315 = and i64 %1314, 4294967295
  store i64 %1315, ptr @_rax, align 8
  store i64 1971545040, ptr @_cc_src, align 8
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_cc_dst, align 8
  %1317 = and i64 %1316, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1318 = icmp eq i64 %1317, 0
  br i1 %1318, label %"bb.0x401807:Code_x86_64_L0", label %"bb.0x401807:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401807:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64"

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !316

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -56
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i32, ptr %1321, align 1
  %1323 = zext i32 %1322 to i64
  store i64 %1323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rax, align 8
  %1325 = add i64 %1324, -2037627811
  %1326 = and i64 %1325, 4294967295
  store i64 %1326, ptr @_rax, align 8
  store i64 2037627811, ptr @_cc_src, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_cc_dst, align 8
  %1328 = and i64 %1327, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %"bb.0x40181a:Code_x86_64_L0", label %"bb.0x40181a:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40181a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4200480, ptr @_rip, align 8
  br label %"bb.0x401820:Code_x86_64"

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x40181a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64", !revng.jt.reasons !316

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x401820:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -56
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rax, align 8
  %1336 = add i64 %1335, -2037857126
  %1337 = and i64 %1336, 4294967295
  store i64 %1337, ptr @_rax, align 8
  store i64 2037857126, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_cc_dst, align 8
  %1339 = and i64 %1338, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1340 = icmp eq i64 %1339, 0
  br i1 %1340, label %"bb.0x40182d:Code_x86_64_L0", label %"bb.0x40182d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40182d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401825:Code_x86_64"
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64"

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64", !revng.jt.reasons !316

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x401833:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182d:Code_x86_64_L0":                     ; preds = %"bb.0x401825:Code_x86_64"
  store i64 4200694, ptr @_rip, align 8
  br label %"bb.0x4018f6:Code_x86_64"

"bb.0x4018f6:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1341 = load i64, ptr @_rbp, align 8
  %1342 = add i64 %1341, -52
  %1343 = inttoptr i64 %1342 to ptr
  store i32 1340538906, ptr %1343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181a:Code_x86_64_L0":                     ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4202307, ptr @_rip, align 8
  br label %"bb.0x401f43:Code_x86_64"

"bb.0x401f43:Code_x86_64":                        ; preds = %"bb.0x40181a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1344 = load i64, ptr @_rbp, align 8
  %1345 = add i64 %1344, -52
  %1346 = inttoptr i64 %1345 to ptr
  store i32 923354097, ptr %1346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401807:Code_x86_64_L0":                     ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4203445, ptr @_rip, align 8
  br label %"bb.0x4023b5:Code_x86_64"

"bb.0x4023b5:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1347 = load i64, ptr @_rbp, align 8
  %1348 = add i64 %1347, -52
  %1349 = inttoptr i64 %1348 to ptr
  store i32 900335622, ptr %1349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f4:Code_x86_64_L0":                     ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200889, ptr @_rip, align 8
  br label %"bb.0x4019b9:Code_x86_64"

"bb.0x4019b9:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -52
  %1352 = inttoptr i64 %1351 to ptr
  store i32 -28422886, ptr %1352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017d9:Code_x86_64"
  store i64 4203825, ptr @_rip, align 8
  br label %"bb.0x402531:Code_x86_64"

"bb.0x402531:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1353 = load i64, ptr @_rbp, align 8
  %1354 = add i64 %1353, -52
  %1355 = inttoptr i64 %1354 to ptr
  store i32 -178853404, ptr %1355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ce:Code_x86_64_L0":                     ; preds = %"bb.0x4017c6:Code_x86_64"
  store i64 4202875, ptr @_rip, align 8
  br label %"bb.0x40217b:Code_x86_64"

"bb.0x40217b:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -32
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = zext i32 %1359 to i64
  store i64 2, ptr @_cc_src, align 8
  %1361 = add nsw i64 %1360, -2
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_cc_dst, align 8
  %1363 = and i64 %1362, 4294967295
  %1364 = icmp eq i64 %1363, 0
  %1365 = zext i1 %1364 to i64
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, -256
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = and i64 %1369, 1
  %1371 = and i64 %1369, -255
  store i64 %1371, ptr @_rax, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -2
  %1374 = load i64, ptr @_rax, align 8
  %1375 = inttoptr i64 %1373 to ptr
  %1376 = trunc i64 %1374 to i8
  store i8 %1376, ptr %1375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i32, ptr %1382, align 1
  %1384 = zext i32 %1383 to i64
  store i64 %1384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rcx, align 8
  %1386 = and i64 %1385, 4294967295
  store i64 %1386, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rdx, align 8
  %1388 = add i64 %1387, -1
  %1389 = and i64 %1388, 4294967295
  store i64 %1389, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rdx, align 8
  %1391 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1390, 32
  %1392 = ashr exact i64 %sext, 32
  %sext27 = shl i64 %1391, 32
  %1393 = ashr exact i64 %sext27, 32
  %1394 = mul nsw i64 %1392, %1393
  %1395 = trunc i64 %1394 to i32
  %1396 = lshr i64 %1394, 32
  %1397 = trunc i64 %1396 to i32
  %1398 = and i64 %1394, 4294967295
  store i64 %1398, ptr @_rcx, align 8
  %1399 = ashr i32 %1395, 31
  store i64 %1398, ptr @_cc_dst, align 8
  %1400 = sub i32 %1399, %1397
  %1401 = zext i32 %1400 to i64
  store i64 %1401, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = and i64 %1402, 1
  store i64 %1403, ptr @_rcx, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_cc_dst, align 8
  %1406 = and i64 %1405, 4294967295
  %1407 = icmp eq i64 %1406, 0
  %1408 = zext i1 %1407 to i64
  %1409 = load i64, ptr @_rdx, align 8
  %1410 = and i64 %1409, -256
  %1411 = or i64 %1410, %1408
  store i64 %1411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1413 = add i64 %1412, -10
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext28 = shl i64 %1412, 32
  %1414 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %1414, 32
  %1415 = icmp slt i64 %sext28, %sext29
  %1416 = zext i1 %1415 to i64
  %1417 = load i64, ptr @_rax, align 8
  %1418 = and i64 %1417, -256
  %1419 = or i64 %1418, %1416
  store i64 %1419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rax, align 8
  %1421 = load i64, ptr @_rdx, align 8
  %1422 = or i64 %1421, %1420
  %1423 = and i64 %1420, 255
  %1424 = or i64 %1423, %1421
  store i64 %1424, ptr @_rdx, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1158313312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1164957803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rdx, align 8
  %1426 = and i64 %1425, 1
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = load i64, ptr @_cc_dst, align 8
  %1429 = and i64 %1428, 255
  %1430 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1429, 0
  %1431 = select i1 %.not, i64 %1430, i64 %1427
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rbp, align 8
  %1434 = add i64 %1433, -52
  %1435 = load i64, ptr @_rax, align 8
  %1436 = inttoptr i64 %1434 to ptr
  %1437 = trunc i64 %1435 to i32
  store i32 %1437, ptr %1436, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bb:Code_x86_64_L0":                     ; preds = %"bb.0x4017b3:Code_x86_64"
  store i64 4202666, ptr @_rip, align 8
  br label %"bb.0x4020aa:Code_x86_64"

"bb.0x4020aa:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -32
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 1, ptr @_cc_src, align 8
  %1443 = add nsw i64 %1442, -1
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_cc_dst, align 8
  %1445 = and i64 %1444, 4294967295
  %1446 = icmp eq i64 %1445, 0
  %1447 = zext i1 %1446 to i64
  %1448 = load i64, ptr @_rax, align 8
  %1449 = and i64 %1448, -256
  %1450 = or i64 %1449, %1447
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, 1
  %1453 = and i64 %1451, -255
  store i64 %1453, ptr @_rax, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rbp, align 8
  %1455 = add i64 %1454, -3
  %1456 = load i64, ptr @_rax, align 8
  %1457 = inttoptr i64 %1455 to ptr
  %1458 = trunc i64 %1456 to i8
  store i8 %1458, ptr %1457, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rax, align 8
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = load i32, ptr %1464, align 1
  %1466 = zext i32 %1465 to i64
  store i64 %1466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rcx, align 8
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rdx, align 8
  %1470 = add i64 %1469, -1
  %1471 = and i64 %1470, 4294967295
  store i64 %1471, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rdx, align 8
  %1473 = load i64, ptr @_rcx, align 8
  %sext30 = shl i64 %1472, 32
  %1474 = ashr exact i64 %sext30, 32
  %sext31 = shl i64 %1473, 32
  %1475 = ashr exact i64 %sext31, 32
  %1476 = mul nsw i64 %1474, %1475
  %1477 = trunc i64 %1476 to i32
  %1478 = lshr i64 %1476, 32
  %1479 = trunc i64 %1478 to i32
  %1480 = and i64 %1476, 4294967295
  store i64 %1480, ptr @_rcx, align 8
  %1481 = ashr i32 %1477, 31
  store i64 %1480, ptr @_cc_dst, align 8
  %1482 = sub i32 %1481, %1479
  %1483 = zext i32 %1482 to i64
  store i64 %1483, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = and i64 %1484, 1
  store i64 %1485, ptr @_rcx, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_cc_dst, align 8
  %1488 = and i64 %1487, 4294967295
  %1489 = icmp eq i64 %1488, 0
  %1490 = zext i1 %1489 to i64
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = and i64 %1491, -256
  %1493 = or i64 %1492, %1490
  store i64 %1493, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1495 = add i64 %1494, -10
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %1494, 32
  %1496 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1496, 32
  %1497 = icmp slt i64 %sext32, %sext33
  %1498 = zext i1 %1497 to i64
  %1499 = load i64, ptr @_rax, align 8
  %1500 = and i64 %1499, -256
  %1501 = or i64 %1500, %1498
  store i64 %1501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rax, align 8
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = or i64 %1503, %1502
  %1505 = and i64 %1502, 255
  %1506 = or i64 %1505, %1503
  store i64 %1506, ptr @_rdx, align 8
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1131506575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2247354213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rdx, align 8
  %1508 = and i64 %1507, 1
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rcx, align 8
  %1510 = load i64, ptr @_cc_dst, align 8
  %1511 = and i64 %1510, 255
  %1512 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %1511, 0
  %1513 = select i1 %.not34, i64 %1512, i64 %1509
  %1514 = and i64 %1513, 4294967295
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -52
  %1517 = load i64, ptr @_rax, align 8
  %1518 = inttoptr i64 %1516 to ptr
  %1519 = trunc i64 %1517 to i32
  store i32 %1519, ptr %1518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017a8:Code_x86_64_L0":                     ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64"

"bb.0x402067:Code_x86_64":                        ; preds = %"bb.0x4017a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = inttoptr i64 %1520 to ptr
  %1522 = load i32, ptr %1521, align 1
  %1523 = zext i32 %1522 to i64
  store i64 %1523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rax, align 8
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i32, ptr %1525, align 1
  %1527 = zext i32 %1526 to i64
  store i64 %1527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rcx, align 8
  %1529 = and i64 %1528, 4294967295
  store i64 %1529, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rdx, align 8
  %1531 = add i64 %1530, -1
  %1532 = and i64 %1531, 4294967295
  store i64 %1532, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rdx, align 8
  %1534 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %1533, 32
  %1535 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %1534, 32
  %1536 = ashr exact i64 %sext36, 32
  %1537 = mul nsw i64 %1535, %1536
  %1538 = trunc i64 %1537 to i32
  %1539 = lshr i64 %1537, 32
  %1540 = trunc i64 %1539 to i32
  %1541 = and i64 %1537, 4294967295
  store i64 %1541, ptr @_rcx, align 8
  %1542 = ashr i32 %1538, 31
  store i64 %1541, ptr @_cc_dst, align 8
  %1543 = sub i32 %1542, %1540
  %1544 = zext i32 %1543 to i64
  store i64 %1544, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402081:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = and i64 %1545, 1
  store i64 %1546, ptr @_rcx, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_cc_dst, align 8
  %1549 = and i64 %1548, 4294967295
  %1550 = icmp eq i64 %1549, 0
  %1551 = zext i1 %1550 to i64
  %1552 = load i64, ptr @_rdx, align 8
  %1553 = and i64 %1552, -256
  %1554 = or i64 %1553, %1551
  store i64 %1554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1556 = add i64 %1555, -10
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %1555, 32
  %1557 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1557, 32
  %1558 = icmp slt i64 %sext37, %sext38
  %1559 = zext i1 %1558 to i64
  %1560 = load i64, ptr @_rax, align 8
  %1561 = and i64 %1560, -256
  %1562 = or i64 %1561, %1559
  store i64 %1562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rax, align 8
  %1564 = load i64, ptr @_rdx, align 8
  %1565 = or i64 %1564, %1563
  %1566 = and i64 %1563, 255
  %1567 = or i64 %1566, %1564
  store i64 %1567, ptr @_rdx, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1131506575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1777683879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rdx, align 8
  %1569 = and i64 %1568, 1
  store i64 %1569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rcx, align 8
  %1571 = load i64, ptr @_cc_dst, align 8
  %1572 = and i64 %1571, 255
  %1573 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %1572, 0
  %1574 = select i1 %.not39, i64 %1573, i64 %1570
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rbp, align 8
  %1577 = add i64 %1576, -52
  %1578 = load i64, ptr @_rax, align 8
  %1579 = inttoptr i64 %1577 to ptr
  %1580 = trunc i64 %1578 to i32
  store i32 %1580, ptr %1579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401795:Code_x86_64_L0":                     ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4203354, ptr @_rip, align 8
  br label %"bb.0x40235a:Code_x86_64"

"bb.0x40235a:Code_x86_64":                        ; preds = %"bb.0x401795:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rdx, align 8
  %1592 = add i64 %1591, -1
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1594, 32
  %1596 = ashr exact i64 %sext40, 32
  %sext41 = shl i64 %1595, 32
  %1597 = ashr exact i64 %sext41, 32
  %1598 = mul nsw i64 %1596, %1597
  %1599 = trunc i64 %1598 to i32
  %1600 = lshr i64 %1598, 32
  %1601 = trunc i64 %1600 to i32
  %1602 = and i64 %1598, 4294967295
  store i64 %1602, ptr @_rcx, align 8
  %1603 = ashr i32 %1599, 31
  store i64 %1602, ptr @_cc_dst, align 8
  %1604 = sub i32 %1603, %1601
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rcx, align 8
  %1607 = and i64 %1606, 1
  store i64 %1607, ptr @_rcx, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_cc_dst, align 8
  %1610 = and i64 %1609, 4294967295
  %1611 = icmp eq i64 %1610, 0
  %1612 = zext i1 %1611 to i64
  %1613 = load i64, ptr @_rdx, align 8
  %1614 = and i64 %1613, -256
  %1615 = or i64 %1614, %1612
  store i64 %1615, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1617 = add i64 %1616, -10
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext42 = shl i64 %1616, 32
  %1618 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1618, 32
  %1619 = icmp slt i64 %sext42, %sext43
  %1620 = zext i1 %1619 to i64
  %1621 = load i64, ptr @_rax, align 8
  %1622 = and i64 %1621, -256
  %1623 = or i64 %1622, %1620
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402383:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = load i64, ptr @_rdx, align 8
  %1626 = or i64 %1625, %1624
  %1627 = and i64 %1624, 255
  %1628 = or i64 %1627, %1625
  store i64 %1628, ptr @_rdx, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2531049877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3764354856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rdx, align 8
  %1630 = and i64 %1629, 1
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rcx, align 8
  %1632 = load i64, ptr @_cc_dst, align 8
  %1633 = and i64 %1632, 255
  %1634 = load i64, ptr @_rax, align 8
  %.not44 = icmp eq i64 %1633, 0
  %1635 = select i1 %.not44, i64 %1634, i64 %1631
  %1636 = and i64 %1635, 4294967295
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -52
  %1639 = load i64, ptr @_rax, align 8
  %1640 = inttoptr i64 %1638 to ptr
  %1641 = trunc i64 %1639 to i32
  store i32 %1641, ptr %1640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401782:Code_x86_64_L0":                     ; preds = %"bb.0x40177a:Code_x86_64"
  store i64 4202441, ptr @_rip, align 8
  br label %"bb.0x401fc9:Code_x86_64"

"bb.0x401fc9:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 156421142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2527987640, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rbp, align 8
  %1643 = add i64 %1642, -28
  %1644 = inttoptr i64 %1643 to ptr
  %1645 = load i32, ptr %1644, align 1
  %1646 = zext i32 %1645 to i64
  store i64 3, ptr @_cc_src, align 8
  %1647 = add nsw i64 %1646, -3
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rcx, align 8
  %1649 = load i64, ptr @_cc_dst, align 8
  %1650 = and i64 %1649, 4294967295
  %1651 = load i64, ptr @_rax, align 8
  %1652 = icmp eq i64 %1650, 0
  %1653 = select i1 %1652, i64 %1648, i64 %1651
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -52
  %1657 = load i64, ptr @_rax, align 8
  %1658 = inttoptr i64 %1656 to ptr
  %1659 = trunc i64 %1657 to i32
  store i32 %1659, ptr %1658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40176f:Code_x86_64_L0":                     ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4201816, ptr @_rip, align 8
  br label %"bb.0x401d58:Code_x86_64"

"bb.0x401d58:Code_x86_64":                        ; preds = %"bb.0x40176f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -5
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = load i8, ptr %1662, align 1
  %1664 = zext i8 %1663 to i64
  %1665 = load i64, ptr @_rdx, align 8
  %1666 = and i64 %1665, -256
  %1667 = or i64 %1666, %1664
  store i64 %1667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1648695831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2771135922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rdx, align 8
  %1669 = and i64 %1668, 1
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rcx, align 8
  %1671 = load i64, ptr @_cc_dst, align 8
  %1672 = and i64 %1671, 255
  %1673 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1672, 0
  %1674 = select i1 %.not45, i64 %1673, i64 %1670
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -52
  %1678 = load i64, ptr @_rax, align 8
  %1679 = inttoptr i64 %1677 to ptr
  %1680 = trunc i64 %1678 to i32
  store i32 %1680, ptr %1679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175c:Code_x86_64_L0":                     ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4202013, ptr @_rip, align 8
  br label %"bb.0x401e1d:Code_x86_64"

"bb.0x401e1d:Code_x86_64":                        ; preds = %"bb.0x40175c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2603196223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3660225899, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rbp, align 8
  %1682 = add i64 %1681, -24
  %1683 = inttoptr i64 %1682 to ptr
  %1684 = load i32, ptr %1683, align 1
  %1685 = zext i32 %1684 to i64
  store i64 3, ptr @_cc_src, align 8
  %1686 = add nsw i64 %1685, -3
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rcx, align 8
  %1688 = load i64, ptr @_cc_dst, align 8
  %1689 = and i64 %1688, 4294967295
  %1690 = load i64, ptr @_rax, align 8
  %1691 = icmp eq i64 %1689, 0
  %1692 = select i1 %1691, i64 %1687, i64 %1690
  %1693 = and i64 %1692, 4294967295
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rbp, align 8
  %1695 = add i64 %1694, -52
  %1696 = load i64, ptr @_rax, align 8
  %1697 = inttoptr i64 %1695 to ptr
  %1698 = trunc i64 %1696 to i32
  store i32 %1698, ptr %1697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401749:Code_x86_64_L0":                     ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4202380, ptr @_rip, align 8
  br label %"bb.0x401f8c:Code_x86_64"

"bb.0x401f8c:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1717026641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2278975745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rbp, align 8
  %1700 = add i64 %1699, -28
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = zext i32 %1702 to i64
  store i64 2, ptr @_cc_src, align 8
  %1704 = add nsw i64 %1703, -2
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  %1706 = load i64, ptr @_cc_dst, align 8
  %1707 = and i64 %1706, 4294967295
  %1708 = load i64, ptr @_rax, align 8
  %1709 = icmp eq i64 %1707, 0
  %1710 = select i1 %1709, i64 %1705, i64 %1708
  %1711 = and i64 %1710, 4294967295
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rbp, align 8
  %1713 = add i64 %1712, -52
  %1714 = load i64, ptr @_rax, align 8
  %1715 = inttoptr i64 %1713 to ptr
  %1716 = trunc i64 %1714 to i32
  store i32 %1716, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401736:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4202283, ptr @_rip, align 8
  br label %"bb.0x401f2b:Code_x86_64"

"bb.0x401f2b:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1717 = load i64, ptr @_rbp, align 8
  %1718 = add i64 %1717, -52
  %1719 = inttoptr i64 %1718 to ptr
  store i32 -1617109939, ptr %1719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401723:Code_x86_64_L0":                     ; preds = %"bb.0x40171b:Code_x86_64"
  store i64 4202981, ptr @_rip, align 8
  br label %"bb.0x4021e5:Code_x86_64"

"bb.0x4021e5:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1720 = load i64, ptr @_rbp, align 8
  %1721 = add i64 %1720, -48
  %1722 = inttoptr i64 %1721 to ptr
  %1723 = load i32, ptr %1722, align 1
  %1724 = sext i32 %1723 to i64
  %1725 = mul nsw i64 %1724, 4000
  %1726 = trunc i64 %1725 to i32
  %1727 = lshr i64 %1725, 32
  %1728 = trunc i64 %1727 to i32
  %1729 = and i64 %1725, 4294967264
  store i64 %1729, ptr @_rsi, align 8
  %1730 = ashr i32 %1726, 31
  store i64 %1729, ptr @_cc_dst, align 8
  %1731 = sub i32 %1730, %1728
  %1732 = zext i32 %1731 to i64
  store i64 %1732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rax, align 8
  %1734 = and i64 %1733, -256
  store i64 %1734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rsp, align 8
  %1736 = add i64 %1735, -8
  %1737 = inttoptr i64 %1736 to ptr
  store i64 4203005, ptr %1737, align 1
  store i64 %1736, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021fd:Code_x86_64"), ptr nonnull @"revng.const.0x4021fd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64_L0":                     ; preds = %"bb.0x401708:Code_x86_64"
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64"

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rax, align 8
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i32, ptr %1739, align 1
  %1741 = zext i32 %1740 to i64
  store i64 %1741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rcx, align 8
  %1747 = and i64 %1746, 4294967295
  store i64 %1747, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rdx, align 8
  %1749 = add i64 %1748, -1
  %1750 = and i64 %1749, 4294967295
  store i64 %1750, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rdx, align 8
  %1752 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %1751, 32
  %1753 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %1752, 32
  %1754 = ashr exact i64 %sext47, 32
  %1755 = mul nsw i64 %1753, %1754
  %1756 = trunc i64 %1755 to i32
  %1757 = lshr i64 %1755, 32
  %1758 = trunc i64 %1757 to i32
  %1759 = and i64 %1755, 4294967295
  store i64 %1759, ptr @_rcx, align 8
  %1760 = ashr i32 %1756, 31
  store i64 %1759, ptr @_cc_dst, align 8
  %1761 = sub i32 %1760, %1758
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rcx, align 8
  %1764 = and i64 %1763, 1
  store i64 %1764, ptr @_rcx, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_cc_dst, align 8
  %1767 = and i64 %1766, 4294967295
  %1768 = icmp eq i64 %1767, 0
  %1769 = zext i1 %1768 to i64
  %1770 = load i64, ptr @_rdx, align 8
  %1771 = and i64 %1770, -256
  %1772 = or i64 %1771, %1769
  store i64 %1772, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1774 = add i64 %1773, -10
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %1773, 32
  %1775 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1775, 32
  %1776 = icmp slt i64 %sext48, %sext49
  %1777 = zext i1 %1776 to i64
  %1778 = load i64, ptr @_rax, align 8
  %1779 = and i64 %1778, -256
  %1780 = or i64 %1779, %1777
  store i64 %1780, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rax, align 8
  %1782 = load i64, ptr @_rdx, align 8
  %1783 = or i64 %1782, %1781
  %1784 = and i64 %1781, 255
  %1785 = or i64 %1784, %1782
  store i64 %1785, ptr @_rdx, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1017230496, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1003059357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rdx, align 8
  %1787 = and i64 %1786, 1
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rcx, align 8
  %1789 = load i64, ptr @_cc_dst, align 8
  %1790 = and i64 %1789, 255
  %1791 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %1790, 0
  %1792 = select i1 %.not50, i64 %1791, i64 %1788
  %1793 = and i64 %1792, 4294967295
  store i64 %1793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -52
  %1796 = load i64, ptr @_rax, align 8
  %1797 = inttoptr i64 %1795 to ptr
  %1798 = trunc i64 %1796 to i32
  store i32 %1798, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016fd:Code_x86_64_L0":                     ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4254140317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3151047739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rbp, align 8
  %1800 = add i64 %1799, -24
  %1801 = inttoptr i64 %1800 to ptr
  %1802 = load i32, ptr %1801, align 1
  %1803 = zext i32 %1802 to i64
  store i64 1, ptr @_cc_src, align 8
  %1804 = add nsw i64 %1803, -1
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rcx, align 8
  %1806 = load i64, ptr @_cc_dst, align 8
  %1807 = and i64 %1806, 4294967295
  %1808 = load i64, ptr @_rax, align 8
  %1809 = icmp eq i64 %1807, 0
  %1810 = select i1 %1809, i64 %1805, i64 %1808
  %1811 = and i64 %1810, 4294967295
  store i64 %1811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -52
  %1814 = load i64, ptr @_rax, align 8
  %1815 = inttoptr i64 %1813 to ptr
  %1816 = trunc i64 %1814 to i32
  store i32 %1816, ptr %1815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ea:Code_x86_64_L0":                     ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200798, ptr @_rip, align 8
  br label %"bb.0x40195e:Code_x86_64"

"bb.0x40195e:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1817 = load i64, ptr @_rbp, align 8
  %1818 = add i64 %1817, -36
  %1819 = inttoptr i64 %1818 to ptr
  %1820 = load i32, ptr %1819, align 1
  %1821 = sext i32 %1820 to i64
  %1822 = mul nsw i64 %1821, 4000
  %1823 = trunc i64 %1822 to i32
  %1824 = lshr i64 %1822, 32
  %1825 = trunc i64 %1824 to i32
  %1826 = and i64 %1822, 4294967264
  store i64 %1826, ptr @_rsi, align 8
  %1827 = ashr i32 %1823, 31
  store i64 %1826, ptr @_cc_dst, align 8
  %1828 = sub i32 %1827, %1825
  %1829 = zext i32 %1828 to i64
  store i64 %1829, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rax, align 8
  %1831 = and i64 %1830, -256
  store i64 %1831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rsp, align 8
  %1833 = add i64 %1832, -8
  %1834 = inttoptr i64 %1833 to ptr
  store i64 4200822, ptr %1834, align 1
  store i64 %1833, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401976:Code_x86_64"), ptr nonnull @"revng.const.0x401976:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d7:Code_x86_64_L0":                     ; preds = %"bb.0x4016cf:Code_x86_64"
  store i64 4202954, ptr @_rip, align 8
  br label %"bb.0x4021ca:Code_x86_64"

"bb.0x4021ca:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -2
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i64
  %1840 = load i64, ptr @_rdx, align 8
  %1841 = and i64 %1840, -256
  %1842 = or i64 %1841, %1839
  store i64 %1842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3434940338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1474822560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rdx, align 8
  %1844 = and i64 %1843, 1
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rcx, align 8
  %1846 = load i64, ptr @_cc_dst, align 8
  %1847 = and i64 %1846, 255
  %1848 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %1847, 0
  %1849 = select i1 %.not51, i64 %1848, i64 %1845
  %1850 = and i64 %1849, 4294967295
  store i64 %1850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -52
  %1853 = load i64, ptr @_rax, align 8
  %1854 = inttoptr i64 %1852 to ptr
  %1855 = trunc i64 %1853 to i32
  store i32 %1855, ptr %1854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016c4:Code_x86_64_L0":                     ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4203849, ptr @_rip, align 8
  br label %"bb.0x402549:Code_x86_64"

"bb.0x402549:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -52
  %1858 = inttoptr i64 %1857 to ptr
  store i32 1836039547, ptr %1858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b1:Code_x86_64_L0":                     ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4203837, ptr @_rip, align 8
  br label %"bb.0x40253d:Code_x86_64"

"bb.0x40253d:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1859 = load i64, ptr @_rbp, align 8
  %1860 = add i64 %1859, -52
  %1861 = inttoptr i64 %1860 to ptr
  store i32 1777683879, ptr %1861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402544:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40169e:Code_x86_64_L0":                     ; preds = %"bb.0x401696:Code_x86_64"
  store i64 4202587, ptr @_rip, align 8
  br label %"bb.0x40205b:Code_x86_64"

"bb.0x40205b:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1862 = load i64, ptr @_rbp, align 8
  %1863 = add i64 %1862, -52
  %1864 = inttoptr i64 %1863 to ptr
  store i32 1740016837, ptr %1864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168b:Code_x86_64_L0":                     ; preds = %"bb.0x401683:Code_x86_64"
  store i64 4203599, ptr @_rip, align 8
  br label %"bb.0x40244f:Code_x86_64"

"bb.0x40244f:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -36
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i32, ptr %1867, align 1
  %1869 = zext i32 %1868 to i64
  store i64 %1869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rax, align 8
  %sext52 = shl i64 %1870, 32
  %1871 = ashr exact i64 %sext52, 32
  %1872 = mul nsw i64 %1871, 6000
  %1873 = trunc i64 %1872 to i32
  %1874 = lshr i64 %1872, 32
  %1875 = trunc i64 %1874 to i32
  %1876 = and i64 %1872, 4294967280
  store i64 %1876, ptr @_rsi, align 8
  %1877 = ashr i32 %1873, 31
  store i64 %1876, ptr @_cc_dst, align 8
  %1878 = sub i32 %1877, %1875
  %1879 = zext i32 %1878 to i64
  store i64 %1879, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rax, align 8
  %1881 = and i64 %1880, -256
  store i64 %1881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rsp, align 8
  %1883 = add i64 %1882, -8
  %1884 = inttoptr i64 %1883 to ptr
  store i64 4203625, ptr %1884, align 1
  store i64 %1883, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402469:Code_x86_64"), ptr nonnull @"revng.const.0x402469:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401678:Code_x86_64_L0":                     ; preds = %"bb.0x401670:Code_x86_64"
  store i64 4203687, ptr @_rip, align 8
  br label %"bb.0x4024a7:Code_x86_64"

"bb.0x4024a7:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -36
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %1890, 32
  %1891 = ashr exact i64 %sext53, 32
  %1892 = mul nsw i64 %1891, 2000
  %1893 = trunc i64 %1892 to i32
  %1894 = lshr i64 %1892, 32
  %1895 = trunc i64 %1894 to i32
  %1896 = and i64 %1892, 4294967280
  store i64 %1896, ptr @_rsi, align 8
  %1897 = ashr i32 %1893, 31
  store i64 %1896, ptr @_cc_dst, align 8
  %1898 = sub i32 %1897, %1895
  %1899 = zext i32 %1898 to i64
  store i64 %1899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rax, align 8
  %1901 = and i64 %1900, -256
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rsp, align 8
  %1903 = add i64 %1902, -8
  %1904 = inttoptr i64 %1903 to ptr
  store i64 4203713, ptr %1904, align 1
  store i64 %1903, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024c1:Code_x86_64"), ptr nonnull @"revng.const.0x4024c1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401665:Code_x86_64_L0":                     ; preds = %"bb.0x40165d:Code_x86_64"
  store i64 4200603, ptr @_rip, align 8
  br label %"bb.0x40189b:Code_x86_64"

"bb.0x40189b:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -36
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 1
  %1909 = sext i32 %1908 to i64
  %1910 = mul nsw i64 %1909, 6000
  %1911 = trunc i64 %1910 to i32
  %1912 = lshr i64 %1910, 32
  %1913 = trunc i64 %1912 to i32
  %1914 = and i64 %1910, 4294967280
  store i64 %1914, ptr @_rsi, align 8
  %1915 = ashr i32 %1911, 31
  store i64 %1914, ptr @_cc_dst, align 8
  %1916 = sub i32 %1915, %1913
  %1917 = zext i32 %1916 to i64
  store i64 %1917, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rax, align 8
  %1919 = and i64 %1918, -256
  store i64 %1919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rsp, align 8
  %1921 = add i64 %1920, -8
  %1922 = inttoptr i64 %1921 to ptr
  store i64 4200627, ptr %1922, align 1
  store i64 %1921, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018b3:Code_x86_64"), ptr nonnull @"revng.const.0x4018b3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401652:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4201384, ptr @_rip, align 8
  br label %"bb.0x401ba8:Code_x86_64"

"bb.0x401ba8:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rax, align 8
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = zext i32 %1925 to i64
  store i64 %1926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  store i64 %1930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = and i64 %1931, 4294967295
  store i64 %1932, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rdx, align 8
  %1934 = add i64 %1933, -1
  %1935 = and i64 %1934, 4294967295
  store i64 %1935, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rdx, align 8
  %1937 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %1936, 32
  %1938 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %1937, 32
  %1939 = ashr exact i64 %sext55, 32
  %1940 = mul nsw i64 %1938, %1939
  %1941 = trunc i64 %1940 to i32
  %1942 = lshr i64 %1940, 32
  %1943 = trunc i64 %1942 to i32
  %1944 = and i64 %1940, 4294967295
  store i64 %1944, ptr @_rcx, align 8
  %1945 = ashr i32 %1941, 31
  store i64 %1944, ptr @_cc_dst, align 8
  %1946 = sub i32 %1945, %1943
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rcx, align 8
  %1949 = and i64 %1948, 1
  store i64 %1949, ptr @_rcx, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_cc_dst, align 8
  %1952 = and i64 %1951, 4294967295
  %1953 = icmp eq i64 %1952, 0
  %1954 = zext i1 %1953 to i64
  %1955 = load i64, ptr @_rdx, align 8
  %1956 = and i64 %1955, -256
  %1957 = or i64 %1956, %1954
  store i64 %1957, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1959 = add i64 %1958, -10
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %1958, 32
  %1960 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %1960, 32
  %1961 = icmp slt i64 %sext56, %sext57
  %1962 = zext i1 %1961 to i64
  %1963 = load i64, ptr @_rax, align 8
  %1964 = and i64 %1963, -256
  %1965 = or i64 %1964, %1962
  store i64 %1965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rax, align 8
  %1967 = load i64, ptr @_rdx, align 8
  %1968 = or i64 %1967, %1966
  %1969 = and i64 %1966, 255
  %1970 = or i64 %1969, %1967
  store i64 %1970, ptr @_rdx, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2523009488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 44026975, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rdx, align 8
  %1972 = and i64 %1971, 1
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rcx, align 8
  %1974 = load i64, ptr @_cc_dst, align 8
  %1975 = and i64 %1974, 255
  %1976 = load i64, ptr @_rax, align 8
  %.not58 = icmp eq i64 %1975, 0
  %1977 = select i1 %.not58, i64 %1976, i64 %1973
  %1978 = and i64 %1977, 4294967295
  store i64 %1978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1979, -52
  %1981 = load i64, ptr @_rax, align 8
  %1982 = inttoptr i64 %1980 to ptr
  %1983 = trunc i64 %1981 to i32
  store i32 %1983, ptr %1982, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401637:Code_x86_64"
  store i64 4202319, ptr @_rip, align 8
  br label %"bb.0x401f4f:Code_x86_64"

"bb.0x401f4f:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1527460914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3498146808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f59:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -28
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i32, ptr %1986, align 1
  %1988 = zext i32 %1987 to i64
  store i64 1, ptr @_cc_src, align 8
  %1989 = add nsw i64 %1988, -1
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rcx, align 8
  %1991 = load i64, ptr @_cc_dst, align 8
  %1992 = and i64 %1991, 4294967295
  %1993 = load i64, ptr @_rax, align 8
  %1994 = icmp eq i64 %1992, 0
  %1995 = select i1 %1994, i64 %1990, i64 %1993
  %1996 = and i64 %1995, 4294967295
  store i64 %1996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rbp, align 8
  %1998 = add i64 %1997, -52
  %1999 = load i64, ptr @_rax, align 8
  %2000 = inttoptr i64 %1998 to ptr
  %2001 = trunc i64 %1999 to i32
  store i32 %2001, ptr %2000, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162c:Code_x86_64_L0":                     ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64"

"bb.0x401af2:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -36
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 1
  %2006 = sext i32 %2005 to i64
  %2007 = mul nsw i64 %2006, 2000
  %2008 = trunc i64 %2007 to i32
  %2009 = lshr i64 %2007, 32
  %2010 = trunc i64 %2009 to i32
  %2011 = and i64 %2007, 4294967280
  store i64 %2011, ptr @_rsi, align 8
  %2012 = ashr i32 %2008, 31
  store i64 %2011, ptr @_cc_dst, align 8
  %2013 = sub i32 %2012, %2010
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rax, align 8
  %2016 = and i64 %2015, -256
  store i64 %2016, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rsp, align 8
  %2018 = add i64 %2017, -8
  %2019 = inttoptr i64 %2018 to ptr
  store i64 4201226, ptr %2019, align 1
  store i64 %2018, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b0a:Code_x86_64"), ptr nonnull @"revng.const.0x401b0a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401619:Code_x86_64_L0":                     ; preds = %"bb.0x401611:Code_x86_64"
  store i64 4203457, ptr @_rip, align 8
  br label %"bb.0x4023c1:Code_x86_64"

"bb.0x4023c1:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = inttoptr i64 %2020 to ptr
  %2022 = load i32, ptr %2021, align 1
  %2023 = zext i32 %2022 to i64
  store i64 %2023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rax, align 8
  %2025 = inttoptr i64 %2024 to ptr
  %2026 = load i32, ptr %2025, align 1
  %2027 = zext i32 %2026 to i64
  store i64 %2027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rcx, align 8
  %2029 = and i64 %2028, 4294967295
  store i64 %2029, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rdx, align 8
  %2031 = add i64 %2030, -1
  %2032 = and i64 %2031, 4294967295
  store i64 %2032, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = load i64, ptr @_rcx, align 8
  %sext59 = shl i64 %2033, 32
  %2035 = ashr exact i64 %sext59, 32
  %sext60 = shl i64 %2034, 32
  %2036 = ashr exact i64 %sext60, 32
  %2037 = mul nsw i64 %2035, %2036
  %2038 = trunc i64 %2037 to i32
  %2039 = lshr i64 %2037, 32
  %2040 = trunc i64 %2039 to i32
  %2041 = and i64 %2037, 4294967295
  store i64 %2041, ptr @_rcx, align 8
  %2042 = ashr i32 %2038, 31
  store i64 %2041, ptr @_cc_dst, align 8
  %2043 = sub i32 %2042, %2040
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = and i64 %2045, 1
  store i64 %2046, ptr @_rcx, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_cc_dst, align 8
  %2049 = and i64 %2048, 4294967295
  %2050 = icmp eq i64 %2049, 0
  %2051 = zext i1 %2050 to i64
  %2052 = load i64, ptr @_rdx, align 8
  %2053 = and i64 %2052, -256
  %2054 = or i64 %2053, %2051
  store i64 %2054, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2055 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2056 = add i64 %2055, -10
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %2055, 32
  %2057 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %2057, 32
  %2058 = icmp slt i64 %sext61, %sext62
  %2059 = zext i1 %2058 to i64
  %2060 = load i64, ptr @_rax, align 8
  %2061 = and i64 %2060, -256
  %2062 = or i64 %2061, %2059
  store i64 %2062, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rax, align 8
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = or i64 %2064, %2063
  %2066 = and i64 %2063, 255
  %2067 = or i64 %2066, %2064
  store i64 %2067, ptr @_rdx, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2957328837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2748983277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rdx, align 8
  %2069 = and i64 %2068, 1
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = load i64, ptr @_cc_dst, align 8
  %2072 = and i64 %2071, 255
  %2073 = load i64, ptr @_rax, align 8
  %.not63 = icmp eq i64 %2072, 0
  %2074 = select i1 %.not63, i64 %2073, i64 %2070
  %2075 = and i64 %2074, 4294967295
  store i64 %2075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rbp, align 8
  %2077 = add i64 %2076, -52
  %2078 = load i64, ptr @_rax, align 8
  %2079 = inttoptr i64 %2077 to ptr
  %2080 = trunc i64 %2078 to i32
  store i32 %2080, ptr %2079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401606:Code_x86_64_L0":                     ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4203675, ptr @_rip, align 8
  br label %"bb.0x40249b:Code_x86_64"

"bb.0x40249b:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2081 = load i64, ptr @_rbp, align 8
  %2082 = add i64 %2081, -52
  %2083 = inttoptr i64 %2082 to ptr
  store i32 -590009153, ptr %2083, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f3:Code_x86_64_L0":                     ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4203433, ptr @_rip, align 8
  br label %"bb.0x4023a9:Code_x86_64"

"bb.0x4023a9:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = add i64 %2084, -52
  %2086 = inttoptr i64 %2085 to ptr
  store i32 1971545040, ptr %2086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015e0:Code_x86_64_L0":                     ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4202563, ptr @_rip, align 8
  br label %"bb.0x402043:Code_x86_64"

"bb.0x402043:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2087 = load i64, ptr @_rbp, align 8
  %2088 = add i64 %2087, -52
  %2089 = inttoptr i64 %2088 to ptr
  store i32 -814550767, ptr %2089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015cd:Code_x86_64_L0":                     ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4201567, ptr @_rip, align 8
  br label %"bb.0x401c5f:Code_x86_64"

"bb.0x401c5f:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2090 = load i64, ptr @_rbp, align 8
  %2091 = add i64 %2090, -40
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i32, ptr %2092, align 1
  %2094 = sext i32 %2093 to i64
  %2095 = mul nsw i64 %2094, 6000
  %2096 = trunc i64 %2095 to i32
  %2097 = lshr i64 %2095, 32
  %2098 = trunc i64 %2097 to i32
  %2099 = and i64 %2095, 4294967280
  store i64 %2099, ptr @_rsi, align 8
  %2100 = ashr i32 %2096, 31
  store i64 %2099, ptr @_cc_dst, align 8
  %2101 = sub i32 %2100, %2098
  %2102 = zext i32 %2101 to i64
  store i64 %2102, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2103 = load i64, ptr @_rax, align 8
  %2104 = and i64 %2103, -256
  store i64 %2104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rsp, align 8
  %2106 = add i64 %2105, -8
  %2107 = inttoptr i64 %2106 to ptr
  store i64 4201591, ptr %2107, align 1
  store i64 %2106, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c77:Code_x86_64"), ptr nonnull @"revng.const.0x401c77:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ba:Code_x86_64_L0":                     ; preds = %"bb.0x4015b2:Code_x86_64"
  store i64 4200962, ptr @_rip, align 8
  br label %"bb.0x401a02:Code_x86_64"

"bb.0x401a02:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = inttoptr i64 %2108 to ptr
  %2110 = load i32, ptr %2109, align 1
  %2111 = zext i32 %2110 to i64
  store i64 %2111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2112 to ptr
  %2114 = load i32, ptr %2113, align 1
  %2115 = zext i32 %2114 to i64
  store i64 %2115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rcx, align 8
  %2117 = and i64 %2116, 4294967295
  store i64 %2117, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rdx, align 8
  %2119 = add i64 %2118, -1
  %2120 = and i64 %2119, 4294967295
  store i64 %2120, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rdx, align 8
  %2122 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %2121, 32
  %2123 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %2122, 32
  %2124 = ashr exact i64 %sext65, 32
  %2125 = mul nsw i64 %2123, %2124
  %2126 = trunc i64 %2125 to i32
  %2127 = lshr i64 %2125, 32
  %2128 = trunc i64 %2127 to i32
  %2129 = and i64 %2125, 4294967295
  store i64 %2129, ptr @_rcx, align 8
  %2130 = ashr i32 %2126, 31
  store i64 %2129, ptr @_cc_dst, align 8
  %2131 = sub i32 %2130, %2128
  %2132 = zext i32 %2131 to i64
  store i64 %2132, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rcx, align 8
  %2134 = and i64 %2133, 1
  store i64 %2134, ptr @_rcx, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_cc_dst, align 8
  %2137 = and i64 %2136, 4294967295
  %2138 = icmp eq i64 %2137, 0
  %2139 = zext i1 %2138 to i64
  %2140 = load i64, ptr @_rdx, align 8
  %2141 = and i64 %2140, -256
  %2142 = or i64 %2141, %2139
  store i64 %2142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2144 = add i64 %2143, -10
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %2143, 32
  %2145 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %2145, 32
  %2146 = icmp slt i64 %sext66, %sext67
  %2147 = zext i1 %2146 to i64
  %2148 = load i64, ptr @_rax, align 8
  %2149 = and i64 %2148, -256
  %2150 = or i64 %2149, %2147
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rax, align 8
  %2152 = load i64, ptr @_rdx, align 8
  %2153 = or i64 %2152, %2151
  %2154 = and i64 %2151, 255
  %2155 = or i64 %2154, %2152
  store i64 %2155, ptr @_rdx, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 633801102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3704958143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rdx, align 8
  %2157 = and i64 %2156, 1
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = load i64, ptr @_cc_dst, align 8
  %2160 = and i64 %2159, 255
  %2161 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %2160, 0
  %2162 = select i1 %.not68, i64 %2161, i64 %2158
  %2163 = and i64 %2162, 4294967295
  store i64 %2163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rbp, align 8
  %2165 = add i64 %2164, -52
  %2166 = load i64, ptr @_rax, align 8
  %2167 = inttoptr i64 %2165 to ptr
  %2168 = trunc i64 %2166 to i32
  store i32 %2168, ptr %2167, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015a7:Code_x86_64_L0":                     ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4202247, ptr @_rip, align 8
  br label %"bb.0x401f07:Code_x86_64"

"bb.0x401f07:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2169 = load i64, ptr @_rbp, align 8
  %2170 = add i64 %2169, -40
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 1
  %2173 = sext i32 %2172 to i64
  %2174 = mul nsw i64 %2173, 2000
  %2175 = trunc i64 %2174 to i32
  %2176 = lshr i64 %2174, 32
  %2177 = trunc i64 %2176 to i32
  %2178 = and i64 %2174, 4294967280
  store i64 %2178, ptr @_rsi, align 8
  %2179 = ashr i32 %2175, 31
  store i64 %2178, ptr @_cc_dst, align 8
  %2180 = sub i32 %2179, %2177
  %2181 = zext i32 %2180 to i64
  store i64 %2181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = and i64 %2182, -256
  store i64 %2183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rsp, align 8
  %2185 = add i64 %2184, -8
  %2186 = inttoptr i64 %2185 to ptr
  store i64 4202271, ptr %2186, align 1
  store i64 %2185, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f1f:Code_x86_64"), ptr nonnull @"revng.const.0x401f1f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401594:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4202502, ptr @_rip, align 8
  br label %"bb.0x402006:Code_x86_64"

"bb.0x402006:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 384566664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3933363646, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -28
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 4, ptr @_cc_src, align 8
  %2192 = add nsw i64 %2191, -4
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rcx, align 8
  %2194 = load i64, ptr @_cc_dst, align 8
  %2195 = and i64 %2194, 4294967295
  %2196 = load i64, ptr @_rax, align 8
  %2197 = icmp eq i64 %2195, 0
  %2198 = select i1 %2197, i64 %2193, i64 %2196
  %2199 = and i64 %2198, 4294967295
  store i64 %2199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rbp, align 8
  %2201 = add i64 %2200, -52
  %2202 = load i64, ptr @_rax, align 8
  %2203 = inttoptr i64 %2201 to ptr
  %2204 = trunc i64 %2202 to i32
  store i32 %2204, ptr %2203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401579:Code_x86_64"
  store i64 4201451, ptr @_rip, align 8
  br label %"bb.0x401beb:Code_x86_64"

"bb.0x401beb:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2205 = load i64, ptr @_rbp, align 8
  %2206 = add i64 %2205, -52
  %2207 = inttoptr i64 %2206 to ptr
  store i32 -28422886, ptr %2207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156e:Code_x86_64_L0":                     ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4201463, ptr @_rip, align 8
  br label %"bb.0x401bf7:Code_x86_64"

"bb.0x401bf7:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2208 = load i64, ptr @_rbp, align 8
  %2209 = add i64 %2208, -52
  %2210 = inttoptr i64 %2209 to ptr
  store i32 1340538906, ptr %2210, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40155b:Code_x86_64_L0":                     ; preds = %"bb.0x401553:Code_x86_64"
  store i64 4201670, ptr @_rip, align 8
  br label %"bb.0x401cc6:Code_x86_64"

"bb.0x401cc6:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rax, align 8
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i32, ptr %2212, align 1
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = inttoptr i64 %2215 to ptr
  %2217 = load i32, ptr %2216, align 1
  %2218 = zext i32 %2217 to i64
  store i64 %2218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rcx, align 8
  %2220 = and i64 %2219, 4294967295
  store i64 %2220, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rdx, align 8
  %2222 = add i64 %2221, -1
  %2223 = and i64 %2222, 4294967295
  store i64 %2223, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rdx, align 8
  %2225 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2224, 32
  %2226 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %2225, 32
  %2227 = ashr exact i64 %sext70, 32
  %2228 = mul nsw i64 %2226, %2227
  %2229 = trunc i64 %2228 to i32
  %2230 = lshr i64 %2228, 32
  %2231 = trunc i64 %2230 to i32
  %2232 = and i64 %2228, 4294967295
  store i64 %2232, ptr @_rcx, align 8
  %2233 = ashr i32 %2229, 31
  store i64 %2232, ptr @_cc_dst, align 8
  %2234 = sub i32 %2233, %2231
  %2235 = zext i32 %2234 to i64
  store i64 %2235, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rcx, align 8
  %2237 = and i64 %2236, 1
  store i64 %2237, ptr @_rcx, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_cc_dst, align 8
  %2240 = and i64 %2239, 4294967295
  %2241 = icmp eq i64 %2240, 0
  %2242 = zext i1 %2241 to i64
  %2243 = load i64, ptr @_rdx, align 8
  %2244 = and i64 %2243, -256
  %2245 = or i64 %2244, %2242
  store i64 %2245, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2247 = add i64 %2246, -10
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2246, 32
  %2248 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2248, 32
  %2249 = icmp slt i64 %sext71, %sext72
  %2250 = zext i1 %2249 to i64
  %2251 = load i64, ptr @_rax, align 8
  %2252 = and i64 %2251, -256
  %2253 = or i64 %2252, %2250
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rax, align 8
  %2255 = load i64, ptr @_rdx, align 8
  %2256 = or i64 %2255, %2254
  %2257 = and i64 %2254, 255
  %2258 = or i64 %2257, %2255
  store i64 %2258, ptr @_rdx, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3691760798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3692277799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rdx, align 8
  %2260 = and i64 %2259, 1
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rcx, align 8
  %2262 = load i64, ptr @_cc_dst, align 8
  %2263 = and i64 %2262, 255
  %2264 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2263, 0
  %2265 = select i1 %.not73, i64 %2264, i64 %2261
  %2266 = and i64 %2265, 4294967295
  store i64 %2266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rbp, align 8
  %2268 = add i64 %2267, -52
  %2269 = load i64, ptr @_rax, align 8
  %2270 = inttoptr i64 %2268 to ptr
  %2271 = trunc i64 %2269 to i32
  store i32 %2271, ptr %2270, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401548:Code_x86_64_L0":                     ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4203084, ptr @_rip, align 8
  br label %"bb.0x40224c:Code_x86_64"

"bb.0x40224c:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -32
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 1
  %2276 = zext i32 %2275 to i64
  store i64 3, ptr @_cc_src, align 8
  %2277 = add nsw i64 %2276, -3
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_cc_dst, align 8
  %2279 = and i64 %2278, 4294967295
  %2280 = icmp eq i64 %2279, 0
  %2281 = zext i1 %2280 to i64
  %2282 = load i64, ptr @_rax, align 8
  %2283 = and i64 %2282, -256
  %2284 = or i64 %2283, %2281
  store i64 %2284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rax, align 8
  %2286 = and i64 %2285, 1
  %2287 = and i64 %2285, -255
  store i64 %2287, ptr @_rax, align 8
  store i64 %2286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rbp, align 8
  %2289 = add i64 %2288, -1
  %2290 = load i64, ptr @_rax, align 8
  %2291 = inttoptr i64 %2289 to ptr
  %2292 = trunc i64 %2290 to i8
  store i8 %2292, ptr %2291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i32, ptr %2294, align 1
  %2296 = zext i32 %2295 to i64
  store i64 %2296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rax, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rcx, align 8
  %2302 = and i64 %2301, 4294967295
  store i64 %2302, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = add i64 %2303, -1
  %2305 = and i64 %2304, 4294967295
  store i64 %2305, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rdx, align 8
  %2307 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %2306, 32
  %2308 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2307, 32
  %2309 = ashr exact i64 %sext75, 32
  %2310 = mul nsw i64 %2308, %2309
  %2311 = trunc i64 %2310 to i32
  %2312 = lshr i64 %2310, 32
  %2313 = trunc i64 %2312 to i32
  %2314 = and i64 %2310, 4294967295
  store i64 %2314, ptr @_rcx, align 8
  %2315 = ashr i32 %2311, 31
  store i64 %2314, ptr @_cc_dst, align 8
  %2316 = sub i32 %2315, %2313
  %2317 = zext i32 %2316 to i64
  store i64 %2317, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rcx, align 8
  %2319 = and i64 %2318, 1
  store i64 %2319, ptr @_rcx, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2320 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_cc_dst, align 8
  %2322 = and i64 %2321, 4294967295
  %2323 = icmp eq i64 %2322, 0
  %2324 = zext i1 %2323 to i64
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = and i64 %2325, -256
  %2327 = or i64 %2326, %2324
  store i64 %2327, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2329 = add i64 %2328, -10
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2328, 32
  %2330 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2330, 32
  %2331 = icmp slt i64 %sext76, %sext77
  %2332 = zext i1 %2331 to i64
  %2333 = load i64, ptr @_rax, align 8
  %2334 = and i64 %2333, -256
  %2335 = or i64 %2334, %2332
  store i64 %2335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  %2337 = load i64, ptr @_rdx, align 8
  %2338 = or i64 %2337, %2336
  %2339 = and i64 %2336, 255
  %2340 = or i64 %2339, %2337
  store i64 %2340, ptr @_rdx, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3367892219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2302801838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2341 = load i64, ptr @_rdx, align 8
  %2342 = and i64 %2341, 1
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rcx, align 8
  %2344 = load i64, ptr @_cc_dst, align 8
  %2345 = and i64 %2344, 255
  %2346 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %2345, 0
  %2347 = select i1 %.not78, i64 %2346, i64 %2343
  %2348 = and i64 %2347, 4294967295
  store i64 %2348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rbp, align 8
  %2350 = add i64 %2349, -52
  %2351 = load i64, ptr @_rax, align 8
  %2352 = inttoptr i64 %2350 to ptr
  %2353 = trunc i64 %2351 to i32
  store i32 %2353, ptr %2352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401535:Code_x86_64_L0":                     ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x401aaf:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rax, align 8
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = load i32, ptr %2355, align 1
  %2357 = zext i32 %2356 to i64
  store i64 %2357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = zext i32 %2360 to i64
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rcx, align 8
  %2363 = and i64 %2362, 4294967295
  store i64 %2363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %2367, 32
  %2369 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2368, 32
  %2370 = ashr exact i64 %sext80, 32
  %2371 = mul nsw i64 %2369, %2370
  %2372 = trunc i64 %2371 to i32
  %2373 = lshr i64 %2371, 32
  %2374 = trunc i64 %2373 to i32
  %2375 = and i64 %2371, 4294967295
  store i64 %2375, ptr @_rcx, align 8
  %2376 = ashr i32 %2372, 31
  store i64 %2375, ptr @_cc_dst, align 8
  %2377 = sub i32 %2376, %2374
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  %2380 = and i64 %2379, 1
  store i64 %2380, ptr @_rcx, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_cc_dst, align 8
  %2383 = and i64 %2382, 4294967295
  %2384 = icmp eq i64 %2383, 0
  %2385 = zext i1 %2384 to i64
  %2386 = load i64, ptr @_rdx, align 8
  %2387 = and i64 %2386, -256
  %2388 = or i64 %2387, %2385
  store i64 %2388, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2390 = add i64 %2389, -10
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2389, 32
  %2391 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2391, 32
  %2392 = icmp slt i64 %sext81, %sext82
  %2393 = zext i1 %2392 to i64
  %2394 = load i64, ptr @_rax, align 8
  %2395 = and i64 %2394, -256
  %2396 = or i64 %2395, %2393
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = load i64, ptr @_rdx, align 8
  %2399 = or i64 %2398, %2397
  %2400 = and i64 %2397, 255
  %2401 = or i64 %2400, %2398
  store i64 %2401, ptr @_rdx, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1009648335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 918604846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rdx, align 8
  %2403 = and i64 %2402, 1
  store i64 %2403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rcx, align 8
  %2405 = load i64, ptr @_cc_dst, align 8
  %2406 = and i64 %2405, 255
  %2407 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %2406, 0
  %2408 = select i1 %.not83, i64 %2407, i64 %2404
  %2409 = and i64 %2408, 4294967295
  store i64 %2409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rbp, align 8
  %2411 = add i64 %2410, -52
  %2412 = load i64, ptr @_rax, align 8
  %2413 = inttoptr i64 %2411 to ptr
  %2414 = trunc i64 %2412 to i32
  store i32 %2414, ptr %2413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401522:Code_x86_64_L0":                     ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4202141, ptr @_rip, align 8
  br label %"bb.0x401e9d:Code_x86_64"

"bb.0x401e9d:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2415 = load i64, ptr @_rbp, align 8
  %2416 = add i64 %2415, -24
  %2417 = inttoptr i64 %2416 to ptr
  %2418 = load i32, ptr %2417, align 1
  %2419 = zext i32 %2418 to i64
  store i64 4, ptr @_cc_src, align 8
  %2420 = add nsw i64 %2419, -4
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_cc_dst, align 8
  %2422 = and i64 %2421, 4294967295
  %2423 = icmp eq i64 %2422, 0
  %2424 = zext i1 %2423 to i64
  %2425 = load i64, ptr @_rax, align 8
  %2426 = and i64 %2425, -256
  %2427 = or i64 %2426, %2424
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rax, align 8
  %2429 = and i64 %2428, 1
  %2430 = and i64 %2428, -255
  store i64 %2430, ptr @_rax, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -4
  %2433 = load i64, ptr @_rax, align 8
  %2434 = inttoptr i64 %2432 to ptr
  %2435 = trunc i64 %2433 to i8
  store i8 %2435, ptr %2434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rax, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %2441 = inttoptr i64 %2440 to ptr
  %2442 = load i32, ptr %2441, align 1
  %2443 = zext i32 %2442 to i64
  store i64 %2443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rcx, align 8
  %2445 = and i64 %2444, 4294967295
  store i64 %2445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_rdx, align 8
  %2447 = add i64 %2446, -1
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rdx, align 8
  %2450 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %2449, 32
  %2451 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %2450, 32
  %2452 = ashr exact i64 %sext85, 32
  %2453 = mul nsw i64 %2451, %2452
  %2454 = trunc i64 %2453 to i32
  %2455 = lshr i64 %2453, 32
  %2456 = trunc i64 %2455 to i32
  %2457 = and i64 %2453, 4294967295
  store i64 %2457, ptr @_rcx, align 8
  %2458 = ashr i32 %2454, 31
  store i64 %2457, ptr @_cc_dst, align 8
  %2459 = sub i32 %2458, %2456
  %2460 = zext i32 %2459 to i64
  store i64 %2460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rcx, align 8
  %2462 = and i64 %2461, 1
  store i64 %2462, ptr @_rcx, align 8
  store i64 %2462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_cc_dst, align 8
  %2465 = and i64 %2464, 4294967295
  %2466 = icmp eq i64 %2465, 0
  %2467 = zext i1 %2466 to i64
  %2468 = load i64, ptr @_rdx, align 8
  %2469 = and i64 %2468, -256
  %2470 = or i64 %2469, %2467
  store i64 %2470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2472 = add i64 %2471, -10
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %2471, 32
  %2473 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %2473, 32
  %2474 = icmp slt i64 %sext86, %sext87
  %2475 = zext i1 %2474 to i64
  %2476 = load i64, ptr @_rax, align 8
  %2477 = and i64 %2476, -256
  %2478 = or i64 %2477, %2475
  store i64 %2478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rax, align 8
  %2480 = load i64, ptr @_rdx, align 8
  %2481 = or i64 %2480, %2479
  %2482 = and i64 %2479, 255
  %2483 = or i64 %2482, %2480
  store i64 %2483, ptr @_rdx, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1876046527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3630375949, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rdx, align 8
  %2485 = and i64 %2484, 1
  store i64 %2485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = load i64, ptr @_cc_dst, align 8
  %2488 = and i64 %2487, 255
  %2489 = load i64, ptr @_rax, align 8
  %.not88 = icmp eq i64 %2488, 0
  %2490 = select i1 %.not88, i64 %2489, i64 %2486
  %2491 = and i64 %2490, 4294967295
  store i64 %2491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_rbp, align 8
  %2493 = add i64 %2492, -52
  %2494 = load i64, ptr @_rax, align 8
  %2495 = inttoptr i64 %2493 to ptr
  %2496 = trunc i64 %2494 to i32
  store i32 %2496, ptr %2495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150f:Code_x86_64_L0":                     ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4201317, ptr @_rip, align 8
  br label %"bb.0x401b65:Code_x86_64"

"bb.0x401b65:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = inttoptr i64 %2497 to ptr
  %2499 = load i32, ptr %2498, align 1
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = inttoptr i64 %2501 to ptr
  %2503 = load i32, ptr %2502, align 1
  %2504 = zext i32 %2503 to i64
  store i64 %2504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = and i64 %2505, 4294967295
  store i64 %2506, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rdx, align 8
  %2508 = add i64 %2507, -1
  %2509 = and i64 %2508, 4294967295
  store i64 %2509, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rdx, align 8
  %2511 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %2510, 32
  %2512 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %2511, 32
  %2513 = ashr exact i64 %sext90, 32
  %2514 = mul nsw i64 %2512, %2513
  %2515 = trunc i64 %2514 to i32
  %2516 = lshr i64 %2514, 32
  %2517 = trunc i64 %2516 to i32
  %2518 = and i64 %2514, 4294967295
  store i64 %2518, ptr @_rcx, align 8
  %2519 = ashr i32 %2515, 31
  store i64 %2518, ptr @_cc_dst, align 8
  %2520 = sub i32 %2519, %2517
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = and i64 %2522, 1
  store i64 %2523, ptr @_rcx, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_cc_dst, align 8
  %2526 = and i64 %2525, 4294967295
  %2527 = icmp eq i64 %2526, 0
  %2528 = zext i1 %2527 to i64
  %2529 = load i64, ptr @_rdx, align 8
  %2530 = and i64 %2529, -256
  %2531 = or i64 %2530, %2528
  store i64 %2531, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2532 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2533 = add i64 %2532, -10
  store i64 %2533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %2532, 32
  %2534 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %2534, 32
  %2535 = icmp slt i64 %sext91, %sext92
  %2536 = zext i1 %2535 to i64
  %2537 = load i64, ptr @_rax, align 8
  %2538 = and i64 %2537, -256
  %2539 = or i64 %2538, %2536
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = or i64 %2541, %2540
  %2543 = and i64 %2540, 255
  %2544 = or i64 %2543, %2541
  store i64 %2544, ptr @_rdx, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2523009488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 963659002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = and i64 %2545, 1
  store i64 %2546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rcx, align 8
  %2548 = load i64, ptr @_cc_dst, align 8
  %2549 = and i64 %2548, 255
  %2550 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %2549, 0
  %2551 = select i1 %.not93, i64 %2550, i64 %2547
  %2552 = and i64 %2551, 4294967295
  store i64 %2552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rbp, align 8
  %2554 = add i64 %2553, -52
  %2555 = load i64, ptr @_rax, align 8
  %2556 = inttoptr i64 %2554 to ptr
  %2557 = trunc i64 %2555 to i32
  store i32 %2557, ptr %2556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014fc:Code_x86_64_L0":                     ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4203591, ptr @_rip, align 8
  br label %"bb.0x402447:Code_x86_64"

"bb.0x402447:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rsp, align 8
  %2559 = add i64 %2558, 64
  store i64 %2559, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %2559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rsp, align 8
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = load i64, ptr %2561, align 1
  %2563 = add i64 %2560, 8
  store i64 %2563, ptr @_rsp, align 8
  store i64 %2562, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2564 = load i64, ptr @_rsp, align 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i64, ptr %2565, align 1
  %2567 = add i64 %2564, 8
  store i64 %2567, ptr @_rsp, align 8
  store i64 %2566, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4014e9:Code_x86_64_L0":                     ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4202527, ptr @_rip, align 8
  br label %"bb.0x40201f:Code_x86_64"

"bb.0x40201f:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2568 = load i64, ptr @_rbp, align 8
  %2569 = add i64 %2568, -44
  %2570 = inttoptr i64 %2569 to ptr
  %2571 = load i32, ptr %2570, align 1
  %2572 = sext i32 %2571 to i64
  %2573 = mul nsw i64 %2572, 2000
  %2574 = trunc i64 %2573 to i32
  %2575 = lshr i64 %2573, 32
  %2576 = trunc i64 %2575 to i32
  %2577 = and i64 %2573, 4294967280
  store i64 %2577, ptr @_rsi, align 8
  %2578 = ashr i32 %2574, 31
  store i64 %2577, ptr @_cc_dst, align 8
  %2579 = sub i32 %2578, %2576
  %2580 = zext i32 %2579 to i64
  store i64 %2580, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402030:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rax, align 8
  %2582 = and i64 %2581, -256
  store i64 %2582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rsp, align 8
  %2584 = add i64 %2583, -8
  %2585 = inttoptr i64 %2584 to ptr
  store i64 4202551, ptr %2585, align 1
  store i64 %2584, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402037:Code_x86_64"), ptr nonnull @"revng.const.0x402037:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64"

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2586 = load i64, ptr @_rbp, align 8
  %2587 = add i64 %2586, -36
  %2588 = inttoptr i64 %2587 to ptr
  %2589 = load i32, ptr %2588, align 1
  %2590 = sext i32 %2589 to i64
  %2591 = mul nsw i64 %2590, 3000
  %2592 = trunc i64 %2591 to i32
  %2593 = lshr i64 %2591, 32
  %2594 = trunc i64 %2593 to i32
  %2595 = and i64 %2591, 4294967288
  store i64 %2595, ptr @_rsi, align 8
  %2596 = ashr i32 %2592, 31
  store i64 %2595, ptr @_cc_dst, align 8
  %2597 = sub i32 %2596, %2594
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = and i64 %2599, -256
  store i64 %2600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rsp, align 8
  %2602 = add i64 %2601, -8
  %2603 = inttoptr i64 %2602 to ptr
  store i64 4200950, ptr %2603, align 1
  store i64 %2602, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019f6:Code_x86_64"), ptr nonnull @"revng.const.0x4019f6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c3:Code_x86_64_L0":                     ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4203421, ptr @_rip, align 8
  br label %"bb.0x40239d:Code_x86_64"

"bb.0x40239d:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2604 = load i64, ptr @_rbp, align 8
  %2605 = add i64 %2604, -52
  %2606 = inttoptr i64 %2605 to ptr
  store i32 452790841, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b0:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4202772, ptr @_rip, align 8
  br label %"bb.0x402114:Code_x86_64"

"bb.0x402114:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2607 = load i64, ptr @_rbp, align 8
  %2608 = add i64 %2607, -48
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = sext i32 %2610 to i64
  %2612 = mul nsw i64 %2611, 6000
  %2613 = trunc i64 %2612 to i32
  %2614 = lshr i64 %2612, 32
  %2615 = trunc i64 %2614 to i32
  %2616 = and i64 %2612, 4294967280
  store i64 %2616, ptr @_rsi, align 8
  %2617 = ashr i32 %2613, 31
  store i64 %2616, ptr @_cc_dst, align 8
  %2618 = sub i32 %2617, %2615
  %2619 = zext i32 %2618 to i64
  store i64 %2619, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rax, align 8
  %2621 = and i64 %2620, -256
  store i64 %2621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rsp, align 8
  %2623 = add i64 %2622, -8
  %2624 = inttoptr i64 %2623 to ptr
  store i64 4202796, ptr %2624, align 1
  store i64 %2623, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40212c:Code_x86_64"), ptr nonnull @"revng.const.0x40212c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -20
  %2627 = inttoptr i64 %2626 to ptr
  %2628 = load i32, ptr %2627, align 1
  %2629 = zext i32 %2628 to i64
  store i64 4, ptr @_cc_src, align 8
  %2630 = add nsw i64 %2629, -4
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_cc_dst, align 8
  %2632 = and i64 %2631, 4294967295
  %2633 = icmp eq i64 %2632, 0
  %2634 = zext i1 %2633 to i64
  %2635 = load i64, ptr @_rax, align 8
  %2636 = and i64 %2635, -256
  %2637 = or i64 %2636, %2634
  store i64 %2637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rax, align 8
  %2639 = and i64 %2638, 1
  %2640 = and i64 %2638, -255
  store i64 %2640, ptr @_rax, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rbp, align 8
  %2642 = add i64 %2641, -6
  %2643 = load i64, ptr @_rax, align 8
  %2644 = inttoptr i64 %2642 to ptr
  %2645 = trunc i64 %2643 to i8
  store i8 %2645, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rax, align 8
  %2647 = inttoptr i64 %2646 to ptr
  %2648 = load i32, ptr %2647, align 1
  %2649 = zext i32 %2648 to i64
  store i64 %2649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rax, align 8
  %2651 = inttoptr i64 %2650 to ptr
  %2652 = load i32, ptr %2651, align 1
  %2653 = zext i32 %2652 to i64
  store i64 %2653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rcx, align 8
  %2655 = and i64 %2654, 4294967295
  store i64 %2655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rdx, align 8
  %2657 = add i64 %2656, -1
  %2658 = and i64 %2657, 4294967295
  store i64 %2658, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rdx, align 8
  %2660 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %2659, 32
  %2661 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %2660, 32
  %2662 = ashr exact i64 %sext95, 32
  %2663 = mul nsw i64 %2661, %2662
  %2664 = trunc i64 %2663 to i32
  %2665 = lshr i64 %2663, 32
  %2666 = trunc i64 %2665 to i32
  %2667 = and i64 %2663, 4294967295
  store i64 %2667, ptr @_rcx, align 8
  %2668 = ashr i32 %2664, 31
  store i64 %2667, ptr @_cc_dst, align 8
  %2669 = sub i32 %2668, %2666
  %2670 = zext i32 %2669 to i64
  store i64 %2670, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2671 = load i64, ptr @_rcx, align 8
  %2672 = and i64 %2671, 1
  store i64 %2672, ptr @_rcx, align 8
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_cc_dst, align 8
  %2675 = and i64 %2674, 4294967295
  %2676 = icmp eq i64 %2675, 0
  %2677 = zext i1 %2676 to i64
  %2678 = load i64, ptr @_rdx, align 8
  %2679 = and i64 %2678, -256
  %2680 = or i64 %2679, %2677
  store i64 %2680, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2682 = add i64 %2681, -10
  store i64 %2682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %2681, 32
  %2683 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %2683, 32
  %2684 = icmp slt i64 %sext96, %sext97
  %2685 = zext i1 %2684 to i64
  %2686 = load i64, ptr @_rax, align 8
  %2687 = and i64 %2686, -256
  %2688 = or i64 %2687, %2685
  store i64 %2688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rax, align 8
  %2690 = load i64, ptr @_rdx, align 8
  %2691 = or i64 %2690, %2689
  %2692 = and i64 %2689, 255
  %2693 = or i64 %2692, %2690
  store i64 %2693, ptr @_rdx, align 8
  store i64 %2691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 633801102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2922850107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rdx, align 8
  %2695 = and i64 %2694, 1
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rcx, align 8
  %2697 = load i64, ptr @_cc_dst, align 8
  %2698 = and i64 %2697, 255
  %2699 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %2698, 0
  %2700 = select i1 %.not98, i64 %2699, i64 %2696
  %2701 = and i64 %2700, 4294967295
  store i64 %2701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rbp, align 8
  %2703 = add i64 %2702, -52
  %2704 = load i64, ptr @_rax, align 8
  %2705 = inttoptr i64 %2703 to ptr
  %2706 = trunc i64 %2704 to i32
  store i32 %2706, ptr %2705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148a:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4201737, ptr @_rip, align 8
  br label %"bb.0x401d09:Code_x86_64"

"bb.0x401d09:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2707 = load i64, ptr @_rbp, align 8
  %2708 = add i64 %2707, -24
  %2709 = inttoptr i64 %2708 to ptr
  %2710 = load i32, ptr %2709, align 1
  %2711 = zext i32 %2710 to i64
  store i64 2, ptr @_cc_src, align 8
  %2712 = add nsw i64 %2711, -2
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_cc_dst, align 8
  %2714 = and i64 %2713, 4294967295
  %2715 = icmp eq i64 %2714, 0
  %2716 = zext i1 %2715 to i64
  %2717 = load i64, ptr @_rax, align 8
  %2718 = and i64 %2717, -256
  %2719 = or i64 %2718, %2716
  store i64 %2719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rax, align 8
  %2721 = and i64 %2720, 1
  %2722 = and i64 %2720, -255
  store i64 %2722, ptr @_rax, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rbp, align 8
  %2724 = add i64 %2723, -5
  %2725 = load i64, ptr @_rax, align 8
  %2726 = inttoptr i64 %2724 to ptr
  %2727 = trunc i64 %2725 to i8
  store i8 %2727, ptr %2726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  %2729 = inttoptr i64 %2728 to ptr
  %2730 = load i32, ptr %2729, align 1
  %2731 = zext i32 %2730 to i64
  store i64 %2731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rax, align 8
  %2733 = inttoptr i64 %2732 to ptr
  %2734 = load i32, ptr %2733, align 1
  %2735 = zext i32 %2734 to i64
  store i64 %2735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rcx, align 8
  %2737 = and i64 %2736, 4294967295
  store i64 %2737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rdx, align 8
  %2739 = add i64 %2738, -1
  %2740 = and i64 %2739, 4294967295
  store i64 %2740, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rdx, align 8
  %2742 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %2741, 32
  %2743 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %2742, 32
  %2744 = ashr exact i64 %sext100, 32
  %2745 = mul nsw i64 %2743, %2744
  %2746 = trunc i64 %2745 to i32
  %2747 = lshr i64 %2745, 32
  %2748 = trunc i64 %2747 to i32
  %2749 = and i64 %2745, 4294967295
  store i64 %2749, ptr @_rcx, align 8
  %2750 = ashr i32 %2746, 31
  store i64 %2749, ptr @_cc_dst, align 8
  %2751 = sub i32 %2750, %2748
  %2752 = zext i32 %2751 to i64
  store i64 %2752, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_rcx, align 8
  %2754 = and i64 %2753, 1
  store i64 %2754, ptr @_rcx, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_cc_dst, align 8
  %2757 = and i64 %2756, 4294967295
  %2758 = icmp eq i64 %2757, 0
  %2759 = zext i1 %2758 to i64
  %2760 = load i64, ptr @_rdx, align 8
  %2761 = and i64 %2760, -256
  %2762 = or i64 %2761, %2759
  store i64 %2762, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2764 = add i64 %2763, -10
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %2763, 32
  %2765 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %2765, 32
  %2766 = icmp slt i64 %sext101, %sext102
  %2767 = zext i1 %2766 to i64
  %2768 = load i64, ptr @_rax, align 8
  %2769 = and i64 %2768, -256
  %2770 = or i64 %2769, %2767
  store i64 %2770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rax, align 8
  %2772 = load i64, ptr @_rdx, align 8
  %2773 = or i64 %2772, %2771
  %2774 = and i64 %2771, 255
  %2775 = or i64 %2774, %2772
  store i64 %2775, ptr @_rdx, align 8
  store i64 %2773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3691760798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1671223455, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rdx, align 8
  %2777 = and i64 %2776, 1
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = load i64, ptr @_cc_dst, align 8
  %2780 = and i64 %2779, 255
  %2781 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %2780, 0
  %2782 = select i1 %.not103, i64 %2781, i64 %2778
  %2783 = and i64 %2782, 4294967295
  store i64 %2783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rbp, align 8
  %2785 = add i64 %2784, -52
  %2786 = load i64, ptr @_rax, align 8
  %2787 = inttoptr i64 %2785 to ptr
  %2788 = trunc i64 %2786 to i32
  store i32 %2788, ptr %2787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401477:Code_x86_64_L0":                     ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4203775, ptr @_rip, align 8
  br label %"bb.0x4024ff:Code_x86_64"

"bb.0x4024ff:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2789 = load i64, ptr @_rbp, align 8
  %2790 = add i64 %2789, -52
  %2791 = inttoptr i64 %2790 to ptr
  store i32 -602689497, ptr %2791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402506:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401464:Code_x86_64_L0":                     ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4202038, ptr @_rip, align 8
  br label %"bb.0x401e36:Code_x86_64"

"bb.0x401e36:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2792 = load i64, ptr @_rbp, align 8
  %2793 = add i64 %2792, -40
  %2794 = inttoptr i64 %2793 to ptr
  %2795 = load i32, ptr %2794, align 1
  %2796 = sext i32 %2795 to i64
  %2797 = mul nsw i64 %2796, 3000
  %2798 = trunc i64 %2797 to i32
  %2799 = lshr i64 %2797, 32
  %2800 = trunc i64 %2799 to i32
  %2801 = and i64 %2797, 4294967288
  store i64 %2801, ptr @_rsi, align 8
  %2802 = ashr i32 %2798, 31
  store i64 %2801, ptr @_cc_dst, align 8
  %2803 = sub i32 %2802, %2800
  %2804 = zext i32 %2803 to i64
  store i64 %2804, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rax, align 8
  %2806 = and i64 %2805, -256
  store i64 %2806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rsp, align 8
  %2808 = add i64 %2807, -8
  %2809 = inttoptr i64 %2808 to ptr
  store i64 4202062, ptr %2809, align 1
  store i64 %2808, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e4e:Code_x86_64"), ptr nonnull @"revng.const.0x401e4e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4202220, ptr @_rip, align 8
  br label %"bb.0x401eec:Code_x86_64"

"bb.0x401eec:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2810 = load i64, ptr @_rbp, align 8
  %2811 = add i64 %2810, -4
  %2812 = inttoptr i64 %2811 to ptr
  %2813 = load i8, ptr %2812, align 1
  %2814 = zext i8 %2813 to i64
  %2815 = load i64, ptr @_rdx, align 8
  %2816 = and i64 %2815, -256
  %2817 = or i64 %2816, %2814
  store i64 %2817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1497375792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 187787949, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rdx, align 8
  %2819 = and i64 %2818, 1
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rcx, align 8
  %2821 = load i64, ptr @_cc_dst, align 8
  %2822 = and i64 %2821, 255
  %2823 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %2822, 0
  %2824 = select i1 %.not104, i64 %2823, i64 %2820
  %2825 = and i64 %2824, 4294967295
  store i64 %2825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -52
  %2828 = load i64, ptr @_rax, align 8
  %2829 = inttoptr i64 %2827 to ptr
  %2830 = trunc i64 %2828 to i32
  store i32 %2830, ptr %2829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40143e:Code_x86_64_L0":                     ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4201910, ptr @_rip, align 8
  br label %"bb.0x401db6:Code_x86_64"

"bb.0x401db6:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2831 = load i64, ptr @_rbp, align 8
  %2832 = add i64 %2831, -40
  %2833 = inttoptr i64 %2832 to ptr
  %2834 = load i32, ptr %2833, align 1
  %2835 = sext i32 %2834 to i64
  %2836 = mul nsw i64 %2835, 4000
  %2837 = trunc i64 %2836 to i32
  %2838 = lshr i64 %2836, 32
  %2839 = trunc i64 %2838 to i32
  %2840 = and i64 %2836, 4294967264
  store i64 %2840, ptr @_rsi, align 8
  %2841 = ashr i32 %2837, 31
  store i64 %2840, ptr @_cc_dst, align 8
  %2842 = sub i32 %2841, %2839
  %2843 = zext i32 %2842 to i64
  store i64 %2843, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  %2845 = and i64 %2844, -256
  store i64 %2845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rsp, align 8
  %2847 = add i64 %2846, -8
  %2848 = inttoptr i64 %2847 to ptr
  store i64 4201934, ptr %2848, align 1
  store i64 %2847, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dce:Code_x86_64"), ptr nonnull @"revng.const.0x401dce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142b:Code_x86_64_L0":                     ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64"

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2849 = load i64, ptr @_rbp, align 8
  %2850 = add i64 %2849, -44
  %2851 = inttoptr i64 %2850 to ptr
  %2852 = load i32, ptr %2851, align 1
  %2853 = sext i32 %2852 to i64
  %2854 = mul nsw i64 %2853, 6000
  %2855 = trunc i64 %2854 to i32
  %2856 = lshr i64 %2854, 32
  %2857 = trunc i64 %2856 to i32
  %2858 = and i64 %2854, 4294967280
  store i64 %2858, ptr @_rsi, align 8
  %2859 = ashr i32 %2855, 31
  store i64 %2858, ptr @_cc_dst, align 8
  %2860 = sub i32 %2859, %2857
  %2861 = zext i32 %2860 to i64
  store i64 %2861, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %2863 = and i64 %2862, -256
  store i64 %2863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rsp, align 8
  %2865 = add i64 %2864, -8
  %2866 = inttoptr i64 %2865 to ptr
  store i64 4202368, ptr %2866, align 1
  store i64 %2865, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f80:Code_x86_64"), ptr nonnull @"revng.const.0x401f80:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401418:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4202575, ptr @_rip, align 8
  br label %"bb.0x40204f:Code_x86_64"

"bb.0x40204f:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2867 = load i64, ptr @_rbp, align 8
  %2868 = add i64 %2867, -52
  %2869 = inttoptr i64 %2868 to ptr
  store i32 1115748109, ptr %2869, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401405:Code_x86_64_L0":                     ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4200901, ptr @_rip, align 8
  br label %"bb.0x4019c5:Code_x86_64"

"bb.0x4019c5:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 276234875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3891103729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rbp, align 8
  %2871 = add i64 %2870, -20
  %2872 = inttoptr i64 %2871 to ptr
  %2873 = load i32, ptr %2872, align 1
  %2874 = zext i32 %2873 to i64
  store i64 3, ptr @_cc_src, align 8
  %2875 = add nsw i64 %2874, -3
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_cc_dst, align 8
  %2878 = and i64 %2877, 4294967295
  %2879 = load i64, ptr @_rax, align 8
  %2880 = icmp eq i64 %2878, 0
  %2881 = select i1 %2880, i64 %2876, i64 %2879
  %2882 = and i64 %2881, 4294967295
  store i64 %2882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rbp, align 8
  %2884 = add i64 %2883, -52
  %2885 = load i64, ptr @_rax, align 8
  %2886 = inttoptr i64 %2884 to ptr
  %2887 = trunc i64 %2885 to i32
  store i32 %2887, ptr %2886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f2:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4202808, ptr @_rip, align 8
  br label %"bb.0x402138:Code_x86_64"

"bb.0x402138:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_rax, align 8
  %2889 = inttoptr i64 %2888 to ptr
  %2890 = load i32, ptr %2889, align 1
  %2891 = zext i32 %2890 to i64
  store i64 %2891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rax, align 8
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i32, ptr %2893, align 1
  %2895 = zext i32 %2894 to i64
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rcx, align 8
  %2897 = and i64 %2896, 4294967295
  store i64 %2897, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rdx, align 8
  %2899 = add i64 %2898, -1
  %2900 = and i64 %2899, 4294967295
  store i64 %2900, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rdx, align 8
  %2902 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %2901, 32
  %2903 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %2902, 32
  %2904 = ashr exact i64 %sext106, 32
  %2905 = mul nsw i64 %2903, %2904
  %2906 = trunc i64 %2905 to i32
  %2907 = lshr i64 %2905, 32
  %2908 = trunc i64 %2907 to i32
  %2909 = and i64 %2905, 4294967295
  store i64 %2909, ptr @_rcx, align 8
  %2910 = ashr i32 %2906, 31
  store i64 %2909, ptr @_cc_dst, align 8
  %2911 = sub i32 %2910, %2908
  %2912 = zext i32 %2911 to i64
  store i64 %2912, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rcx, align 8
  %2914 = and i64 %2913, 1
  store i64 %2914, ptr @_rcx, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2915 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_cc_dst, align 8
  %2917 = and i64 %2916, 4294967295
  %2918 = icmp eq i64 %2917, 0
  %2919 = zext i1 %2918 to i64
  %2920 = load i64, ptr @_rdx, align 8
  %2921 = and i64 %2920, -256
  %2922 = or i64 %2921, %2919
  store i64 %2922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2924 = add i64 %2923, -10
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %2923, 32
  %2925 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %2925, 32
  %2926 = icmp slt i64 %sext107, %sext108
  %2927 = zext i1 %2926 to i64
  %2928 = load i64, ptr @_rax, align 8
  %2929 = and i64 %2928, -256
  %2930 = or i64 %2929, %2927
  store i64 %2930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rax, align 8
  %2932 = load i64, ptr @_rdx, align 8
  %2933 = or i64 %2932, %2931
  %2934 = and i64 %2931, 255
  %2935 = or i64 %2934, %2932
  store i64 %2935, ptr @_rdx, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1158313312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1836039547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rdx, align 8
  %2937 = and i64 %2936, 1
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rcx, align 8
  %2939 = load i64, ptr @_cc_dst, align 8
  %2940 = and i64 %2939, 255
  %2941 = load i64, ptr @_rax, align 8
  %.not109 = icmp eq i64 %2940, 0
  %2942 = select i1 %.not109, i64 %2941, i64 %2938
  %2943 = and i64 %2942, 4294967295
  store i64 %2943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rbp, align 8
  %2945 = add i64 %2944, -52
  %2946 = load i64, ptr @_rax, align 8
  %2947 = inttoptr i64 %2945 to ptr
  %2948 = trunc i64 %2946 to i32
  store i32 %2948, ptr %2947, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4202001, ptr @_rip, align 8
  br label %"bb.0x401e11:Code_x86_64"

"bb.0x401e11:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -52
  %2951 = inttoptr i64 %2950 to ptr
  store i32 2037627811, ptr %2951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013cc:Code_x86_64_L0":                     ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4203017, ptr @_rip, align 8
  br label %"bb.0x402209:Code_x86_64"

"bb.0x402209:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i32, ptr %2953, align 1
  %2955 = zext i32 %2954 to i64
  store i64 %2955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402219:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rax, align 8
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i32, ptr %2957, align 1
  %2959 = zext i32 %2958 to i64
  store i64 %2959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rcx, align 8
  %2961 = and i64 %2960, 4294967295
  store i64 %2961, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rdx, align 8
  %2963 = add i64 %2962, -1
  %2964 = and i64 %2963, 4294967295
  store i64 %2964, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rdx, align 8
  %2966 = load i64, ptr @_rcx, align 8
  %sext110 = shl i64 %2965, 32
  %2967 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %2966, 32
  %2968 = ashr exact i64 %sext111, 32
  %2969 = mul nsw i64 %2967, %2968
  %2970 = trunc i64 %2969 to i32
  %2971 = lshr i64 %2969, 32
  %2972 = trunc i64 %2971 to i32
  %2973 = and i64 %2969, 4294967295
  store i64 %2973, ptr @_rcx, align 8
  %2974 = ashr i32 %2970, 31
  store i64 %2973, ptr @_cc_dst, align 8
  %2975 = sub i32 %2974, %2972
  %2976 = zext i32 %2975 to i64
  store i64 %2976, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rcx, align 8
  %2978 = and i64 %2977, 1
  store i64 %2978, ptr @_rcx, align 8
  store i64 %2978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_cc_dst, align 8
  %2981 = and i64 %2980, 4294967295
  %2982 = icmp eq i64 %2981, 0
  %2983 = zext i1 %2982 to i64
  %2984 = load i64, ptr @_rdx, align 8
  %2985 = and i64 %2984, -256
  %2986 = or i64 %2985, %2983
  store i64 %2986, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2988 = add i64 %2987, -10
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2987, 32
  %2989 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2989, 32
  %2990 = icmp slt i64 %sext112, %sext113
  %2991 = zext i1 %2990 to i64
  %2992 = load i64, ptr @_rax, align 8
  %2993 = and i64 %2992, -256
  %2994 = or i64 %2993, %2991
  store i64 %2994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  %2996 = load i64, ptr @_rdx, align 8
  %2997 = or i64 %2996, %2995
  %2998 = and i64 %2995, 255
  %2999 = or i64 %2998, %2996
  store i64 %2999, ptr @_rdx, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3367892219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4235819268, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rdx, align 8
  %3001 = and i64 %3000, 1
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rcx, align 8
  %3003 = load i64, ptr @_cc_dst, align 8
  %3004 = and i64 %3003, 255
  %3005 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %3004, 0
  %3006 = select i1 %.not114, i64 %3005, i64 %3002
  %3007 = and i64 %3006, 4294967295
  store i64 %3007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rbp, align 8
  %3009 = add i64 %3008, -52
  %3010 = load i64, ptr @_rax, align 8
  %3011 = inttoptr i64 %3009 to ptr
  %3012 = trunc i64 %3010 to i32
  store i32 %3012, ptr %3011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b9:Code_x86_64_L0":                     ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4201658, ptr @_rip, align 8
  br label %"bb.0x401cba:Code_x86_64"

"bb.0x401cba:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3013, -52
  %3015 = inttoptr i64 %3014 to ptr
  store i32 923354097, ptr %3015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a6:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4203861, ptr @_rip, align 8
  br label %"bb.0x402555:Code_x86_64"

"bb.0x402555:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3016 = load i64, ptr @_rbp, align 8
  %3017 = add i64 %3016, -52
  %3018 = inttoptr i64 %3017 to ptr
  store i32 -59148028, ptr %3018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4200706, ptr @_rip, align 8
  br label %"bb.0x401902:Code_x86_64"

"bb.0x401902:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3478669707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2621231528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rbp, align 8
  %3020 = add i64 %3019, -20
  %3021 = inttoptr i64 %3020 to ptr
  %3022 = load i32, ptr %3021, align 1
  %3023 = zext i32 %3022 to i64
  store i64 2, ptr @_cc_src, align 8
  %3024 = add nsw i64 %3023, -2
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rcx, align 8
  %3026 = load i64, ptr @_cc_dst, align 8
  %3027 = and i64 %3026, 4294967295
  %3028 = load i64, ptr @_rax, align 8
  %3029 = icmp eq i64 %3027, 0
  %3030 = select i1 %3029, i64 %3025, i64 %3028
  %3031 = and i64 %3030, 4294967295
  store i64 %3031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rbp, align 8
  %3033 = add i64 %3032, -52
  %3034 = load i64, ptr @_rax, align 8
  %3035 = inttoptr i64 %3033 to ptr
  %3036 = trunc i64 %3034 to i32
  store i32 %3036, ptr %3035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401380:Code_x86_64_L0":                     ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4201500, ptr @_rip, align 8
  br label %"bb.0x401c1c:Code_x86_64"

"bb.0x401c1c:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rax, align 8
  %3038 = inttoptr i64 %3037 to ptr
  %3039 = load i32, ptr %3038, align 1
  %3040 = zext i32 %3039 to i64
  store i64 %3040, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rax, align 8
  %3042 = inttoptr i64 %3041 to ptr
  %3043 = load i32, ptr %3042, align 1
  %3044 = zext i32 %3043 to i64
  store i64 %3044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = and i64 %3045, 4294967295
  store i64 %3046, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rdx, align 8
  %3048 = add i64 %3047, -1
  %3049 = and i64 %3048, 4294967295
  store i64 %3049, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rdx, align 8
  %3051 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %3050, 32
  %3052 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %3051, 32
  %3053 = ashr exact i64 %sext116, 32
  %3054 = mul nsw i64 %3052, %3053
  %3055 = trunc i64 %3054 to i32
  %3056 = lshr i64 %3054, 32
  %3057 = trunc i64 %3056 to i32
  %3058 = and i64 %3054, 4294967295
  store i64 %3058, ptr @_rcx, align 8
  %3059 = ashr i32 %3055, 31
  store i64 %3058, ptr @_cc_dst, align 8
  %3060 = sub i32 %3059, %3057
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = and i64 %3062, 1
  store i64 %3063, ptr @_rcx, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_cc_dst, align 8
  %3066 = and i64 %3065, 4294967295
  %3067 = icmp eq i64 %3066, 0
  %3068 = zext i1 %3067 to i64
  %3069 = load i64, ptr @_rdx, align 8
  %3070 = and i64 %3069, -256
  %3071 = or i64 %3070, %3068
  store i64 %3071, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3073 = add i64 %3072, -10
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %3072, 32
  %3074 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %3074, 32
  %3075 = icmp slt i64 %sext117, %sext118
  %3076 = zext i1 %3075 to i64
  %3077 = load i64, ptr @_rax, align 8
  %3078 = and i64 %3077, -256
  %3079 = or i64 %3078, %3076
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = load i64, ptr @_rdx, align 8
  %3082 = or i64 %3081, %3080
  %3083 = and i64 %3080, 255
  %3084 = or i64 %3083, %3081
  store i64 %3084, ptr @_rdx, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2531913239, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 369782984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rdx, align 8
  %3086 = and i64 %3085, 1
  store i64 %3086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rcx, align 8
  %3088 = load i64, ptr @_cc_dst, align 8
  %3089 = and i64 %3088, 255
  %3090 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %3089, 0
  %3091 = select i1 %.not119, i64 %3090, i64 %3087
  %3092 = and i64 %3091, 4294967295
  store i64 %3092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -52
  %3095 = load i64, ptr @_rax, align 8
  %3096 = inttoptr i64 %3094 to ptr
  %3097 = trunc i64 %3095 to i32
  store i32 %3097, ptr %3096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136d:Code_x86_64_L0":                     ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4203287, ptr @_rip, align 8
  br label %"bb.0x402317:Code_x86_64"

"bb.0x402317:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rax, align 8
  %3099 = inttoptr i64 %3098 to ptr
  %3100 = load i32, ptr %3099, align 1
  %3101 = zext i32 %3100 to i64
  store i64 %3101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3102 = load i64, ptr @_rax, align 8
  %3103 = inttoptr i64 %3102 to ptr
  %3104 = load i32, ptr %3103, align 1
  %3105 = zext i32 %3104 to i64
  store i64 %3105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rcx, align 8
  %3107 = and i64 %3106, 4294967295
  store i64 %3107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rdx, align 8
  %3109 = add i64 %3108, -1
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %3111, 32
  %3113 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %3112, 32
  %3114 = ashr exact i64 %sext121, 32
  %3115 = mul nsw i64 %3113, %3114
  %3116 = trunc i64 %3115 to i32
  %3117 = lshr i64 %3115, 32
  %3118 = trunc i64 %3117 to i32
  %3119 = and i64 %3115, 4294967295
  store i64 %3119, ptr @_rcx, align 8
  %3120 = ashr i32 %3116, 31
  store i64 %3119, ptr @_cc_dst, align 8
  %3121 = sub i32 %3120, %3118
  %3122 = zext i32 %3121 to i64
  store i64 %3122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rcx, align 8
  %3124 = and i64 %3123, 1
  store i64 %3124, ptr @_rcx, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_cc_dst, align 8
  %3127 = and i64 %3126, 4294967295
  %3128 = icmp eq i64 %3127, 0
  %3129 = zext i1 %3128 to i64
  %3130 = load i64, ptr @_rdx, align 8
  %3131 = and i64 %3130, -256
  %3132 = or i64 %3131, %3129
  store i64 %3132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3134 = add i64 %3133, -10
  store i64 %3134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %3133, 32
  %3135 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %3135, 32
  %3136 = icmp slt i64 %sext122, %sext123
  %3137 = zext i1 %3136 to i64
  %3138 = load i64, ptr @_rax, align 8
  %3139 = and i64 %3138, -256
  %3140 = or i64 %3139, %3137
  store i64 %3140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3141 = load i64, ptr @_rax, align 8
  %3142 = load i64, ptr @_rdx, align 8
  %3143 = or i64 %3142, %3141
  %3144 = and i64 %3141, 255
  %3145 = or i64 %3144, %3142
  store i64 %3145, ptr @_rdx, align 8
  store i64 %3143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2531049877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1727695951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rdx, align 8
  %3147 = and i64 %3146, 1
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3148 = load i64, ptr @_rcx, align 8
  %3149 = load i64, ptr @_cc_dst, align 8
  %3150 = and i64 %3149, 255
  %3151 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %3150, 0
  %3152 = select i1 %.not124, i64 %3151, i64 %3148
  %3153 = and i64 %3152, 4294967295
  store i64 %3153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rbp, align 8
  %3155 = add i64 %3154, -52
  %3156 = load i64, ptr @_rax, align 8
  %3157 = inttoptr i64 %3155 to ptr
  %3158 = trunc i64 %3156 to i32
  store i32 %3158, ptr %3157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135a:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4203885, ptr @_rip, align 8
  br label %"bb.0x40256d:Code_x86_64"

"bb.0x40256d:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = add i64 %3159, -52
  %3161 = inttoptr i64 %3160 to ptr
  store i32 -1545984019, ptr %3161, align 1
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401347:Code_x86_64_L0":                     ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4203226, ptr @_rip, align 8
  br label %"bb.0x4022da:Code_x86_64"

"bb.0x4022da:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3013263760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2549695456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rbp, align 8
  %3163 = add i64 %3162, -32
  %3164 = inttoptr i64 %3163 to ptr
  %3165 = load i32, ptr %3164, align 1
  %3166 = zext i32 %3165 to i64
  store i64 4, ptr @_cc_src, align 8
  %3167 = add nsw i64 %3166, -4
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rcx, align 8
  %3169 = load i64, ptr @_cc_dst, align 8
  %3170 = and i64 %3169, 4294967295
  %3171 = load i64, ptr @_rax, align 8
  %3172 = icmp eq i64 %3170, 0
  %3173 = select i1 %3172, i64 %3168, i64 %3171
  %3174 = and i64 %3173, 4294967295
  store i64 %3174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rbp, align 8
  %3176 = add i64 %3175, -52
  %3177 = load i64, ptr @_rax, align 8
  %3178 = inttoptr i64 %3176 to ptr
  %3179 = trunc i64 %3177 to i32
  store i32 %3179, ptr %3178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4201108, ptr @_rip, align 8
  br label %"bb.0x401a94:Code_x86_64"

"bb.0x401a94:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3180 = load i64, ptr @_rbp, align 8
  %3181 = add i64 %3180, -6
  %3182 = inttoptr i64 %3181 to ptr
  %3183 = load i8, ptr %3182, align 1
  %3184 = zext i8 %3183 to i64
  %3185 = load i64, ptr @_rdx, align 8
  %3186 = and i64 %3185, -256
  %3187 = or i64 %3186, %3184
  store i64 %3187, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2738856339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4185606694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rdx, align 8
  %3189 = and i64 %3188, 1
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rcx, align 8
  %3191 = load i64, ptr @_cc_dst, align 8
  %3192 = and i64 %3191, 255
  %3193 = load i64, ptr @_rax, align 8
  %.not125 = icmp eq i64 %3192, 0
  %3194 = select i1 %.not125, i64 %3193, i64 %3190
  %3195 = and i64 %3194, 4294967295
  store i64 %3195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3196 = load i64, ptr @_rbp, align 8
  %3197 = add i64 %3196, -52
  %3198 = load i64, ptr @_rax, align 8
  %3199 = inttoptr i64 %3197 to ptr
  %3200 = trunc i64 %3198 to i32
  store i32 %3200, ptr %3199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401321:Code_x86_64_L0":                     ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64"

"bb.0x401d73:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rax, align 8
  %3202 = inttoptr i64 %3201 to ptr
  %3203 = load i32, ptr %3202, align 1
  %3204 = zext i32 %3203 to i64
  store i64 %3204, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_rax, align 8
  %3206 = inttoptr i64 %3205 to ptr
  %3207 = load i32, ptr %3206, align 1
  %3208 = zext i32 %3207 to i64
  store i64 %3208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rcx, align 8
  %3210 = and i64 %3209, 4294967295
  store i64 %3210, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rdx, align 8
  %3212 = add i64 %3211, -1
  %3213 = and i64 %3212, 4294967295
  store i64 %3213, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rdx, align 8
  %3215 = load i64, ptr @_rcx, align 8
  %sext126 = shl i64 %3214, 32
  %3216 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %3215, 32
  %3217 = ashr exact i64 %sext127, 32
  %3218 = mul nsw i64 %3216, %3217
  %3219 = trunc i64 %3218 to i32
  %3220 = lshr i64 %3218, 32
  %3221 = trunc i64 %3220 to i32
  %3222 = and i64 %3218, 4294967295
  store i64 %3222, ptr @_rcx, align 8
  %3223 = ashr i32 %3219, 31
  store i64 %3222, ptr @_cc_dst, align 8
  %3224 = sub i32 %3223, %3221
  %3225 = zext i32 %3224 to i64
  store i64 %3225, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rcx, align 8
  %3227 = and i64 %3226, 1
  store i64 %3227, ptr @_rcx, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_cc_dst, align 8
  %3230 = and i64 %3229, 4294967295
  %3231 = icmp eq i64 %3230, 0
  %3232 = zext i1 %3231 to i64
  %3233 = load i64, ptr @_rdx, align 8
  %3234 = and i64 %3233, -256
  %3235 = or i64 %3234, %3232
  store i64 %3235, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3237 = add i64 %3236, -10
  store i64 %3237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %3236, 32
  %3238 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %3238, 32
  %3239 = icmp slt i64 %sext128, %sext129
  %3240 = zext i1 %3239 to i64
  %3241 = load i64, ptr @_rax, align 8
  %3242 = and i64 %3241, -256
  %3243 = or i64 %3242, %3240
  store i64 %3243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3244 = load i64, ptr @_rax, align 8
  %3245 = load i64, ptr @_rdx, align 8
  %3246 = or i64 %3245, %3244
  %3247 = and i64 %3244, 255
  %3248 = or i64 %3247, %3245
  store i64 %3248, ptr @_rdx, align 8
  store i64 %3246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2739275859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3548055188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rdx, align 8
  %3250 = and i64 %3249, 1
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = load i64, ptr @_cc_dst, align 8
  %3253 = and i64 %3252, 255
  %3254 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3253, 0
  %3255 = select i1 %.not130, i64 %3254, i64 %3251
  %3256 = and i64 %3255, 4294967295
  store i64 %3256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -52
  %3259 = load i64, ptr @_rax, align 8
  %3260 = inttoptr i64 %3258 to ptr
  %3261 = trunc i64 %3259 to i32
  store i32 %3261, ptr %3260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130e:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4203524, ptr @_rip, align 8
  br label %"bb.0x402404:Code_x86_64"

"bb.0x402404:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rax, align 8
  %3263 = inttoptr i64 %3262 to ptr
  %3264 = load i32, ptr %3263, align 1
  %3265 = zext i32 %3264 to i64
  store i64 %3265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rax, align 8
  %3267 = inttoptr i64 %3266 to ptr
  %3268 = load i32, ptr %3267, align 1
  %3269 = zext i32 %3268 to i64
  store i64 %3269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rcx, align 8
  %3271 = and i64 %3270, 4294967295
  store i64 %3271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rdx, align 8
  %3273 = add i64 %3272, -1
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rdx, align 8
  %3276 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %3275, 32
  %3277 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %3276, 32
  %3278 = ashr exact i64 %sext132, 32
  %3279 = mul nsw i64 %3277, %3278
  %3280 = trunc i64 %3279 to i32
  %3281 = lshr i64 %3279, 32
  %3282 = trunc i64 %3281 to i32
  %3283 = and i64 %3279, 4294967295
  store i64 %3283, ptr @_rcx, align 8
  %3284 = ashr i32 %3280, 31
  store i64 %3283, ptr @_cc_dst, align 8
  %3285 = sub i32 %3284, %3282
  %3286 = zext i32 %3285 to i64
  store i64 %3286, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rcx, align 8
  %3288 = and i64 %3287, 1
  store i64 %3288, ptr @_rcx, align 8
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_cc_dst, align 8
  %3291 = and i64 %3290, 4294967295
  %3292 = icmp eq i64 %3291, 0
  %3293 = zext i1 %3292 to i64
  %3294 = load i64, ptr @_rdx, align 8
  %3295 = and i64 %3294, -256
  %3296 = or i64 %3295, %3293
  store i64 %3296, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3298 = add i64 %3297, -10
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %3297, 32
  %3299 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %3299, 32
  %3300 = icmp slt i64 %sext133, %sext134
  %3301 = zext i1 %3300 to i64
  %3302 = load i64, ptr @_rax, align 8
  %3303 = and i64 %3302, -256
  %3304 = or i64 %3303, %3301
  store i64 %3304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = load i64, ptr @_rdx, align 8
  %3307 = or i64 %3306, %3305
  %3308 = and i64 %3305, 255
  %3309 = or i64 %3308, %3306
  store i64 %3309, ptr @_rdx, align 8
  store i64 %3307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2957328837, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3955845326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rdx, align 8
  %3311 = and i64 %3310, 1
  store i64 %3311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rcx, align 8
  %3313 = load i64, ptr @_cc_dst, align 8
  %3314 = and i64 %3313, 255
  %3315 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %3314, 0
  %3316 = select i1 %.not135, i64 %3315, i64 %3312
  %3317 = and i64 %3316, 4294967295
  store i64 %3317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rbp, align 8
  %3319 = add i64 %3318, -52
  %3320 = load i64, ptr @_rax, align 8
  %3321 = inttoptr i64 %3319 to ptr
  %3322 = trunc i64 %3320 to i32
  store i32 %3322, ptr %3321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4203787, ptr @_rip, align 8
  br label %"bb.0x40250b:Code_x86_64"

"bb.0x40250b:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3323 = load i64, ptr @_rbp, align 8
  %3324 = add i64 %3323, -40
  %3325 = inttoptr i64 %3324 to ptr
  %3326 = load i32, ptr %3325, align 1
  %3327 = zext i32 %3326 to i64
  store i64 %3327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rax, align 8
  %sext136 = shl i64 %3328, 32
  %3329 = ashr exact i64 %sext136, 32
  %3330 = mul nsw i64 %3329, 4000
  %3331 = trunc i64 %3330 to i32
  %3332 = lshr i64 %3330, 32
  %3333 = trunc i64 %3332 to i32
  %3334 = and i64 %3330, 4294967264
  store i64 %3334, ptr @_rsi, align 8
  %3335 = ashr i32 %3331, 31
  store i64 %3334, ptr @_cc_dst, align 8
  %3336 = sub i32 %3335, %3333
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402514:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = and i64 %3338, -256
  store i64 %3339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rsp, align 8
  %3341 = add i64 %3340, -8
  %3342 = inttoptr i64 %3341 to ptr
  store i64 4203813, ptr %3342, align 1
  store i64 %3341, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402525:Code_x86_64"), ptr nonnull @"revng.const.0x402525:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4201305, ptr @_rip, align 8
  br label %"bb.0x401b59:Code_x86_64"

"bb.0x401b59:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3343 = load i64, ptr @_rbp, align 8
  %3344 = add i64 %3343, -52
  %3345 = inttoptr i64 %3344 to ptr
  store i32 -233647068, ptr %3345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4202295, ptr @_rip, align 8
  br label %"bb.0x401f37:Code_x86_64"

"bb.0x401f37:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3346 = load i64, ptr @_rbp, align 8
  %3347 = add i64 %3346, -52
  %3348 = inttoptr i64 %3347 to ptr
  store i32 2037627811, ptr %3348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012c2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rax, align 8
  %3350 = inttoptr i64 %3349 to ptr
  %3351 = load i32, ptr %3350, align 1
  %3352 = zext i32 %3351 to i64
  store i64 %3352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3353 = load i64, ptr @_rax, align 8
  %3354 = inttoptr i64 %3353 to ptr
  %3355 = load i32, ptr %3354, align 1
  %3356 = zext i32 %3355 to i64
  store i64 %3356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3357 = load i64, ptr @_rcx, align 8
  %3358 = and i64 %3357, 4294967295
  store i64 %3358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3359 = load i64, ptr @_rdx, align 8
  %3360 = add i64 %3359, -1
  %3361 = and i64 %3360, 4294967295
  store i64 %3361, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3362 = load i64, ptr @_rdx, align 8
  %3363 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %3362, 32
  %3364 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %3363, 32
  %3365 = ashr exact i64 %sext138, 32
  %3366 = mul nsw i64 %3364, %3365
  %3367 = trunc i64 %3366 to i32
  %3368 = lshr i64 %3366, 32
  %3369 = trunc i64 %3368 to i32
  %3370 = and i64 %3366, 4294967295
  store i64 %3370, ptr @_rcx, align 8
  %3371 = ashr i32 %3367, 31
  store i64 %3370, ptr @_cc_dst, align 8
  %3372 = sub i32 %3371, %3369
  %3373 = zext i32 %3372 to i64
  store i64 %3373, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rcx, align 8
  %3375 = and i64 %3374, 1
  store i64 %3375, ptr @_rcx, align 8
  store i64 %3375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_cc_dst, align 8
  %3378 = and i64 %3377, 4294967295
  %3379 = icmp eq i64 %3378, 0
  %3380 = zext i1 %3379 to i64
  %3381 = load i64, ptr @_rdx, align 8
  %3382 = and i64 %3381, -256
  %3383 = or i64 %3382, %3380
  store i64 %3383, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3385 = add i64 %3384, -10
  store i64 %3385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %3384, 32
  %3386 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %3386, 32
  %3387 = icmp slt i64 %sext139, %sext140
  %3388 = zext i1 %3387 to i64
  %3389 = load i64, ptr @_rax, align 8
  %3390 = and i64 %3389, -256
  %3391 = or i64 %3390, %3388
  store i64 %3391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  %3393 = load i64, ptr @_rdx, align 8
  %3394 = or i64 %3393, %3392
  %3395 = and i64 %3392, 255
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_rdx, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2593073096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1334733418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_rdx, align 8
  %3398 = and i64 %3397, 1
  store i64 %3398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rcx, align 8
  %3400 = load i64, ptr @_cc_dst, align 8
  %3401 = and i64 %3400, 255
  %3402 = load i64, ptr @_rax, align 8
  %.not141 = icmp eq i64 %3401, 0
  %3403 = select i1 %.not141, i64 %3402, i64 %3399
  %3404 = and i64 %3403, 4294967295
  store i64 %3404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rbp, align 8
  %3406 = add i64 %3405, -52
  %3407 = load i64, ptr @_rax, align 8
  %3408 = inttoptr i64 %3406 to ptr
  %3409 = trunc i64 %3407 to i32
  store i32 %3409, ptr %3408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012af:Code_x86_64_L0":                     ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4202074, ptr @_rip, align 8
  br label %"bb.0x401e5a:Code_x86_64"

"bb.0x401e5a:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rax, align 8
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i32, ptr %3411, align 1
  %3413 = zext i32 %3412 to i64
  store i64 %3413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  %3415 = inttoptr i64 %3414 to ptr
  %3416 = load i32, ptr %3415, align 1
  %3417 = zext i32 %3416 to i64
  store i64 %3417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_rcx, align 8
  %3419 = and i64 %3418, 4294967295
  store i64 %3419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rdx, align 8
  %3421 = add i64 %3420, -1
  %3422 = and i64 %3421, 4294967295
  store i64 %3422, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rdx, align 8
  %3424 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %3423, 32
  %3425 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %3424, 32
  %3426 = ashr exact i64 %sext143, 32
  %3427 = mul nsw i64 %3425, %3426
  %3428 = trunc i64 %3427 to i32
  %3429 = lshr i64 %3427, 32
  %3430 = trunc i64 %3429 to i32
  %3431 = and i64 %3427, 4294967295
  store i64 %3431, ptr @_rcx, align 8
  %3432 = ashr i32 %3428, 31
  store i64 %3431, ptr @_cc_dst, align 8
  %3433 = sub i32 %3432, %3430
  %3434 = zext i32 %3433 to i64
  store i64 %3434, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rcx, align 8
  %3436 = and i64 %3435, 1
  store i64 %3436, ptr @_rcx, align 8
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_cc_dst, align 8
  %3439 = and i64 %3438, 4294967295
  %3440 = icmp eq i64 %3439, 0
  %3441 = zext i1 %3440 to i64
  %3442 = load i64, ptr @_rdx, align 8
  %3443 = and i64 %3442, -256
  %3444 = or i64 %3443, %3441
  store i64 %3444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3445 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3446 = add i64 %3445, -10
  store i64 %3446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %3445, 32
  %3447 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %3447, 32
  %3448 = icmp slt i64 %sext144, %sext145
  %3449 = zext i1 %3448 to i64
  %3450 = load i64, ptr @_rax, align 8
  %3451 = and i64 %3450, -256
  %3452 = or i64 %3451, %3449
  store i64 %3452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rax, align 8
  %3454 = load i64, ptr @_rdx, align 8
  %3455 = or i64 %3454, %3453
  %3456 = and i64 %3453, 255
  %3457 = or i64 %3456, %3454
  store i64 %3457, ptr @_rdx, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1876046527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4116113892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rdx, align 8
  %3459 = and i64 %3458, 1
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3460 = load i64, ptr @_rcx, align 8
  %3461 = load i64, ptr @_cc_dst, align 8
  %3462 = and i64 %3461, 255
  %3463 = load i64, ptr @_rax, align 8
  %.not146 = icmp eq i64 %3462, 0
  %3464 = select i1 %.not146, i64 %3463, i64 %3460
  %3465 = and i64 %3464, 4294967295
  store i64 %3465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rbp, align 8
  %3467 = add i64 %3466, -52
  %3468 = load i64, ptr @_rax, align 8
  %3469 = inttoptr i64 %3467 to ptr
  %3470 = trunc i64 %3468 to i32
  store i32 %3470, ptr %3469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40129c:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4203637, ptr @_rip, align 8
  br label %"bb.0x402475:Code_x86_64"

"bb.0x402475:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402475:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3471 = load i64, ptr @_rbp, align 8
  %3472 = add i64 %3471, -36
  %3473 = inttoptr i64 %3472 to ptr
  %3474 = load i32, ptr %3473, align 1
  %3475 = zext i32 %3474 to i64
  store i64 %3475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rax, align 8
  %sext147 = shl i64 %3476, 32
  %3477 = ashr exact i64 %sext147, 32
  %3478 = mul nsw i64 %3477, 4000
  %3479 = trunc i64 %3478 to i32
  %3480 = lshr i64 %3478, 32
  %3481 = trunc i64 %3480 to i32
  %3482 = and i64 %3478, 4294967264
  store i64 %3482, ptr @_rsi, align 8
  %3483 = ashr i32 %3479, 31
  store i64 %3482, ptr @_cc_dst, align 8
  %3484 = sub i32 %3483, %3481
  %3485 = zext i32 %3484 to i64
  store i64 %3485, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rax, align 8
  %3487 = and i64 %3486, -256
  store i64 %3487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3488 = load i64, ptr @_rsp, align 8
  %3489 = add i64 %3488, -8
  %3490 = inttoptr i64 %3489 to ptr
  store i64 4203663, ptr %3490, align 1
  store i64 %3489, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40248f:Code_x86_64"), ptr nonnull @"revng.const.0x40248f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4203251, ptr @_rip, align 8
  br label %"bb.0x4022f3:Code_x86_64"

"bb.0x4022f3:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3491 = load i64, ptr @_rbp, align 8
  %3492 = add i64 %3491, -48
  %3493 = inttoptr i64 %3492 to ptr
  %3494 = load i32, ptr %3493, align 1
  %3495 = sext i32 %3494 to i64
  %3496 = mul nsw i64 %3495, 2000
  %3497 = trunc i64 %3496 to i32
  %3498 = lshr i64 %3496, 32
  %3499 = trunc i64 %3498 to i32
  %3500 = and i64 %3496, 4294967280
  store i64 %3500, ptr @_rsi, align 8
  %3501 = ashr i32 %3497, 31
  store i64 %3500, ptr @_cc_dst, align 8
  %3502 = sub i32 %3501, %3499
  %3503 = zext i32 %3502 to i64
  store i64 %3503, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rax, align 8
  %3505 = and i64 %3504, -256
  store i64 %3505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rsp, align 8
  %3507 = add i64 %3506, -8
  %3508 = inttoptr i64 %3507 to ptr
  store i64 4203275, ptr %3508, align 1
  store i64 %3507, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40230b:Code_x86_64"), ptr nonnull @"revng.const.0x40230b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64"

"bb.0x4024d9:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3509 = load i64, ptr @_rbp, align 8
  %3510 = add i64 %3509, -40
  %3511 = inttoptr i64 %3510 to ptr
  %3512 = load i32, ptr %3511, align 1
  %3513 = zext i32 %3512 to i64
  store i64 %3513, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %3514, 32
  %3515 = ashr exact i64 %sext148, 32
  %3516 = mul nsw i64 %3515, 6000
  %3517 = trunc i64 %3516 to i32
  %3518 = lshr i64 %3516, 32
  %3519 = trunc i64 %3518 to i32
  %3520 = and i64 %3516, 4294967280
  store i64 %3520, ptr @_rsi, align 8
  %3521 = ashr i32 %3517, 31
  store i64 %3520, ptr @_cc_dst, align 8
  %3522 = sub i32 %3521, %3519
  %3523 = zext i32 %3522 to i64
  store i64 %3523, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = and i64 %3524, -256
  store i64 %3525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rsp, align 8
  %3527 = add i64 %3526, -8
  %3528 = inttoptr i64 %3527 to ptr
  store i64 4203763, ptr %3528, align 1
  store i64 %3527, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4024f3:Code_x86_64"), ptr nonnull @"revng.const.0x4024f3:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4203873, ptr @_rip, align 8
  br label %"bb.0x402561:Code_x86_64"

"bb.0x402561:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3529 = load i64, ptr @_rbp, align 8
  %3530 = add i64 %3529, -52
  %3531 = inttoptr i64 %3530 to ptr
  store i32 1727695951, ptr %3531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402568:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401250:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4202466, ptr @_rip, align 8
  br label %"bb.0x401fe2:Code_x86_64"

"bb.0x401fe2:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3532 = load i64, ptr @_rbp, align 8
  %3533 = add i64 %3532, -44
  %3534 = inttoptr i64 %3533 to ptr
  %3535 = load i32, ptr %3534, align 1
  %3536 = sext i32 %3535 to i64
  %3537 = mul nsw i64 %3536, 3000
  %3538 = trunc i64 %3537 to i32
  %3539 = lshr i64 %3537, 32
  %3540 = trunc i64 %3539 to i32
  %3541 = and i64 %3537, 4294967288
  store i64 %3541, ptr @_rsi, align 8
  %3542 = ashr i32 %3538, 31
  store i64 %3541, ptr @_cc_dst, align 8
  %3543 = sub i32 %3542, %3540
  %3544 = zext i32 %3543 to i64
  store i64 %3544, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rax, align 8
  %3546 = and i64 %3545, -256
  store i64 %3546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rsp, align 8
  %3548 = add i64 %3547, -8
  %3549 = inttoptr i64 %3548 to ptr
  store i64 4202490, ptr %3549, align 1
  store i64 %3548, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ffa:Code_x86_64"), ptr nonnull @"revng.const.0x401ffa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4203725, ptr @_rip, align 8
  br label %"bb.0x4024cd:Code_x86_64"

"bb.0x4024cd:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3550 = load i64, ptr @_rbp, align 8
  %3551 = add i64 %3550, -52
  %3552 = inttoptr i64 %3551 to ptr
  store i32 963659002, ptr %3552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122a:Code_x86_64_L0":                     ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4200509, ptr @_rip, align 8
  br label %"bb.0x40183d:Code_x86_64"

"bb.0x40183d:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3553 = load i64, ptr @_rbp, align 8
  %3554 = add i64 %3553, -12
  %3555 = inttoptr i64 %3554 to ptr
  %3556 = load i32, ptr %3555, align 1
  %3557 = zext i32 %3556 to i64
  store i64 %3557, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3220798053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1460124924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3558 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %3559 = add i64 %3558, -1
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rcx, align 8
  %3561 = load i64, ptr @_cc_dst, align 8
  %3562 = and i64 %3561, 4294967295
  %3563 = load i64, ptr @_rax, align 8
  %3564 = icmp eq i64 %3562, 0
  %3565 = select i1 %3564, i64 %3560, i64 %3563
  %3566 = and i64 %3565, 4294967295
  store i64 %3566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rbp, align 8
  %3568 = add i64 %3567, -52
  %3569 = load i64, ptr @_rax, align 8
  %3570 = inttoptr i64 %3568 to ptr
  %3571 = trunc i64 %3569 to i32
  store i32 %3571, ptr %3570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x401217:Code_x86_64_L0":                     ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4203190, ptr @_rip, align 8
  br label %"bb.0x4022b6:Code_x86_64"

"bb.0x4022b6:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3572 = load i64, ptr @_rbp, align 8
  %3573 = add i64 %3572, -48
  %3574 = inttoptr i64 %3573 to ptr
  %3575 = load i32, ptr %3574, align 1
  %3576 = sext i32 %3575 to i64
  %3577 = mul nsw i64 %3576, 3000
  %3578 = trunc i64 %3577 to i32
  %3579 = lshr i64 %3577, 32
  %3580 = trunc i64 %3579 to i32
  %3581 = and i64 %3577, 4294967288
  store i64 %3581, ptr @_rsi, align 8
  %3582 = ashr i32 %3578, 31
  store i64 %3581, ptr @_cc_dst, align 8
  %3583 = sub i32 %3582, %3580
  %3584 = zext i32 %3583 to i64
  store i64 %3584, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rax, align 8
  %3586 = and i64 %3585, -256
  store i64 %3586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rsp, align 8
  %3588 = add i64 %3587, -8
  %3589 = inttoptr i64 %3588 to ptr
  store i64 4203214, ptr %3589, align 1
  store i64 %3588, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022ce:Code_x86_64"), ptr nonnull @"revng.const.0x4022ce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401204:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4201293, ptr @_rip, align 8
  br label %"bb.0x401b4d:Code_x86_64"

"bb.0x401b4d:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3590 = load i64, ptr @_rbp, align 8
  %3591 = add i64 %3590, -52
  %3592 = inttoptr i64 %3591 to ptr
  store i32 -1556110957, ptr %3592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4203163, ptr @_rip, align 8
  br label %"bb.0x40229b:Code_x86_64"

"bb.0x40229b:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -1
  %3595 = inttoptr i64 %3594 to ptr
  %3596 = load i8, ptr %3595, align 1
  %3597 = zext i8 %3596 to i64
  %3598 = load i64, ptr @_rdx, align 8
  %3599 = and i64 %3598, -256
  %3600 = or i64 %3599, %3597
  store i64 %3600, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2944440512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2473082606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rdx, align 8
  %3602 = and i64 %3601, 1
  store i64 %3602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3603 = load i64, ptr @_rcx, align 8
  %3604 = load i64, ptr @_cc_dst, align 8
  %3605 = and i64 %3604, 255
  %3606 = load i64, ptr @_rax, align 8
  %.not149 = icmp eq i64 %3605, 0
  %3607 = select i1 %.not149, i64 %3606, i64 %3603
  %3608 = and i64 %3607, 4294967295
  store i64 %3608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rbp, align 8
  %3610 = add i64 %3609, -52
  %3611 = load i64, ptr @_rax, align 8
  %3612 = inttoptr i64 %3610 to ptr
  %3613 = trunc i64 %3611 to i32
  store i32 %3613, ptr %3612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4202405, ptr @_rip, align 8
  br label %"bb.0x401fa5:Code_x86_64"

"bb.0x401fa5:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3614 = load i64, ptr @_rbp, align 8
  %3615 = add i64 %3614, -44
  %3616 = inttoptr i64 %3615 to ptr
  %3617 = load i32, ptr %3616, align 1
  %3618 = sext i32 %3617 to i64
  %3619 = mul nsw i64 %3618, 4000
  %3620 = trunc i64 %3619 to i32
  %3621 = lshr i64 %3619, 32
  %3622 = trunc i64 %3621 to i32
  %3623 = and i64 %3619, 4294967264
  store i64 %3623, ptr @_rsi, align 8
  %3624 = ashr i32 %3620, 31
  store i64 %3623, ptr @_cc_dst, align 8
  %3625 = sub i32 %3624, %3622
  %3626 = zext i32 %3625 to i64
  store i64 %3626, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rax, align 8
  %3628 = and i64 %3627, -256
  store i64 %3628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rsp, align 8
  %3630 = add i64 %3629, -8
  %3631 = inttoptr i64 %3630 to ptr
  store i64 4202429, ptr %3631, align 1
  store i64 %3630, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fbd:Code_x86_64"), ptr nonnull @"revng.const.0x401fbd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011cb:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4202745, ptr @_rip, align 8
  br label %"bb.0x4020f9:Code_x86_64"

"bb.0x4020f9:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3632 = load i64, ptr @_rbp, align 8
  %3633 = add i64 %3632, -3
  %3634 = inttoptr i64 %3633 to ptr
  %3635 = load i8, ptr %3634, align 1
  %3636 = zext i8 %3635 to i64
  %3637 = load i64, ptr @_rdx, align 8
  %3638 = and i64 %3637, -256
  %3639 = or i64 %3638, %3636
  store i64 %3639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3439297101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3732069216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rdx, align 8
  %3641 = and i64 %3640, 1
  store i64 %3641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rcx, align 8
  %3643 = load i64, ptr @_cc_dst, align 8
  %3644 = and i64 %3643, 255
  %3645 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %3644, 0
  %3646 = select i1 %.not150, i64 %3645, i64 %3642
  %3647 = and i64 %3646, 4294967295
  store i64 %3647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3648 = load i64, ptr @_rbp, align 8
  %3649 = add i64 %3648, -52
  %3650 = load i64, ptr @_rax, align 8
  %3651 = inttoptr i64 %3649 to ptr
  %3652 = trunc i64 %3650 to i32
  store i32 %3652, ptr %3651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203892, ptr @_rip, align 8
  br label %"bb.0x402574:Code_x86_64", !revng.jt.reasons !316

"bb.0x402574:Code_x86_64":                        ; preds = %"bb.0x4020f9:Code_x86_64", %"bb.0x40229b:Code_x86_64", %"bb.0x401b4d:Code_x86_64", %"bb.0x40183d:Code_x86_64", %"bb.0x4024cd:Code_x86_64", %"bb.0x402561:Code_x86_64", %"bb.0x401e5a:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x401f37:Code_x86_64", %"bb.0x401b59:Code_x86_64", %"bb.0x402404:Code_x86_64", %"bb.0x401d73:Code_x86_64", %"bb.0x401a94:Code_x86_64", %"bb.0x4022da:Code_x86_64", %"bb.0x40256d:Code_x86_64", %"bb.0x402317:Code_x86_64", %"bb.0x401c1c:Code_x86_64", %"bb.0x401902:Code_x86_64", %"bb.0x402555:Code_x86_64", %"bb.0x401cba:Code_x86_64", %"bb.0x402209:Code_x86_64", %"bb.0x401e11:Code_x86_64", %"bb.0x402138:Code_x86_64", %"bb.0x4019c5:Code_x86_64", %"bb.0x40204f:Code_x86_64", %"bb.0x401eec:Code_x86_64", %"bb.0x4024ff:Code_x86_64", %"bb.0x401d09:Code_x86_64", %"bb.0x401a45:Code_x86_64", %"bb.0x40239d:Code_x86_64", %"bb.0x401b65:Code_x86_64", %"bb.0x401e9d:Code_x86_64", %"bb.0x401aaf:Code_x86_64", %"bb.0x40224c:Code_x86_64", %"bb.0x401cc6:Code_x86_64", %"bb.0x401bf7:Code_x86_64", %"bb.0x401beb:Code_x86_64", %"bb.0x402006:Code_x86_64", %"bb.0x401a02:Code_x86_64", %"bb.0x402043:Code_x86_64", %"bb.0x4023a9:Code_x86_64", %"bb.0x40249b:Code_x86_64", %"bb.0x4023c1:Code_x86_64", %"bb.0x401f4f:Code_x86_64", %"bb.0x401ba8:Code_x86_64", %"bb.0x40205b:Code_x86_64", %"bb.0x40253d:Code_x86_64", %"bb.0x402549:Code_x86_64", %"bb.0x4021ca:Code_x86_64", %"bb.0x401c03:Code_x86_64", %"bb.0x401858:Code_x86_64", %"bb.0x401f2b:Code_x86_64", %"bb.0x401f8c:Code_x86_64", %"bb.0x401e1d:Code_x86_64", %"bb.0x401d58:Code_x86_64", %"bb.0x401fc9:Code_x86_64", %"bb.0x40235a:Code_x86_64", %"bb.0x402067:Code_x86_64", %"bb.0x4020aa:Code_x86_64", %"bb.0x40217b:Code_x86_64", %"bb.0x402531:Code_x86_64", %"bb.0x4019b9:Code_x86_64", %"bb.0x4023b5:Code_x86_64", %"bb.0x401f43:Code_x86_64", %"bb.0x4018f6:Code_x86_64", %"bb.0x401838:Code_x86_64", %"bb.0x4018b3:Code_x86_64", %"bb.0x401976:Code_x86_64", %"bb.0x4019f6:Code_x86_64", %"bb.0x401b0a:Code_x86_64", %"bb.0x401c77:Code_x86_64", %"bb.0x401dce:Code_x86_64", %"bb.0x401e4e:Code_x86_64", %"bb.0x401f1f:Code_x86_64", %"bb.0x401f80:Code_x86_64", %"bb.0x401fbd:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x402037:Code_x86_64", %"bb.0x40212c:Code_x86_64", %"bb.0x4021fd:Code_x86_64", %"bb.0x4022ce:Code_x86_64", %"bb.0x40230b:Code_x86_64", %"bb.0x402469:Code_x86_64", %"bb.0x40248f:Code_x86_64", %"bb.0x4024c1:Code_x86_64", %"bb.0x4024f3:Code_x86_64", %"bb.0x402525:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rbp, align 8
  %3654 = add i64 %3653, -32
  store i64 %3654, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3655 = load i64, ptr @_rbp, align 8
  %3656 = add i64 %3655, -48
  store i64 %3656, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rax, align 8
  %3658 = and i64 %3657, -256
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rsp, align 8
  %3660 = add i64 %3659, -8
  %3661 = inttoptr i64 %3660 to ptr
  store i64 4198835, ptr %3661, align 1
  store i64 %3660, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b3:Code_x86_64"), ptr nonnull @"revng.const.0x4011b3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401181:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rbp, align 8
  %3663 = add i64 %3662, -28
  store i64 %3663, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rbp, align 8
  %3665 = add i64 %3664, -44
  store i64 %3665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rax, align 8
  %3667 = and i64 %3666, -256
  store i64 %3667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_rsp, align 8
  %3669 = add i64 %3668, -8
  %3670 = inttoptr i64 %3669 to ptr
  store i64 4198810, ptr %3670, align 1
  store i64 %3669, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119a:Code_x86_64"), ptr nonnull @"revng.const.0x40119a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3671 = load i64, ptr @_rbp, align 8
  %3672 = add i64 %3671, -24
  store i64 %3672, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3673 = load i64, ptr @_rbp, align 8
  %3674 = add i64 %3673, -40
  store i64 %3674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rax, align 8
  %3676 = and i64 %3675, -256
  store i64 %3676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_rsp, align 8
  %3678 = add i64 %3677, -8
  %3679 = inttoptr i64 %3678 to ptr
  store i64 4198785, ptr %3679, align 1
  store i64 %3678, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401181:Code_x86_64"), ptr nonnull @"revng.const.0x401181:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3680 = load i64, ptr @_rbp, align 8
  %3681 = load i64, ptr @_rsp, align 8
  %3682 = add i64 %3681, -8
  %3683 = inttoptr i64 %3682 to ptr
  store i64 %3680, ptr %3683, align 1
  store i64 %3682, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rsp, align 8
  store i64 %3684, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rsp, align 8
  %3686 = add i64 %3685, -64
  store i64 %3686, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %3686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rbp, align 8
  %3688 = add i64 %3687, -16
  %3689 = inttoptr i64 %3688 to ptr
  store i32 0, ptr %3689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rbp, align 8
  %3691 = add i64 %3690, -20
  store i64 %3691, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rbp, align 8
  %3693 = add i64 %3692, -36
  store i64 %3693, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rax, align 8
  %3695 = and i64 %3694, -256
  store i64 %3695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rsp, align 8
  %3697 = add i64 %3696, -8
  %3698 = inttoptr i64 %3697 to ptr
  store i64 4198760, ptr %3698, align 1
  store i64 %3697, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_rsp, align 8
  %3700 = inttoptr i64 %3699 to ptr
  %3701 = load i64, ptr %3700, align 1
  %3702 = add i64 %3699, 8
  store i64 %3702, ptr @_rsp, align 8
  store i64 %3701, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rsp, align 8
  %3704 = inttoptr i64 %3703 to ptr
  %3705 = load i64, ptr %3704, align 1
  %3706 = add i64 %3703, 8
  store i64 %3706, ptr @_rsp, align 8
  store i64 %3705, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3707 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3708 = zext i8 %3707 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_cc_dst, align 8
  %3710 = and i64 %3709, 255
  store i32 14, ptr @_cc_op, align 4
  %.not176 = icmp eq i64 %3710, 0
  br i1 %.not176, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3711 = load i64, ptr @_rsp, align 8
  %3712 = inttoptr i64 %3711 to ptr
  %3713 = load i64, ptr %3712, align 1
  %3714 = add i64 %3711, 8
  store i64 %3714, ptr @_rsp, align 8
  store i64 %3713, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3715 = load i64, ptr @_rbp, align 8
  %3716 = load i64, ptr @_rsp, align 8
  %3717 = add i64 %3716, -8
  %3718 = inttoptr i64 %3717 to ptr
  store i64 %3715, ptr %3718, align 1
  store i64 %3717, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rsp, align 8
  store i64 %3719, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rsp, align 8
  %3721 = add i64 %3720, -8
  %3722 = inttoptr i64 %3721 to ptr
  store i64 4198678, ptr %3722, align 1
  store i64 %3721, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rsi, align 8
  %3724 = add i64 %3723, -4214816
  store i64 %3724, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3725 = load i64, ptr @_rsi, align 8
  store i64 %3725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rsi, align 8
  %3727 = lshr i64 %3726, 62
  %3728 = lshr i64 %3726, 63
  store i64 %3728, ptr @_rsi, align 8
  store i64 %3727, ptr @_cc_src, align 8
  store i64 %3728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rax, align 8
  %3730 = ashr i64 %3729, 2
  %3731 = ashr i64 %3729, 3
  store i64 %3731, ptr @_rax, align 8
  store i64 %3730, ptr @_cc_src, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rax, align 8
  %3733 = load i64, ptr @_rsi, align 8
  %3734 = add i64 %3733, %3732
  store i64 %3734, ptr @_rsi, align 8
  store i64 %3732, ptr @_cc_src, align 8
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3735 = load i64, ptr @_rsi, align 8
  %3736 = ashr i64 %3735, 1
  store i64 %3736, ptr @_rsi, align 8
  store i64 %3735, ptr @_cc_src, align 8
  store i64 %3736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3737 = load i64, ptr @_cc_dst, align 8
  %3738 = icmp eq i64 %3737, 0
  br i1 %3738, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rax, align 8
  store i64 %3739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3740 = load i64, ptr @_cc_dst, align 8
  %3741 = icmp eq i64 %3740, 0
  br i1 %3741, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rax, align 8
  store i64 %3742, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3743 = load i64, ptr @_rsp, align 8
  %3744 = inttoptr i64 %3743 to ptr
  %3745 = load i64, ptr %3744, align 1
  %3746 = add i64 %3743, 8
  store i64 %3746, ptr @_rsp, align 8
  store i64 %3745, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3748 = add i64 %3747, -4214816
  store i64 %3748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3749 = load i64, ptr @_cc_dst, align 8
  %3750 = icmp eq i64 %3749, 0
  br i1 %3750, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rax, align 8
  store i64 %3751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3752 = load i64, ptr @_cc_dst, align 8
  %3753 = icmp eq i64 %3752, 0
  br i1 %3753, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rax, align 8
  store i64 %3754, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3755 = load i64, ptr @_rsp, align 8
  %3756 = inttoptr i64 %3755 to ptr
  %3757 = load i64, ptr %3756, align 1
  %3758 = add i64 %3755, 8
  store i64 %3758, ptr @_rsp, align 8
  store i64 %3757, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3759 = load i32, ptr @pc_epoch, align 4
  %3760 = icmp eq i32 %3759, 0
  %3761 = load i16, ptr @pc_address_space, align 2
  %3762 = icmp eq i16 %3761, 0
  %3763 = load i16, ptr @pc_type, align 2
  %3764 = icmp eq i16 %3763, 4
  %3765 = load i64, ptr @_rip, align 8
  %3766 = icmp eq i64 %3765, 4198518
  %3767 = and i1 %3760, %3762
  %3768 = and i1 %3767, %3764
  %3769 = and i1 %3768, %3766
  br i1 %3769, label %3771, label %3770, !revng.jt.reasons !315

3770:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3771:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3771, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rsp, align 8
  %3773 = inttoptr i64 %3772 to ptr
  %3774 = load i64, ptr %3773, align 1
  %3775 = add i64 %3772, 8
  store i64 %3775, ptr @_rsp, align 8
  store i64 %3774, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rdx, align 8
  store i64 %3776, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rsp, align 8
  %3778 = inttoptr i64 %3777 to ptr
  %3779 = load i64, ptr %3778, align 1
  %3780 = add i64 %3777, 8
  store i64 %3780, ptr @_rsp, align 8
  store i64 %3779, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3781 = load i64, ptr @_rsp, align 8
  store i64 %3781, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rsp, align 8
  %3783 = and i64 %3782, -16
  store i64 %3783, ptr @_rsp, align 8
  store i64 %3783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rax, align 8
  %3785 = load i64, ptr @_rsp, align 8
  %3786 = add i64 %3785, -8
  %3787 = inttoptr i64 %3786 to ptr
  store i64 %3784, ptr %3787, align 1
  store i64 %3786, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rsp, align 8
  %3789 = add i64 %3788, -8
  %3790 = inttoptr i64 %3789 to ptr
  store i64 %3788, ptr %3790, align 1
  store i64 %3789, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3792 = load i64, ptr @_rsp, align 8
  %3793 = add i64 %3792, -8
  %3794 = inttoptr i64 %3793 to ptr
  store i64 4198517, ptr %3794, align 1
  store i64 %3793, ptr @_rsp, align 8
  store i64 %3791, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3795 = load i64, ptr @_rsp, align 8
  %3796 = add i64 %3795, -8
  %3797 = inttoptr i64 %3796 to ptr
  store i64 1, ptr %3797, align 1
  store i64 %3796, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401168:Code_x86_64", %"bb.0x401181:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3798 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3798, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3799 = load i64, ptr @_rsp, align 8
  %3800 = add i64 %3799, -8
  %3801 = inttoptr i64 %3800 to ptr
  store i64 0, ptr %3801, align 1
  store i64 %3800, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401fa5:Code_x86_64", %"bb.0x4022b6:Code_x86_64", %"bb.0x401fe2:Code_x86_64", %"bb.0x4024d9:Code_x86_64", %"bb.0x4022f3:Code_x86_64", %"bb.0x402475:Code_x86_64", %"bb.0x40250b:Code_x86_64", %"bb.0x401f68:Code_x86_64", %"bb.0x401db6:Code_x86_64", %"bb.0x401e36:Code_x86_64", %"bb.0x402114:Code_x86_64", %"bb.0x4019de:Code_x86_64", %"bb.0x40201f:Code_x86_64", %"bb.0x401f07:Code_x86_64", %"bb.0x401c5f:Code_x86_64", %"bb.0x401af2:Code_x86_64", %"bb.0x40189b:Code_x86_64", %"bb.0x4024a7:Code_x86_64", %"bb.0x40244f:Code_x86_64", %"bb.0x40195e:Code_x86_64", %"bb.0x4021e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3802 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3802, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3803 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3804 = load i64, ptr @_rsp, align 8
  %3805 = add i64 %3804, -8
  %3806 = inttoptr i64 %3805 to ptr
  store i64 %3803, ptr %3806, align 1
  store i64 %3805, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3807 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3807, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rsp, align 8
  %3809 = add i64 %3808, -8
  store i64 %3809, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  store i64 %3811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3812 = load i64, ptr @_cc_dst, align 8
  %3813 = icmp eq i64 %3812, 0
  br i1 %3813, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3814 = load i64, ptr @_rax, align 8
  %3815 = load i64, ptr @_rsp, align 8
  %3816 = add i64 %3815, -8
  %3817 = inttoptr i64 %3816 to ptr
  store i64 4198422, ptr %3817, align 1
  store i64 %3816, ptr @_rsp, align 8
  store i64 %3814, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3818 = load i64, ptr @_rsp, align 8
  %3819 = add i64 %3818, 8
  store i64 %3819, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rsp, align 8
  %3821 = inttoptr i64 %3820 to ptr
  %3822 = load i64, ptr %3821, align 1
  %3823 = add i64 %3820, 8
  store i64 %3823, ptr @_rsp, align 8
  store i64 %3822, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3770, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402447:Code_x86_64", %"bb.0x40257c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3824 = load i64, ptr @_rip, align 8
  %3825 = call i1 @is_executable(i64 %3824)
  br i1 %3825, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3826 = call i32 @setjmp(ptr @jmp_buffer)
  %3827 = icmp ne i32 %3826, 0
  br i1 %3827, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3828 = load i64, ptr @_rip, align 8
  store i64 %3828, ptr @jumpablepc, align 8
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
  %3829 = load ptr, ptr @saved_registers, align 8
  %3830 = getelementptr i64, ptr %3829, i32 16
  %3831 = load i64, ptr %3830, align 8
  store i64 %3831, ptr @_rip, align 8
  %3832 = getelementptr i64, ptr %3829, i32 13
  %3833 = load i64, ptr %3832, align 8
  store i64 %3833, ptr @_rax, align 8
  %3834 = getelementptr i64, ptr %3829, i32 14
  %3835 = load i64, ptr %3834, align 8
  store i64 %3835, ptr @_rcx, align 8
  %3836 = getelementptr i64, ptr %3829, i32 12
  %3837 = load i64, ptr %3836, align 8
  store i64 %3837, ptr @_rdx, align 8
  %3838 = getelementptr i64, ptr %3829, i32 10
  %3839 = load i64, ptr %3838, align 8
  store i64 %3839, ptr @_rbp, align 8
  %3840 = getelementptr i64, ptr %3829, i32 15
  %3841 = load i64, ptr %3840, align 8
  store i64 %3841, ptr @_rsp, align 8
  %3842 = getelementptr i64, ptr %3829, i32 9
  %3843 = load i64, ptr %3842, align 8
  store i64 %3843, ptr @_rsi, align 8
  %3844 = getelementptr i64, ptr %3829, i32 8
  %3845 = load i64, ptr %3844, align 8
  store i64 %3845, ptr @_rdi, align 8
  %3846 = getelementptr i64, ptr %3829, i32 0
  %3847 = load i64, ptr %3846, align 8
  store i64 %3847, ptr @_r8, align 8
  %3848 = getelementptr i64, ptr %3829, i32 1
  %3849 = load i64, ptr %3848, align 8
  store i64 %3849, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3850 = load i32, ptr @pc_epoch, align 4
  %3851 = load i16, ptr @pc_address_space, align 2
  %3852 = load i16, ptr @pc_type, align 2
  %3853 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3850, i16 %3851, i16 %3852, i64 %3853)
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
