; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s737032661_bcf.bc'
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
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c4:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fa:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x401219:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401219:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401274:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a0:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401764:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180e:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201261]
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
    i64 4198845, label %"bb.0x4011bd:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198874, label %"bb.0x4011da:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199012, label %"bb.0x401264:Code_x86_64"
    i64 4199063, label %"bb.0x401297:Code_x86_64"
    i64 4199068, label %"bb.0x40129c:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199143, label %"bb.0x4012e7:Code_x86_64"
    i64 4199148, label %"bb.0x4012ec:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199163, label %"bb.0x4012fb:Code_x86_64"
    i64 4199187, label %"bb.0x401313:Code_x86_64"
    i64 4199192, label %"bb.0x401318:Code_x86_64"
    i64 4199202, label %"bb.0x401322:Code_x86_64"
    i64 4199226, label %"bb.0x40133a:Code_x86_64"
    i64 4199231, label %"bb.0x40133f:Code_x86_64"
    i64 4199236, label %"bb.0x401344:Code_x86_64"
    i64 4199241, label %"bb.0x401349:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199275, label %"bb.0x40136b:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199341, label %"bb.0x4013ad:Code_x86_64"
    i64 4199346, label %"bb.0x4013b2:Code_x86_64"
    i64 4199370, label %"bb.0x4013ca:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199431, label %"bb.0x401407:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199480, label %"bb.0x401438:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199509, label %"bb.0x401455:Code_x86_64"
    i64 4199514, label %"bb.0x40145a:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199558, label %"bb.0x401486:Code_x86_64"
    i64 4199609, label %"bb.0x4014b9:Code_x86_64"
    i64 4199614, label %"bb.0x4014be:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199691, label %"bb.0x40150b:Code_x86_64"
    i64 4199696, label %"bb.0x401510:Code_x86_64"
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199735, label %"bb.0x401537:Code_x86_64"
    i64 4199759, label %"bb.0x40154f:Code_x86_64"
    i64 4199764, label %"bb.0x401554:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199881, label %"bb.0x4015c9:Code_x86_64"
    i64 4199886, label %"bb.0x4015ce:Code_x86_64"
    i64 4199897, label %"bb.0x4015d9:Code_x86_64"
    i64 4199902, label %"bb.0x4015de:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4199958, label %"bb.0x401616:Code_x86_64"
    i64 4199982, label %"bb.0x40162e:Code_x86_64"
    i64 4200033, label %"bb.0x401661:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200094, label %"bb.0x40169e:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200150, label %"bb.0x4016d6:Code_x86_64"
    i64 4200155, label %"bb.0x4016db:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200165, label %"bb.0x4016e5:Code_x86_64"
    i64 4200216, label %"bb.0x401718:Code_x86_64"
    i64 4200221, label %"bb.0x40171d:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200277, label %"bb.0x401755:Code_x86_64"
    i64 4200282, label %"bb.0x40175a:Code_x86_64"
    i64 4200292, label %"bb.0x401764:Code_x86_64"
    i64 4200343, label %"bb.0x401797:Code_x86_64"
    i64 4200348, label %"bb.0x40179c:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200423, label %"bb.0x4017e7:Code_x86_64"
    i64 4200428, label %"bb.0x4017ec:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200555, label %"bb.0x40186b:Code_x86_64"
    i64 4200566, label %"bb.0x401876:Code_x86_64"
    i64 4200571, label %"bb.0x40187b:Code_x86_64"
    i64 4200595, label %"bb.0x401893:Code_x86_64"
    i64 4200600, label %"bb.0x401898:Code_x86_64"
    i64 4200610, label %"bb.0x4018a2:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200690, label %"bb.0x4018f2:Code_x86_64"
    i64 4200695, label %"bb.0x4018f7:Code_x86_64"
    i64 4200756, label %"bb.0x401934:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200772, label %"bb.0x401944:Code_x86_64"
    i64 4200777, label %"bb.0x401949:Code_x86_64"
    i64 4200828, label %"bb.0x40197c:Code_x86_64"
    i64 4200833, label %"bb.0x401981:Code_x86_64"
    i64 4200857, label %"bb.0x401999:Code_x86_64"
    i64 4200908, label %"bb.0x4019cc:Code_x86_64"
    i64 4200913, label %"bb.0x4019d1:Code_x86_64"
    i64 4200918, label %"bb.0x4019d6:Code_x86_64"
    i64 4200923, label %"bb.0x4019db:Code_x86_64"
    i64 4200928, label %"bb.0x4019e0:Code_x86_64"
    i64 4200933, label %"bb.0x4019e5:Code_x86_64"
    i64 4200984, label %"bb.0x401a18:Code_x86_64"
    i64 4200989, label %"bb.0x401a1d:Code_x86_64"
    i64 4201040, label %"bb.0x401a50:Code_x86_64"
    i64 4201045, label %"bb.0x401a55:Code_x86_64"
    i64 4201053, label %"bb.0x401a5d:Code_x86_64"
    i64 4201058, label %"bb.0x401a62:Code_x86_64"
    i64 4201084, label %"bb.0x401a7c:Code_x86_64"
    i64 4201089, label %"bb.0x401a81:Code_x86_64"
    i64 4201115, label %"bb.0x401a9b:Code_x86_64"
    i64 4201120, label %"bb.0x401aa0:Code_x86_64"
    i64 4201125, label %"bb.0x401aa5:Code_x86_64"
    i64 4201130, label %"bb.0x401aaa:Code_x86_64"
    i64 4201156, label %"bb.0x401ac4:Code_x86_64"
    i64 4201161, label %"bb.0x401ac9:Code_x86_64"
    i64 4201166, label %"bb.0x401ace:Code_x86_64"
    i64 4201171, label %"bb.0x401ad3:Code_x86_64"
    i64 4201197, label %"bb.0x401aed:Code_x86_64"
    i64 4201202, label %"bb.0x401af2:Code_x86_64"
    i64 4201207, label %"bb.0x401af7:Code_x86_64"
    i64 4201212, label %"bb.0x401afc:Code_x86_64"
    i64 4201238, label %"bb.0x401b16:Code_x86_64"
    i64 4201243, label %"bb.0x401b1b:Code_x86_64"
    i64 4201248, label %"bb.0x401b20:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401b20:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401b16:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200833, ptr @_rip, align 8
  br label %"bb.0x401981:Code_x86_64", !revng.jt.reasons !315

"bb.0x401aed:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200348, ptr @_rip, align 8
  br label %"bb.0x40179c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ac4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199958, ptr @_rip, align 8
  br label %"bb.0x401616:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a9b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199346, ptr @_rip, align 8
  br label %"bb.0x4013b2:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a7c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401999:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext128 = shl i64 %26, 32
  %28 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %27, 32
  %29 = ashr exact i64 %sext129, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %50, 32
  %51 = icmp slt i64 %sext130, %sext131
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %64, 0
  br i1 %.not132, label %"bb.0x4019c6:Code_x86_64_L0_ft", label %"bb.0x4019c6:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4019c6:Code_x86_64_L0":                     ; preds = %"bb.0x401999:Code_x86_64"
  store i64 4200913, ptr @_rip, align 8
  br label %"bb.0x4019d1:Code_x86_64"

"bb.0x4019d1:Code_x86_64":                        ; preds = %"bb.0x4019c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200918, ptr @_rip, align 8
  br label %"bb.0x4019d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401999:Code_x86_64"
  store i64 4200908, ptr @_rip, align 8
  br label %"bb.0x4019cc:Code_x86_64"

"bb.0x4019cc:Code_x86_64":                        ; preds = %"bb.0x4019c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201212, ptr @_rip, align 8
  br label %"bb.0x401afc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ba:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200923, ptr @_rip, align 8
  br label %"bb.0x4019db:Code_x86_64", !revng.jt.reasons !315

"bb.0x401893:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200928, ptr @_rip, align 8
  br label %"bb.0x4019e0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017b4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = load i64, ptr @_rax, align 8
  %sext133 = shl i64 %78, 32
  %80 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %79, 32
  %81 = ashr exact i64 %sext134, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_rax, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %101 = add i64 %100, -10
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %100, 32
  %102 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %102, 32
  %103 = icmp slt i64 %sext135, %sext136
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %116, 0
  br i1 %.not137, label %"bb.0x4017e1:Code_x86_64_L0_ft", label %"bb.0x4017e1:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017b4:Code_x86_64"
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64"

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200933, ptr @_rip, align 8
  br label %"bb.0x4019e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b4:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201171, ptr @_rip, align 8
  br label %"bb.0x401ad3:Code_x86_64", !revng.jt.reasons !316

"bb.0x40162e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rax, align 8
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = add i64 %127, -1
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = load i64, ptr @_rax, align 8
  %sext138 = shl i64 %130, 32
  %132 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %131, 32
  %133 = ashr exact i64 %sext139, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, 1
  store i64 %143, ptr @_rax, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = load i64, ptr @_rax, align 8
  %150 = and i64 %149, -256
  %151 = or i64 %150, %148
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %153 = add i64 %152, -10
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %152, 32
  %154 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %154, 32
  %155 = icmp slt i64 %sext140, %sext141
  %156 = zext i1 %155 to i64
  %157 = load i64, ptr @_rcx, align 8
  %158 = and i64 %157, -256
  %159 = or i64 %158, %156
  store i64 %159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rcx, align 8
  %161 = load i64, ptr @_rax, align 8
  %162 = or i64 %161, %160
  %163 = and i64 %160, 255
  %164 = or i64 %163, %161
  store i64 %164, ptr @_rax, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = and i64 %165, 1
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_cc_dst, align 8
  %168 = and i64 %167, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %168, 0
  br i1 %.not142, label %"bb.0x40165b:Code_x86_64_L0_ft", label %"bb.0x40165b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40165b:Code_x86_64_L0":                     ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200038, ptr @_rip, align 8
  br label %"bb.0x401666:Code_x86_64"

"bb.0x401666:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40165b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40162e:Code_x86_64"
  store i64 4200033, ptr @_rip, align 8
  br label %"bb.0x401661:Code_x86_64"

"bb.0x401661:Code_x86_64":                        ; preds = %"bb.0x40165b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201130, ptr @_rip, align 8
  br label %"bb.0x401aaa:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401528:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64", !revng.jt.reasons !315

"bb.0x401481:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200282, ptr @_rip, align 8
  br label %"bb.0x40175a:Code_x86_64", !revng.jt.reasons !315

"bb.0x401429:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013ca:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rcx, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rdx, align 8
  %180 = add i64 %179, -1
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rdx, align 8
  %183 = load i64, ptr @_rax, align 8
  %sext143 = shl i64 %182, 32
  %184 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %183, 32
  %185 = ashr exact i64 %sext144, 32
  %186 = mul nsw i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc i64 %188 to i32
  %190 = and i64 %186, 4294967295
  store i64 %190, ptr @_rax, align 8
  %191 = ashr i32 %187, 31
  store i64 %190, ptr @_cc_dst, align 8
  %192 = sub i32 %191, %189
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = and i64 %194, 1
  store i64 %195, ptr @_rax, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %198, 0
  %200 = zext i1 %199 to i64
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, -256
  %203 = or i64 %202, %200
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %205 = add i64 %204, -10
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %204, 32
  %206 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %206, 32
  %207 = icmp slt i64 %sext145, %sext146
  %208 = zext i1 %207 to i64
  %209 = load i64, ptr @_rcx, align 8
  %210 = and i64 %209, -256
  %211 = or i64 %210, %208
  store i64 %211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = load i64, ptr @_rax, align 8
  %214 = or i64 %213, %212
  %215 = and i64 %212, 255
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rax, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, 1
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %220, 0
  br i1 %.not147, label %"bb.0x4013f7:Code_x86_64_L0_ft", label %"bb.0x4013f7:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4013f7:Code_x86_64_L0":                     ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64"

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199514, ptr @_rip, align 8
  br label %"bb.0x40145a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64"

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201089, ptr @_rip, align 8
  br label %"bb.0x401a81:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401313:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012b4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rdx, align 8
  %232 = add i64 %231, -1
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdx, align 8
  %235 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %234, 32
  %236 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %235, 32
  %237 = ashr exact i64 %sext149, 32
  %238 = mul nsw i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = lshr i64 %238, 32
  %241 = trunc i64 %240 to i32
  %242 = and i64 %238, 4294967295
  store i64 %242, ptr @_rax, align 8
  %243 = ashr i32 %239, 31
  store i64 %242, ptr @_cc_dst, align 8
  %244 = sub i32 %243, %241
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = and i64 %246, 1
  store i64 %247, ptr @_rax, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %250, 0
  %252 = zext i1 %251 to i64
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, -256
  %255 = or i64 %254, %252
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %257 = add i64 %256, -10
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %256, 32
  %258 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %258, 32
  %259 = icmp slt i64 %sext150, %sext151
  %260 = zext i1 %259 to i64
  %261 = load i64, ptr @_rcx, align 8
  %262 = and i64 %261, -256
  %263 = or i64 %262, %260
  store i64 %263, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rcx, align 8
  %265 = load i64, ptr @_rax, align 8
  %266 = or i64 %265, %264
  %267 = and i64 %264, 255
  %268 = or i64 %267, %265
  store i64 %268, ptr @_rax, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = and i64 %269, 1
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %272, 0
  br i1 %.not152, label %"bb.0x4012e1:Code_x86_64_L0_ft", label %"bb.0x4012e1:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4012e1:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64"

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201058, ptr @_rip, align 8
  br label %"bb.0x401a62:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 1, ptr @_cc_src, align 8
  %278 = add nsw i64 %277, -1
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_cc_dst, align 8
  %280 = and i64 %279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %280, 0
  br i1 %.not171, label %"bb.0x4011b7:Code_x86_64_L0_ft", label %"bb.0x4011b7:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4011b7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64"

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 1
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rcx, align 8
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = and i64 %289, 4294967295
  store i64 %290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rdx, align 8
  %292 = add i64 %291, -1
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rdx, align 8
  %295 = load i64, ptr @_rax, align 8
  %sext166 = shl i64 %294, 32
  %296 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %295, 32
  %297 = ashr exact i64 %sext167, 32
  %298 = mul nsw i64 %296, %297
  %299 = trunc i64 %298 to i32
  %300 = lshr i64 %298, 32
  %301 = trunc i64 %300 to i32
  %302 = and i64 %298, 4294967295
  store i64 %302, ptr @_rax, align 8
  %303 = ashr i32 %299, 31
  store i64 %302, ptr @_cc_dst, align 8
  %304 = sub i32 %303, %301
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, 1
  store i64 %307, ptr @_rax, align 8
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_cc_dst, align 8
  %310 = and i64 %309, 4294967295
  %311 = icmp eq i64 %310, 0
  %312 = zext i1 %311 to i64
  %313 = load i64, ptr @_rax, align 8
  %314 = and i64 %313, -256
  %315 = or i64 %314, %312
  store i64 %315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %317 = add i64 %316, -10
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %316, 32
  %318 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %318, 32
  %319 = icmp slt i64 %sext168, %sext169
  %320 = zext i1 %319 to i64
  %321 = load i64, ptr @_rcx, align 8
  %322 = and i64 %321, -256
  %323 = or i64 %322, %320
  store i64 %323, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  %325 = load i64, ptr @_rax, align 8
  %326 = or i64 %325, %324
  %327 = and i64 %324, 255
  %328 = or i64 %327, %325
  store i64 %328, ptr @_rax, align 8
  store i64 %326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = and i64 %329, 1
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_cc_dst, align 8
  %332 = and i64 %331, 255
  store i32 22, ptr @_cc_op, align 4
  %.not170 = icmp eq i64 %332, 0
  br i1 %.not170, label %"bb.0x401207:Code_x86_64_L0_ft", label %"bb.0x401207:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64"

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5d:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !316

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64", %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -8
  %335 = inttoptr i64 %334 to ptr
  %336 = load i32, ptr %335, align 1
  %337 = zext i32 %336 to i64
  store i64 2, ptr @_cc_src, align 8
  %338 = add nsw i64 %337, -2
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_cc_dst, align 8
  %340 = and i64 %339, 4294967295
  %341 = icmp eq i64 %340, 0
  %342 = zext i1 %341 to i64
  %343 = load i64, ptr @_rax, align 8
  %344 = and i64 %343, -256
  %345 = or i64 %344, %342
  store i64 %345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401219:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -37
  %348 = load i64, ptr @_rax, align 8
  %349 = inttoptr i64 %347 to ptr
  %350 = trunc i64 %348 to i8
  store i8 %350, ptr %349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rdx, align 8
  %362 = add i64 %361, -1
  %363 = and i64 %362, 4294967295
  store i64 %363, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rdx, align 8
  %365 = load i64, ptr @_rax, align 8
  %sext153 = shl i64 %364, 32
  %366 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %365, 32
  %367 = ashr exact i64 %sext154, 32
  %368 = mul nsw i64 %366, %367
  %369 = trunc i64 %368 to i32
  %370 = lshr i64 %368, 32
  %371 = trunc i64 %370 to i32
  %372 = and i64 %368, 4294967295
  store i64 %372, ptr @_rax, align 8
  %373 = ashr i32 %369, 31
  store i64 %372, ptr @_cc_dst, align 8
  %374 = sub i32 %373, %371
  %375 = zext i32 %374 to i64
  store i64 %375, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rax, align 8
  %377 = and i64 %376, 1
  store i64 %377, ptr @_rax, align 8
  store i64 %377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %379 = load i64, ptr @_cc_dst, align 8
  %380 = and i64 %379, 4294967295
  %381 = icmp eq i64 %380, 0
  %382 = zext i1 %381 to i64
  %383 = load i64, ptr @_rax, align 8
  %384 = and i64 %383, -256
  %385 = or i64 %384, %382
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %387 = add i64 %386, -10
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %386, 32
  %388 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %388, 32
  %389 = icmp slt i64 %sext155, %sext156
  %390 = zext i1 %389 to i64
  %391 = load i64, ptr @_rcx, align 8
  %392 = and i64 %391, -256
  %393 = or i64 %392, %390
  store i64 %393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rcx, align 8
  %395 = load i64, ptr @_rax, align 8
  %396 = or i64 %395, %394
  %397 = and i64 %394, 255
  %398 = or i64 %397, %395
  store i64 %398, ptr @_rax, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = and i64 %399, 1
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_cc_dst, align 8
  %402 = and i64 %401, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %402, 0
  br i1 %.not157, label %"bb.0x401249:Code_x86_64_L0_ft", label %"bb.0x401249:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64"

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -37
  %405 = inttoptr i64 %404 to ptr
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i64
  %408 = load i64, ptr @_rax, align 8
  %409 = and i64 %408, -256
  %410 = or i64 %409, %407
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = and i64 %411, 1
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 255
  store i32 22, ptr @_cc_op, align 4
  %.not158 = icmp eq i64 %414, 0
  br i1 %.not158, label %"bb.0x401259:Code_x86_64_L0_ft", label %"bb.0x401259:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401259:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199012, ptr @_rip, align 8
  br label %"bb.0x401264:Code_x86_64"

"bb.0x401264:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401274:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rcx, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 %422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rax, align 8
  %424 = and i64 %423, 4294967295
  store i64 %424, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rdx, align 8
  %426 = add i64 %425, -1
  %427 = and i64 %426, 4294967295
  store i64 %427, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rdx, align 8
  %429 = load i64, ptr @_rax, align 8
  %sext161 = shl i64 %428, 32
  %430 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %429, 32
  %431 = ashr exact i64 %sext162, 32
  %432 = mul nsw i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = lshr i64 %432, 32
  %435 = trunc i64 %434 to i32
  %436 = and i64 %432, 4294967295
  store i64 %436, ptr @_rax, align 8
  %437 = ashr i32 %433, 31
  store i64 %436, ptr @_cc_dst, align 8
  %438 = sub i32 %437, %435
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = and i64 %440, 1
  store i64 %441, ptr @_rax, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  %445 = icmp eq i64 %444, 0
  %446 = zext i1 %445 to i64
  %447 = load i64, ptr @_rax, align 8
  %448 = and i64 %447, -256
  %449 = or i64 %448, %446
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %451 = add i64 %450, -10
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %450, 32
  %452 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %452, 32
  %453 = icmp slt i64 %sext163, %sext164
  %454 = zext i1 %453 to i64
  %455 = load i64, ptr @_rcx, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rcx, align 8
  %459 = load i64, ptr @_rax, align 8
  %460 = or i64 %459, %458
  %461 = and i64 %458, 255
  %462 = or i64 %461, %459
  store i64 %462, ptr @_rax, align 8
  store i64 %460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = and i64 %463, 1
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %466, 0
  br i1 %.not165, label %"bb.0x401291:Code_x86_64_L0_ft", label %"bb.0x401291:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401291:Code_x86_64_L0":                     ; preds = %"bb.0x401264:Code_x86_64"
  store i64 4199068, ptr @_rip, align 8
  br label %"bb.0x40129c:Code_x86_64"

"bb.0x40129c:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0", %"bb.0x401a7c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -24
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, 4000
  %473 = trunc i64 %472 to i32
  %474 = lshr i64 %472, 32
  %475 = trunc i64 %474 to i32
  %476 = and i64 %472, 4294967264
  store i64 %476, ptr @_rsi, align 8
  %477 = ashr i32 %473, 31
  store i64 %476, ptr @_cc_dst, align 8
  %478 = sub i32 %477, %475
  %479 = zext i32 %478 to i64
  store i64 %479, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = and i64 %480, -256
  store i64 %481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rsp, align 8
  %483 = add i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  store i64 4199092, ptr %484, align 1
  store i64 %483, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012b4:Code_x86_64"), ptr nonnull @"revng.const.0x4012b4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401291:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401264:Code_x86_64"
  store i64 4199063, ptr @_rip, align 8
  br label %"bb.0x401297:Code_x86_64"

"bb.0x401297:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201058, ptr @_rip, align 8
  br label %"bb.0x401a62:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a62:Code_x86_64":                        ; preds = %"bb.0x401297:Code_x86_64", %"bb.0x4012e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -24
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %sext127 = shl i64 %490, 32
  %491 = ashr exact i64 %sext127, 32
  %492 = mul nsw i64 %491, 4000
  %493 = trunc i64 %492 to i32
  %494 = lshr i64 %492, 32
  %495 = trunc i64 %494 to i32
  %496 = and i64 %492, 4294967264
  store i64 %496, ptr @_rsi, align 8
  %497 = ashr i32 %493, 31
  store i64 %496, ptr @_cc_dst, align 8
  %498 = sub i32 %497, %495
  %499 = zext i32 %498 to i64
  store i64 %499, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rax, align 8
  %501 = and i64 %500, -256
  store i64 %501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rsp, align 8
  %503 = add i64 %502, -8
  %504 = inttoptr i64 %503 to ptr
  store i64 4201084, ptr %504, align 1
  store i64 %503, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a7c:Code_x86_64"), ptr nonnull @"revng.const.0x401a7c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401259:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x401259:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = load i32, ptr %507, align 1
  %509 = zext i32 %508 to i64
  store i64 3, ptr @_cc_src, align 8
  %510 = add nsw i64 %509, -3
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_cc_dst, align 8
  %512 = and i64 %511, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %512, 0
  br i1 %.not159, label %"bb.0x4012f5:Code_x86_64_L0_ft", label %"bb.0x4012f5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0":                     ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199192, ptr @_rip, align 8
  br label %"bb.0x401318:Code_x86_64"

"bb.0x401318:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 4, ptr @_cc_src, align 8
  %518 = add nsw i64 %517, -4
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %520, 0
  br i1 %.not160, label %"bb.0x40131c:Code_x86_64_L0_ft", label %"bb.0x40131c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40131c:Code_x86_64_L0":                     ; preds = %"bb.0x401318:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %"bb.0x401313:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64", !revng.jt.reasons !316

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x40133f:Code_x86_64", %"bb.0x4012ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64", !revng.jt.reasons !316

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x401344:Code_x86_64", %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -12
  %523 = inttoptr i64 %522 to ptr
  %524 = load i32, ptr %523, align 1
  %525 = zext i32 %524 to i64
  store i64 1, ptr @_cc_src, align 8
  %526 = add nsw i64 %525, -1
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_cc_dst, align 8
  %528 = and i64 %527, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp eq i64 %528, 0
  br i1 %.not, label %"bb.0x40134d:Code_x86_64_L0_ft", label %"bb.0x40134d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0":                     ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64"

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -12
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  store i64 2, ptr @_cc_src, align 8
  %534 = add nsw i64 %533, -2
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not23 = icmp eq i64 %536, 0
  br i1 %.not23, label %"bb.0x401374:Code_x86_64_L0_ft", label %"bb.0x401374:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64_L0":                     ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %537 = load i64, ptr @_rbp, align 8
  %538 = add i64 %537, -12
  %539 = inttoptr i64 %538 to ptr
  %540 = load i32, ptr %539, align 1
  %541 = zext i32 %540 to i64
  store i64 3, ptr @_cc_src, align 8
  %542 = add nsw i64 %541, -3
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not29 = icmp eq i64 %544, 0
  br i1 %.not29, label %"bb.0x40140b:Code_x86_64_L0_ft", label %"bb.0x40140b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40140b:Code_x86_64_L0":                     ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -12
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 4, ptr @_cc_src, align 8
  %550 = add nsw i64 %549, -4
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_cc_dst, align 8
  %552 = and i64 %551, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not30 = icmp eq i64 %552, 0
  br i1 %.not30, label %"bb.0x401432:Code_x86_64_L0_ft", label %"bb.0x401432:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401432:Code_x86_64_L0":                     ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !317

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %"bb.0x401429:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199514, ptr @_rip, align 8
  br label %"bb.0x40145a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145a:Code_x86_64":                        ; preds = %"bb.0x401455:Code_x86_64", %"bb.0x401402:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x40145a:Code_x86_64", %"bb.0x40136b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -16
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %555, align 1
  %557 = zext i32 %556 to i64
  store i64 1, ptr @_cc_src, align 8
  %558 = add nsw i64 %557, -1
  store i64 %558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_cc_dst, align 8
  %560 = and i64 %559, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not31 = icmp eq i64 %560, 0
  br i1 %.not31, label %"bb.0x401463:Code_x86_64_L0_ft", label %"bb.0x401463:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401463:Code_x86_64_L0":                     ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199558, ptr @_rip, align 8
  br label %"bb.0x401486:Code_x86_64"

"bb.0x401486:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rcx, align 8
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rax, align 8
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rdx, align 8
  %572 = add i64 %571, -1
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %574, 32
  %576 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %575, 32
  %577 = ashr exact i64 %sext33, 32
  %578 = mul nsw i64 %576, %577
  %579 = trunc i64 %578 to i32
  %580 = lshr i64 %578, 32
  %581 = trunc i64 %580 to i32
  %582 = and i64 %578, 4294967295
  store i64 %582, ptr @_rax, align 8
  %583 = ashr i32 %579, 31
  store i64 %582, ptr @_cc_dst, align 8
  %584 = sub i32 %583, %581
  %585 = zext i32 %584 to i64
  store i64 %585, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rax, align 8
  %587 = and i64 %586, 1
  store i64 %587, ptr @_rax, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_cc_dst, align 8
  %590 = and i64 %589, 4294967295
  %591 = icmp eq i64 %590, 0
  %592 = zext i1 %591 to i64
  %593 = load i64, ptr @_rax, align 8
  %594 = and i64 %593, -256
  %595 = or i64 %594, %592
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %597 = add i64 %596, -10
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %596, 32
  %598 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %598, 32
  %599 = icmp slt i64 %sext34, %sext35
  %600 = zext i1 %599 to i64
  %601 = load i64, ptr @_rcx, align 8
  %602 = and i64 %601, -256
  %603 = or i64 %602, %600
  store i64 %603, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rcx, align 8
  %605 = load i64, ptr @_rax, align 8
  %606 = or i64 %605, %604
  %607 = and i64 %604, 255
  %608 = or i64 %607, %605
  store i64 %608, ptr @_rax, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = and i64 %609, 1
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_cc_dst, align 8
  %612 = and i64 %611, 255
  store i32 22, ptr @_cc_op, align 4
  %.not36 = icmp eq i64 %612, 0
  br i1 %.not36, label %"bb.0x4014b3:Code_x86_64_L0_ft", label %"bb.0x4014b3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014b3:Code_x86_64_L0":                     ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64"

"bb.0x4014b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401486:Code_x86_64"
  store i64 4199609, ptr @_rip, align 8
  br label %"bb.0x4014b9:Code_x86_64"

"bb.0x4014b9:Code_x86_64":                        ; preds = %"bb.0x4014b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201120, ptr @_rip, align 8
  br label %"bb.0x401aa0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa0:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %"bb.0x4014b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199614, ptr @_rip, align 8
  br label %"bb.0x4014be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64", %"bb.0x4014b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -16
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 2, ptr @_cc_src, align 8
  %618 = add nsw i64 %617, -2
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  %621 = icmp eq i64 %620, 0
  %622 = zext i1 %621 to i64
  %623 = load i64, ptr @_rax, align 8
  %624 = and i64 %623, -256
  %625 = or i64 %624, %622
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -38
  %628 = load i64, ptr @_rax, align 8
  %629 = inttoptr i64 %627 to ptr
  %630 = trunc i64 %628 to i8
  store i8 %630, ptr %629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rcx, align 8
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rdx, align 8
  %642 = add i64 %641, -1
  %643 = and i64 %642, 4294967295
  store i64 %643, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rdx, align 8
  %645 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %644, 32
  %646 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %645, 32
  %647 = ashr exact i64 %sext38, 32
  %648 = mul nsw i64 %646, %647
  %649 = trunc i64 %648 to i32
  %650 = lshr i64 %648, 32
  %651 = trunc i64 %650 to i32
  %652 = and i64 %648, 4294967295
  store i64 %652, ptr @_rax, align 8
  %653 = ashr i32 %649, 31
  store i64 %652, ptr @_cc_dst, align 8
  %654 = sub i32 %653, %651
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rax, align 8
  %657 = and i64 %656, 1
  store i64 %657, ptr @_rax, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_cc_dst, align 8
  %660 = and i64 %659, 4294967295
  %661 = icmp eq i64 %660, 0
  %662 = zext i1 %661 to i64
  %663 = load i64, ptr @_rax, align 8
  %664 = and i64 %663, -256
  %665 = or i64 %664, %662
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %667 = add i64 %666, -10
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %666, 32
  %668 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %668, 32
  %669 = icmp slt i64 %sext39, %sext40
  %670 = zext i1 %669 to i64
  %671 = load i64, ptr @_rcx, align 8
  %672 = and i64 %671, -256
  %673 = or i64 %672, %670
  store i64 %673, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rcx, align 8
  %675 = load i64, ptr @_rax, align 8
  %676 = or i64 %675, %674
  %677 = and i64 %674, 255
  %678 = or i64 %677, %675
  store i64 %678, ptr @_rax, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, 1
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_cc_dst, align 8
  %682 = and i64 %681, 255
  store i32 22, ptr @_cc_op, align 4
  %.not41 = icmp eq i64 %682, 0
  br i1 %.not41, label %"bb.0x4014f5:Code_x86_64_L0_ft", label %"bb.0x4014f5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64"

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -38
  %685 = inttoptr i64 %684 to ptr
  %686 = load i8, ptr %685, align 1
  %687 = zext i8 %686 to i64
  %688 = load i64, ptr @_rax, align 8
  %689 = and i64 %688, -256
  %690 = or i64 %689, %687
  store i64 %690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = and i64 %691, 1
  store i64 %692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 255
  store i32 22, ptr @_cc_op, align 4
  %.not42 = icmp eq i64 %694, 0
  br i1 %.not42, label %"bb.0x401505:Code_x86_64_L0_ft", label %"bb.0x401505:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401505:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199696, ptr @_rip, align 8
  br label %"bb.0x401510:Code_x86_64"

"bb.0x401510:Code_x86_64":                        ; preds = %"bb.0x401505:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -32
  %697 = inttoptr i64 %696 to ptr
  %698 = load i32, ptr %697, align 1
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %699, 4000
  %701 = trunc i64 %700 to i32
  %702 = lshr i64 %700, 32
  %703 = trunc i64 %702 to i32
  %704 = and i64 %700, 4294967264
  store i64 %704, ptr @_rsi, align 8
  %705 = ashr i32 %701, 31
  store i64 %704, ptr @_cc_dst, align 8
  %706 = sub i32 %705, %703
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = and i64 %708, -256
  store i64 %709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rsp, align 8
  %711 = add i64 %710, -8
  %712 = inttoptr i64 %711 to ptr
  store i64 4199720, ptr %712, align 1
  store i64 %711, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401528:Code_x86_64"), ptr nonnull @"revng.const.0x401528:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401505:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199691, ptr @_rip, align 8
  br label %"bb.0x40150b:Code_x86_64"

"bb.0x40150b:Code_x86_64":                        ; preds = %"bb.0x401505:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -16
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = zext i32 %716 to i64
  store i64 3, ptr @_cc_src, align 8
  %718 = add nsw i64 %717, -3
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %720, 0
  br i1 %.not43, label %"bb.0x401531:Code_x86_64_L0_ft", label %"bb.0x401531:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401531:Code_x86_64_L0":                     ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199764, ptr @_rip, align 8
  br label %"bb.0x401554:Code_x86_64"

"bb.0x401554:Code_x86_64":                        ; preds = %"bb.0x401531:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rax, align 8
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rcx, align 8
  %726 = inttoptr i64 %725 to ptr
  %727 = load i32, ptr %726, align 1
  %728 = zext i32 %727 to i64
  store i64 %728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = and i64 %729, 4294967295
  store i64 %730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rdx, align 8
  %732 = add i64 %731, -1
  %733 = and i64 %732, 4294967295
  store i64 %733, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rdx, align 8
  %735 = load i64, ptr @_rax, align 8
  %sext44 = shl i64 %734, 32
  %736 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %735, 32
  %737 = ashr exact i64 %sext45, 32
  %738 = mul nsw i64 %736, %737
  %739 = trunc i64 %738 to i32
  %740 = lshr i64 %738, 32
  %741 = trunc i64 %740 to i32
  %742 = and i64 %738, 4294967295
  store i64 %742, ptr @_rax, align 8
  %743 = ashr i32 %739, 31
  store i64 %742, ptr @_cc_dst, align 8
  %744 = sub i32 %743, %741
  %745 = zext i32 %744 to i64
  store i64 %745, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_rax, align 8
  %747 = and i64 %746, 1
  store i64 %747, ptr @_rax, align 8
  store i64 %747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = and i64 %749, 4294967295
  %751 = icmp eq i64 %750, 0
  %752 = zext i1 %751 to i64
  %753 = load i64, ptr @_rax, align 8
  %754 = and i64 %753, -256
  %755 = or i64 %754, %752
  store i64 %755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %757 = add i64 %756, -10
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %756, 32
  %758 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %758, 32
  %759 = icmp slt i64 %sext46, %sext47
  %760 = zext i1 %759 to i64
  %761 = load i64, ptr @_rcx, align 8
  %762 = and i64 %761, -256
  %763 = or i64 %762, %760
  store i64 %763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = load i64, ptr @_rax, align 8
  %766 = or i64 %765, %764
  %767 = and i64 %764, 255
  %768 = or i64 %767, %765
  store i64 %768, ptr @_rax, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = and i64 %769, 1
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_cc_dst, align 8
  %772 = and i64 %771, 255
  store i32 22, ptr @_cc_op, align 4
  %.not48 = icmp eq i64 %772, 0
  br i1 %.not48, label %"bb.0x401581:Code_x86_64_L0_ft", label %"bb.0x401581:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64"

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401554:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201125, ptr @_rip, align 8
  br label %"bb.0x401aa5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa5:Code_x86_64":                        ; preds = %"bb.0x4015c9:Code_x86_64", %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401aa5:Code_x86_64", %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %773 = load i64, ptr @_rbp, align 8
  %774 = add i64 %773, -16
  %775 = inttoptr i64 %774 to ptr
  %776 = load i32, ptr %775, align 1
  %777 = zext i32 %776 to i64
  store i64 4, ptr @_cc_src, align 8
  %778 = add nsw i64 %777, -4
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_cc_dst, align 8
  %780 = and i64 %779, 4294967295
  %781 = icmp eq i64 %780, 0
  %782 = zext i1 %781 to i64
  %783 = load i64, ptr @_rax, align 8
  %784 = and i64 %783, -256
  %785 = or i64 %784, %782
  store i64 %785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -39
  %788 = load i64, ptr @_rax, align 8
  %789 = inttoptr i64 %787 to ptr
  %790 = trunc i64 %788 to i8
  store i8 %790, ptr %789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rcx, align 8
  %796 = inttoptr i64 %795 to ptr
  %797 = load i32, ptr %796, align 1
  %798 = zext i32 %797 to i64
  store i64 %798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = and i64 %799, 4294967295
  store i64 %800, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %801 = load i64, ptr @_rdx, align 8
  %802 = add i64 %801, -1
  %803 = and i64 %802, 4294967295
  store i64 %803, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rdx, align 8
  %805 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %804, 32
  %806 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %805, 32
  %807 = ashr exact i64 %sext50, 32
  %808 = mul nsw i64 %806, %807
  %809 = trunc i64 %808 to i32
  %810 = lshr i64 %808, 32
  %811 = trunc i64 %810 to i32
  %812 = and i64 %808, 4294967295
  store i64 %812, ptr @_rax, align 8
  %813 = ashr i32 %809, 31
  store i64 %812, ptr @_cc_dst, align 8
  %814 = sub i32 %813, %811
  %815 = zext i32 %814 to i64
  store i64 %815, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = and i64 %816, 1
  store i64 %817, ptr @_rax, align 8
  store i64 %817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_cc_dst, align 8
  %820 = and i64 %819, 4294967295
  %821 = icmp eq i64 %820, 0
  %822 = zext i1 %821 to i64
  %823 = load i64, ptr @_rax, align 8
  %824 = and i64 %823, -256
  %825 = or i64 %824, %822
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %827 = add i64 %826, -10
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %826, 32
  %828 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %828, 32
  %829 = icmp slt i64 %sext51, %sext52
  %830 = zext i1 %829 to i64
  %831 = load i64, ptr @_rcx, align 8
  %832 = and i64 %831, -256
  %833 = or i64 %832, %830
  store i64 %833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rcx, align 8
  %835 = load i64, ptr @_rax, align 8
  %836 = or i64 %835, %834
  %837 = and i64 %834, 255
  %838 = or i64 %837, %835
  store i64 %838, ptr @_rax, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rax, align 8
  %840 = and i64 %839, 1
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_cc_dst, align 8
  %842 = and i64 %841, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %842, 0
  br i1 %.not53, label %"bb.0x4015c3:Code_x86_64_L0_ft", label %"bb.0x4015c3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015c3:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199886, ptr @_rip, align 8
  br label %"bb.0x4015ce:Code_x86_64"

"bb.0x4015ce:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %843 = load i64, ptr @_rbp, align 8
  %844 = add i64 %843, -39
  %845 = inttoptr i64 %844 to ptr
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i64
  %848 = load i64, ptr @_rax, align 8
  %849 = and i64 %848, -256
  %850 = or i64 %849, %847
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = and i64 %851, 1
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_cc_dst, align 8
  %854 = and i64 %853, 255
  store i32 22, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %854, 0
  br i1 %.not54, label %"bb.0x4015d3:Code_x86_64_L0_ft", label %"bb.0x4015d3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015d3:Code_x86_64_L0":                     ; preds = %"bb.0x4015ce:Code_x86_64"
  store i64 4199902, ptr @_rip, align 8
  br label %"bb.0x4015de:Code_x86_64"

"bb.0x4015de:Code_x86_64":                        ; preds = %"bb.0x4015d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rax, align 8
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rcx, align 8
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = zext i32 %861 to i64
  store i64 %862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = and i64 %863, 4294967295
  store i64 %864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rdx, align 8
  %866 = add i64 %865, -1
  %867 = and i64 %866, 4294967295
  store i64 %867, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rdx, align 8
  %869 = load i64, ptr @_rax, align 8
  %sext121 = shl i64 %868, 32
  %870 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %869, 32
  %871 = ashr exact i64 %sext122, 32
  %872 = mul nsw i64 %870, %871
  %873 = trunc i64 %872 to i32
  %874 = lshr i64 %872, 32
  %875 = trunc i64 %874 to i32
  %876 = and i64 %872, 4294967295
  store i64 %876, ptr @_rax, align 8
  %877 = ashr i32 %873, 31
  store i64 %876, ptr @_cc_dst, align 8
  %878 = sub i32 %877, %875
  %879 = zext i32 %878 to i64
  store i64 %879, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rax, align 8
  %881 = and i64 %880, 1
  store i64 %881, ptr @_rax, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_cc_dst, align 8
  %884 = and i64 %883, 4294967295
  %885 = icmp eq i64 %884, 0
  %886 = zext i1 %885 to i64
  %887 = load i64, ptr @_rax, align 8
  %888 = and i64 %887, -256
  %889 = or i64 %888, %886
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %891 = add i64 %890, -10
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %890, 32
  %892 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %892, 32
  %893 = icmp slt i64 %sext123, %sext124
  %894 = zext i1 %893 to i64
  %895 = load i64, ptr @_rcx, align 8
  %896 = and i64 %895, -256
  %897 = or i64 %896, %894
  store i64 %897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rcx, align 8
  %899 = load i64, ptr @_rax, align 8
  %900 = or i64 %899, %898
  %901 = and i64 %898, 255
  %902 = or i64 %901, %899
  store i64 %902, ptr @_rax, align 8
  store i64 %900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rax, align 8
  %904 = and i64 %903, 1
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_cc_dst, align 8
  %906 = and i64 %905, 255
  store i32 22, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %906, 0
  br i1 %.not125, label %"bb.0x40160b:Code_x86_64_L0_ft", label %"bb.0x40160b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64_L0":                     ; preds = %"bb.0x4015de:Code_x86_64"
  store i64 4199958, ptr @_rip, align 8
  br label %"bb.0x401616:Code_x86_64"

"bb.0x401616:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0", %"bb.0x401ac4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = and i64 %920, -256
  store i64 %921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rsp, align 8
  %923 = add i64 %922, -8
  %924 = inttoptr i64 %923 to ptr
  store i64 4199982, ptr %924, align 1
  store i64 %923, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40162e:Code_x86_64"), ptr nonnull @"revng.const.0x40162e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40160b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015de:Code_x86_64"
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64"

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201130, ptr @_rip, align 8
  br label %"bb.0x401aaa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aaa:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64", %"bb.0x401661:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -32
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %930, 32
  %931 = ashr exact i64 %sext126, 32
  %932 = mul nsw i64 %931, 2000
  %933 = trunc i64 %932 to i32
  %934 = lshr i64 %932, 32
  %935 = trunc i64 %934 to i32
  %936 = and i64 %932, 4294967280
  store i64 %936, ptr @_rsi, align 8
  %937 = ashr i32 %933, 31
  store i64 %936, ptr @_cc_dst, align 8
  %938 = sub i32 %937, %935
  %939 = zext i32 %938 to i64
  store i64 %939, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rax, align 8
  %941 = and i64 %940, -256
  store i64 %941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rsp, align 8
  %943 = add i64 %942, -8
  %944 = inttoptr i64 %943 to ptr
  store i64 4201156, ptr %944, align 1
  store i64 %943, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac4:Code_x86_64"), ptr nonnull @"revng.const.0x401ac4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ce:Code_x86_64"
  store i64 4199897, ptr @_rip, align 8
  br label %"bb.0x4015d9:Code_x86_64"

"bb.0x4015d9:Code_x86_64":                        ; preds = %"bb.0x4015d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x4015d9:Code_x86_64", %"bb.0x401666:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rax, align 8
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rcx, align 8
  %950 = inttoptr i64 %949 to ptr
  %951 = load i32, ptr %950, align 1
  %952 = zext i32 %951 to i64
  store i64 %952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rax, align 8
  %954 = and i64 %953, 4294967295
  store i64 %954, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_rdx, align 8
  %956 = add i64 %955, -1
  %957 = and i64 %956, 4294967295
  store i64 %957, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rdx, align 8
  %959 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %958, 32
  %960 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %959, 32
  %961 = ashr exact i64 %sext56, 32
  %962 = mul nsw i64 %960, %961
  %963 = trunc i64 %962 to i32
  %964 = lshr i64 %962, 32
  %965 = trunc i64 %964 to i32
  %966 = and i64 %962, 4294967295
  store i64 %966, ptr @_rax, align 8
  %967 = ashr i32 %963, 31
  store i64 %966, ptr @_cc_dst, align 8
  %968 = sub i32 %967, %965
  %969 = zext i32 %968 to i64
  store i64 %969, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = and i64 %970, 1
  store i64 %971, ptr @_rax, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_cc_dst, align 8
  %974 = and i64 %973, 4294967295
  %975 = icmp eq i64 %974, 0
  %976 = zext i1 %975 to i64
  %977 = load i64, ptr @_rax, align 8
  %978 = and i64 %977, -256
  %979 = or i64 %978, %976
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %981 = add i64 %980, -10
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %980, 32
  %982 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %982, 32
  %983 = icmp slt i64 %sext57, %sext58
  %984 = zext i1 %983 to i64
  %985 = load i64, ptr @_rcx, align 8
  %986 = and i64 %985, -256
  %987 = or i64 %986, %984
  store i64 %987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rcx, align 8
  %989 = load i64, ptr @_rax, align 8
  %990 = or i64 %989, %988
  %991 = and i64 %988, 255
  %992 = or i64 %991, %989
  store i64 %992, ptr @_rax, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = and i64 %993, 1
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_cc_dst, align 8
  %996 = and i64 %995, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %996, 0
  br i1 %.not59, label %"bb.0x401698:Code_x86_64_L0_ft", label %"bb.0x401698:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401698:Code_x86_64_L0":                     ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64"

"bb.0x401698:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4200094, ptr @_rip, align 8
  br label %"bb.0x40169e:Code_x86_64"

"bb.0x40169e:Code_x86_64":                        ; preds = %"bb.0x401698:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201161, ptr @_rip, align 8
  br label %"bb.0x401ac9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac9:Code_x86_64":                        ; preds = %"bb.0x4016d6:Code_x86_64", %"bb.0x40169e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x401ac9:Code_x86_64", %"bb.0x401698:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rax, align 8
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rdx, align 8
  %1008 = add i64 %1007, -1
  %1009 = and i64 %1008, 4294967295
  store i64 %1009, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rdx, align 8
  %1011 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %1010, 32
  %1012 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %1011, 32
  %1013 = ashr exact i64 %sext61, 32
  %1014 = mul nsw i64 %1012, %1013
  %1015 = trunc i64 %1014 to i32
  %1016 = lshr i64 %1014, 32
  %1017 = trunc i64 %1016 to i32
  %1018 = and i64 %1014, 4294967295
  store i64 %1018, ptr @_rax, align 8
  %1019 = ashr i32 %1015, 31
  store i64 %1018, ptr @_cc_dst, align 8
  %1020 = sub i32 %1019, %1017
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = and i64 %1022, 1
  store i64 %1023, ptr @_rax, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_cc_dst, align 8
  %1026 = and i64 %1025, 4294967295
  %1027 = icmp eq i64 %1026, 0
  %1028 = zext i1 %1027 to i64
  %1029 = load i64, ptr @_rax, align 8
  %1030 = and i64 %1029, -256
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1033 = add i64 %1032, -10
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %1032, 32
  %1034 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %1034, 32
  %1035 = icmp slt i64 %sext62, %sext63
  %1036 = zext i1 %1035 to i64
  %1037 = load i64, ptr @_rcx, align 8
  %1038 = and i64 %1037, -256
  %1039 = or i64 %1038, %1036
  store i64 %1039, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rcx, align 8
  %1041 = load i64, ptr @_rax, align 8
  %1042 = or i64 %1041, %1040
  %1043 = and i64 %1040, 255
  %1044 = or i64 %1043, %1041
  store i64 %1044, ptr @_rax, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = and i64 %1045, 1
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_cc_dst, align 8
  %1048 = and i64 %1047, 255
  store i32 22, ptr @_cc_op, align 4
  %.not64 = icmp eq i64 %1048, 0
  br i1 %.not64, label %"bb.0x4016d0:Code_x86_64_L0_ft", label %"bb.0x4016d0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016d0:Code_x86_64_L0":                     ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200155, ptr @_rip, align 8
  br label %"bb.0x4016db:Code_x86_64"

"bb.0x4016db:Code_x86_64":                        ; preds = %"bb.0x4016d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x4016db:Code_x86_64", %"bb.0x40154f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e5:Code_x86_64":                        ; preds = %"bb.0x4016e0:Code_x86_64", %"bb.0x401528:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i32, ptr %1054, align 1
  %1056 = zext i32 %1055 to i64
  store i64 %1056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rax, align 8
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rdx, align 8
  %1060 = add i64 %1059, -1
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rdx, align 8
  %1063 = load i64, ptr @_rax, align 8
  %sext65 = shl i64 %1062, 32
  %1064 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %1063, 32
  %1065 = ashr exact i64 %sext66, 32
  %1066 = mul nsw i64 %1064, %1065
  %1067 = trunc i64 %1066 to i32
  %1068 = lshr i64 %1066, 32
  %1069 = trunc i64 %1068 to i32
  %1070 = and i64 %1066, 4294967295
  store i64 %1070, ptr @_rax, align 8
  %1071 = ashr i32 %1067, 31
  store i64 %1070, ptr @_cc_dst, align 8
  %1072 = sub i32 %1071, %1069
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = and i64 %1074, 1
  store i64 %1075, ptr @_rax, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_cc_dst, align 8
  %1078 = and i64 %1077, 4294967295
  %1079 = icmp eq i64 %1078, 0
  %1080 = zext i1 %1079 to i64
  %1081 = load i64, ptr @_rax, align 8
  %1082 = and i64 %1081, -256
  %1083 = or i64 %1082, %1080
  store i64 %1083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1085 = add i64 %1084, -10
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext67 = shl i64 %1084, 32
  %1086 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %1086, 32
  %1087 = icmp slt i64 %sext67, %sext68
  %1088 = zext i1 %1087 to i64
  %1089 = load i64, ptr @_rcx, align 8
  %1090 = and i64 %1089, -256
  %1091 = or i64 %1090, %1088
  store i64 %1091, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  %1093 = load i64, ptr @_rax, align 8
  %1094 = or i64 %1093, %1092
  %1095 = and i64 %1092, 255
  %1096 = or i64 %1095, %1093
  store i64 %1096, ptr @_rax, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rax, align 8
  %1098 = and i64 %1097, 1
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_cc_dst, align 8
  %1100 = and i64 %1099, 255
  store i32 22, ptr @_cc_op, align 4
  %.not69 = icmp eq i64 %1100, 0
  br i1 %.not69, label %"bb.0x401712:Code_x86_64_L0_ft", label %"bb.0x401712:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401712:Code_x86_64_L0":                     ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64"

"bb.0x401712:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200216, ptr @_rip, align 8
  br label %"bb.0x401718:Code_x86_64"

"bb.0x401718:Code_x86_64":                        ; preds = %"bb.0x401712:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201166, ptr @_rip, align 8
  br label %"bb.0x401ace:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ace:Code_x86_64":                        ; preds = %"bb.0x401750:Code_x86_64", %"bb.0x401718:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200221, ptr @_rip, align 8
  br label %"bb.0x40171d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171d:Code_x86_64":                        ; preds = %"bb.0x401ace:Code_x86_64", %"bb.0x401712:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i32, ptr %1102, align 1
  %1104 = zext i32 %1103 to i64
  store i64 %1104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = inttoptr i64 %1105 to ptr
  %1107 = load i32, ptr %1106, align 1
  %1108 = zext i32 %1107 to i64
  store i64 %1108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  %1110 = and i64 %1109, 4294967295
  store i64 %1110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rdx, align 8
  %1112 = add i64 %1111, -1
  %1113 = and i64 %1112, 4294967295
  store i64 %1113, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rdx, align 8
  %1115 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %1114, 32
  %1116 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %1115, 32
  %1117 = ashr exact i64 %sext71, 32
  %1118 = mul nsw i64 %1116, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = lshr i64 %1118, 32
  %1121 = trunc i64 %1120 to i32
  %1122 = and i64 %1118, 4294967295
  store i64 %1122, ptr @_rax, align 8
  %1123 = ashr i32 %1119, 31
  store i64 %1122, ptr @_cc_dst, align 8
  %1124 = sub i32 %1123, %1121
  %1125 = zext i32 %1124 to i64
  store i64 %1125, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = and i64 %1126, 1
  store i64 %1127, ptr @_rax, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_cc_dst, align 8
  %1130 = and i64 %1129, 4294967295
  %1131 = icmp eq i64 %1130, 0
  %1132 = zext i1 %1131 to i64
  %1133 = load i64, ptr @_rax, align 8
  %1134 = and i64 %1133, -256
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1137 = add i64 %1136, -10
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %1136, 32
  %1138 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %1138, 32
  %1139 = icmp slt i64 %sext72, %sext73
  %1140 = zext i1 %1139 to i64
  %1141 = load i64, ptr @_rcx, align 8
  %1142 = and i64 %1141, -256
  %1143 = or i64 %1142, %1140
  store i64 %1143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rcx, align 8
  %1145 = load i64, ptr @_rax, align 8
  %1146 = or i64 %1145, %1144
  %1147 = and i64 %1144, 255
  %1148 = or i64 %1147, %1145
  store i64 %1148, ptr @_rax, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rax, align 8
  %1150 = and i64 %1149, 1
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_cc_dst, align 8
  %1152 = and i64 %1151, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %1152, 0
  br i1 %.not74, label %"bb.0x40174a:Code_x86_64_L0_ft", label %"bb.0x40174a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40174a:Code_x86_64_L0":                     ; preds = %"bb.0x40171d:Code_x86_64"
  store i64 4200277, ptr @_rip, align 8
  br label %"bb.0x401755:Code_x86_64"

"bb.0x401755:Code_x86_64":                        ; preds = %"bb.0x40174a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200282, ptr @_rip, align 8
  br label %"bb.0x40175a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175a:Code_x86_64":                        ; preds = %"bb.0x401755:Code_x86_64", %"bb.0x401481:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -20
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 1, ptr @_cc_src, align 8
  %1158 = add nsw i64 %1157, -1
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_cc_dst, align 8
  %1160 = and i64 %1159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not75 = icmp eq i64 %1160, 0
  br i1 %.not75, label %"bb.0x40175e:Code_x86_64_L0_ft", label %"bb.0x40175e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40175e:Code_x86_64_L0":                     ; preds = %"bb.0x40175a:Code_x86_64"
  store i64 4200433, ptr @_rip, align 8
  br label %"bb.0x4017f1:Code_x86_64"

"bb.0x4017f1:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = inttoptr i64 %1161 to ptr
  %1163 = load i32, ptr %1162, align 1
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rcx, align 8
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 1
  %1168 = zext i32 %1167 to i64
  store i64 %1168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rax, align 8
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rdx, align 8
  %1172 = add i64 %1171, -1
  %1173 = and i64 %1172, 4294967295
  store i64 %1173, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rdx, align 8
  %1175 = load i64, ptr @_rax, align 8
  %sext82 = shl i64 %1174, 32
  %1176 = ashr exact i64 %sext82, 32
  %sext83 = shl i64 %1175, 32
  %1177 = ashr exact i64 %sext83, 32
  %1178 = mul nsw i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  %1180 = lshr i64 %1178, 32
  %1181 = trunc i64 %1180 to i32
  %1182 = and i64 %1178, 4294967295
  store i64 %1182, ptr @_rax, align 8
  %1183 = ashr i32 %1179, 31
  store i64 %1182, ptr @_cc_dst, align 8
  %1184 = sub i32 %1183, %1181
  %1185 = zext i32 %1184 to i64
  store i64 %1185, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = and i64 %1186, 1
  store i64 %1187, ptr @_rax, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_cc_dst, align 8
  %1190 = and i64 %1189, 4294967295
  %1191 = icmp eq i64 %1190, 0
  %1192 = zext i1 %1191 to i64
  %1193 = load i64, ptr @_rax, align 8
  %1194 = and i64 %1193, -256
  %1195 = or i64 %1194, %1192
  store i64 %1195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1197 = add i64 %1196, -10
  store i64 %1197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext84 = shl i64 %1196, 32
  %1198 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %1198, 32
  %1199 = icmp slt i64 %sext84, %sext85
  %1200 = zext i1 %1199 to i64
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = and i64 %1201, -256
  %1203 = or i64 %1202, %1200
  store i64 %1203, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rcx, align 8
  %1205 = load i64, ptr @_rax, align 8
  %1206 = or i64 %1205, %1204
  %1207 = and i64 %1204, 255
  %1208 = or i64 %1207, %1205
  store i64 %1208, ptr @_rax, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rax, align 8
  %1210 = and i64 %1209, 1
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_cc_dst, align 8
  %1212 = and i64 %1211, 255
  store i32 22, ptr @_cc_op, align 4
  %.not86 = icmp eq i64 %1212, 0
  br i1 %.not86, label %"bb.0x40181e:Code_x86_64_L0_ft", label %"bb.0x40181e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40181e:Code_x86_64_L0":                     ; preds = %"bb.0x4017f1:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x40181e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f1:Code_x86_64"
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64"

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x40181e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af2:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64", %"bb.0x401824:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64", !revng.jt.reasons !316

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401af2:Code_x86_64", %"bb.0x40181e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -20
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i32, ptr %1215, align 1
  %1217 = zext i32 %1216 to i64
  store i64 2, ptr @_cc_src, align 8
  %1218 = add nsw i64 %1217, -2
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_cc_dst, align 8
  %1220 = and i64 %1219, 4294967295
  %1221 = icmp eq i64 %1220, 0
  %1222 = zext i1 %1221 to i64
  %1223 = load i64, ptr @_rax, align 8
  %1224 = and i64 %1223, -256
  %1225 = or i64 %1224, %1222
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -40
  %1228 = load i64, ptr @_rax, align 8
  %1229 = inttoptr i64 %1227 to ptr
  %1230 = trunc i64 %1228 to i8
  store i8 %1230, ptr %1229, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rax, align 8
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i32, ptr %1232, align 1
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = inttoptr i64 %1235 to ptr
  %1237 = load i32, ptr %1236, align 1
  %1238 = zext i32 %1237 to i64
  store i64 %1238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rax, align 8
  %1240 = and i64 %1239, 4294967295
  store i64 %1240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rdx, align 8
  %1242 = add i64 %1241, -1
  %1243 = and i64 %1242, 4294967295
  store i64 %1243, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rdx, align 8
  %1245 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %1244, 32
  %1246 = ashr exact i64 %sext87, 32
  %sext88 = shl i64 %1245, 32
  %1247 = ashr exact i64 %sext88, 32
  %1248 = mul nsw i64 %1246, %1247
  %1249 = trunc i64 %1248 to i32
  %1250 = lshr i64 %1248, 32
  %1251 = trunc i64 %1250 to i32
  %1252 = and i64 %1248, 4294967295
  store i64 %1252, ptr @_rax, align 8
  %1253 = ashr i32 %1249, 31
  store i64 %1252, ptr @_cc_dst, align 8
  %1254 = sub i32 %1253, %1251
  %1255 = zext i32 %1254 to i64
  store i64 %1255, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rax, align 8
  %1257 = and i64 %1256, 1
  store i64 %1257, ptr @_rax, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_cc_dst, align 8
  %1260 = and i64 %1259, 4294967295
  %1261 = icmp eq i64 %1260, 0
  %1262 = zext i1 %1261 to i64
  %1263 = load i64, ptr @_rax, align 8
  %1264 = and i64 %1263, -256
  %1265 = or i64 %1264, %1262
  store i64 %1265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1267 = add i64 %1266, -10
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext89 = shl i64 %1266, 32
  %1268 = load i64, ptr @_cc_src, align 8
  %sext90 = shl i64 %1268, 32
  %1269 = icmp slt i64 %sext89, %sext90
  %1270 = zext i1 %1269 to i64
  %1271 = load i64, ptr @_rcx, align 8
  %1272 = and i64 %1271, -256
  %1273 = or i64 %1272, %1270
  store i64 %1273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = load i64, ptr @_rax, align 8
  %1276 = or i64 %1275, %1274
  %1277 = and i64 %1274, 255
  %1278 = or i64 %1277, %1275
  store i64 %1278, ptr @_rax, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rax, align 8
  %1280 = and i64 %1279, 1
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_cc_dst, align 8
  %1282 = and i64 %1281, 255
  store i32 22, ptr @_cc_op, align 4
  %.not91 = icmp eq i64 %1282, 0
  br i1 %.not91, label %"bb.0x401860:Code_x86_64_L0_ft", label %"bb.0x401860:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401860:Code_x86_64_L0":                     ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200555, ptr @_rip, align 8
  br label %"bb.0x40186b:Code_x86_64"

"bb.0x40186b:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -40
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i8, ptr %1285, align 1
  %1287 = zext i8 %1286 to i64
  %1288 = load i64, ptr @_rax, align 8
  %1289 = and i64 %1288, -256
  %1290 = or i64 %1289, %1287
  store i64 %1290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = and i64 %1291, 1
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not92 = icmp eq i64 %1294, 0
  br i1 %.not92, label %"bb.0x401870:Code_x86_64_L0_ft", label %"bb.0x401870:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401870:Code_x86_64_L0":                     ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4200571, ptr @_rip, align 8
  br label %"bb.0x40187b:Code_x86_64"

"bb.0x40187b:Code_x86_64":                        ; preds = %"bb.0x401870:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -36
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = sext i32 %1298 to i64
  %1300 = mul nsw i64 %1299, 4000
  %1301 = trunc i64 %1300 to i32
  %1302 = lshr i64 %1300, 32
  %1303 = trunc i64 %1302 to i32
  %1304 = and i64 %1300, 4294967264
  store i64 %1304, ptr @_rsi, align 8
  %1305 = ashr i32 %1301, 31
  store i64 %1304, ptr @_cc_dst, align 8
  %1306 = sub i32 %1305, %1303
  %1307 = zext i32 %1306 to i64
  store i64 %1307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = and i64 %1308, -256
  store i64 %1309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rsp, align 8
  %1311 = add i64 %1310, -8
  %1312 = inttoptr i64 %1311 to ptr
  store i64 4200595, ptr %1312, align 1
  store i64 %1311, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401893:Code_x86_64"), ptr nonnull @"revng.const.0x401893:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401870:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186b:Code_x86_64"
  store i64 4200566, ptr @_rip, align 8
  br label %"bb.0x401876:Code_x86_64"

"bb.0x401876:Code_x86_64":                        ; preds = %"bb.0x401870:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200600, ptr @_rip, align 8
  br label %"bb.0x401898:Code_x86_64", !revng.jt.reasons !316

"bb.0x401898:Code_x86_64":                        ; preds = %"bb.0x401876:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1313 = load i64, ptr @_rbp, align 8
  %1314 = add i64 %1313, -20
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = load i32, ptr %1315, align 1
  %1317 = zext i32 %1316 to i64
  store i64 3, ptr @_cc_src, align 8
  %1318 = add nsw i64 %1317, -3
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_cc_dst, align 8
  %1320 = and i64 %1319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not93 = icmp eq i64 %1320, 0
  br i1 %.not93, label %"bb.0x40189c:Code_x86_64_L0_ft", label %"bb.0x40189c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40189c:Code_x86_64_L0":                     ; preds = %"bb.0x401898:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x40189c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rax, align 8
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = zext i32 %1323 to i64
  store i64 %1324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = and i64 %1329, 4294967295
  store i64 %1330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rdx, align 8
  %1332 = add i64 %1331, -1
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rdx, align 8
  %1335 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %1334, 32
  %1336 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %1335, 32
  %1337 = ashr exact i64 %sext95, 32
  %1338 = mul nsw i64 %1336, %1337
  %1339 = trunc i64 %1338 to i32
  %1340 = lshr i64 %1338, 32
  %1341 = trunc i64 %1340 to i32
  %1342 = and i64 %1338, 4294967295
  store i64 %1342, ptr @_rax, align 8
  %1343 = ashr i32 %1339, 31
  store i64 %1342, ptr @_cc_dst, align 8
  %1344 = sub i32 %1343, %1341
  %1345 = zext i32 %1344 to i64
  store i64 %1345, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, 1
  store i64 %1347, ptr @_rax, align 8
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1349 = load i64, ptr @_cc_dst, align 8
  %1350 = and i64 %1349, 4294967295
  %1351 = icmp eq i64 %1350, 0
  %1352 = zext i1 %1351 to i64
  %1353 = load i64, ptr @_rax, align 8
  %1354 = and i64 %1353, -256
  %1355 = or i64 %1354, %1352
  store i64 %1355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1357 = add i64 %1356, -10
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %1356, 32
  %1358 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %1358, 32
  %1359 = icmp slt i64 %sext96, %sext97
  %1360 = zext i1 %1359 to i64
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = and i64 %1361, -256
  %1363 = or i64 %1362, %1360
  store i64 %1363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rcx, align 8
  %1365 = load i64, ptr @_rax, align 8
  %1366 = or i64 %1365, %1364
  %1367 = and i64 %1364, 255
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rax, align 8
  store i64 %1366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = and i64 %1369, 1
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = and i64 %1371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %1372, 0
  br i1 %.not98, label %"bb.0x4018ec:Code_x86_64_L0_ft", label %"bb.0x4018ec:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018ec:Code_x86_64_L0":                     ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64"

"bb.0x4018ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200690, ptr @_rip, align 8
  br label %"bb.0x4018f2:Code_x86_64"

"bb.0x4018f2:Code_x86_64":                        ; preds = %"bb.0x4018ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64", !revng.jt.reasons !316

"bb.0x401af7:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64", %"bb.0x4018f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200695, ptr @_rip, align 8
  br label %"bb.0x4018f7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f7:Code_x86_64":                        ; preds = %"bb.0x401af7:Code_x86_64", %"bb.0x4018ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -20
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 1
  %1377 = zext i32 %1376 to i64
  store i64 4, ptr @_cc_src, align 8
  %1378 = add nsw i64 %1377, -4
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_cc_dst, align 8
  %1380 = and i64 %1379, 4294967295
  %1381 = icmp eq i64 %1380, 0
  %1382 = zext i1 %1381 to i64
  %1383 = load i64, ptr @_rax, align 8
  %1384 = and i64 %1383, -256
  %1385 = or i64 %1384, %1382
  store i64 %1385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rbp, align 8
  %1387 = add i64 %1386, -41
  %1388 = load i64, ptr @_rax, align 8
  %1389 = inttoptr i64 %1387 to ptr
  %1390 = trunc i64 %1388 to i8
  store i8 %1390, ptr %1389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  %1392 = inttoptr i64 %1391 to ptr
  %1393 = load i32, ptr %1392, align 1
  %1394 = zext i32 %1393 to i64
  store i64 %1394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rcx, align 8
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rdx, align 8
  %1402 = add i64 %1401, -1
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rdx, align 8
  %1405 = load i64, ptr @_rax, align 8
  %sext99 = shl i64 %1404, 32
  %1406 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %1405, 32
  %1407 = ashr exact i64 %sext100, 32
  %1408 = mul nsw i64 %1406, %1407
  %1409 = trunc i64 %1408 to i32
  %1410 = lshr i64 %1408, 32
  %1411 = trunc i64 %1410 to i32
  %1412 = and i64 %1408, 4294967295
  store i64 %1412, ptr @_rax, align 8
  %1413 = ashr i32 %1409, 31
  store i64 %1412, ptr @_cc_dst, align 8
  %1414 = sub i32 %1413, %1411
  %1415 = zext i32 %1414 to i64
  store i64 %1415, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rax, align 8
  %1417 = and i64 %1416, 1
  store i64 %1417, ptr @_rax, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_cc_dst, align 8
  %1420 = and i64 %1419, 4294967295
  %1421 = icmp eq i64 %1420, 0
  %1422 = zext i1 %1421 to i64
  %1423 = load i64, ptr @_rax, align 8
  %1424 = and i64 %1423, -256
  %1425 = or i64 %1424, %1422
  store i64 %1425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1427 = add i64 %1426, -10
  store i64 %1427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %1426, 32
  %1428 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %1428, 32
  %1429 = icmp slt i64 %sext101, %sext102
  %1430 = zext i1 %1429 to i64
  %1431 = load i64, ptr @_rcx, align 8
  %1432 = and i64 %1431, -256
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rcx, align 8
  %1435 = load i64, ptr @_rax, align 8
  %1436 = or i64 %1435, %1434
  %1437 = and i64 %1434, 255
  %1438 = or i64 %1437, %1435
  store i64 %1438, ptr @_rax, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = and i64 %1439, 1
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_cc_dst, align 8
  %1442 = and i64 %1441, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %1442, 0
  br i1 %.not103, label %"bb.0x40192e:Code_x86_64_L0_ft", label %"bb.0x40192e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40192e:Code_x86_64_L0":                     ; preds = %"bb.0x4018f7:Code_x86_64"
  store i64 4200761, ptr @_rip, align 8
  br label %"bb.0x401939:Code_x86_64"

"bb.0x401939:Code_x86_64":                        ; preds = %"bb.0x40192e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1443 = load i64, ptr @_rbp, align 8
  %1444 = add i64 %1443, -41
  %1445 = inttoptr i64 %1444 to ptr
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i64
  %1448 = load i64, ptr @_rax, align 8
  %1449 = and i64 %1448, -256
  %1450 = or i64 %1449, %1447
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, 1
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_cc_dst, align 8
  %1454 = and i64 %1453, 255
  store i32 22, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %1454, 0
  br i1 %.not104, label %"bb.0x40193e:Code_x86_64_L0_ft", label %"bb.0x40193e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40193e:Code_x86_64_L0":                     ; preds = %"bb.0x401939:Code_x86_64"
  store i64 4200777, ptr @_rip, align 8
  br label %"bb.0x401949:Code_x86_64"

"bb.0x401949:Code_x86_64":                        ; preds = %"bb.0x40193e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rax, align 8
  %1456 = inttoptr i64 %1455 to ptr
  %1457 = load i32, ptr %1456, align 1
  %1458 = zext i32 %1457 to i64
  store i64 %1458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rcx, align 8
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = and i64 %1463, 4294967295
  store i64 %1464, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rdx, align 8
  %1466 = add i64 %1465, -1
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rdx, align 8
  %1469 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %1468, 32
  %1470 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %1469, 32
  %1471 = ashr exact i64 %sext116, 32
  %1472 = mul nsw i64 %1470, %1471
  %1473 = trunc i64 %1472 to i32
  %1474 = lshr i64 %1472, 32
  %1475 = trunc i64 %1474 to i32
  %1476 = and i64 %1472, 4294967295
  store i64 %1476, ptr @_rax, align 8
  %1477 = ashr i32 %1473, 31
  store i64 %1476, ptr @_cc_dst, align 8
  %1478 = sub i32 %1477, %1475
  %1479 = zext i32 %1478 to i64
  store i64 %1479, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rax, align 8
  %1481 = and i64 %1480, 1
  store i64 %1481, ptr @_rax, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_cc_dst, align 8
  %1484 = and i64 %1483, 4294967295
  %1485 = icmp eq i64 %1484, 0
  %1486 = zext i1 %1485 to i64
  %1487 = load i64, ptr @_rax, align 8
  %1488 = and i64 %1487, -256
  %1489 = or i64 %1488, %1486
  store i64 %1489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1491 = add i64 %1490, -10
  store i64 %1491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %1490, 32
  %1492 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %1492, 32
  %1493 = icmp slt i64 %sext117, %sext118
  %1494 = zext i1 %1493 to i64
  %1495 = load i64, ptr @_rcx, align 8
  %1496 = and i64 %1495, -256
  %1497 = or i64 %1496, %1494
  store i64 %1497, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rcx, align 8
  %1499 = load i64, ptr @_rax, align 8
  %1500 = or i64 %1499, %1498
  %1501 = and i64 %1498, 255
  %1502 = or i64 %1501, %1499
  store i64 %1502, ptr @_rax, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rax, align 8
  %1504 = and i64 %1503, 1
  store i64 %1504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_cc_dst, align 8
  %1506 = and i64 %1505, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %1506, 0
  br i1 %.not119, label %"bb.0x401976:Code_x86_64_L0_ft", label %"bb.0x401976:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401976:Code_x86_64_L0":                     ; preds = %"bb.0x401949:Code_x86_64"
  store i64 4200833, ptr @_rip, align 8
  br label %"bb.0x401981:Code_x86_64"

"bb.0x401981:Code_x86_64":                        ; preds = %"bb.0x401976:Code_x86_64_L0", %"bb.0x401b16:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1507 = load i64, ptr @_rbp, align 8
  %1508 = add i64 %1507, -36
  %1509 = inttoptr i64 %1508 to ptr
  %1510 = load i32, ptr %1509, align 1
  %1511 = sext i32 %1510 to i64
  %1512 = mul nsw i64 %1511, 2000
  %1513 = trunc i64 %1512 to i32
  %1514 = lshr i64 %1512, 32
  %1515 = trunc i64 %1514 to i32
  %1516 = and i64 %1512, 4294967280
  store i64 %1516, ptr @_rsi, align 8
  %1517 = ashr i32 %1513, 31
  store i64 %1516, ptr @_cc_dst, align 8
  %1518 = sub i32 %1517, %1515
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = and i64 %1520, -256
  store i64 %1521, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rsp, align 8
  %1523 = add i64 %1522, -8
  %1524 = inttoptr i64 %1523 to ptr
  store i64 4200857, ptr %1524, align 1
  store i64 %1523, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401999:Code_x86_64"), ptr nonnull @"revng.const.0x401999:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401976:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401949:Code_x86_64"
  store i64 4200828, ptr @_rip, align 8
  br label %"bb.0x40197c:Code_x86_64"

"bb.0x40197c:Code_x86_64":                        ; preds = %"bb.0x401976:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201212, ptr @_rip, align 8
  br label %"bb.0x401afc:Code_x86_64", !revng.jt.reasons !316

"bb.0x401afc:Code_x86_64":                        ; preds = %"bb.0x40197c:Code_x86_64", %"bb.0x4019cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1525 = load i64, ptr @_rbp, align 8
  %1526 = add i64 %1525, -36
  %1527 = inttoptr i64 %1526 to ptr
  %1528 = load i32, ptr %1527, align 1
  %1529 = zext i32 %1528 to i64
  store i64 %1529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %1530, 32
  %1531 = ashr exact i64 %sext120, 32
  %1532 = mul nsw i64 %1531, 2000
  %1533 = trunc i64 %1532 to i32
  %1534 = lshr i64 %1532, 32
  %1535 = trunc i64 %1534 to i32
  %1536 = and i64 %1532, 4294967280
  store i64 %1536, ptr @_rsi, align 8
  %1537 = ashr i32 %1533, 31
  store i64 %1536, ptr @_cc_dst, align 8
  %1538 = sub i32 %1537, %1535
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %1541 = and i64 %1540, -256
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rsp, align 8
  %1543 = add i64 %1542, -8
  %1544 = inttoptr i64 %1543 to ptr
  store i64 4201238, ptr %1544, align 1
  store i64 %1543, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b16:Code_x86_64"), ptr nonnull @"revng.const.0x401b16:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40193e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401939:Code_x86_64"
  store i64 4200772, ptr @_rip, align 8
  br label %"bb.0x401944:Code_x86_64"

"bb.0x401944:Code_x86_64":                        ; preds = %"bb.0x40193e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200918, ptr @_rip, align 8
  br label %"bb.0x4019d6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019d6:Code_x86_64":                        ; preds = %"bb.0x401944:Code_x86_64", %"bb.0x4019d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200923, ptr @_rip, align 8
  br label %"bb.0x4019db:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019db:Code_x86_64":                        ; preds = %"bb.0x4019d6:Code_x86_64", %"bb.0x4018ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200928, ptr @_rip, align 8
  br label %"bb.0x4019e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e0:Code_x86_64":                        ; preds = %"bb.0x4019db:Code_x86_64", %"bb.0x401893:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200933, ptr @_rip, align 8
  br label %"bb.0x4019e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e5:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64", %"bb.0x4017ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rax, align 8
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = load i32, ptr %1546, align 1
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = and i64 %1553, 4294967295
  store i64 %1554, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rdx, align 8
  %1556 = add i64 %1555, -1
  %1557 = and i64 %1556, 4294967295
  store i64 %1557, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rdx, align 8
  %1559 = load i64, ptr @_rax, align 8
  %sext105 = shl i64 %1558, 32
  %1560 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %1559, 32
  %1561 = ashr exact i64 %sext106, 32
  %1562 = mul nsw i64 %1560, %1561
  %1563 = trunc i64 %1562 to i32
  %1564 = lshr i64 %1562, 32
  %1565 = trunc i64 %1564 to i32
  %1566 = and i64 %1562, 4294967295
  store i64 %1566, ptr @_rax, align 8
  %1567 = ashr i32 %1563, 31
  store i64 %1566, ptr @_cc_dst, align 8
  %1568 = sub i32 %1567, %1565
  %1569 = zext i32 %1568 to i64
  store i64 %1569, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rax, align 8
  %1571 = and i64 %1570, 1
  store i64 %1571, ptr @_rax, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_cc_dst, align 8
  %1574 = and i64 %1573, 4294967295
  %1575 = icmp eq i64 %1574, 0
  %1576 = zext i1 %1575 to i64
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, -256
  %1579 = or i64 %1578, %1576
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1581 = add i64 %1580, -10
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %1580, 32
  %1582 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %1582, 32
  %1583 = icmp slt i64 %sext107, %sext108
  %1584 = zext i1 %1583 to i64
  %1585 = load i64, ptr @_rcx, align 8
  %1586 = and i64 %1585, -256
  %1587 = or i64 %1586, %1584
  store i64 %1587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rcx, align 8
  %1589 = load i64, ptr @_rax, align 8
  %1590 = or i64 %1589, %1588
  %1591 = and i64 %1588, 255
  %1592 = or i64 %1591, %1589
  store i64 %1592, ptr @_rax, align 8
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rax, align 8
  %1594 = and i64 %1593, 1
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_cc_dst, align 8
  %1596 = and i64 %1595, 255
  store i32 22, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %1596, 0
  br i1 %.not109, label %"bb.0x401a12:Code_x86_64_L0_ft", label %"bb.0x401a12:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a12:Code_x86_64_L0":                     ; preds = %"bb.0x4019e5:Code_x86_64"
  store i64 4200989, ptr @_rip, align 8
  br label %"bb.0x401a1d:Code_x86_64"

"bb.0x401a12:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019e5:Code_x86_64"
  store i64 4200984, ptr @_rip, align 8
  br label %"bb.0x401a18:Code_x86_64"

"bb.0x401a18:Code_x86_64":                        ; preds = %"bb.0x401a12:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b1b:Code_x86_64":                        ; preds = %"bb.0x401a50:Code_x86_64", %"bb.0x401a18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200989, ptr @_rip, align 8
  br label %"bb.0x401a1d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a1d:Code_x86_64":                        ; preds = %"bb.0x401b1b:Code_x86_64", %"bb.0x401a12:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 1
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rcx, align 8
  %1602 = inttoptr i64 %1601 to ptr
  %1603 = load i32, ptr %1602, align 1
  %1604 = zext i32 %1603 to i64
  store i64 %1604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_rax, align 8
  %1606 = and i64 %1605, 4294967295
  store i64 %1606, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rdx, align 8
  %1608 = add i64 %1607, -1
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rdx, align 8
  %1611 = load i64, ptr @_rax, align 8
  %sext110 = shl i64 %1610, 32
  %1612 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %1611, 32
  %1613 = ashr exact i64 %sext111, 32
  %1614 = mul nsw i64 %1612, %1613
  %1615 = trunc i64 %1614 to i32
  %1616 = lshr i64 %1614, 32
  %1617 = trunc i64 %1616 to i32
  %1618 = and i64 %1614, 4294967295
  store i64 %1618, ptr @_rax, align 8
  %1619 = ashr i32 %1615, 31
  store i64 %1618, ptr @_cc_dst, align 8
  %1620 = sub i32 %1619, %1617
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rax, align 8
  %1623 = and i64 %1622, 1
  store i64 %1623, ptr @_rax, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_cc_dst, align 8
  %1626 = and i64 %1625, 4294967295
  %1627 = icmp eq i64 %1626, 0
  %1628 = zext i1 %1627 to i64
  %1629 = load i64, ptr @_rax, align 8
  %1630 = and i64 %1629, -256
  %1631 = or i64 %1630, %1628
  store i64 %1631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1633 = add i64 %1632, -10
  store i64 %1633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %1632, 32
  %1634 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %1634, 32
  %1635 = icmp slt i64 %sext112, %sext113
  %1636 = zext i1 %1635 to i64
  %1637 = load i64, ptr @_rcx, align 8
  %1638 = and i64 %1637, -256
  %1639 = or i64 %1638, %1636
  store i64 %1639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rcx, align 8
  %1641 = load i64, ptr @_rax, align 8
  %1642 = or i64 %1641, %1640
  %1643 = and i64 %1640, 255
  %1644 = or i64 %1643, %1641
  store i64 %1644, ptr @_rax, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rax, align 8
  %1646 = and i64 %1645, 1
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_cc_dst, align 8
  %1648 = and i64 %1647, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %1648, 0
  br i1 %.not114, label %"bb.0x401a4a:Code_x86_64_L0_ft", label %"bb.0x401a4a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a4a:Code_x86_64_L0":                     ; preds = %"bb.0x401a1d:Code_x86_64"
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64"

"bb.0x401a55:Code_x86_64":                        ; preds = %"bb.0x401a4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rsp, align 8
  %1650 = add i64 %1649, 48
  store i64 %1650, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %1650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rsp, align 8
  %1652 = inttoptr i64 %1651 to ptr
  %1653 = load i64, ptr %1652, align 1
  %1654 = add i64 %1651, 8
  store i64 %1654, ptr @_rsp, align 8
  store i64 %1653, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rsp, align 8
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i64, ptr %1656, align 1
  %1658 = add i64 %1655, 8
  store i64 %1658, ptr @_rsp, align 8
  store i64 %1657, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401a4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a1d:Code_x86_64"
  store i64 4201040, ptr @_rip, align 8
  br label %"bb.0x401a50:Code_x86_64"

"bb.0x401a50:Code_x86_64":                        ; preds = %"bb.0x401a4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201243, ptr @_rip, align 8
  br label %"bb.0x401b1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f7:Code_x86_64"
  store i64 4200756, ptr @_rip, align 8
  br label %"bb.0x401934:Code_x86_64"

"bb.0x401934:Code_x86_64":                        ; preds = %"bb.0x40192e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201207, ptr @_rip, align 8
  br label %"bb.0x401af7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40189c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401898:Code_x86_64"
  store i64 4200610, ptr @_rip, align 8
  br label %"bb.0x4018a2:Code_x86_64"

"bb.0x4018a2:Code_x86_64":                        ; preds = %"bb.0x40189c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1659 = load i64, ptr @_rbp, align 8
  %1660 = add i64 %1659, -36
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = load i32, ptr %1661, align 1
  %1663 = sext i32 %1662 to i64
  %1664 = mul nsw i64 %1663, 3000
  %1665 = trunc i64 %1664 to i32
  %1666 = lshr i64 %1664, 32
  %1667 = trunc i64 %1666 to i32
  %1668 = and i64 %1664, 4294967288
  store i64 %1668, ptr @_rsi, align 8
  %1669 = ashr i32 %1665, 31
  store i64 %1668, ptr @_cc_dst, align 8
  %1670 = sub i32 %1669, %1667
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = and i64 %1672, -256
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rsp, align 8
  %1675 = add i64 %1674, -8
  %1676 = inttoptr i64 %1675 to ptr
  store i64 4200634, ptr %1676, align 1
  store i64 %1675, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018ba:Code_x86_64"), ptr nonnull @"revng.const.0x4018ba:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401860:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64"

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401860:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201202, ptr @_rip, align 8
  br label %"bb.0x401af2:Code_x86_64", !revng.jt.reasons !316

"bb.0x40175e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40175a:Code_x86_64"
  store i64 4200292, ptr @_rip, align 8
  br label %"bb.0x401764:Code_x86_64"

"bb.0x401764:Code_x86_64":                        ; preds = %"bb.0x40175e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401764:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rax, align 8
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i32, ptr %1678, align 1
  %1680 = zext i32 %1679 to i64
  store i64 %1680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 1
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = and i64 %1685, 4294967295
  store i64 %1686, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rdx, align 8
  %1688 = add i64 %1687, -1
  %1689 = and i64 %1688, 4294967295
  store i64 %1689, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %1690, 32
  %1692 = ashr exact i64 %sext76, 32
  %sext77 = shl i64 %1691, 32
  %1693 = ashr exact i64 %sext77, 32
  %1694 = mul nsw i64 %1692, %1693
  %1695 = trunc i64 %1694 to i32
  %1696 = lshr i64 %1694, 32
  %1697 = trunc i64 %1696 to i32
  %1698 = and i64 %1694, 4294967295
  store i64 %1698, ptr @_rax, align 8
  %1699 = ashr i32 %1695, 31
  store i64 %1698, ptr @_cc_dst, align 8
  %1700 = sub i32 %1699, %1697
  %1701 = zext i32 %1700 to i64
  store i64 %1701, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rax, align 8
  %1703 = and i64 %1702, 1
  store i64 %1703, ptr @_rax, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_cc_dst, align 8
  %1706 = and i64 %1705, 4294967295
  %1707 = icmp eq i64 %1706, 0
  %1708 = zext i1 %1707 to i64
  %1709 = load i64, ptr @_rax, align 8
  %1710 = and i64 %1709, -256
  %1711 = or i64 %1710, %1708
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1713 = add i64 %1712, -10
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext78 = shl i64 %1712, 32
  %1714 = load i64, ptr @_cc_src, align 8
  %sext79 = shl i64 %1714, 32
  %1715 = icmp slt i64 %sext78, %sext79
  %1716 = zext i1 %1715 to i64
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = and i64 %1717, -256
  %1719 = or i64 %1718, %1716
  store i64 %1719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = load i64, ptr @_rax, align 8
  %1722 = or i64 %1721, %1720
  %1723 = and i64 %1720, 255
  %1724 = or i64 %1723, %1721
  store i64 %1724, ptr @_rax, align 8
  store i64 %1722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %1726 = and i64 %1725, 1
  store i64 %1726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_cc_dst, align 8
  %1728 = and i64 %1727, 255
  store i32 22, ptr @_cc_op, align 4
  %.not80 = icmp eq i64 %1728, 0
  br i1 %.not80, label %"bb.0x401791:Code_x86_64_L0_ft", label %"bb.0x401791:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401791:Code_x86_64_L0":                     ; preds = %"bb.0x401764:Code_x86_64"
  store i64 4200348, ptr @_rip, align 8
  br label %"bb.0x40179c:Code_x86_64"

"bb.0x40179c:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0", %"bb.0x401aed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -36
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = sext i32 %1732 to i64
  %1734 = mul nsw i64 %1733, 6000
  %1735 = trunc i64 %1734 to i32
  %1736 = lshr i64 %1734, 32
  %1737 = trunc i64 %1736 to i32
  %1738 = and i64 %1734, 4294967280
  store i64 %1738, ptr @_rsi, align 8
  %1739 = ashr i32 %1735, 31
  store i64 %1738, ptr @_cc_dst, align 8
  %1740 = sub i32 %1739, %1737
  %1741 = zext i32 %1740 to i64
  store i64 %1741, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = and i64 %1742, -256
  store i64 %1743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rsp, align 8
  %1745 = add i64 %1744, -8
  %1746 = inttoptr i64 %1745 to ptr
  store i64 4200372, ptr %1746, align 1
  store i64 %1745, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017b4:Code_x86_64"), ptr nonnull @"revng.const.0x4017b4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401791:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401764:Code_x86_64"
  store i64 4200343, ptr @_rip, align 8
  br label %"bb.0x401797:Code_x86_64"

"bb.0x401797:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201171, ptr @_rip, align 8
  br label %"bb.0x401ad3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad3:Code_x86_64":                        ; preds = %"bb.0x401797:Code_x86_64", %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1747 = load i64, ptr @_rbp, align 8
  %1748 = add i64 %1747, -36
  %1749 = inttoptr i64 %1748 to ptr
  %1750 = load i32, ptr %1749, align 1
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %1752, 32
  %1753 = ashr exact i64 %sext81, 32
  %1754 = mul nsw i64 %1753, 6000
  %1755 = trunc i64 %1754 to i32
  %1756 = lshr i64 %1754, 32
  %1757 = trunc i64 %1756 to i32
  %1758 = and i64 %1754, 4294967280
  store i64 %1758, ptr @_rsi, align 8
  %1759 = ashr i32 %1755, 31
  store i64 %1758, ptr @_cc_dst, align 8
  %1760 = sub i32 %1759, %1757
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = and i64 %1762, -256
  store i64 %1763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rsp, align 8
  %1765 = add i64 %1764, -8
  %1766 = inttoptr i64 %1765 to ptr
  store i64 4201197, ptr %1766, align 1
  store i64 %1765, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401aed:Code_x86_64"), ptr nonnull @"revng.const.0x401aed:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171d:Code_x86_64"
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64"

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x40174a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201166, ptr @_rip, align 8
  br label %"bb.0x401ace:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a3:Code_x86_64"
  store i64 4200150, ptr @_rip, align 8
  br label %"bb.0x4016d6:Code_x86_64"

"bb.0x4016d6:Code_x86_64":                        ; preds = %"bb.0x4016d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201161, ptr @_rip, align 8
  br label %"bb.0x401ac9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199881, ptr @_rip, align 8
  br label %"bb.0x4015c9:Code_x86_64"

"bb.0x4015c9:Code_x86_64":                        ; preds = %"bb.0x4015c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201125, ptr @_rip, align 8
  br label %"bb.0x401aa5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401531:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199735, ptr @_rip, align 8
  br label %"bb.0x401537:Code_x86_64"

"bb.0x401537:Code_x86_64":                        ; preds = %"bb.0x401531:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -32
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i32, ptr %1769, align 1
  %1771 = sext i32 %1770 to i64
  %1772 = mul nsw i64 %1771, 3000
  %1773 = trunc i64 %1772 to i32
  %1774 = lshr i64 %1772, 32
  %1775 = trunc i64 %1774 to i32
  %1776 = and i64 %1772, 4294967288
  store i64 %1776, ptr @_rsi, align 8
  %1777 = ashr i32 %1773, 31
  store i64 %1776, ptr @_cc_dst, align 8
  %1778 = sub i32 %1777, %1775
  %1779 = zext i32 %1778 to i64
  store i64 %1779, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rax, align 8
  %1781 = and i64 %1780, -256
  store i64 %1781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rsp, align 8
  %1783 = add i64 %1782, -8
  %1784 = inttoptr i64 %1783 to ptr
  store i64 4199759, ptr %1784, align 1
  store i64 %1783, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40154f:Code_x86_64"), ptr nonnull @"revng.const.0x40154f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014be:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201120, ptr @_rip, align 8
  br label %"bb.0x401aa0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401463:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145f:Code_x86_64"
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64"

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1785 = load i64, ptr @_rbp, align 8
  %1786 = add i64 %1785, -32
  %1787 = inttoptr i64 %1786 to ptr
  %1788 = load i32, ptr %1787, align 1
  %1789 = sext i32 %1788 to i64
  %1790 = mul nsw i64 %1789, 6000
  %1791 = trunc i64 %1790 to i32
  %1792 = lshr i64 %1790, 32
  %1793 = trunc i64 %1792 to i32
  %1794 = and i64 %1790, 4294967280
  store i64 %1794, ptr @_rsi, align 8
  %1795 = ashr i32 %1791, 31
  store i64 %1794, ptr @_cc_dst, align 8
  %1796 = sub i32 %1795, %1793
  %1797 = zext i32 %1796 to i64
  store i64 %1797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rax, align 8
  %1799 = and i64 %1798, -256
  store i64 %1799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rsp, align 8
  %1801 = add i64 %1800, -8
  %1802 = inttoptr i64 %1801 to ptr
  store i64 4199553, ptr %1802, align 1
  store i64 %1801, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401481:Code_x86_64"), ptr nonnull @"revng.const.0x401481:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401432:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142e:Code_x86_64"
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64"

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -28
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i32, ptr %1805, align 1
  %1807 = sext i32 %1806 to i64
  %1808 = mul nsw i64 %1807, 2000
  %1809 = trunc i64 %1808 to i32
  %1810 = lshr i64 %1808, 32
  %1811 = trunc i64 %1810 to i32
  %1812 = and i64 %1808, 4294967280
  store i64 %1812, ptr @_rsi, align 8
  %1813 = ashr i32 %1809, 31
  store i64 %1812, ptr @_cc_dst, align 8
  %1814 = sub i32 %1813, %1811
  %1815 = zext i32 %1814 to i64
  store i64 %1815, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rax, align 8
  %1817 = and i64 %1816, -256
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rsp, align 8
  %1819 = add i64 %1818, -8
  %1820 = inttoptr i64 %1819 to ptr
  store i64 4199504, ptr %1820, align 1
  store i64 %1819, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401450:Code_x86_64"), ptr nonnull @"revng.const.0x401450:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40140b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401407:Code_x86_64"
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64"

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1821 = load i64, ptr @_rbp, align 8
  %1822 = add i64 %1821, -28
  %1823 = inttoptr i64 %1822 to ptr
  %1824 = load i32, ptr %1823, align 1
  %1825 = sext i32 %1824 to i64
  %1826 = mul nsw i64 %1825, 3000
  %1827 = trunc i64 %1826 to i32
  %1828 = lshr i64 %1826, 32
  %1829 = trunc i64 %1828 to i32
  %1830 = and i64 %1826, 4294967288
  store i64 %1830, ptr @_rsi, align 8
  %1831 = ashr i32 %1827, 31
  store i64 %1830, ptr @_cc_dst, align 8
  %1832 = sub i32 %1831, %1829
  %1833 = zext i32 %1832 to i64
  store i64 %1833, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rax, align 8
  %1835 = and i64 %1834, -256
  store i64 %1835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rsp, align 8
  %1837 = add i64 %1836, -8
  %1838 = inttoptr i64 %1837 to ptr
  store i64 4199465, ptr %1838, align 1
  store i64 %1837, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401429:Code_x86_64"), ptr nonnull @"revng.const.0x401429:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401370:Code_x86_64"
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64"

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = inttoptr i64 %1839 to ptr
  %1841 = load i32, ptr %1840, align 1
  %1842 = zext i32 %1841 to i64
  store i64 %1842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rcx, align 8
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = load i32, ptr %1844, align 1
  %1846 = zext i32 %1845 to i64
  store i64 %1846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rax, align 8
  %1848 = and i64 %1847, 4294967295
  store i64 %1848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_rdx, align 8
  %1850 = add i64 %1849, -1
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rdx, align 8
  %1853 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1852, 32
  %1854 = ashr exact i64 %sext, 32
  %sext24 = shl i64 %1853, 32
  %1855 = ashr exact i64 %sext24, 32
  %1856 = mul nsw i64 %1854, %1855
  %1857 = trunc i64 %1856 to i32
  %1858 = lshr i64 %1856, 32
  %1859 = trunc i64 %1858 to i32
  %1860 = and i64 %1856, 4294967295
  store i64 %1860, ptr @_rax, align 8
  %1861 = ashr i32 %1857, 31
  store i64 %1860, ptr @_cc_dst, align 8
  %1862 = sub i32 %1861, %1859
  %1863 = zext i32 %1862 to i64
  store i64 %1863, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = and i64 %1864, 1
  store i64 %1865, ptr @_rax, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_cc_dst, align 8
  %1868 = and i64 %1867, 4294967295
  %1869 = icmp eq i64 %1868, 0
  %1870 = zext i1 %1869 to i64
  %1871 = load i64, ptr @_rax, align 8
  %1872 = and i64 %1871, -256
  %1873 = or i64 %1872, %1870
  store i64 %1873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1875 = add i64 %1874, -10
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext25 = shl i64 %1874, 32
  %1876 = load i64, ptr @_cc_src, align 8
  %sext26 = shl i64 %1876, 32
  %1877 = icmp slt i64 %sext25, %sext26
  %1878 = zext i1 %1877 to i64
  %1879 = load i64, ptr @_rcx, align 8
  %1880 = and i64 %1879, -256
  %1881 = or i64 %1880, %1878
  store i64 %1881, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = load i64, ptr @_rax, align 8
  %1884 = or i64 %1883, %1882
  %1885 = and i64 %1882, 255
  %1886 = or i64 %1885, %1883
  store i64 %1886, ptr @_rax, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_rax, align 8
  %1888 = and i64 %1887, 1
  store i64 %1888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1889 = load i64, ptr @_cc_dst, align 8
  %1890 = and i64 %1889, 255
  store i32 22, ptr @_cc_op, align 4
  %.not27 = icmp eq i64 %1890, 0
  br i1 %.not27, label %"bb.0x4013a7:Code_x86_64_L0_ft", label %"bb.0x4013a7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a7:Code_x86_64_L0":                     ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4199346, ptr @_rip, align 8
  br label %"bb.0x4013b2:Code_x86_64"

"bb.0x4013b2:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0", %"bb.0x401a9b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -28
  %1893 = inttoptr i64 %1892 to ptr
  %1894 = load i32, ptr %1893, align 1
  %1895 = sext i32 %1894 to i64
  %1896 = mul nsw i64 %1895, 4000
  %1897 = trunc i64 %1896 to i32
  %1898 = lshr i64 %1896, 32
  %1899 = trunc i64 %1898 to i32
  %1900 = and i64 %1896, 4294967264
  store i64 %1900, ptr @_rsi, align 8
  %1901 = ashr i32 %1897, 31
  store i64 %1900, ptr @_cc_dst, align 8
  %1902 = sub i32 %1901, %1899
  %1903 = zext i32 %1902 to i64
  store i64 %1903, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rax, align 8
  %1905 = and i64 %1904, -256
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rsp, align 8
  %1907 = add i64 %1906, -8
  %1908 = inttoptr i64 %1907 to ptr
  store i64 4199370, ptr %1908, align 1
  store i64 %1907, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013ca:Code_x86_64"), ptr nonnull @"revng.const.0x4013ca:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4199341, ptr @_rip, align 8
  br label %"bb.0x4013ad:Code_x86_64"

"bb.0x4013ad:Code_x86_64":                        ; preds = %"bb.0x4013a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201089, ptr @_rip, align 8
  br label %"bb.0x401a81:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a81:Code_x86_64":                        ; preds = %"bb.0x4013ad:Code_x86_64", %"bb.0x4013fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -28
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 1
  %1913 = zext i32 %1912 to i64
  store i64 %1913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rax, align 8
  %sext28 = shl i64 %1914, 32
  %1915 = ashr exact i64 %sext28, 32
  %1916 = mul nsw i64 %1915, 4000
  %1917 = trunc i64 %1916 to i32
  %1918 = lshr i64 %1916, 32
  %1919 = trunc i64 %1918 to i32
  %1920 = and i64 %1916, 4294967264
  store i64 %1920, ptr @_rsi, align 8
  %1921 = ashr i32 %1917, 31
  store i64 %1920, ptr @_cc_dst, align 8
  %1922 = sub i32 %1921, %1919
  %1923 = zext i32 %1922 to i64
  store i64 %1923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  %1925 = and i64 %1924, -256
  store i64 %1925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rsp, align 8
  %1927 = add i64 %1926, -8
  %1928 = inttoptr i64 %1927 to ptr
  store i64 4201115, ptr %1928, align 1
  store i64 %1927, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a9b:Code_x86_64"), ptr nonnull @"revng.const.0x401a9b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401349:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1929 = load i64, ptr @_rbp, align 8
  %1930 = add i64 %1929, -28
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 1
  %1933 = sext i32 %1932 to i64
  %1934 = mul nsw i64 %1933, 6000
  %1935 = trunc i64 %1934 to i32
  %1936 = lshr i64 %1934, 32
  %1937 = trunc i64 %1936 to i32
  %1938 = and i64 %1934, 4294967280
  store i64 %1938, ptr @_rsi, align 8
  %1939 = ashr i32 %1935, 31
  store i64 %1938, ptr @_cc_dst, align 8
  %1940 = sub i32 %1939, %1937
  %1941 = zext i32 %1940 to i64
  store i64 %1941, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rax, align 8
  %1943 = and i64 %1942, -256
  store i64 %1943, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rsp, align 8
  %1945 = add i64 %1944, -8
  %1946 = inttoptr i64 %1945 to ptr
  store i64 4199275, ptr %1946, align 1
  store i64 %1945, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40136b:Code_x86_64"), ptr nonnull @"revng.const.0x40136b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401318:Code_x86_64"
  store i64 4199202, ptr @_rip, align 8
  br label %"bb.0x401322:Code_x86_64"

"bb.0x401322:Code_x86_64":                        ; preds = %"bb.0x40131c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -24
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = sext i32 %1950 to i64
  %1952 = mul nsw i64 %1951, 2000
  %1953 = trunc i64 %1952 to i32
  %1954 = lshr i64 %1952, 32
  %1955 = trunc i64 %1954 to i32
  %1956 = and i64 %1952, 4294967280
  store i64 %1956, ptr @_rsi, align 8
  %1957 = ashr i32 %1953, 31
  store i64 %1956, ptr @_cc_dst, align 8
  %1958 = sub i32 %1957, %1955
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = and i64 %1960, -256
  store i64 %1961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rsp, align 8
  %1963 = add i64 %1962, -8
  %1964 = inttoptr i64 %1963 to ptr
  store i64 4199226, ptr %1964, align 1
  store i64 %1963, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40133a:Code_x86_64"), ptr nonnull @"revng.const.0x40133a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f1:Code_x86_64"
  store i64 4199163, ptr @_rip, align 8
  br label %"bb.0x4012fb:Code_x86_64"

"bb.0x4012fb:Code_x86_64":                        ; preds = %"bb.0x4012f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -24
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = sext i32 %1968 to i64
  %1970 = mul nsw i64 %1969, 3000
  %1971 = trunc i64 %1970 to i32
  %1972 = lshr i64 %1970, 32
  %1973 = trunc i64 %1972 to i32
  %1974 = and i64 %1970, 4294967288
  store i64 %1974, ptr @_rsi, align 8
  %1975 = ashr i32 %1971, 31
  store i64 %1974, ptr @_cc_dst, align 8
  %1976 = sub i32 %1975, %1973
  %1977 = zext i32 %1976 to i64
  store i64 %1977, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = and i64 %1978, -256
  store i64 %1979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rsp, align 8
  %1981 = add i64 %1980, -8
  %1982 = inttoptr i64 %1981 to ptr
  store i64 4199187, ptr %1982, align 1
  store i64 %1981, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401313:Code_x86_64"), ptr nonnull @"revng.const.0x401313:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201053, ptr @_rip, align 8
  br label %"bb.0x401a5d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64"

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1983 = load i64, ptr @_rbp, align 8
  %1984 = add i64 %1983, -24
  %1985 = inttoptr i64 %1984 to ptr
  %1986 = load i32, ptr %1985, align 1
  %1987 = sext i32 %1986 to i64
  %1988 = mul nsw i64 %1987, 6000
  %1989 = trunc i64 %1988 to i32
  %1990 = lshr i64 %1988, 32
  %1991 = trunc i64 %1990 to i32
  %1992 = and i64 %1988, 4294967280
  store i64 %1992, ptr @_rsi, align 8
  %1993 = ashr i32 %1989, 31
  store i64 %1992, ptr @_cc_dst, align 8
  %1994 = sub i32 %1993, %1991
  %1995 = zext i32 %1994 to i64
  store i64 %1995, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = and i64 %1996, -256
  store i64 %1997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rsp, align 8
  %1999 = add i64 %1998, -8
  %2000 = inttoptr i64 %1999 to ptr
  store i64 4198869, ptr %2000, align 1
  store i64 %1999, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d5:Code_x86_64"), ptr nonnull @"revng.const.0x4011d5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -20
  store i64 %2002, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -36
  store i64 %2004, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = and i64 %2005, -256
  store i64 %2006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rsp, align 8
  %2008 = add i64 %2007, -8
  %2009 = inttoptr i64 %2008 to ptr
  store i64 4198835, ptr %2009, align 1
  store i64 %2008, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b3:Code_x86_64"), ptr nonnull @"revng.const.0x4011b3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401181:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -16
  store i64 %2011, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rbp, align 8
  %2013 = add i64 %2012, -32
  store i64 %2013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = and i64 %2014, -256
  store i64 %2015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rsp, align 8
  %2017 = add i64 %2016, -8
  %2018 = inttoptr i64 %2017 to ptr
  store i64 4198810, ptr %2018, align 1
  store i64 %2017, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119a:Code_x86_64"), ptr nonnull @"revng.const.0x40119a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -12
  store i64 %2020, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rbp, align 8
  %2022 = add i64 %2021, -28
  store i64 %2022, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = and i64 %2023, -256
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rsp, align 8
  %2026 = add i64 %2025, -8
  %2027 = inttoptr i64 %2026 to ptr
  store i64 4198785, ptr %2027, align 1
  store i64 %2026, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401181:Code_x86_64"), ptr nonnull @"revng.const.0x401181:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = load i64, ptr @_rsp, align 8
  %2030 = add i64 %2029, -8
  %2031 = inttoptr i64 %2030 to ptr
  store i64 %2028, ptr %2031, align 1
  store i64 %2030, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rsp, align 8
  store i64 %2032, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rsp, align 8
  %2034 = add i64 %2033, -48
  store i64 %2034, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -4
  %2037 = inttoptr i64 %2036 to ptr
  store i32 0, ptr %2037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rbp, align 8
  %2039 = add i64 %2038, -8
  store i64 %2039, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rbp, align 8
  %2041 = add i64 %2040, -24
  store i64 %2041, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rax, align 8
  %2043 = and i64 %2042, -256
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rsp, align 8
  %2045 = add i64 %2044, -8
  %2046 = inttoptr i64 %2045 to ptr
  store i64 4198760, ptr %2046, align 1
  store i64 %2045, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401168:Code_x86_64"), ptr nonnull @"revng.const.0x401168:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rsp, align 8
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = load i64, ptr %2048, align 1
  %2050 = add i64 %2047, 8
  store i64 %2050, ptr @_rsp, align 8
  store i64 %2049, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rsp, align 8
  %2052 = inttoptr i64 %2051 to ptr
  %2053 = load i64, ptr %2052, align 1
  %2054 = add i64 %2051, 8
  store i64 %2054, ptr @_rsp, align 8
  store i64 %2053, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2055 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2056 = zext i8 %2055 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_cc_dst, align 8
  %2058 = and i64 %2057, 255
  store i32 14, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %2058, 0
  br i1 %.not172, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2059 = load i64, ptr @_rsp, align 8
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = load i64, ptr %2060, align 1
  %2062 = add i64 %2059, 8
  store i64 %2062, ptr @_rsp, align 8
  store i64 %2061, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2063 = load i64, ptr @_rbp, align 8
  %2064 = load i64, ptr @_rsp, align 8
  %2065 = add i64 %2064, -8
  %2066 = inttoptr i64 %2065 to ptr
  store i64 %2063, ptr %2066, align 1
  store i64 %2065, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rsp, align 8
  store i64 %2067, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rsp, align 8
  %2069 = add i64 %2068, -8
  %2070 = inttoptr i64 %2069 to ptr
  store i64 4198678, ptr %2070, align 1
  store i64 %2069, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rsi, align 8
  %2072 = add i64 %2071, -4210720
  store i64 %2072, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rsi, align 8
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rsi, align 8
  %2075 = lshr i64 %2074, 62
  %2076 = lshr i64 %2074, 63
  store i64 %2076, ptr @_rsi, align 8
  store i64 %2075, ptr @_cc_src, align 8
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  %2078 = ashr i64 %2077, 2
  %2079 = ashr i64 %2077, 3
  store i64 %2079, ptr @_rax, align 8
  store i64 %2078, ptr @_cc_src, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %2081 = load i64, ptr @_rsi, align 8
  %2082 = add i64 %2081, %2080
  store i64 %2082, ptr @_rsi, align 8
  store i64 %2080, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rsi, align 8
  %2084 = ashr i64 %2083, 1
  store i64 %2084, ptr @_rsi, align 8
  store i64 %2083, ptr @_cc_src, align 8
  store i64 %2084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2085 = load i64, ptr @_cc_dst, align 8
  %2086 = icmp eq i64 %2085, 0
  br i1 %2086, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rax, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2088 = load i64, ptr @_cc_dst, align 8
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  store i64 %2090, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2091 = load i64, ptr @_rsp, align 8
  %2092 = inttoptr i64 %2091 to ptr
  %2093 = load i64, ptr %2092, align 1
  %2094 = add i64 %2091, 8
  store i64 %2094, ptr @_rsp, align 8
  store i64 %2093, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2096 = add i64 %2095, -4210720
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2097 = load i64, ptr @_cc_dst, align 8
  %2098 = icmp eq i64 %2097, 0
  br i1 %2098, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rax, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2100 = load i64, ptr @_cc_dst, align 8
  %2101 = icmp eq i64 %2100, 0
  br i1 %2101, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  store i64 %2102, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2103 = load i64, ptr @_rsp, align 8
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = load i64, ptr %2104, align 1
  %2106 = add i64 %2103, 8
  store i64 %2106, ptr @_rsp, align 8
  store i64 %2105, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2107 = load i32, ptr @pc_epoch, align 4
  %2108 = icmp eq i32 %2107, 0
  %2109 = load i16, ptr @pc_address_space, align 2
  %2110 = icmp eq i16 %2109, 0
  %2111 = load i16, ptr @pc_type, align 2
  %2112 = icmp eq i16 %2111, 4
  %2113 = load i64, ptr @_rip, align 8
  %2114 = icmp eq i64 %2113, 4198518
  %2115 = and i1 %2108, %2110
  %2116 = and i1 %2115, %2112
  %2117 = and i1 %2116, %2114
  br i1 %2117, label %2119, label %2118, !revng.jt.reasons !315

2118:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2119:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2119, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rsp, align 8
  %2121 = inttoptr i64 %2120 to ptr
  %2122 = load i64, ptr %2121, align 1
  %2123 = add i64 %2120, 8
  store i64 %2123, ptr @_rsp, align 8
  store i64 %2122, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rdx, align 8
  store i64 %2124, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rsp, align 8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i64, ptr %2126, align 1
  %2128 = add i64 %2125, 8
  store i64 %2128, ptr @_rsp, align 8
  store i64 %2127, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rsp, align 8
  store i64 %2129, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rsp, align 8
  %2131 = and i64 %2130, -16
  store i64 %2131, ptr @_rsp, align 8
  store i64 %2131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = load i64, ptr @_rsp, align 8
  %2134 = add i64 %2133, -8
  %2135 = inttoptr i64 %2134 to ptr
  store i64 %2132, ptr %2135, align 1
  store i64 %2134, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rsp, align 8
  %2137 = add i64 %2136, -8
  %2138 = inttoptr i64 %2137 to ptr
  store i64 %2136, ptr %2138, align 1
  store i64 %2137, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2140 = load i64, ptr @_rsp, align 8
  %2141 = add i64 %2140, -8
  %2142 = inttoptr i64 %2141 to ptr
  store i64 4198517, ptr %2142, align 1
  store i64 %2141, ptr @_rsp, align 8
  store i64 %2139, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2143 = load i64, ptr @_rsp, align 8
  %2144 = add i64 %2143, -8
  %2145 = inttoptr i64 %2144 to ptr
  store i64 1, ptr %2145, align 1
  store i64 %2144, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401168:Code_x86_64", %"bb.0x401181:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2146, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2147 = load i64, ptr @_rsp, align 8
  %2148 = add i64 %2147, -8
  %2149 = inttoptr i64 %2148 to ptr
  store i64 0, ptr %2149, align 1
  store i64 %2148, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64", %"bb.0x4012fb:Code_x86_64", %"bb.0x401322:Code_x86_64", %"bb.0x401353:Code_x86_64", %"bb.0x401a81:Code_x86_64", %"bb.0x4013b2:Code_x86_64", %"bb.0x401411:Code_x86_64", %"bb.0x401438:Code_x86_64", %"bb.0x401469:Code_x86_64", %"bb.0x401537:Code_x86_64", %"bb.0x401ad3:Code_x86_64", %"bb.0x40179c:Code_x86_64", %"bb.0x4018a2:Code_x86_64", %"bb.0x401afc:Code_x86_64", %"bb.0x401981:Code_x86_64", %"bb.0x40187b:Code_x86_64", %"bb.0x401aaa:Code_x86_64", %"bb.0x401616:Code_x86_64", %"bb.0x401510:Code_x86_64", %"bb.0x401a62:Code_x86_64", %"bb.0x40129c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2150 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2150, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2151 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2152 = load i64, ptr @_rsp, align 8
  %2153 = add i64 %2152, -8
  %2154 = inttoptr i64 %2153 to ptr
  store i64 %2151, ptr %2154, align 1
  store i64 %2153, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2155, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rsp, align 8
  %2157 = add i64 %2156, -8
  store i64 %2157, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2160 = load i64, ptr @_cc_dst, align 8
  %2161 = icmp eq i64 %2160, 0
  br i1 %2161, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2162 = load i64, ptr @_rax, align 8
  %2163 = load i64, ptr @_rsp, align 8
  %2164 = add i64 %2163, -8
  %2165 = inttoptr i64 %2164 to ptr
  store i64 4198422, ptr %2165, align 1
  store i64 %2164, ptr @_rsp, align 8
  store i64 %2162, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2166 = load i64, ptr @_rsp, align 8
  %2167 = add i64 %2166, 8
  store i64 %2167, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rsp, align 8
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i64, ptr %2169, align 1
  %2171 = add i64 %2168, 8
  store i64 %2171, ptr @_rsp, align 8
  store i64 %2170, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2118, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401a55:Code_x86_64", %"bb.0x401b20:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2172 = load i64, ptr @_rip, align 8
  %2173 = call i1 @is_executable(i64 %2172)
  br i1 %2173, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2174 = call i32 @setjmp(ptr @jmp_buffer)
  %2175 = icmp ne i32 %2174, 0
  br i1 %2175, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2176 = load i64, ptr @_rip, align 8
  store i64 %2176, ptr @jumpablepc, align 8
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
  %2177 = load ptr, ptr @saved_registers, align 8
  %2178 = getelementptr i64, ptr %2177, i32 16
  %2179 = load i64, ptr %2178, align 8
  store i64 %2179, ptr @_rip, align 8
  %2180 = getelementptr i64, ptr %2177, i32 13
  %2181 = load i64, ptr %2180, align 8
  store i64 %2181, ptr @_rax, align 8
  %2182 = getelementptr i64, ptr %2177, i32 14
  %2183 = load i64, ptr %2182, align 8
  store i64 %2183, ptr @_rcx, align 8
  %2184 = getelementptr i64, ptr %2177, i32 12
  %2185 = load i64, ptr %2184, align 8
  store i64 %2185, ptr @_rdx, align 8
  %2186 = getelementptr i64, ptr %2177, i32 10
  %2187 = load i64, ptr %2186, align 8
  store i64 %2187, ptr @_rbp, align 8
  %2188 = getelementptr i64, ptr %2177, i32 15
  %2189 = load i64, ptr %2188, align 8
  store i64 %2189, ptr @_rsp, align 8
  %2190 = getelementptr i64, ptr %2177, i32 9
  %2191 = load i64, ptr %2190, align 8
  store i64 %2191, ptr @_rsi, align 8
  %2192 = getelementptr i64, ptr %2177, i32 8
  %2193 = load i64, ptr %2192, align 8
  store i64 %2193, ptr @_rdi, align 8
  %2194 = getelementptr i64, ptr %2177, i32 0
  %2195 = load i64, ptr %2194, align 8
  store i64 %2195, ptr @_r8, align 8
  %2196 = getelementptr i64, ptr %2177, i32 1
  %2197 = load i64, ptr %2196, align 8
  store i64 %2197, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2198 = load i32, ptr @pc_epoch, align 4
  %2199 = load i16, ptr @pc_address_space, align 2
  %2200 = load i16, ptr @pc_type, align 2
  %2201 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2198, i16 %2199, i16 %2200, i64 %2201)
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
