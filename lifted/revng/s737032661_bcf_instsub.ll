; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s737032661_bcf_instsub.bc'
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
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x40125e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125e:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401462:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x40147f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147f:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a7:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
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
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ce:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165b:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401725:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401725:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c4:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401921:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401921:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0f:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8b:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c41:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8b:Code_x86_64\00"
@"revng.const.0x401d8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8f:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2a:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff7:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ae:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ea:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
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
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e5:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x402208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402208:Code_x86_64\00"
@"revng.const.0x40220b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220b:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402211:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402222:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x402271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402271:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203253]
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
    i64 4198884, label %"bb.0x4011e4:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198923, label %"bb.0x40120b:Code_x86_64"
    i64 4198947, label %"bb.0x401223:Code_x86_64"
    i64 4198952, label %"bb.0x401228:Code_x86_64"
    i64 4198962, label %"bb.0x401232:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199180, label %"bb.0x40130c:Code_x86_64"
    i64 4199185, label %"bb.0x401311:Code_x86_64"
    i64 4199190, label %"bb.0x401316:Code_x86_64"
    i64 4199195, label %"bb.0x40131b:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199269, label %"bb.0x401365:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199353, label %"bb.0x4013b9:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199374, label %"bb.0x4013ce:Code_x86_64"
    i64 4199398, label %"bb.0x4013e6:Code_x86_64"
    i64 4199403, label %"bb.0x4013eb:Code_x86_64"
    i64 4199464, label %"bb.0x401428:Code_x86_64"
    i64 4199469, label %"bb.0x40142d:Code_x86_64"
    i64 4199591, label %"bb.0x4014a7:Code_x86_64"
    i64 4199596, label %"bb.0x4014ac:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199636, label %"bb.0x4014d4:Code_x86_64"
    i64 4199641, label %"bb.0x4014d9:Code_x86_64"
    i64 4199651, label %"bb.0x4014e3:Code_x86_64"
    i64 4199675, label %"bb.0x4014fb:Code_x86_64"
    i64 4199680, label %"bb.0x401500:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199754, label %"bb.0x40154a:Code_x86_64"
    i64 4199876, label %"bb.0x4015c4:Code_x86_64"
    i64 4199881, label %"bb.0x4015c9:Code_x86_64"
    i64 4199892, label %"bb.0x4015d4:Code_x86_64"
    i64 4199897, label %"bb.0x4015d9:Code_x86_64"
    i64 4199921, label %"bb.0x4015f1:Code_x86_64"
    i64 4199926, label %"bb.0x4015f6:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4199992, label %"bb.0x401638:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200066, label %"bb.0x401682:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200086, label %"bb.0x401696:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200235, label %"bb.0x40172b:Code_x86_64"
    i64 4200240, label %"bb.0x401730:Code_x86_64"
    i64 4200370, label %"bb.0x4017b2:Code_x86_64"
    i64 4200375, label %"bb.0x4017b7:Code_x86_64"
    i64 4200386, label %"bb.0x4017c2:Code_x86_64"
    i64 4200391, label %"bb.0x4017c7:Code_x86_64"
    i64 4200415, label %"bb.0x4017df:Code_x86_64"
    i64 4200420, label %"bb.0x4017e4:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200621, label %"bb.0x4018ad:Code_x86_64"
    i64 4200632, label %"bb.0x4018b8:Code_x86_64"
    i64 4200637, label %"bb.0x4018bd:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200666, label %"bb.0x4018da:Code_x86_64"
    i64 4200676, label %"bb.0x4018e4:Code_x86_64"
    i64 4200737, label %"bb.0x401921:Code_x86_64"
    i64 4200742, label %"bb.0x401926:Code_x86_64"
    i64 4200766, label %"bb.0x40193e:Code_x86_64"
    i64 4200835, label %"bb.0x401983:Code_x86_64"
    i64 4200840, label %"bb.0x401988:Code_x86_64"
    i64 4200845, label %"bb.0x40198d:Code_x86_64"
    i64 4200906, label %"bb.0x4019ca:Code_x86_64"
    i64 4200911, label %"bb.0x4019cf:Code_x86_64"
    i64 4201031, label %"bb.0x401a47:Code_x86_64"
    i64 4201036, label %"bb.0x401a4c:Code_x86_64"
    i64 4201041, label %"bb.0x401a51:Code_x86_64"
    i64 4201046, label %"bb.0x401a56:Code_x86_64"
    i64 4201051, label %"bb.0x401a5b:Code_x86_64"
    i64 4201163, label %"bb.0x401acb:Code_x86_64"
    i64 4201168, label %"bb.0x401ad0:Code_x86_64"
    i64 4201298, label %"bb.0x401b52:Code_x86_64"
    i64 4201303, label %"bb.0x401b57:Code_x86_64"
    i64 4201314, label %"bb.0x401b62:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201343, label %"bb.0x401b7f:Code_x86_64"
    i64 4201348, label %"bb.0x401b84:Code_x86_64"
    i64 4201417, label %"bb.0x401bc9:Code_x86_64"
    i64 4201422, label %"bb.0x401bce:Code_x86_64"
    i64 4201552, label %"bb.0x401c50:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201568, label %"bb.0x401c60:Code_x86_64"
    i64 4201573, label %"bb.0x401c65:Code_x86_64"
    i64 4201642, label %"bb.0x401caa:Code_x86_64"
    i64 4201647, label %"bb.0x401caf:Code_x86_64"
    i64 4201671, label %"bb.0x401cc7:Code_x86_64"
    i64 4201791, label %"bb.0x401d3f:Code_x86_64"
    i64 4201796, label %"bb.0x401d44:Code_x86_64"
    i64 4201801, label %"bb.0x401d49:Code_x86_64"
    i64 4201862, label %"bb.0x401d86:Code_x86_64"
    i64 4201867, label %"bb.0x401d8b:Code_x86_64"
    i64 4201946, label %"bb.0x401dda:Code_x86_64"
    i64 4201951, label %"bb.0x401ddf:Code_x86_64"
    i64 4201962, label %"bb.0x401dea:Code_x86_64"
    i64 4201967, label %"bb.0x401def:Code_x86_64"
    i64 4202087, label %"bb.0x401e67:Code_x86_64"
    i64 4202092, label %"bb.0x401e6c:Code_x86_64"
    i64 4202116, label %"bb.0x401e84:Code_x86_64"
    i64 4202236, label %"bb.0x401efc:Code_x86_64"
    i64 4202241, label %"bb.0x401f01:Code_x86_64"
    i64 4202246, label %"bb.0x401f06:Code_x86_64"
    i64 4202358, label %"bb.0x401f76:Code_x86_64"
    i64 4202363, label %"bb.0x401f7b:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202509, label %"bb.0x40200d:Code_x86_64"
    i64 4202514, label %"bb.0x402012:Code_x86_64"
    i64 4202634, label %"bb.0x40208a:Code_x86_64"
    i64 4202639, label %"bb.0x40208f:Code_x86_64"
    i64 4202663, label %"bb.0x4020a7:Code_x86_64"
    i64 4202775, label %"bb.0x402117:Code_x86_64"
    i64 4202780, label %"bb.0x40211c:Code_x86_64"
    i64 4202785, label %"bb.0x402121:Code_x86_64"
    i64 4202790, label %"bb.0x402126:Code_x86_64"
    i64 4202795, label %"bb.0x40212b:Code_x86_64"
    i64 4202800, label %"bb.0x402130:Code_x86_64"
    i64 4202912, label %"bb.0x4021a0:Code_x86_64"
    i64 4202917, label %"bb.0x4021a5:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203042, label %"bb.0x402222:Code_x86_64"
    i64 4203050, label %"bb.0x40222a:Code_x86_64"
    i64 4203055, label %"bb.0x40222f:Code_x86_64"
    i64 4203060, label %"bb.0x402234:Code_x86_64"
    i64 4203065, label %"bb.0x402239:Code_x86_64"
    i64 4203070, label %"bb.0x40223e:Code_x86_64"
    i64 4203075, label %"bb.0x402243:Code_x86_64"
    i64 4203080, label %"bb.0x402248:Code_x86_64"
    i64 4203085, label %"bb.0x40224d:Code_x86_64"
    i64 4203111, label %"bb.0x402267:Code_x86_64"
    i64 4203116, label %"bb.0x40226c:Code_x86_64"
    i64 4203121, label %"bb.0x402271:Code_x86_64"
    i64 4203126, label %"bb.0x402276:Code_x86_64"
    i64 4203131, label %"bb.0x40227b:Code_x86_64"
    i64 4203157, label %"bb.0x402295:Code_x86_64"
    i64 4203162, label %"bb.0x40229a:Code_x86_64"
    i64 4203167, label %"bb.0x40229f:Code_x86_64"
    i64 4203193, label %"bb.0x4022b9:Code_x86_64"
    i64 4203198, label %"bb.0x4022be:Code_x86_64"
    i64 4203203, label %"bb.0x4022c3:Code_x86_64"
    i64 4203227, label %"bb.0x4022db:Code_x86_64"
    i64 4203232, label %"bb.0x4022e0:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4022e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4022db:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202639, ptr @_rip, align 8
  br label %"bb.0x40208f:Code_x86_64", !revng.jt.reasons !315

"bb.0x4022b9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202092, ptr @_rip, align 8
  br label %"bb.0x401e6c:Code_x86_64", !revng.jt.reasons !315

"bb.0x402295:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201647, ptr @_rip, align 8
  br label %"bb.0x401caf:Code_x86_64", !revng.jt.reasons !315

"bb.0x402267:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200742, ptr @_rip, align 8
  br label %"bb.0x401926:Code_x86_64", !revng.jt.reasons !315

"bb.0x4020a7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsi, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rsi, align 8
  %27 = load i64, ptr @_rdx, align 8
  %28 = add i64 %27, %26
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rdx, align 8
  store i64 %26, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rdx, align 8
  %31 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %30, 32
  %32 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %31, 32
  %33 = ashr exact i64 %sext104, 32
  %34 = mul nsw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  %38 = and i64 %34, 4294967295
  store i64 %38, ptr @_rcx, align 8
  %39 = ashr i32 %35, 31
  store i64 %38, ptr @_cc_dst, align 8
  %40 = sub i32 %39, %37
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = and i64 %42, 1
  store i64 %43, ptr @_rcx, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = load i64, ptr @_r9, align 8
  %50 = and i64 %49, -256
  %51 = or i64 %50, %48
  store i64 %51, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %53 = add i64 %52, -10
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %52, 32
  %54 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %54, 32
  %55 = icmp slt i64 %sext105, %sext106
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_r8, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_r9, align 8
  %61 = load i64, ptr @_rcx, align 8
  %62 = and i64 %61, -256
  %63 = and i64 %60, 255
  %64 = or i64 %62, %63
  store i64 %64, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rcx, align 8
  %66 = xor i64 %65, 255
  %67 = xor i64 %65, 255
  store i64 %67, ptr @_rcx, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_r8, align 8
  %69 = load i64, ptr @_rsi, align 8
  %70 = and i64 %69, -256
  %71 = and i64 %68, 255
  %72 = or i64 %70, %71
  store i64 %72, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rsi, align 8
  %74 = xor i64 %73, 255
  %75 = xor i64 %73, 255
  store i64 %75, ptr @_rsi, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rdx, align 8
  %77 = and i64 %76, -256
  %78 = or i64 %77, 1
  store i64 %78, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_rdx, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rcx, align 8
  %81 = load i64, ptr @_rax, align 8
  %82 = and i64 %81, -256
  %83 = and i64 %80, 255
  %84 = or i64 %82, %83
  store i64 %84, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = and i64 %85, -256
  store i64 %86, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rdx, align 8
  %88 = load i64, ptr @_r9, align 8
  %89 = and i64 %88, %87
  %90 = and i64 %88, -256
  %91 = and i64 %89, 255
  %92 = or i64 %90, %91
  store i64 %92, ptr @_r9, align 8
  store i64 %89, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rsi, align 8
  %94 = load i64, ptr @_rdi, align 8
  %95 = and i64 %94, -256
  %96 = and i64 %93, 255
  %97 = or i64 %95, %96
  store i64 %97, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rdi, align 8
  %99 = and i64 %98, -256
  store i64 %99, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rdx, align 8
  %101 = load i64, ptr @_r8, align 8
  %102 = and i64 %101, %100
  %103 = and i64 %101, -256
  %104 = and i64 %102, 255
  %105 = or i64 %103, %104
  store i64 %105, ptr @_r8, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_r9, align 8
  %107 = load i64, ptr @_rax, align 8
  %108 = or i64 %107, %106
  %109 = and i64 %106, 255
  %110 = or i64 %109, %107
  store i64 %110, ptr @_rax, align 8
  store i64 %108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_r8, align 8
  %112 = load i64, ptr @_rdi, align 8
  %113 = or i64 %112, %111
  %114 = and i64 %111, 255
  %115 = or i64 %114, %112
  store i64 %115, ptr @_rdi, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rdi, align 8
  %117 = load i64, ptr @_rax, align 8
  %118 = xor i64 %117, %116
  %119 = and i64 %116, 255
  %120 = xor i64 %119, %117
  store i64 %120, ptr @_rax, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rsi, align 8
  %122 = load i64, ptr @_rcx, align 8
  %123 = or i64 %122, %121
  %124 = and i64 %121, 255
  %125 = or i64 %124, %122
  store i64 %125, ptr @_rcx, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  %127 = xor i64 %126, 255
  %128 = xor i64 %126, 255
  store i64 %128, ptr @_rcx, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = load i64, ptr @_rcx, align 8
  %132 = and i64 %131, %130
  %133 = and i64 %131, -256
  %134 = and i64 %132, 255
  %135 = or i64 %133, %134
  store i64 %135, ptr @_rcx, align 8
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rcx, align 8
  %137 = load i64, ptr @_rax, align 8
  %138 = or i64 %137, %136
  %139 = and i64 %136, 255
  %140 = or i64 %139, %137
  store i64 %140, ptr @_rax, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = and i64 %141, 1
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_cc_dst, align 8
  %144 = and i64 %143, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %144, 0
  br i1 %.not107, label %"bb.0x402111:Code_x86_64_L0_ft", label %"bb.0x402111:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402111:Code_x86_64_L0":                     ; preds = %"bb.0x4020a7:Code_x86_64"
  store i64 4202780, ptr @_rip, align 8
  br label %"bb.0x40211c:Code_x86_64"

"bb.0x40211c:Code_x86_64":                        ; preds = %"bb.0x402111:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202785, ptr @_rip, align 8
  br label %"bb.0x402121:Code_x86_64", !revng.jt.reasons !316

"bb.0x402111:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020a7:Code_x86_64"
  store i64 4202775, ptr @_rip, align 8
  br label %"bb.0x402117:Code_x86_64"

"bb.0x402117:Code_x86_64":                        ; preds = %"bb.0x402111:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203203, ptr @_rip, align 8
  br label %"bb.0x4022c3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e84:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rax, align 8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 %148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  %154 = and i64 %153, 4294967295
  store i64 %154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdx, align 8
  %156 = add i64 %155, 873563128
  %157 = and i64 %156, 4294967295
  store i64 %157, ptr @_rdx, align 8
  store i64 -873563128, ptr @_cc_src, align 8
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rdx, align 8
  %159 = add i64 %158, -1
  %160 = and i64 %159, 4294967295
  store i64 %160, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rdx, align 8
  %162 = add i64 %161, -873563128
  %163 = and i64 %162, 4294967295
  store i64 %163, ptr @_rdx, align 8
  store i64 -873563128, ptr @_cc_src, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rdx, align 8
  %165 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %164, 32
  %166 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %165, 32
  %167 = ashr exact i64 %sext109, 32
  %168 = mul nsw i64 %166, %167
  %169 = trunc i64 %168 to i32
  %170 = lshr i64 %168, 32
  %171 = trunc i64 %170 to i32
  %172 = and i64 %168, 4294967295
  store i64 %172, ptr @_rcx, align 8
  %173 = ashr i32 %169, 31
  store i64 %172, ptr @_cc_dst, align 8
  %174 = sub i32 %173, %171
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = and i64 %176, 1
  store i64 %177, ptr @_rcx, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 0
  %182 = zext i1 %181 to i64
  %183 = load i64, ptr @_r9, align 8
  %184 = and i64 %183, -256
  %185 = or i64 %184, %182
  store i64 %185, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %187 = add i64 %186, -10
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %186, 32
  %188 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %188, 32
  %189 = icmp slt i64 %sext110, %sext111
  %190 = zext i1 %189 to i64
  %191 = load i64, ptr @_r8, align 8
  %192 = and i64 %191, -256
  %193 = or i64 %192, %190
  store i64 %193, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_r9, align 8
  %195 = load i64, ptr @_rcx, align 8
  %196 = and i64 %195, -256
  %197 = and i64 %194, 255
  %198 = or i64 %196, %197
  store i64 %198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rcx, align 8
  %200 = xor i64 %199, 255
  %201 = xor i64 %199, 255
  store i64 %201, ptr @_rcx, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_r8, align 8
  %203 = load i64, ptr @_rsi, align 8
  %204 = and i64 %203, -256
  %205 = and i64 %202, 255
  %206 = or i64 %204, %205
  store i64 %206, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rsi, align 8
  %208 = xor i64 %207, 255
  %209 = xor i64 %207, 255
  store i64 %209, ptr @_rsi, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rdx, align 8
  %211 = and i64 %210, -256
  %212 = or i64 %211, 1
  store i64 %212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rdx, align 8
  %214 = xor i64 %213, 1
  %215 = xor i64 %213, 1
  store i64 %215, ptr @_rdx, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, -256
  %219 = and i64 %216, 255
  %220 = or i64 %218, %219
  store i64 %220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = and i64 %221, 255
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rdx, align 8
  %224 = load i64, ptr @_r9, align 8
  %225 = and i64 %224, %223
  %226 = and i64 %224, -256
  %227 = and i64 %225, 255
  %228 = or i64 %226, %227
  store i64 %228, ptr @_r9, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rsi, align 8
  %230 = load i64, ptr @_rdi, align 8
  %231 = and i64 %230, -256
  %232 = and i64 %229, 255
  %233 = or i64 %231, %232
  store i64 %233, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdi, align 8
  %235 = and i64 %234, 255
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rdx, align 8
  %237 = load i64, ptr @_r8, align 8
  %238 = and i64 %237, %236
  %239 = and i64 %237, -256
  %240 = and i64 %238, 255
  %241 = or i64 %239, %240
  store i64 %241, ptr @_r8, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_r9, align 8
  %243 = load i64, ptr @_rax, align 8
  %244 = or i64 %243, %242
  %245 = and i64 %242, 255
  %246 = or i64 %245, %243
  store i64 %246, ptr @_rax, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_r8, align 8
  %248 = load i64, ptr @_rdi, align 8
  %249 = or i64 %248, %247
  %250 = and i64 %247, 255
  %251 = or i64 %250, %248
  store i64 %251, ptr @_rdi, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rdi, align 8
  %253 = load i64, ptr @_rax, align 8
  %254 = xor i64 %253, %252
  %255 = and i64 %252, 255
  %256 = xor i64 %255, %253
  store i64 %256, ptr @_rax, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rsi, align 8
  %258 = load i64, ptr @_rcx, align 8
  %259 = or i64 %258, %257
  %260 = and i64 %257, 255
  %261 = or i64 %260, %258
  store i64 %261, ptr @_rcx, align 8
  store i64 %259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rcx, align 8
  %263 = xor i64 %262, 255
  %264 = xor i64 %262, 255
  store i64 %264, ptr @_rcx, align 8
  store i64 %263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rdx, align 8
  %266 = or i64 %265, 1
  %267 = or i64 %265, 1
  store i64 %267, ptr @_rdx, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = load i64, ptr @_rcx, align 8
  %270 = and i64 %269, %268
  %271 = and i64 %269, -256
  %272 = and i64 %270, 255
  %273 = or i64 %271, %272
  store i64 %273, ptr @_rcx, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = load i64, ptr @_rax, align 8
  %276 = or i64 %275, %274
  %277 = and i64 %274, 255
  %278 = or i64 %277, %275
  store i64 %278, ptr @_rax, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = and i64 %279, 1
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %282, 0
  br i1 %.not112, label %"bb.0x401ef6:Code_x86_64_L0_ft", label %"bb.0x401ef6:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401ef6:Code_x86_64_L0":                     ; preds = %"bb.0x401e84:Code_x86_64"
  store i64 4202241, ptr @_rip, align 8
  br label %"bb.0x401f01:Code_x86_64"

"bb.0x401f01:Code_x86_64":                        ; preds = %"bb.0x401ef6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ef6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e84:Code_x86_64"
  store i64 4202236, ptr @_rip, align 8
  br label %"bb.0x401efc:Code_x86_64"

"bb.0x401efc:Code_x86_64":                        ; preds = %"bb.0x401ef6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203167, ptr @_rip, align 8
  br label %"bb.0x40229f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cc7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = inttoptr i64 %287 to ptr
  %289 = load i32, ptr %288, align 1
  %290 = zext i32 %289 to i64
  store i64 %290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rcx, align 8
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rdx, align 8
  %294 = add i64 %293, -1269636360
  %295 = and i64 %294, 4294967295
  store i64 %295, ptr @_rdx, align 8
  store i64 -1269636360, ptr @_cc_src, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rdx, align 8
  %297 = add i64 %296, -1
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rdx, align 8
  %300 = add i64 %299, 1269636360
  %301 = and i64 %300, 4294967295
  store i64 %301, ptr @_rdx, align 8
  store i64 -1269636360, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rdx, align 8
  %303 = load i64, ptr @_rcx, align 8
  %sext113 = shl i64 %302, 32
  %304 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %303, 32
  %305 = ashr exact i64 %sext114, 32
  %306 = mul nsw i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %306, 32
  %309 = trunc i64 %308 to i32
  %310 = and i64 %306, 4294967295
  store i64 %310, ptr @_rcx, align 8
  %311 = ashr i32 %307, 31
  store i64 %310, ptr @_cc_dst, align 8
  %312 = sub i32 %311, %309
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rcx, align 8
  %315 = and i64 %314, 1
  store i64 %315, ptr @_rcx, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_cc_dst, align 8
  %318 = and i64 %317, 4294967295
  %319 = icmp eq i64 %318, 0
  %320 = zext i1 %319 to i64
  %321 = load i64, ptr @_r9, align 8
  %322 = and i64 %321, -256
  %323 = or i64 %322, %320
  store i64 %323, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %325 = add i64 %324, -10
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %324, 32
  %326 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %326, 32
  %327 = icmp slt i64 %sext115, %sext116
  %328 = zext i1 %327 to i64
  %329 = load i64, ptr @_r8, align 8
  %330 = and i64 %329, -256
  %331 = or i64 %330, %328
  store i64 %331, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_r9, align 8
  %333 = load i64, ptr @_rcx, align 8
  %334 = and i64 %333, -256
  %335 = and i64 %332, 255
  %336 = or i64 %334, %335
  store i64 %336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rcx, align 8
  %338 = xor i64 %337, 255
  %339 = xor i64 %337, 255
  store i64 %339, ptr @_rcx, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_r8, align 8
  %341 = load i64, ptr @_rsi, align 8
  %342 = and i64 %341, -256
  %343 = and i64 %340, 255
  %344 = or i64 %342, %343
  store i64 %344, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rsi, align 8
  %346 = xor i64 %345, 255
  %347 = xor i64 %345, 255
  store i64 %347, ptr @_rsi, align 8
  store i64 %346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdx, align 8
  %349 = and i64 %348, -256
  %350 = or i64 %349, 1
  store i64 %350, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rdx, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = load i64, ptr @_rax, align 8
  %354 = and i64 %353, -256
  %355 = and i64 %352, 255
  %356 = or i64 %354, %355
  store i64 %356, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = and i64 %357, -256
  store i64 %358, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rdx, align 8
  %360 = load i64, ptr @_r9, align 8
  %361 = and i64 %360, %359
  %362 = and i64 %360, -256
  %363 = and i64 %361, 255
  %364 = or i64 %362, %363
  store i64 %364, ptr @_r9, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rsi, align 8
  %366 = load i64, ptr @_rdi, align 8
  %367 = and i64 %366, -256
  %368 = and i64 %365, 255
  %369 = or i64 %367, %368
  store i64 %369, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rdi, align 8
  %371 = and i64 %370, -256
  store i64 %371, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rdx, align 8
  %373 = load i64, ptr @_r8, align 8
  %374 = and i64 %373, %372
  %375 = and i64 %373, -256
  %376 = and i64 %374, 255
  %377 = or i64 %375, %376
  store i64 %377, ptr @_r8, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_r9, align 8
  %379 = load i64, ptr @_rax, align 8
  %380 = or i64 %379, %378
  %381 = and i64 %378, 255
  %382 = or i64 %381, %379
  store i64 %382, ptr @_rax, align 8
  store i64 %380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_r8, align 8
  %384 = load i64, ptr @_rdi, align 8
  %385 = or i64 %384, %383
  %386 = and i64 %383, 255
  %387 = or i64 %386, %384
  store i64 %387, ptr @_rdi, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rdi, align 8
  %389 = load i64, ptr @_rax, align 8
  %390 = xor i64 %389, %388
  %391 = and i64 %388, 255
  %392 = xor i64 %391, %389
  store i64 %392, ptr @_rax, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rsi, align 8
  %394 = load i64, ptr @_rcx, align 8
  %395 = or i64 %394, %393
  %396 = and i64 %393, 255
  %397 = or i64 %396, %394
  store i64 %397, ptr @_rcx, align 8
  store i64 %395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %399 = xor i64 %398, 255
  %400 = xor i64 %398, 255
  store i64 %400, ptr @_rcx, align 8
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rdx, align 8
  store i64 %401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rdx, align 8
  %403 = load i64, ptr @_rcx, align 8
  %404 = and i64 %403, %402
  %405 = and i64 %403, -256
  %406 = and i64 %404, 255
  %407 = or i64 %405, %406
  store i64 %407, ptr @_rcx, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  %409 = load i64, ptr @_rax, align 8
  %410 = or i64 %409, %408
  %411 = and i64 %408, 255
  %412 = or i64 %411, %409
  store i64 %412, ptr @_rax, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, 1
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %416, 0
  br i1 %.not117, label %"bb.0x401d39:Code_x86_64_L0_ft", label %"bb.0x401d39:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401d39:Code_x86_64_L0":                     ; preds = %"bb.0x401cc7:Code_x86_64"
  store i64 4201796, ptr @_rip, align 8
  br label %"bb.0x401d44:Code_x86_64"

"bb.0x401d44:Code_x86_64":                        ; preds = %"bb.0x401d39:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d39:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cc7:Code_x86_64"
  store i64 4201791, ptr @_rip, align 8
  br label %"bb.0x401d3f:Code_x86_64"

"bb.0x401d3f:Code_x86_64":                        ; preds = %"bb.0x401d39:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b7f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !315

"bb.0x40193e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rdx, align 8
  %428 = add i64 %427, 824155459
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rdx, align 8
  store i64 824155459, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rdx, align 8
  %431 = add i64 %430, -1
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rdx, align 8
  %434 = add i64 %433, -824155459
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rdx, align 8
  store i64 824155459, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rdx, align 8
  %437 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %436, 32
  %438 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %437, 32
  %439 = ashr exact i64 %sext119, 32
  %440 = mul nsw i64 %438, %439
  %441 = trunc i64 %440 to i32
  %442 = lshr i64 %440, 32
  %443 = trunc i64 %442 to i32
  %444 = and i64 %440, 4294967295
  store i64 %444, ptr @_rcx, align 8
  %445 = ashr i32 %441, 31
  store i64 %444, ptr @_cc_dst, align 8
  %446 = sub i32 %445, %443
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rcx, align 8
  %449 = and i64 %448, 1
  store i64 %449, ptr @_rcx, align 8
  store i64 %449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_cc_dst, align 8
  %452 = and i64 %451, 4294967295
  %453 = icmp eq i64 %452, 0
  %454 = zext i1 %453 to i64
  %455 = load i64, ptr @_rcx, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %459 = add i64 %458, -10
  store i64 %459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %458, 32
  %460 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %460, 32
  %461 = icmp slt i64 %sext120, %sext121
  %462 = zext i1 %461 to i64
  %463 = load i64, ptr @_rdx, align 8
  %464 = and i64 %463, -256
  %465 = or i64 %464, %462
  store i64 %465, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_rcx, align 8
  %467 = load i64, ptr @_rax, align 8
  %468 = and i64 %467, -256
  %469 = and i64 %466, 255
  %470 = or i64 %468, %469
  store i64 %470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rdx, align 8
  %472 = load i64, ptr @_rax, align 8
  %473 = and i64 %472, %471
  %474 = and i64 %472, -256
  %475 = and i64 %473, 255
  %476 = or i64 %474, %475
  store i64 %476, ptr @_rax, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rdx, align 8
  %478 = load i64, ptr @_rcx, align 8
  %479 = xor i64 %478, %477
  %480 = and i64 %477, 255
  %481 = xor i64 %480, %478
  store i64 %481, ptr @_rcx, align 8
  store i64 %479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rcx, align 8
  %483 = load i64, ptr @_rax, align 8
  %484 = or i64 %483, %482
  %485 = and i64 %482, 255
  %486 = or i64 %485, %483
  store i64 %486, ptr @_rax, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = and i64 %487, 1
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_cc_dst, align 8
  %490 = and i64 %489, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %490, 0
  br i1 %.not122, label %"bb.0x40197d:Code_x86_64_L0_ft", label %"bb.0x40197d:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40197d:Code_x86_64_L0":                     ; preds = %"bb.0x40193e:Code_x86_64"
  store i64 4200840, ptr @_rip, align 8
  br label %"bb.0x401988:Code_x86_64"

"bb.0x401988:Code_x86_64":                        ; preds = %"bb.0x40197d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200845, ptr @_rip, align 8
  br label %"bb.0x40198d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40197d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40193e:Code_x86_64"
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64"

"bb.0x401983:Code_x86_64":                        ; preds = %"bb.0x40197d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203085, ptr @_rip, align 8
  br label %"bb.0x40224d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201041, ptr @_rip, align 8
  br label %"bb.0x401a51:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201046, ptr @_rip, align 8
  br label %"bb.0x401a56:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016ae:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201051, ptr @_rip, align 8
  br label %"bb.0x401a5b:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014fb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013e6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401223:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011d5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -8
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 1, ptr @_cc_src, align 8
  %496 = add nsw i64 %495, -1
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %498, 0
  br i1 %.not209, label %"bb.0x4011b7:Code_x86_64_L0_ft", label %"bb.0x4011b7:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4011b7:Code_x86_64_L0":                     ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64"

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -8
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 2, ptr @_cc_src, align 8
  %504 = add nsw i64 %503, -2
  store i64 %504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_cc_dst, align 8
  %506 = and i64 %505, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %506, 0
  br i1 %.not208, label %"bb.0x4011de:Code_x86_64_L0_ft", label %"bb.0x4011de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 3, ptr @_cc_src, align 8
  %512 = add nsw i64 %511, -3
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not207 = icmp eq i64 %514, 0
  br i1 %.not207, label %"bb.0x401205:Code_x86_64_L0_ft", label %"bb.0x401205:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401205:Code_x86_64_L0":                     ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64"

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x401205:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 4, ptr @_cc_src, align 8
  %520 = add nsw i64 %519, -4
  store i64 %520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_cc_dst, align 8
  %522 = and i64 %521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not206 = icmp eq i64 %522, 0
  br i1 %.not206, label %"bb.0x40122c:Code_x86_64_L0_ft", label %"bb.0x40122c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198986, ptr @_rip, align 8
  br label %"bb.0x40124a:Code_x86_64"

"bb.0x40124a:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rcx, align 8
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rdx, align 8
  %534 = add i64 %533, -1024426084
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rdx, align 8
  store i64 -1024426084, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rdx, align 8
  %537 = add i64 %536, -1
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rdx, align 8
  %540 = add i64 %539, 1024426084
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rdx, align 8
  store i64 -1024426084, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rdx, align 8
  %543 = load i64, ptr @_rcx, align 8
  %sext201 = shl i64 %542, 32
  %544 = ashr exact i64 %sext201, 32
  %sext202 = shl i64 %543, 32
  %545 = ashr exact i64 %sext202, 32
  %546 = mul nsw i64 %544, %545
  %547 = trunc i64 %546 to i32
  %548 = lshr i64 %546, 32
  %549 = trunc i64 %548 to i32
  %550 = and i64 %546, 4294967295
  store i64 %550, ptr @_rcx, align 8
  %551 = ashr i32 %547, 31
  store i64 %550, ptr @_cc_dst, align 8
  %552 = sub i32 %551, %549
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rcx, align 8
  %555 = and i64 %554, 1
  store i64 %555, ptr @_rcx, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 4294967295
  %559 = icmp eq i64 %558, 0
  %560 = zext i1 %559 to i64
  %561 = load i64, ptr @_rcx, align 8
  %562 = and i64 %561, -256
  %563 = or i64 %562, %560
  store i64 %563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %565 = add i64 %564, -10
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext203 = shl i64 %564, 32
  %566 = load i64, ptr @_cc_src, align 8
  %sext204 = shl i64 %566, 32
  %567 = icmp slt i64 %sext203, %sext204
  %568 = zext i1 %567 to i64
  %569 = load i64, ptr @_rdx, align 8
  %570 = and i64 %569, -256
  %571 = or i64 %570, %568
  store i64 %571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rcx, align 8
  %573 = load i64, ptr @_rax, align 8
  %574 = and i64 %573, -256
  %575 = and i64 %572, 255
  %576 = or i64 %574, %575
  store i64 %576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_rdx, align 8
  %578 = load i64, ptr @_rax, align 8
  %579 = and i64 %578, %577
  %580 = and i64 %578, -256
  %581 = and i64 %579, 255
  %582 = or i64 %580, %581
  store i64 %582, ptr @_rax, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rdx, align 8
  %584 = load i64, ptr @_rcx, align 8
  %585 = xor i64 %584, %583
  %586 = and i64 %583, 255
  %587 = xor i64 %586, %584
  store i64 %587, ptr @_rcx, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = load i64, ptr @_rax, align 8
  %590 = or i64 %589, %588
  %591 = and i64 %588, 255
  %592 = or i64 %591, %589
  store i64 %592, ptr @_rax, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = and i64 %593, 1
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_cc_dst, align 8
  %596 = and i64 %595, 255
  store i32 22, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %596, 0
  br i1 %.not205, label %"bb.0x401289:Code_x86_64_L0_ft", label %"bb.0x401289:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64"

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124a:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40222a:Code_x86_64":                        ; preds = %"bb.0x40130c:Code_x86_64", %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !316

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40222a:Code_x86_64", %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rcx, align 8
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdx, align 8
  %608 = add i64 %607, -223839773
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rdx, align 8
  store i64 -223839773, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rdx, align 8
  %611 = add i64 %610, -1
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rdx, align 8
  %614 = add i64 %613, 223839773
  %615 = and i64 %614, 4294967295
  store i64 %615, ptr @_rdx, align 8
  store i64 -223839773, ptr @_cc_src, align 8
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rdx, align 8
  %617 = load i64, ptr @_rcx, align 8
  %sext196 = shl i64 %616, 32
  %618 = ashr exact i64 %sext196, 32
  %sext197 = shl i64 %617, 32
  %619 = ashr exact i64 %sext197, 32
  %620 = mul nsw i64 %618, %619
  %621 = trunc i64 %620 to i32
  %622 = lshr i64 %620, 32
  %623 = trunc i64 %622 to i32
  %624 = and i64 %620, 4294967295
  store i64 %624, ptr @_rcx, align 8
  %625 = ashr i32 %621, 31
  store i64 %624, ptr @_cc_dst, align 8
  %626 = sub i32 %625, %623
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = and i64 %628, 1
  store i64 %629, ptr @_rcx, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  %633 = icmp eq i64 %632, 0
  %634 = zext i1 %633 to i64
  %635 = load i64, ptr @_r9, align 8
  %636 = and i64 %635, -256
  %637 = or i64 %636, %634
  store i64 %637, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %639 = add i64 %638, -10
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext198 = shl i64 %638, 32
  %640 = load i64, ptr @_cc_src, align 8
  %sext199 = shl i64 %640, 32
  %641 = icmp slt i64 %sext198, %sext199
  %642 = zext i1 %641 to i64
  %643 = load i64, ptr @_r8, align 8
  %644 = and i64 %643, -256
  %645 = or i64 %644, %642
  store i64 %645, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_r9, align 8
  %647 = load i64, ptr @_rcx, align 8
  %648 = and i64 %647, -256
  %649 = and i64 %646, 255
  %650 = or i64 %648, %649
  store i64 %650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rcx, align 8
  %652 = xor i64 %651, 255
  %653 = xor i64 %651, 255
  store i64 %653, ptr @_rcx, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_r8, align 8
  %655 = load i64, ptr @_rsi, align 8
  %656 = and i64 %655, -256
  %657 = and i64 %654, 255
  %658 = or i64 %656, %657
  store i64 %658, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rsi, align 8
  %660 = xor i64 %659, 255
  %661 = xor i64 %659, 255
  store i64 %661, ptr @_rsi, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rdx, align 8
  %663 = and i64 %662, -256
  %664 = or i64 %663, 1
  store i64 %664, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rdx, align 8
  %666 = xor i64 %665, 1
  %667 = xor i64 %665, 1
  store i64 %667, ptr @_rdx, align 8
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  %669 = load i64, ptr @_rax, align 8
  %670 = and i64 %669, -256
  %671 = and i64 %668, 255
  %672 = or i64 %670, %671
  store i64 %672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = and i64 %673, 255
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rdx, align 8
  %676 = load i64, ptr @_r9, align 8
  %677 = and i64 %676, %675
  %678 = and i64 %676, -256
  %679 = and i64 %677, 255
  %680 = or i64 %678, %679
  store i64 %680, ptr @_r9, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rsi, align 8
  %682 = load i64, ptr @_rdi, align 8
  %683 = and i64 %682, -256
  %684 = and i64 %681, 255
  %685 = or i64 %683, %684
  store i64 %685, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rdi, align 8
  %687 = and i64 %686, 255
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rdx, align 8
  %689 = load i64, ptr @_r8, align 8
  %690 = and i64 %689, %688
  %691 = and i64 %689, -256
  %692 = and i64 %690, 255
  %693 = or i64 %691, %692
  store i64 %693, ptr @_r8, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_r9, align 8
  %695 = load i64, ptr @_rax, align 8
  %696 = or i64 %695, %694
  %697 = and i64 %694, 255
  %698 = or i64 %697, %695
  store i64 %698, ptr @_rax, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_r8, align 8
  %700 = load i64, ptr @_rdi, align 8
  %701 = or i64 %700, %699
  %702 = and i64 %699, 255
  %703 = or i64 %702, %700
  store i64 %703, ptr @_rdi, align 8
  store i64 %701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rdi, align 8
  %705 = load i64, ptr @_rax, align 8
  %706 = xor i64 %705, %704
  %707 = and i64 %704, 255
  %708 = xor i64 %707, %705
  store i64 %708, ptr @_rax, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rsi, align 8
  %710 = load i64, ptr @_rcx, align 8
  %711 = or i64 %710, %709
  %712 = and i64 %709, 255
  %713 = or i64 %712, %710
  store i64 %713, ptr @_rcx, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rcx, align 8
  %715 = xor i64 %714, 255
  %716 = xor i64 %714, 255
  store i64 %716, ptr @_rcx, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rdx, align 8
  %718 = or i64 %717, 1
  %719 = or i64 %717, 1
  store i64 %719, ptr @_rdx, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rdx, align 8
  %721 = load i64, ptr @_rcx, align 8
  %722 = and i64 %721, %720
  %723 = and i64 %721, -256
  %724 = and i64 %722, 255
  %725 = or i64 %723, %724
  store i64 %725, ptr @_rcx, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rcx, align 8
  %727 = load i64, ptr @_rax, align 8
  %728 = or i64 %727, %726
  %729 = and i64 %726, 255
  %730 = or i64 %729, %727
  store i64 %730, ptr @_rax, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = and i64 %731, 1
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 255
  store i32 22, ptr @_cc_op, align 4
  %.not200 = icmp eq i64 %734, 0
  br i1 %.not200, label %"bb.0x401306:Code_x86_64_L0_ft", label %"bb.0x401306:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199185, ptr @_rip, align 8
  br label %"bb.0x401311:Code_x86_64"

"bb.0x401311:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64", !revng.jt.reasons !316

"bb.0x401316:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64", %"bb.0x401223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199195, ptr @_rip, align 8
  br label %"bb.0x40131b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131b:Code_x86_64":                        ; preds = %"bb.0x401316:Code_x86_64", %"bb.0x4011fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64", !revng.jt.reasons !316

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131b:Code_x86_64", %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 1
  %738 = zext i32 %737 to i64
  store i64 %738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rax, align 8
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rcx, align 8
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rdx, align 8
  %746 = add i64 %745, -875073305
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rdx, align 8
  store i64 -875073305, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rdx, align 8
  %749 = add i64 %748, -1
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rdx, align 8
  %752 = add i64 %751, 875073305
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rdx, align 8
  store i64 -875073305, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rdx, align 8
  %755 = load i64, ptr @_rcx, align 8
  %sext162 = shl i64 %754, 32
  %756 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %755, 32
  %757 = ashr exact i64 %sext163, 32
  %758 = mul nsw i64 %756, %757
  %759 = trunc i64 %758 to i32
  %760 = lshr i64 %758, 32
  %761 = trunc i64 %760 to i32
  %762 = and i64 %758, 4294967295
  store i64 %762, ptr @_rcx, align 8
  %763 = ashr i32 %759, 31
  store i64 %762, ptr @_cc_dst, align 8
  %764 = sub i32 %763, %761
  %765 = zext i32 %764 to i64
  store i64 %765, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rcx, align 8
  %767 = and i64 %766, 1
  store i64 %767, ptr @_rcx, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_cc_dst, align 8
  %770 = and i64 %769, 4294967295
  %771 = icmp eq i64 %770, 0
  %772 = zext i1 %771 to i64
  %773 = load i64, ptr @_rcx, align 8
  %774 = and i64 %773, -256
  %775 = or i64 %774, %772
  store i64 %775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %777 = add i64 %776, -10
  store i64 %777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %776, 32
  %778 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %778, 32
  %779 = icmp slt i64 %sext164, %sext165
  %780 = zext i1 %779 to i64
  %781 = load i64, ptr @_rdx, align 8
  %782 = and i64 %781, -256
  %783 = or i64 %782, %780
  store i64 %783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rcx, align 8
  %785 = load i64, ptr @_rax, align 8
  %786 = and i64 %785, -256
  %787 = and i64 %784, 255
  %788 = or i64 %786, %787
  store i64 %788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rdx, align 8
  %790 = load i64, ptr @_rax, align 8
  %791 = and i64 %790, %789
  %792 = and i64 %790, -256
  %793 = and i64 %791, 255
  %794 = or i64 %792, %793
  store i64 %794, ptr @_rax, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rdx, align 8
  %796 = load i64, ptr @_rcx, align 8
  %797 = xor i64 %796, %795
  %798 = and i64 %795, 255
  %799 = xor i64 %798, %796
  store i64 %799, ptr @_rcx, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rcx, align 8
  %801 = load i64, ptr @_rax, align 8
  %802 = or i64 %801, %800
  %803 = and i64 %800, 255
  %804 = or i64 %803, %801
  store i64 %804, ptr @_rax, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  %806 = and i64 %805, 1
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = and i64 %807, 255
  store i32 22, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %808, 0
  br i1 %.not166, label %"bb.0x40135f:Code_x86_64_L0_ft", label %"bb.0x40135f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40135f:Code_x86_64_L0":                     ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64"

"bb.0x40135f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401320:Code_x86_64"
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64"

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203055, ptr @_rip, align 8
  br label %"bb.0x40222f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40222f:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64", %"bb.0x401365:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x40222f:Code_x86_64", %"bb.0x40135f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %809 = load i64, ptr @_rbp, align 8
  %810 = add i64 %809, -12
  %811 = inttoptr i64 %810 to ptr
  %812 = load i32, ptr %811, align 1
  %813 = zext i32 %812 to i64
  store i64 1, ptr @_cc_src, align 8
  %814 = add nsw i64 %813, -1
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_cc_dst, align 8
  %816 = and i64 %815, 4294967295
  %817 = icmp eq i64 %816, 0
  %818 = zext i1 %817 to i64
  %819 = load i64, ptr @_rax, align 8
  %820 = and i64 %819, -256
  %821 = or i64 %820, %818
  store i64 %821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rbp, align 8
  %823 = add i64 %822, -37
  %824 = load i64, ptr @_rax, align 8
  %825 = inttoptr i64 %823 to ptr
  %826 = trunc i64 %824 to i8
  store i8 %826, ptr %825, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  %828 = inttoptr i64 %827 to ptr
  %829 = load i32, ptr %828, align 1
  %830 = zext i32 %829 to i64
  store i64 %830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rax, align 8
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rcx, align 8
  %836 = and i64 %835, 4294967295
  store i64 %836, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rdx, align 8
  %838 = add i64 %837, -944532479
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rdx, align 8
  store i64 944532479, ptr @_cc_src, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rdx, align 8
  %841 = add i64 %840, -1
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rdx, align 8
  %844 = add i64 %843, 944532479
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rdx, align 8
  store i64 944532479, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rdx, align 8
  %847 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %846, 32
  %848 = ashr exact i64 %sext167, 32
  %sext168 = shl i64 %847, 32
  %849 = ashr exact i64 %sext168, 32
  %850 = mul nsw i64 %848, %849
  %851 = trunc i64 %850 to i32
  %852 = lshr i64 %850, 32
  %853 = trunc i64 %852 to i32
  %854 = and i64 %850, 4294967295
  store i64 %854, ptr @_rcx, align 8
  %855 = ashr i32 %851, 31
  store i64 %854, ptr @_cc_dst, align 8
  %856 = sub i32 %855, %853
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rcx, align 8
  %859 = and i64 %858, 1
  store i64 %859, ptr @_rcx, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_cc_dst, align 8
  %862 = and i64 %861, 4294967295
  %863 = icmp eq i64 %862, 0
  %864 = zext i1 %863 to i64
  %865 = load i64, ptr @_rcx, align 8
  %866 = and i64 %865, -256
  %867 = or i64 %866, %864
  store i64 %867, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %869 = add i64 %868, -10
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext169 = shl i64 %868, 32
  %870 = load i64, ptr @_cc_src, align 8
  %sext170 = shl i64 %870, 32
  %871 = icmp slt i64 %sext169, %sext170
  %872 = zext i1 %871 to i64
  %873 = load i64, ptr @_rdx, align 8
  %874 = and i64 %873, -256
  %875 = or i64 %874, %872
  store i64 %875, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rcx, align 8
  %877 = load i64, ptr @_rax, align 8
  %878 = and i64 %877, -256
  %879 = and i64 %876, 255
  %880 = or i64 %878, %879
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rdx, align 8
  %882 = load i64, ptr @_rax, align 8
  %883 = and i64 %882, %881
  %884 = and i64 %882, -256
  %885 = and i64 %883, 255
  %886 = or i64 %884, %885
  store i64 %886, ptr @_rax, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rdx, align 8
  %888 = load i64, ptr @_rcx, align 8
  %889 = xor i64 %888, %887
  %890 = and i64 %887, 255
  %891 = xor i64 %890, %888
  store i64 %891, ptr @_rcx, align 8
  store i64 %889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rcx, align 8
  %893 = load i64, ptr @_rax, align 8
  %894 = or i64 %893, %892
  %895 = and i64 %892, 255
  %896 = or i64 %895, %893
  store i64 %896, ptr @_rax, align 8
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rax, align 8
  %898 = and i64 %897, 1
  store i64 %898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_cc_dst, align 8
  %900 = and i64 %899, 255
  store i32 22, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %900, 0
  br i1 %.not171, label %"bb.0x4013b3:Code_x86_64_L0_ft", label %"bb.0x4013b3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0":                     ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -37
  %903 = inttoptr i64 %902 to ptr
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %904 to i64
  %906 = load i64, ptr @_rax, align 8
  %907 = and i64 %906, -256
  %908 = or i64 %907, %905
  store i64 %908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, 1
  store i64 %910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_cc_dst, align 8
  %912 = and i64 %911, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %912, 0
  br i1 %.not172, label %"bb.0x4013c3:Code_x86_64_L0_ft", label %"bb.0x4013c3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013c3:Code_x86_64_L0":                     ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199374, ptr @_rip, align 8
  br label %"bb.0x4013ce:Code_x86_64"

"bb.0x4013ce:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -28
  %915 = inttoptr i64 %914 to ptr
  %916 = load i32, ptr %915, align 1
  %917 = sext i32 %916 to i64
  %918 = mul nsw i64 %917, 6000
  %919 = trunc i64 %918 to i32
  %920 = lshr i64 %918, 32
  %921 = trunc i64 %920 to i32
  %922 = and i64 %918, 4294967280
  store i64 %922, ptr @_rsi, align 8
  %923 = ashr i32 %919, 31
  store i64 %922, ptr @_cc_dst, align 8
  %924 = sub i32 %923, %921
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rax, align 8
  %927 = and i64 %926, -256
  store i64 %927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rsp, align 8
  %929 = add i64 %928, -8
  %930 = inttoptr i64 %929 to ptr
  store i64 4199398, ptr %930, align 1
  store i64 %929, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013e6:Code_x86_64"), ptr nonnull @"revng.const.0x4013e6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013be:Code_x86_64"
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64"

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199403, ptr @_rip, align 8
  br label %"bb.0x4013eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013eb:Code_x86_64":                        ; preds = %"bb.0x4013c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rax, align 8
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rsi, align 8
  %940 = add i64 %939, -1
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = and i64 %942, 4294967295
  store i64 %943, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rsi, align 8
  %945 = load i64, ptr @_rdx, align 8
  %946 = add i64 %945, %944
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rdx, align 8
  store i64 %944, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rdx, align 8
  %949 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %948, 32
  %950 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %949, 32
  %951 = ashr exact i64 %sext174, 32
  %952 = mul nsw i64 %950, %951
  %953 = trunc i64 %952 to i32
  %954 = lshr i64 %952, 32
  %955 = trunc i64 %954 to i32
  %956 = and i64 %952, 4294967295
  store i64 %956, ptr @_rcx, align 8
  %957 = ashr i32 %953, 31
  store i64 %956, ptr @_cc_dst, align 8
  %958 = sub i32 %957, %955
  %959 = zext i32 %958 to i64
  store i64 %959, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rcx, align 8
  %961 = and i64 %960, 1
  store i64 %961, ptr @_rcx, align 8
  store i64 %961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_cc_dst, align 8
  %964 = and i64 %963, 4294967295
  %965 = icmp eq i64 %964, 0
  %966 = zext i1 %965 to i64
  %967 = load i64, ptr @_rcx, align 8
  %968 = and i64 %967, -256
  %969 = or i64 %968, %966
  store i64 %969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %971 = add i64 %970, -10
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %970, 32
  %972 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %972, 32
  %973 = icmp slt i64 %sext175, %sext176
  %974 = zext i1 %973 to i64
  %975 = load i64, ptr @_rdx, align 8
  %976 = and i64 %975, -256
  %977 = or i64 %976, %974
  store i64 %977, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = load i64, ptr @_rax, align 8
  %980 = and i64 %979, -256
  %981 = and i64 %978, 255
  %982 = or i64 %980, %981
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rdx, align 8
  %984 = load i64, ptr @_rax, align 8
  %985 = and i64 %984, %983
  %986 = and i64 %984, -256
  %987 = and i64 %985, 255
  %988 = or i64 %986, %987
  store i64 %988, ptr @_rax, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rdx, align 8
  %990 = load i64, ptr @_rcx, align 8
  %991 = xor i64 %990, %989
  %992 = and i64 %989, 255
  %993 = xor i64 %992, %990
  store i64 %993, ptr @_rcx, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rcx, align 8
  %995 = load i64, ptr @_rax, align 8
  %996 = or i64 %995, %994
  %997 = and i64 %994, 255
  %998 = or i64 %997, %995
  store i64 %998, ptr @_rax, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  %1000 = and i64 %999, 1
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_cc_dst, align 8
  %1002 = and i64 %1001, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %1002, 0
  br i1 %.not177, label %"bb.0x401422:Code_x86_64_L0_ft", label %"bb.0x401422:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401422:Code_x86_64_L0":                     ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199469, ptr @_rip, align 8
  br label %"bb.0x40142d:Code_x86_64"

"bb.0x401422:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013eb:Code_x86_64"
  store i64 4199464, ptr @_rip, align 8
  br label %"bb.0x401428:Code_x86_64"

"bb.0x401428:Code_x86_64":                        ; preds = %"bb.0x401422:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203060, ptr @_rip, align 8
  br label %"bb.0x402234:Code_x86_64", !revng.jt.reasons !316

"bb.0x402234:Code_x86_64":                        ; preds = %"bb.0x4014a7:Code_x86_64", %"bb.0x401428:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199469, ptr @_rip, align 8
  br label %"bb.0x40142d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142d:Code_x86_64":                        ; preds = %"bb.0x402234:Code_x86_64", %"bb.0x401422:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -12
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  store i64 2, ptr @_cc_src, align 8
  %1008 = add nsw i64 %1007, -2
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_cc_dst, align 8
  %1010 = and i64 %1009, 4294967295
  %1011 = icmp eq i64 %1010, 0
  %1012 = zext i1 %1011 to i64
  %1013 = load i64, ptr @_rax, align 8
  %1014 = and i64 %1013, -256
  %1015 = or i64 %1014, %1012
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -38
  %1018 = load i64, ptr @_rax, align 8
  %1019 = inttoptr i64 %1017 to ptr
  %1020 = trunc i64 %1018 to i8
  store i8 %1020, ptr %1019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rax, align 8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rsi, align 8
  %1030 = add i64 %1029, -1
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rcx, align 8
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rsi, align 8
  %1035 = load i64, ptr @_rdx, align 8
  %1036 = add i64 %1035, %1034
  %1037 = and i64 %1036, 4294967295
  store i64 %1037, ptr @_rdx, align 8
  store i64 %1034, ptr @_cc_src, align 8
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rdx, align 8
  %1039 = load i64, ptr @_rcx, align 8
  %sext178 = shl i64 %1038, 32
  %1040 = ashr exact i64 %sext178, 32
  %sext179 = shl i64 %1039, 32
  %1041 = ashr exact i64 %sext179, 32
  %1042 = mul nsw i64 %1040, %1041
  %1043 = trunc i64 %1042 to i32
  %1044 = lshr i64 %1042, 32
  %1045 = trunc i64 %1044 to i32
  %1046 = and i64 %1042, 4294967295
  store i64 %1046, ptr @_rcx, align 8
  %1047 = ashr i32 %1043, 31
  store i64 %1046, ptr @_cc_dst, align 8
  %1048 = sub i32 %1047, %1045
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = and i64 %1050, 1
  store i64 %1051, ptr @_rcx, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_cc_dst, align 8
  %1054 = and i64 %1053, 4294967295
  %1055 = icmp eq i64 %1054, 0
  %1056 = zext i1 %1055 to i64
  %1057 = load i64, ptr @_r9, align 8
  %1058 = and i64 %1057, -256
  %1059 = or i64 %1058, %1056
  store i64 %1059, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1061 = add i64 %1060, -10
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401462:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %1060, 32
  %1062 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %1062, 32
  %1063 = icmp slt i64 %sext180, %sext181
  %1064 = zext i1 %1063 to i64
  %1065 = load i64, ptr @_r8, align 8
  %1066 = and i64 %1065, -256
  %1067 = or i64 %1066, %1064
  store i64 %1067, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_r9, align 8
  %1069 = load i64, ptr @_rcx, align 8
  %1070 = and i64 %1069, -256
  %1071 = and i64 %1068, 255
  %1072 = or i64 %1070, %1071
  store i64 %1072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = xor i64 %1073, 255
  %1075 = xor i64 %1073, 255
  store i64 %1075, ptr @_rcx, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_r8, align 8
  %1077 = load i64, ptr @_rsi, align 8
  %1078 = and i64 %1077, -256
  %1079 = and i64 %1076, 255
  %1080 = or i64 %1078, %1079
  store i64 %1080, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rsi, align 8
  %1082 = xor i64 %1081, 255
  %1083 = xor i64 %1081, 255
  store i64 %1083, ptr @_rsi, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rdx, align 8
  %1085 = and i64 %1084, -256
  %1086 = or i64 %1085, 1
  store i64 %1086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rdx, align 8
  %1088 = xor i64 %1087, 1
  %1089 = xor i64 %1087, 1
  store i64 %1089, ptr @_rdx, align 8
  store i64 %1088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  %1091 = load i64, ptr @_rax, align 8
  %1092 = and i64 %1091, -256
  %1093 = and i64 %1090, 255
  %1094 = or i64 %1092, %1093
  store i64 %1094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = and i64 %1095, 255
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rdx, align 8
  %1098 = load i64, ptr @_r9, align 8
  %1099 = and i64 %1098, %1097
  %1100 = and i64 %1098, -256
  %1101 = and i64 %1099, 255
  %1102 = or i64 %1100, %1101
  store i64 %1102, ptr @_r9, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rsi, align 8
  %1104 = load i64, ptr @_rdi, align 8
  %1105 = and i64 %1104, -256
  %1106 = and i64 %1103, 255
  %1107 = or i64 %1105, %1106
  store i64 %1107, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rdi, align 8
  %1109 = and i64 %1108, 255
  store i64 %1109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rdx, align 8
  %1111 = load i64, ptr @_r8, align 8
  %1112 = and i64 %1111, %1110
  %1113 = and i64 %1111, -256
  %1114 = and i64 %1112, 255
  %1115 = or i64 %1113, %1114
  store i64 %1115, ptr @_r8, align 8
  store i64 %1112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_r9, align 8
  %1117 = load i64, ptr @_rax, align 8
  %1118 = or i64 %1117, %1116
  %1119 = and i64 %1116, 255
  %1120 = or i64 %1119, %1117
  store i64 %1120, ptr @_rax, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_r8, align 8
  %1122 = load i64, ptr @_rdi, align 8
  %1123 = or i64 %1122, %1121
  %1124 = and i64 %1121, 255
  %1125 = or i64 %1124, %1122
  store i64 %1125, ptr @_rdi, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdi, align 8
  %1127 = load i64, ptr @_rax, align 8
  %1128 = xor i64 %1127, %1126
  %1129 = and i64 %1126, 255
  %1130 = xor i64 %1129, %1127
  store i64 %1130, ptr @_rax, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rsi, align 8
  %1132 = load i64, ptr @_rcx, align 8
  %1133 = or i64 %1132, %1131
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rcx, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = xor i64 %1136, 255
  %1138 = xor i64 %1136, 255
  store i64 %1138, ptr @_rcx, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdx, align 8
  %1140 = or i64 %1139, 1
  %1141 = or i64 %1139, 1
  store i64 %1141, ptr @_rdx, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rdx, align 8
  %1143 = load i64, ptr @_rcx, align 8
  %1144 = and i64 %1143, %1142
  %1145 = and i64 %1143, -256
  %1146 = and i64 %1144, 255
  %1147 = or i64 %1145, %1146
  store i64 %1147, ptr @_rcx, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rcx, align 8
  %1149 = load i64, ptr @_rax, align 8
  %1150 = or i64 %1149, %1148
  %1151 = and i64 %1148, 255
  %1152 = or i64 %1151, %1149
  store i64 %1152, ptr @_rax, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rax, align 8
  %1154 = and i64 %1153, 1
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 255
  store i32 22, ptr @_cc_op, align 4
  %.not182 = icmp eq i64 %1156, 0
  br i1 %.not182, label %"bb.0x4014a1:Code_x86_64_L0_ft", label %"bb.0x4014a1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a1:Code_x86_64_L0":                     ; preds = %"bb.0x40142d:Code_x86_64"
  store i64 4199596, ptr @_rip, align 8
  br label %"bb.0x4014ac:Code_x86_64"

"bb.0x4014ac:Code_x86_64":                        ; preds = %"bb.0x4014a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -38
  %1159 = inttoptr i64 %1158 to ptr
  %1160 = load i8, ptr %1159, align 1
  %1161 = zext i8 %1160 to i64
  %1162 = load i64, ptr @_rax, align 8
  %1163 = and i64 %1162, -256
  %1164 = or i64 %1163, %1161
  store i64 %1164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = and i64 %1165, 1
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_cc_dst, align 8
  %1168 = and i64 %1167, 255
  store i32 22, ptr @_cc_op, align 4
  %.not183 = icmp eq i64 %1168, 0
  br i1 %.not183, label %"bb.0x4014b1:Code_x86_64_L0_ft", label %"bb.0x4014b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64"

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -28
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = sext i32 %1172 to i64
  %1174 = mul nsw i64 %1173, 4000
  %1175 = trunc i64 %1174 to i32
  %1176 = lshr i64 %1174, 32
  %1177 = trunc i64 %1176 to i32
  %1178 = and i64 %1174, 4294967264
  store i64 %1178, ptr @_rsi, align 8
  %1179 = ashr i32 %1175, 31
  store i64 %1178, ptr @_cc_dst, align 8
  %1180 = sub i32 %1179, %1177
  %1181 = zext i32 %1180 to i64
  store i64 %1181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rax, align 8
  %1183 = and i64 %1182, -256
  store i64 %1183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rsp, align 8
  %1185 = add i64 %1184, -8
  %1186 = inttoptr i64 %1185 to ptr
  store i64 4199636, ptr %1186, align 1
  store i64 %1185, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d4:Code_x86_64"), ptr nonnull @"revng.const.0x4014d4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ac:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199641, ptr @_rip, align 8
  br label %"bb.0x4014d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d9:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -12
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load i32, ptr %1189, align 1
  %1191 = zext i32 %1190 to i64
  store i64 3, ptr @_cc_src, align 8
  %1192 = add nsw i64 %1191, -3
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_cc_dst, align 8
  %1194 = and i64 %1193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %1194, 0
  br i1 %.not184, label %"bb.0x4014dd:Code_x86_64_L0_ft", label %"bb.0x4014dd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014dd:Code_x86_64_L0":                     ; preds = %"bb.0x4014d9:Code_x86_64"
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64"

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rax, align 8
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 %1198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = inttoptr i64 %1199 to ptr
  %1201 = load i32, ptr %1200, align 1
  %1202 = zext i32 %1201 to i64
  store i64 %1202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rcx, align 8
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rdx, align 8
  %1206 = add i64 %1205, -1278130872
  %1207 = and i64 %1206, 4294967295
  store i64 %1207, ptr @_rdx, align 8
  store i64 -1278130872, ptr @_cc_src, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rdx, align 8
  %1209 = add i64 %1208, -1
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rdx, align 8
  %1212 = add i64 %1211, 1278130872
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @_rdx, align 8
  store i64 -1278130872, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rdx, align 8
  %1215 = load i64, ptr @_rcx, align 8
  %sext185 = shl i64 %1214, 32
  %1216 = ashr exact i64 %sext185, 32
  %sext186 = shl i64 %1215, 32
  %1217 = ashr exact i64 %sext186, 32
  %1218 = mul nsw i64 %1216, %1217
  %1219 = trunc i64 %1218 to i32
  %1220 = lshr i64 %1218, 32
  %1221 = trunc i64 %1220 to i32
  %1222 = and i64 %1218, 4294967295
  store i64 %1222, ptr @_rcx, align 8
  %1223 = ashr i32 %1219, 31
  store i64 %1222, ptr @_cc_dst, align 8
  %1224 = sub i32 %1223, %1221
  %1225 = zext i32 %1224 to i64
  store i64 %1225, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rcx, align 8
  %1227 = and i64 %1226, 1
  store i64 %1227, ptr @_rcx, align 8
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_cc_dst, align 8
  %1230 = and i64 %1229, 4294967295
  %1231 = icmp eq i64 %1230, 0
  %1232 = zext i1 %1231 to i64
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = and i64 %1233, -256
  %1235 = or i64 %1234, %1232
  store i64 %1235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1237 = add i64 %1236, -10
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext187 = shl i64 %1236, 32
  %1238 = load i64, ptr @_cc_src, align 8
  %sext188 = shl i64 %1238, 32
  %1239 = icmp slt i64 %sext187, %sext188
  %1240 = zext i1 %1239 to i64
  %1241 = load i64, ptr @_rdx, align 8
  %1242 = and i64 %1241, -256
  %1243 = or i64 %1242, %1240
  store i64 %1243, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rcx, align 8
  %1245 = load i64, ptr @_rax, align 8
  %1246 = and i64 %1245, -256
  %1247 = and i64 %1244, 255
  %1248 = or i64 %1246, %1247
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  %1250 = load i64, ptr @_rax, align 8
  %1251 = and i64 %1250, %1249
  %1252 = and i64 %1250, -256
  %1253 = and i64 %1251, 255
  %1254 = or i64 %1252, %1253
  store i64 %1254, ptr @_rax, align 8
  store i64 %1251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = load i64, ptr @_rcx, align 8
  %1257 = xor i64 %1256, %1255
  %1258 = and i64 %1255, 255
  %1259 = xor i64 %1258, %1256
  store i64 %1259, ptr @_rcx, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rcx, align 8
  %1261 = load i64, ptr @_rax, align 8
  %1262 = or i64 %1261, %1260
  %1263 = and i64 %1260, 255
  %1264 = or i64 %1263, %1261
  store i64 %1264, ptr @_rax, align 8
  store i64 %1262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = and i64 %1265, 1
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_cc_dst, align 8
  %1268 = and i64 %1267, 255
  store i32 22, ptr @_cc_op, align 4
  %.not189 = icmp eq i64 %1268, 0
  br i1 %.not189, label %"bb.0x40153f:Code_x86_64_L0_ft", label %"bb.0x40153f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40153f:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64"

"bb.0x40153f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64"

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40153f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203065, ptr @_rip, align 8
  br label %"bb.0x402239:Code_x86_64", !revng.jt.reasons !316

"bb.0x402239:Code_x86_64":                        ; preds = %"bb.0x4015c4:Code_x86_64", %"bb.0x401545:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199754, ptr @_rip, align 8
  br label %"bb.0x40154a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154a:Code_x86_64":                        ; preds = %"bb.0x402239:Code_x86_64", %"bb.0x40153f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1269 = load i64, ptr @_rbp, align 8
  %1270 = add i64 %1269, -12
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 1
  %1273 = zext i32 %1272 to i64
  store i64 4, ptr @_cc_src, align 8
  %1274 = add nsw i64 %1273, -4
  store i64 %1274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_cc_dst, align 8
  %1276 = and i64 %1275, 4294967295
  %1277 = icmp eq i64 %1276, 0
  %1278 = zext i1 %1277 to i64
  %1279 = load i64, ptr @_rax, align 8
  %1280 = and i64 %1279, -256
  %1281 = or i64 %1280, %1278
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -39
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1283 to ptr
  %1286 = trunc i64 %1284 to i8
  store i8 %1286, ptr %1285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rsi, align 8
  %1296 = add i64 %1295, -1
  %1297 = and i64 %1296, 4294967295
  store i64 %1297, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rcx, align 8
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rsi, align 8
  %1301 = load i64, ptr @_rdx, align 8
  %1302 = add i64 %1301, %1300
  %1303 = and i64 %1302, 4294967295
  store i64 %1303, ptr @_rdx, align 8
  store i64 %1300, ptr @_cc_src, align 8
  store i64 %1302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rdx, align 8
  %1305 = load i64, ptr @_rcx, align 8
  %sext190 = shl i64 %1304, 32
  %1306 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %1305, 32
  %1307 = ashr exact i64 %sext191, 32
  %1308 = mul nsw i64 %1306, %1307
  %1309 = trunc i64 %1308 to i32
  %1310 = lshr i64 %1308, 32
  %1311 = trunc i64 %1310 to i32
  %1312 = and i64 %1308, 4294967295
  store i64 %1312, ptr @_rcx, align 8
  %1313 = ashr i32 %1309, 31
  store i64 %1312, ptr @_cc_dst, align 8
  %1314 = sub i32 %1313, %1311
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = and i64 %1316, 1
  store i64 %1317, ptr @_rcx, align 8
  store i64 %1317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_cc_dst, align 8
  %1320 = and i64 %1319, 4294967295
  %1321 = icmp eq i64 %1320, 0
  %1322 = zext i1 %1321 to i64
  %1323 = load i64, ptr @_r9, align 8
  %1324 = and i64 %1323, -256
  %1325 = or i64 %1324, %1322
  store i64 %1325, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1327 = add i64 %1326, -10
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext192 = shl i64 %1326, 32
  %1328 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %1328, 32
  %1329 = icmp slt i64 %sext192, %sext193
  %1330 = zext i1 %1329 to i64
  %1331 = load i64, ptr @_r8, align 8
  %1332 = and i64 %1331, -256
  %1333 = or i64 %1332, %1330
  store i64 %1333, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_r9, align 8
  %1335 = load i64, ptr @_rcx, align 8
  %1336 = and i64 %1335, -256
  %1337 = and i64 %1334, 255
  %1338 = or i64 %1336, %1337
  store i64 %1338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rcx, align 8
  %1340 = xor i64 %1339, 255
  %1341 = xor i64 %1339, 255
  store i64 %1341, ptr @_rcx, align 8
  store i64 %1340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_r8, align 8
  %1343 = load i64, ptr @_rsi, align 8
  %1344 = and i64 %1343, -256
  %1345 = and i64 %1342, 255
  %1346 = or i64 %1344, %1345
  store i64 %1346, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rsi, align 8
  %1348 = xor i64 %1347, 255
  %1349 = xor i64 %1347, 255
  store i64 %1349, ptr @_rsi, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rdx, align 8
  %1351 = and i64 %1350, -256
  %1352 = or i64 %1351, 1
  store i64 %1352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = xor i64 %1353, 1
  %1355 = xor i64 %1353, 1
  store i64 %1355, ptr @_rdx, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rcx, align 8
  %1357 = load i64, ptr @_rax, align 8
  %1358 = and i64 %1357, -256
  %1359 = and i64 %1356, 255
  %1360 = or i64 %1358, %1359
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rax, align 8
  %1362 = and i64 %1361, 255
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rdx, align 8
  %1364 = load i64, ptr @_r9, align 8
  %1365 = and i64 %1364, %1363
  %1366 = and i64 %1364, -256
  %1367 = and i64 %1365, 255
  %1368 = or i64 %1366, %1367
  store i64 %1368, ptr @_r9, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rsi, align 8
  %1370 = load i64, ptr @_rdi, align 8
  %1371 = and i64 %1370, -256
  %1372 = and i64 %1369, 255
  %1373 = or i64 %1371, %1372
  store i64 %1373, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rdi, align 8
  %1375 = and i64 %1374, 255
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rdx, align 8
  %1377 = load i64, ptr @_r8, align 8
  %1378 = and i64 %1377, %1376
  %1379 = and i64 %1377, -256
  %1380 = and i64 %1378, 255
  %1381 = or i64 %1379, %1380
  store i64 %1381, ptr @_r8, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_r9, align 8
  %1383 = load i64, ptr @_rax, align 8
  %1384 = or i64 %1383, %1382
  %1385 = and i64 %1382, 255
  %1386 = or i64 %1385, %1383
  store i64 %1386, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_r8, align 8
  %1388 = load i64, ptr @_rdi, align 8
  %1389 = or i64 %1388, %1387
  %1390 = and i64 %1387, 255
  %1391 = or i64 %1390, %1388
  store i64 %1391, ptr @_rdi, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rdi, align 8
  %1393 = load i64, ptr @_rax, align 8
  %1394 = xor i64 %1393, %1392
  %1395 = and i64 %1392, 255
  %1396 = xor i64 %1395, %1393
  store i64 %1396, ptr @_rax, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rsi, align 8
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = or i64 %1398, %1397
  %1400 = and i64 %1397, 255
  %1401 = or i64 %1400, %1398
  store i64 %1401, ptr @_rcx, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = xor i64 %1402, 255
  %1404 = xor i64 %1402, 255
  store i64 %1404, ptr @_rcx, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rdx, align 8
  %1406 = or i64 %1405, 1
  %1407 = or i64 %1405, 1
  store i64 %1407, ptr @_rdx, align 8
  store i64 %1406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rdx, align 8
  %1409 = load i64, ptr @_rcx, align 8
  %1410 = and i64 %1409, %1408
  %1411 = and i64 %1409, -256
  %1412 = and i64 %1410, 255
  %1413 = or i64 %1411, %1412
  store i64 %1413, ptr @_rcx, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rcx, align 8
  %1415 = load i64, ptr @_rax, align 8
  %1416 = or i64 %1415, %1414
  %1417 = and i64 %1414, 255
  %1418 = or i64 %1417, %1415
  store i64 %1418, ptr @_rax, align 8
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rax, align 8
  %1420 = and i64 %1419, 1
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_cc_dst, align 8
  %1422 = and i64 %1421, 255
  store i32 22, ptr @_cc_op, align 4
  %.not194 = icmp eq i64 %1422, 0
  br i1 %.not194, label %"bb.0x4015be:Code_x86_64_L0_ft", label %"bb.0x4015be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015be:Code_x86_64_L0":                     ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4199881, ptr @_rip, align 8
  br label %"bb.0x4015c9:Code_x86_64"

"bb.0x4015c9:Code_x86_64":                        ; preds = %"bb.0x4015be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -39
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i8, ptr %1425, align 1
  %1427 = zext i8 %1426 to i64
  %1428 = load i64, ptr @_rax, align 8
  %1429 = and i64 %1428, -256
  %1430 = or i64 %1429, %1427
  store i64 %1430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = and i64 %1431, 1
  store i64 %1432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %1434, 0
  br i1 %.not195, label %"bb.0x4015ce:Code_x86_64_L0_ft", label %"bb.0x4015ce:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015ce:Code_x86_64_L0":                     ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4199897, ptr @_rip, align 8
  br label %"bb.0x4015d9:Code_x86_64"

"bb.0x4015d9:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1435 = load i64, ptr @_rbp, align 8
  %1436 = add i64 %1435, -28
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load i32, ptr %1437, align 1
  %1439 = sext i32 %1438 to i64
  %1440 = mul nsw i64 %1439, 2000
  %1441 = trunc i64 %1440 to i32
  %1442 = lshr i64 %1440, 32
  %1443 = trunc i64 %1442 to i32
  %1444 = and i64 %1440, 4294967280
  store i64 %1444, ptr @_rsi, align 8
  %1445 = ashr i32 %1441, 31
  store i64 %1444, ptr @_cc_dst, align 8
  %1446 = sub i32 %1445, %1443
  %1447 = zext i32 %1446 to i64
  store i64 %1447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = and i64 %1448, -256
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rsp, align 8
  %1451 = add i64 %1450, -8
  %1452 = inttoptr i64 %1451 to ptr
  store i64 4199921, ptr %1452, align 1
  store i64 %1451, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015f1:Code_x86_64"), ptr nonnull @"revng.const.0x4015f1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c9:Code_x86_64"
  store i64 4199892, ptr @_rip, align 8
  br label %"bb.0x4015d4:Code_x86_64"

"bb.0x4015d4:Code_x86_64":                        ; preds = %"bb.0x4015ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199921, ptr @_rip, align 8
  br label %"bb.0x4015f1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015f1:Code_x86_64":                        ; preds = %"bb.0x4015d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199926, ptr @_rip, align 8
  br label %"bb.0x4015f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f6:Code_x86_64":                        ; preds = %"bb.0x4015f1:Code_x86_64", %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = load i32, ptr %1454, align 1
  %1456 = zext i32 %1455 to i64
  store i64 %1456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rax, align 8
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i32, ptr %1458, align 1
  %1460 = zext i32 %1459 to i64
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rsi, align 8
  %1462 = add i64 %1461, -1
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rcx, align 8
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rsi, align 8
  %1467 = load i64, ptr @_rdx, align 8
  %1468 = add i64 %1467, %1466
  %1469 = and i64 %1468, 4294967295
  store i64 %1469, ptr @_rdx, align 8
  store i64 %1466, ptr @_cc_src, align 8
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rdx, align 8
  %1471 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %1470, 32
  %1472 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %1471, 32
  %1473 = ashr exact i64 %sext124, 32
  %1474 = mul nsw i64 %1472, %1473
  %1475 = trunc i64 %1474 to i32
  %1476 = lshr i64 %1474, 32
  %1477 = trunc i64 %1476 to i32
  %1478 = and i64 %1474, 4294967295
  store i64 %1478, ptr @_rcx, align 8
  %1479 = ashr i32 %1475, 31
  store i64 %1478, ptr @_cc_dst, align 8
  %1480 = sub i32 %1479, %1477
  %1481 = zext i32 %1480 to i64
  store i64 %1481, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rcx, align 8
  %1483 = and i64 %1482, 1
  store i64 %1483, ptr @_rcx, align 8
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_cc_dst, align 8
  %1486 = and i64 %1485, 4294967295
  %1487 = icmp eq i64 %1486, 0
  %1488 = zext i1 %1487 to i64
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = and i64 %1489, -256
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1493 = add i64 %1492, -10
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %1492, 32
  %1494 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1494, 32
  %1495 = icmp slt i64 %sext125, %sext126
  %1496 = zext i1 %1495 to i64
  %1497 = load i64, ptr @_rdx, align 8
  %1498 = and i64 %1497, -256
  %1499 = or i64 %1498, %1496
  store i64 %1499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rcx, align 8
  %1501 = load i64, ptr @_rax, align 8
  %1502 = and i64 %1501, -256
  %1503 = and i64 %1500, 255
  %1504 = or i64 %1502, %1503
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rdx, align 8
  %1506 = load i64, ptr @_rax, align 8
  %1507 = and i64 %1506, %1505
  %1508 = and i64 %1506, -256
  %1509 = and i64 %1507, 255
  %1510 = or i64 %1508, %1509
  store i64 %1510, ptr @_rax, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rdx, align 8
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = xor i64 %1512, %1511
  %1514 = and i64 %1511, 255
  %1515 = xor i64 %1514, %1512
  store i64 %1515, ptr @_rcx, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rcx, align 8
  %1517 = load i64, ptr @_rax, align 8
  %1518 = or i64 %1517, %1516
  %1519 = and i64 %1516, 255
  %1520 = or i64 %1519, %1517
  store i64 %1520, ptr @_rax, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %1522 = and i64 %1521, 1
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_cc_dst, align 8
  %1524 = and i64 %1523, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %1524, 0
  br i1 %.not127, label %"bb.0x40162d:Code_x86_64_L0_ft", label %"bb.0x40162d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40162d:Code_x86_64_L0":                     ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64"

"bb.0x40162d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f6:Code_x86_64"
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64"

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203070, ptr @_rip, align 8
  br label %"bb.0x40223e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40223e:Code_x86_64":                        ; preds = %"bb.0x40167d:Code_x86_64", %"bb.0x401633:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199992, ptr @_rip, align 8
  br label %"bb.0x401638:Code_x86_64", !revng.jt.reasons !316

"bb.0x401638:Code_x86_64":                        ; preds = %"bb.0x40223e:Code_x86_64", %"bb.0x40162d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rax, align 8
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i32, ptr %1526, align 1
  %1528 = zext i32 %1527 to i64
  store i64 %1528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = inttoptr i64 %1529 to ptr
  %1531 = load i32, ptr %1530, align 1
  %1532 = zext i32 %1531 to i64
  store i64 %1532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1533 = load i64, ptr @_rcx, align 8
  %1534 = and i64 %1533, 4294967295
  store i64 %1534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rdx, align 8
  %1536 = add i64 %1535, 1709532990
  %1537 = and i64 %1536, 4294967295
  store i64 %1537, ptr @_rdx, align 8
  store i64 -1709532990, ptr @_cc_src, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rdx, align 8
  %1539 = add i64 %1538, -1
  %1540 = and i64 %1539, 4294967295
  store i64 %1540, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rdx, align 8
  %1542 = add i64 %1541, -1709532990
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rdx, align 8
  store i64 -1709532990, ptr @_cc_src, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rdx, align 8
  %1545 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %1544, 32
  %1546 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %1545, 32
  %1547 = ashr exact i64 %sext129, 32
  %1548 = mul nsw i64 %1546, %1547
  %1549 = trunc i64 %1548 to i32
  %1550 = lshr i64 %1548, 32
  %1551 = trunc i64 %1550 to i32
  %1552 = and i64 %1548, 4294967295
  store i64 %1552, ptr @_rcx, align 8
  %1553 = ashr i32 %1549, 31
  store i64 %1552, ptr @_cc_dst, align 8
  %1554 = sub i32 %1553, %1551
  %1555 = zext i32 %1554 to i64
  store i64 %1555, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = and i64 %1556, 1
  store i64 %1557, ptr @_rcx, align 8
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_cc_dst, align 8
  %1560 = and i64 %1559, 4294967295
  %1561 = icmp eq i64 %1560, 0
  %1562 = zext i1 %1561 to i64
  %1563 = load i64, ptr @_rcx, align 8
  %1564 = and i64 %1563, -256
  %1565 = or i64 %1564, %1562
  store i64 %1565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1567 = add i64 %1566, -10
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %1566, 32
  %1568 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %1568, 32
  %1569 = icmp slt i64 %sext130, %sext131
  %1570 = zext i1 %1569 to i64
  %1571 = load i64, ptr @_rdx, align 8
  %1572 = and i64 %1571, -256
  %1573 = or i64 %1572, %1570
  store i64 %1573, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rcx, align 8
  %1575 = load i64, ptr @_rax, align 8
  %1576 = and i64 %1575, -256
  %1577 = and i64 %1574, 255
  %1578 = or i64 %1576, %1577
  store i64 %1578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rdx, align 8
  %1580 = load i64, ptr @_rax, align 8
  %1581 = and i64 %1580, %1579
  %1582 = and i64 %1580, -256
  %1583 = and i64 %1581, 255
  %1584 = or i64 %1582, %1583
  store i64 %1584, ptr @_rax, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rdx, align 8
  %1586 = load i64, ptr @_rcx, align 8
  %1587 = xor i64 %1586, %1585
  %1588 = and i64 %1585, 255
  %1589 = xor i64 %1588, %1586
  store i64 %1589, ptr @_rcx, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = load i64, ptr @_rax, align 8
  %1592 = or i64 %1591, %1590
  %1593 = and i64 %1590, 255
  %1594 = or i64 %1593, %1591
  store i64 %1594, ptr @_rax, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = and i64 %1595, 1
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_cc_dst, align 8
  %1598 = and i64 %1597, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %1598, 0
  br i1 %.not132, label %"bb.0x401677:Code_x86_64_L0_ft", label %"bb.0x401677:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401677:Code_x86_64_L0":                     ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200066, ptr @_rip, align 8
  br label %"bb.0x401682:Code_x86_64"

"bb.0x401682:Code_x86_64":                        ; preds = %"bb.0x401677:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64", !revng.jt.reasons !316

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401682:Code_x86_64", %"bb.0x4014d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %"bb.0x4013e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -16
  %1601 = inttoptr i64 %1600 to ptr
  %1602 = load i32, ptr %1601, align 1
  %1603 = zext i32 %1602 to i64
  store i64 1, ptr @_cc_src, align 8
  %1604 = add nsw i64 %1603, -1
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1605 = load i64, ptr @_cc_dst, align 8
  %1606 = and i64 %1605, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %1606, 0
  br i1 %.not133, label %"bb.0x401690:Code_x86_64_L0_ft", label %"bb.0x401690:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401690:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x401690:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = load i32, ptr %1608, align 1
  %1610 = zext i32 %1609 to i64
  store i64 %1610, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rcx, align 8
  %1616 = and i64 %1615, 4294967295
  store i64 %1616, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rdx, align 8
  %1618 = add i64 %1617, 767790588
  %1619 = and i64 %1618, 4294967295
  store i64 %1619, ptr @_rdx, align 8
  store i64 -767790588, ptr @_cc_src, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rdx, align 8
  %1621 = add i64 %1620, -1
  %1622 = and i64 %1621, 4294967295
  store i64 %1622, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1623 = load i64, ptr @_rdx, align 8
  %1624 = add i64 %1623, -767790588
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rdx, align 8
  store i64 -767790588, ptr @_cc_src, align 8
  store i64 %1624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rdx, align 8
  %1627 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %1626, 32
  %1628 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %1627, 32
  %1629 = ashr exact i64 %sext135, 32
  %1630 = mul nsw i64 %1628, %1629
  %1631 = trunc i64 %1630 to i32
  %1632 = lshr i64 %1630, 32
  %1633 = trunc i64 %1632 to i32
  %1634 = and i64 %1630, 4294967295
  store i64 %1634, ptr @_rcx, align 8
  %1635 = ashr i32 %1631, 31
  store i64 %1634, ptr @_cc_dst, align 8
  %1636 = sub i32 %1635, %1633
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rcx, align 8
  %1639 = and i64 %1638, 1
  store i64 %1639, ptr @_rcx, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_cc_dst, align 8
  %1642 = and i64 %1641, 4294967295
  %1643 = icmp eq i64 %1642, 0
  %1644 = zext i1 %1643 to i64
  %1645 = load i64, ptr @_r9, align 8
  %1646 = and i64 %1645, -256
  %1647 = or i64 %1646, %1644
  store i64 %1647, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1649 = add i64 %1648, -10
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %1648, 32
  %1650 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %1650, 32
  %1651 = icmp slt i64 %sext136, %sext137
  %1652 = zext i1 %1651 to i64
  %1653 = load i64, ptr @_r8, align 8
  %1654 = and i64 %1653, -256
  %1655 = or i64 %1654, %1652
  store i64 %1655, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_r9, align 8
  %1657 = load i64, ptr @_rcx, align 8
  %1658 = and i64 %1657, -256
  %1659 = and i64 %1656, 255
  %1660 = or i64 %1658, %1659
  store i64 %1660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rcx, align 8
  %1662 = xor i64 %1661, 255
  %1663 = xor i64 %1661, 255
  store i64 %1663, ptr @_rcx, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_r8, align 8
  %1665 = load i64, ptr @_rsi, align 8
  %1666 = and i64 %1665, -256
  %1667 = and i64 %1664, 255
  %1668 = or i64 %1666, %1667
  store i64 %1668, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rsi, align 8
  %1670 = xor i64 %1669, 255
  %1671 = xor i64 %1669, 255
  store i64 %1671, ptr @_rsi, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = and i64 %1672, -256
  %1674 = or i64 %1673, 1
  store i64 %1674, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rdx, align 8
  %1676 = xor i64 %1675, 1
  %1677 = xor i64 %1675, 1
  store i64 %1677, ptr @_rdx, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_rax, align 8
  %1680 = and i64 %1679, -256
  %1681 = and i64 %1678, 255
  %1682 = or i64 %1680, %1681
  store i64 %1682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = and i64 %1683, 255
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rdx, align 8
  %1686 = load i64, ptr @_r9, align 8
  %1687 = and i64 %1686, %1685
  %1688 = and i64 %1686, -256
  %1689 = and i64 %1687, 255
  %1690 = or i64 %1688, %1689
  store i64 %1690, ptr @_r9, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1691 = load i64, ptr @_rsi, align 8
  %1692 = load i64, ptr @_rdi, align 8
  %1693 = and i64 %1692, -256
  %1694 = and i64 %1691, 255
  %1695 = or i64 %1693, %1694
  store i64 %1695, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdi, align 8
  %1697 = and i64 %1696, 255
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = load i64, ptr @_r8, align 8
  %1700 = and i64 %1699, %1698
  %1701 = and i64 %1699, -256
  %1702 = and i64 %1700, 255
  %1703 = or i64 %1701, %1702
  store i64 %1703, ptr @_r8, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_r9, align 8
  %1705 = load i64, ptr @_rax, align 8
  %1706 = or i64 %1705, %1704
  %1707 = and i64 %1704, 255
  %1708 = or i64 %1707, %1705
  store i64 %1708, ptr @_rax, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_r8, align 8
  %1710 = load i64, ptr @_rdi, align 8
  %1711 = or i64 %1710, %1709
  %1712 = and i64 %1709, 255
  %1713 = or i64 %1712, %1710
  store i64 %1713, ptr @_rdi, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rdi, align 8
  %1715 = load i64, ptr @_rax, align 8
  %1716 = xor i64 %1715, %1714
  %1717 = and i64 %1714, 255
  %1718 = xor i64 %1717, %1715
  store i64 %1718, ptr @_rax, align 8
  store i64 %1716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rsi, align 8
  %1720 = load i64, ptr @_rcx, align 8
  %1721 = or i64 %1720, %1719
  %1722 = and i64 %1719, 255
  %1723 = or i64 %1722, %1720
  store i64 %1723, ptr @_rcx, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = xor i64 %1724, 255
  %1726 = xor i64 %1724, 255
  store i64 %1726, ptr @_rcx, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rdx, align 8
  %1728 = or i64 %1727, 1
  %1729 = or i64 %1727, 1
  store i64 %1729, ptr @_rdx, align 8
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rdx, align 8
  %1731 = load i64, ptr @_rcx, align 8
  %1732 = and i64 %1731, %1730
  %1733 = and i64 %1731, -256
  %1734 = and i64 %1732, 255
  %1735 = or i64 %1733, %1734
  store i64 %1735, ptr @_rcx, align 8
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rcx, align 8
  %1737 = load i64, ptr @_rax, align 8
  %1738 = or i64 %1737, %1736
  %1739 = and i64 %1736, 255
  %1740 = or i64 %1739, %1737
  store i64 %1740, ptr @_rax, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rax, align 8
  %1742 = and i64 %1741, 1
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401725:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %1744, 0
  br i1 %.not138, label %"bb.0x401725:Code_x86_64_L0_ft", label %"bb.0x401725:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401725:Code_x86_64_L0":                     ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200240, ptr @_rip, align 8
  br label %"bb.0x401730:Code_x86_64"

"bb.0x401725:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200235, ptr @_rip, align 8
  br label %"bb.0x40172b:Code_x86_64"

"bb.0x40172b:Code_x86_64":                        ; preds = %"bb.0x401725:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64", !revng.jt.reasons !316

"bb.0x402243:Code_x86_64":                        ; preds = %"bb.0x4017b2:Code_x86_64", %"bb.0x40172b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200240, ptr @_rip, align 8
  br label %"bb.0x401730:Code_x86_64", !revng.jt.reasons !316

"bb.0x401730:Code_x86_64":                        ; preds = %"bb.0x402243:Code_x86_64", %"bb.0x401725:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -16
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 1
  %1749 = zext i32 %1748 to i64
  store i64 2, ptr @_cc_src, align 8
  %1750 = add nsw i64 %1749, -2
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_cc_dst, align 8
  %1752 = and i64 %1751, 4294967295
  %1753 = icmp eq i64 %1752, 0
  %1754 = zext i1 %1753 to i64
  %1755 = load i64, ptr @_rax, align 8
  %1756 = and i64 %1755, -256
  %1757 = or i64 %1756, %1754
  store i64 %1757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -40
  %1760 = load i64, ptr @_rax, align 8
  %1761 = inttoptr i64 %1759 to ptr
  %1762 = trunc i64 %1760 to i8
  store i8 %1762, ptr %1761, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rax, align 8
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = zext i32 %1765 to i64
  store i64 %1766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = inttoptr i64 %1767 to ptr
  %1769 = load i32, ptr %1768, align 1
  %1770 = zext i32 %1769 to i64
  store i64 %1770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rcx, align 8
  %1772 = and i64 %1771, 4294967295
  store i64 %1772, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rdx, align 8
  %1774 = add i64 %1773, -1198854224
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rdx, align 8
  store i64 1198854224, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = add i64 %1776, -1
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = add i64 %1779, 1198854224
  %1781 = and i64 %1780, 4294967295
  store i64 %1781, ptr @_rdx, align 8
  store i64 1198854224, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rdx, align 8
  %1783 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %1782, 32
  %1784 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %1783, 32
  %1785 = ashr exact i64 %sext140, 32
  %1786 = mul nsw i64 %1784, %1785
  %1787 = trunc i64 %1786 to i32
  %1788 = lshr i64 %1786, 32
  %1789 = trunc i64 %1788 to i32
  %1790 = and i64 %1786, 4294967295
  store i64 %1790, ptr @_rcx, align 8
  %1791 = ashr i32 %1787, 31
  store i64 %1790, ptr @_cc_dst, align 8
  %1792 = sub i32 %1791, %1789
  %1793 = zext i32 %1792 to i64
  store i64 %1793, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rcx, align 8
  %1795 = and i64 %1794, 1
  store i64 %1795, ptr @_rcx, align 8
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_cc_dst, align 8
  %1798 = and i64 %1797, 4294967295
  %1799 = icmp eq i64 %1798, 0
  %1800 = zext i1 %1799 to i64
  %1801 = load i64, ptr @_r9, align 8
  %1802 = and i64 %1801, -256
  %1803 = or i64 %1802, %1800
  store i64 %1803, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1805 = add i64 %1804, -10
  store i64 %1805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %1804, 32
  %1806 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %1806, 32
  %1807 = icmp slt i64 %sext141, %sext142
  %1808 = zext i1 %1807 to i64
  %1809 = load i64, ptr @_r8, align 8
  %1810 = and i64 %1809, -256
  %1811 = or i64 %1810, %1808
  store i64 %1811, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_r9, align 8
  %1813 = load i64, ptr @_rcx, align 8
  %1814 = and i64 %1813, -256
  %1815 = and i64 %1812, 255
  %1816 = or i64 %1814, %1815
  store i64 %1816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rcx, align 8
  %1818 = xor i64 %1817, 255
  %1819 = xor i64 %1817, 255
  store i64 %1819, ptr @_rcx, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_r8, align 8
  %1821 = load i64, ptr @_rsi, align 8
  %1822 = and i64 %1821, -256
  %1823 = and i64 %1820, 255
  %1824 = or i64 %1822, %1823
  store i64 %1824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rsi, align 8
  %1826 = xor i64 %1825, 255
  %1827 = xor i64 %1825, 255
  store i64 %1827, ptr @_rsi, align 8
  store i64 %1826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rdx, align 8
  %1829 = and i64 %1828, -256
  %1830 = or i64 %1829, 1
  store i64 %1830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rdx, align 8
  store i64 %1831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rcx, align 8
  %1833 = load i64, ptr @_rax, align 8
  %1834 = and i64 %1833, -256
  %1835 = and i64 %1832, 255
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rax, align 8
  %1838 = and i64 %1837, -256
  store i64 %1838, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rdx, align 8
  %1840 = load i64, ptr @_r9, align 8
  %1841 = and i64 %1840, %1839
  %1842 = and i64 %1840, -256
  %1843 = and i64 %1841, 255
  %1844 = or i64 %1842, %1843
  store i64 %1844, ptr @_r9, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rsi, align 8
  %1846 = load i64, ptr @_rdi, align 8
  %1847 = and i64 %1846, -256
  %1848 = and i64 %1845, 255
  %1849 = or i64 %1847, %1848
  store i64 %1849, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rdi, align 8
  %1851 = and i64 %1850, -256
  store i64 %1851, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rdx, align 8
  %1853 = load i64, ptr @_r8, align 8
  %1854 = and i64 %1853, %1852
  %1855 = and i64 %1853, -256
  %1856 = and i64 %1854, 255
  %1857 = or i64 %1855, %1856
  store i64 %1857, ptr @_r8, align 8
  store i64 %1854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_r9, align 8
  %1859 = load i64, ptr @_rax, align 8
  %1860 = or i64 %1859, %1858
  %1861 = and i64 %1858, 255
  %1862 = or i64 %1861, %1859
  store i64 %1862, ptr @_rax, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_r8, align 8
  %1864 = load i64, ptr @_rdi, align 8
  %1865 = or i64 %1864, %1863
  %1866 = and i64 %1863, 255
  %1867 = or i64 %1866, %1864
  store i64 %1867, ptr @_rdi, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rdi, align 8
  %1869 = load i64, ptr @_rax, align 8
  %1870 = xor i64 %1869, %1868
  %1871 = and i64 %1868, 255
  %1872 = xor i64 %1871, %1869
  store i64 %1872, ptr @_rax, align 8
  store i64 %1870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rsi, align 8
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = or i64 %1874, %1873
  %1876 = and i64 %1873, 255
  %1877 = or i64 %1876, %1874
  store i64 %1877, ptr @_rcx, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %1879 = xor i64 %1878, 255
  %1880 = xor i64 %1878, 255
  store i64 %1880, ptr @_rcx, align 8
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rdx, align 8
  store i64 %1881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1882 = load i64, ptr @_rdx, align 8
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = and i64 %1883, %1882
  %1885 = and i64 %1883, -256
  %1886 = and i64 %1884, 255
  %1887 = or i64 %1885, %1886
  store i64 %1887, ptr @_rcx, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_rax, align 8
  %1890 = or i64 %1889, %1888
  %1891 = and i64 %1888, 255
  %1892 = or i64 %1891, %1889
  store i64 %1892, ptr @_rax, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, 1
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_cc_dst, align 8
  %1896 = and i64 %1895, 255
  store i32 22, ptr @_cc_op, align 4
  %.not143 = icmp eq i64 %1896, 0
  br i1 %.not143, label %"bb.0x4017ac:Code_x86_64_L0_ft", label %"bb.0x4017ac:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017ac:Code_x86_64_L0":                     ; preds = %"bb.0x401730:Code_x86_64"
  store i64 4200375, ptr @_rip, align 8
  br label %"bb.0x4017b7:Code_x86_64"

"bb.0x4017b7:Code_x86_64":                        ; preds = %"bb.0x4017ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1897 = load i64, ptr @_rbp, align 8
  %1898 = add i64 %1897, -40
  %1899 = inttoptr i64 %1898 to ptr
  %1900 = load i8, ptr %1899, align 1
  %1901 = zext i8 %1900 to i64
  %1902 = load i64, ptr @_rax, align 8
  %1903 = and i64 %1902, -256
  %1904 = or i64 %1903, %1901
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = and i64 %1905, 1
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_cc_dst, align 8
  %1908 = and i64 %1907, 255
  store i32 22, ptr @_cc_op, align 4
  %.not144 = icmp eq i64 %1908, 0
  br i1 %.not144, label %"bb.0x4017bc:Code_x86_64_L0_ft", label %"bb.0x4017bc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017bc:Code_x86_64_L0":                     ; preds = %"bb.0x4017b7:Code_x86_64"
  store i64 4200391, ptr @_rip, align 8
  br label %"bb.0x4017c7:Code_x86_64"

"bb.0x4017c7:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -32
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 1
  %1913 = sext i32 %1912 to i64
  %1914 = mul nsw i64 %1913, 4000
  %1915 = trunc i64 %1914 to i32
  %1916 = lshr i64 %1914, 32
  %1917 = trunc i64 %1916 to i32
  %1918 = and i64 %1914, 4294967264
  store i64 %1918, ptr @_rsi, align 8
  %1919 = ashr i32 %1915, 31
  store i64 %1918, ptr @_cc_dst, align 8
  %1920 = sub i32 %1919, %1917
  %1921 = zext i32 %1920 to i64
  store i64 %1921, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rax, align 8
  %1923 = and i64 %1922, -256
  store i64 %1923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rsp, align 8
  %1925 = add i64 %1924, -8
  %1926 = inttoptr i64 %1925 to ptr
  store i64 4200415, ptr %1926, align 1
  store i64 %1925, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017df:Code_x86_64"), ptr nonnull @"revng.const.0x4017df:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b7:Code_x86_64"
  store i64 4200386, ptr @_rip, align 8
  br label %"bb.0x4017c2:Code_x86_64"

"bb.0x4017c2:Code_x86_64":                        ; preds = %"bb.0x4017bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200420, ptr @_rip, align 8
  br label %"bb.0x4017e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e4:Code_x86_64":                        ; preds = %"bb.0x4017c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  store i64 %1930, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rax, align 8
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i32, ptr %1932, align 1
  %1934 = zext i32 %1933 to i64
  store i64 %1934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rcx, align 8
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rdx, align 8
  %1938 = add i64 %1937, -1753688377
  %1939 = and i64 %1938, 4294967295
  store i64 %1939, ptr @_rdx, align 8
  store i64 1753688377, ptr @_cc_src, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rdx, align 8
  %1941 = add i64 %1940, -1
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = add i64 %1943, 1753688377
  %1945 = and i64 %1944, 4294967295
  store i64 %1945, ptr @_rdx, align 8
  store i64 1753688377, ptr @_cc_src, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = load i64, ptr @_rcx, align 8
  %sext145 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext145, 32
  %sext146 = shl i64 %1947, 32
  %1949 = ashr exact i64 %sext146, 32
  %1950 = mul nsw i64 %1948, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = lshr i64 %1950, 32
  %1953 = trunc i64 %1952 to i32
  %1954 = and i64 %1950, 4294967295
  store i64 %1954, ptr @_rcx, align 8
  %1955 = ashr i32 %1951, 31
  store i64 %1954, ptr @_cc_dst, align 8
  %1956 = sub i32 %1955, %1953
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = and i64 %1958, 1
  store i64 %1959, ptr @_rcx, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 4294967295
  %1963 = icmp eq i64 %1962, 0
  %1964 = zext i1 %1963 to i64
  %1965 = load i64, ptr @_rcx, align 8
  %1966 = and i64 %1965, -256
  %1967 = or i64 %1966, %1964
  store i64 %1967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1969 = add i64 %1968, -10
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %1968, 32
  %1970 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %1970, 32
  %1971 = icmp slt i64 %sext147, %sext148
  %1972 = zext i1 %1971 to i64
  %1973 = load i64, ptr @_rdx, align 8
  %1974 = and i64 %1973, -256
  %1975 = or i64 %1974, %1972
  store i64 %1975, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = load i64, ptr @_rax, align 8
  %1978 = and i64 %1977, -256
  %1979 = and i64 %1976, 255
  %1980 = or i64 %1978, %1979
  store i64 %1980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rdx, align 8
  %1982 = load i64, ptr @_rax, align 8
  %1983 = and i64 %1982, %1981
  %1984 = and i64 %1982, -256
  %1985 = and i64 %1983, 255
  %1986 = or i64 %1984, %1985
  store i64 %1986, ptr @_rax, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rdx, align 8
  %1988 = load i64, ptr @_rcx, align 8
  %1989 = xor i64 %1988, %1987
  %1990 = and i64 %1987, 255
  %1991 = xor i64 %1990, %1988
  store i64 %1991, ptr @_rcx, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rcx, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = or i64 %1993, %1992
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_cc_dst, align 8
  %2000 = and i64 %1999, 255
  store i32 22, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %2000, 0
  br i1 %.not149, label %"bb.0x401823:Code_x86_64_L0_ft", label %"bb.0x401823:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401823:Code_x86_64_L0":                     ; preds = %"bb.0x4017e4:Code_x86_64"
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64"

"bb.0x401823:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e4:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203080, ptr @_rip, align 8
  br label %"bb.0x402248:Code_x86_64", !revng.jt.reasons !316

"bb.0x402248:Code_x86_64":                        ; preds = %"bb.0x4018a8:Code_x86_64", %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x402248:Code_x86_64", %"bb.0x401823:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -16
  %2003 = inttoptr i64 %2002 to ptr
  %2004 = load i32, ptr %2003, align 1
  %2005 = zext i32 %2004 to i64
  store i64 3, ptr @_cc_src, align 8
  %2006 = add nsw i64 %2005, -3
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_cc_dst, align 8
  %2008 = and i64 %2007, 4294967295
  %2009 = icmp eq i64 %2008, 0
  %2010 = zext i1 %2009 to i64
  %2011 = load i64, ptr @_rax, align 8
  %2012 = and i64 %2011, -256
  %2013 = or i64 %2012, %2010
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rbp, align 8
  %2015 = add i64 %2014, -41
  %2016 = load i64, ptr @_rax, align 8
  %2017 = inttoptr i64 %2015 to ptr
  %2018 = trunc i64 %2016 to i8
  store i8 %2018, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rax, align 8
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i32, ptr %2020, align 1
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rax, align 8
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rsi, align 8
  %2028 = add i64 %2027, -1
  %2029 = and i64 %2028, 4294967295
  store i64 %2029, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rcx, align 8
  %2031 = and i64 %2030, 4294967295
  store i64 %2031, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rsi, align 8
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = add i64 %2033, %2032
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rdx, align 8
  store i64 %2032, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %2036, 32
  %2038 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %2037, 32
  %2039 = ashr exact i64 %sext151, 32
  %2040 = mul nsw i64 %2038, %2039
  %2041 = trunc i64 %2040 to i32
  %2042 = lshr i64 %2040, 32
  %2043 = trunc i64 %2042 to i32
  %2044 = and i64 %2040, 4294967295
  store i64 %2044, ptr @_rcx, align 8
  %2045 = ashr i32 %2041, 31
  store i64 %2044, ptr @_cc_dst, align 8
  %2046 = sub i32 %2045, %2043
  %2047 = zext i32 %2046 to i64
  store i64 %2047, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = and i64 %2048, 1
  store i64 %2049, ptr @_rcx, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_cc_dst, align 8
  %2052 = and i64 %2051, 4294967295
  %2053 = icmp eq i64 %2052, 0
  %2054 = zext i1 %2053 to i64
  %2055 = load i64, ptr @_r9, align 8
  %2056 = and i64 %2055, -256
  %2057 = or i64 %2056, %2054
  store i64 %2057, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2059 = add i64 %2058, -10
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %2058, 32
  %2060 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %2060, 32
  %2061 = icmp slt i64 %sext152, %sext153
  %2062 = zext i1 %2061 to i64
  %2063 = load i64, ptr @_r8, align 8
  %2064 = and i64 %2063, -256
  %2065 = or i64 %2064, %2062
  store i64 %2065, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2066 = load i64, ptr @_r9, align 8
  %2067 = load i64, ptr @_rcx, align 8
  %2068 = and i64 %2067, -256
  %2069 = and i64 %2066, 255
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rcx, align 8
  %2072 = xor i64 %2071, 255
  %2073 = xor i64 %2071, 255
  store i64 %2073, ptr @_rcx, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_r8, align 8
  %2075 = load i64, ptr @_rsi, align 8
  %2076 = and i64 %2075, -256
  %2077 = and i64 %2074, 255
  %2078 = or i64 %2076, %2077
  store i64 %2078, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rsi, align 8
  %2080 = xor i64 %2079, 255
  %2081 = xor i64 %2079, 255
  store i64 %2081, ptr @_rsi, align 8
  store i64 %2080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rdx, align 8
  %2083 = and i64 %2082, -256
  %2084 = or i64 %2083, 1
  store i64 %2084, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2085 = load i64, ptr @_rdx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = load i64, ptr @_rax, align 8
  %2088 = and i64 %2087, -256
  %2089 = and i64 %2086, 255
  %2090 = or i64 %2088, %2089
  store i64 %2090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rax, align 8
  %2092 = and i64 %2091, -256
  store i64 %2092, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = load i64, ptr @_r9, align 8
  %2095 = and i64 %2094, %2093
  %2096 = and i64 %2094, -256
  %2097 = and i64 %2095, 255
  %2098 = or i64 %2096, %2097
  store i64 %2098, ptr @_r9, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rsi, align 8
  %2100 = load i64, ptr @_rdi, align 8
  %2101 = and i64 %2100, -256
  %2102 = and i64 %2099, 255
  %2103 = or i64 %2101, %2102
  store i64 %2103, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rdi, align 8
  %2105 = and i64 %2104, -256
  store i64 %2105, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rdx, align 8
  %2107 = load i64, ptr @_r8, align 8
  %2108 = and i64 %2107, %2106
  %2109 = and i64 %2107, -256
  %2110 = and i64 %2108, 255
  %2111 = or i64 %2109, %2110
  store i64 %2111, ptr @_r8, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_r9, align 8
  %2113 = load i64, ptr @_rax, align 8
  %2114 = or i64 %2113, %2112
  %2115 = and i64 %2112, 255
  %2116 = or i64 %2115, %2113
  store i64 %2116, ptr @_rax, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_r8, align 8
  %2118 = load i64, ptr @_rdi, align 8
  %2119 = or i64 %2118, %2117
  %2120 = and i64 %2117, 255
  %2121 = or i64 %2120, %2118
  store i64 %2121, ptr @_rdi, align 8
  store i64 %2119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rdi, align 8
  %2123 = load i64, ptr @_rax, align 8
  %2124 = xor i64 %2123, %2122
  %2125 = and i64 %2122, 255
  %2126 = xor i64 %2125, %2123
  store i64 %2126, ptr @_rax, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rsi, align 8
  %2128 = load i64, ptr @_rcx, align 8
  %2129 = or i64 %2128, %2127
  %2130 = and i64 %2127, 255
  %2131 = or i64 %2130, %2128
  store i64 %2131, ptr @_rcx, align 8
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rcx, align 8
  %2133 = xor i64 %2132, 255
  %2134 = xor i64 %2132, 255
  store i64 %2134, ptr @_rcx, align 8
  store i64 %2133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rdx, align 8
  store i64 %2135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rdx, align 8
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = and i64 %2137, %2136
  %2139 = and i64 %2137, -256
  %2140 = and i64 %2138, 255
  %2141 = or i64 %2139, %2140
  store i64 %2141, ptr @_rcx, align 8
  store i64 %2138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rcx, align 8
  %2143 = load i64, ptr @_rax, align 8
  %2144 = or i64 %2143, %2142
  %2145 = and i64 %2142, 255
  %2146 = or i64 %2145, %2143
  store i64 %2146, ptr @_rax, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rax, align 8
  %2148 = and i64 %2147, 1
  store i64 %2148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_cc_dst, align 8
  %2150 = and i64 %2149, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %2150, 0
  br i1 %.not154, label %"bb.0x4018a2:Code_x86_64_L0_ft", label %"bb.0x4018a2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018a2:Code_x86_64_L0":                     ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200621, ptr @_rip, align 8
  br label %"bb.0x4018ad:Code_x86_64"

"bb.0x4018ad:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -41
  %2153 = inttoptr i64 %2152 to ptr
  %2154 = load i8, ptr %2153, align 1
  %2155 = zext i8 %2154 to i64
  %2156 = load i64, ptr @_rax, align 8
  %2157 = and i64 %2156, -256
  %2158 = or i64 %2157, %2155
  store i64 %2158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rax, align 8
  %2160 = and i64 %2159, 1
  store i64 %2160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_cc_dst, align 8
  %2162 = and i64 %2161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %2162, 0
  br i1 %.not155, label %"bb.0x4018b2:Code_x86_64_L0_ft", label %"bb.0x4018b2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018b2:Code_x86_64_L0":                     ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200637, ptr @_rip, align 8
  br label %"bb.0x4018bd:Code_x86_64"

"bb.0x4018bd:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rbp, align 8
  %2164 = add i64 %2163, -32
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = load i32, ptr %2165, align 1
  %2167 = sext i32 %2166 to i64
  %2168 = mul nsw i64 %2167, 3000
  %2169 = trunc i64 %2168 to i32
  %2170 = lshr i64 %2168, 32
  %2171 = trunc i64 %2170 to i32
  %2172 = and i64 %2168, 4294967288
  store i64 %2172, ptr @_rsi, align 8
  %2173 = ashr i32 %2169, 31
  store i64 %2172, ptr @_cc_dst, align 8
  %2174 = sub i32 %2173, %2171
  %2175 = zext i32 %2174 to i64
  store i64 %2175, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rax, align 8
  %2177 = and i64 %2176, -256
  store i64 %2177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rsp, align 8
  %2179 = add i64 %2178, -8
  %2180 = inttoptr i64 %2179 to ptr
  store i64 4200661, ptr %2180, align 1
  store i64 %2179, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018d5:Code_x86_64"), ptr nonnull @"revng.const.0x4018d5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ad:Code_x86_64"
  store i64 4200632, ptr @_rip, align 8
  br label %"bb.0x4018b8:Code_x86_64"

"bb.0x4018b8:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200666, ptr @_rip, align 8
  br label %"bb.0x4018da:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018da:Code_x86_64":                        ; preds = %"bb.0x4018b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2181 = load i64, ptr @_rbp, align 8
  %2182 = add i64 %2181, -16
  %2183 = inttoptr i64 %2182 to ptr
  %2184 = load i32, ptr %2183, align 1
  %2185 = zext i32 %2184 to i64
  store i64 4, ptr @_cc_src, align 8
  %2186 = add nsw i64 %2185, -4
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_cc_dst, align 8
  %2188 = and i64 %2187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not156 = icmp eq i64 %2188, 0
  br i1 %.not156, label %"bb.0x4018de:Code_x86_64_L0_ft", label %"bb.0x4018de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018de:Code_x86_64_L0":                     ; preds = %"bb.0x4018da:Code_x86_64"
  store i64 4200845, ptr @_rip, align 8
  br label %"bb.0x40198d:Code_x86_64"

"bb.0x40198d:Code_x86_64":                        ; preds = %"bb.0x4018de:Code_x86_64_L0", %"bb.0x401988:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = load i32, ptr %2190, align 1
  %2192 = zext i32 %2191 to i64
  store i64 %2192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  %2194 = inttoptr i64 %2193 to ptr
  %2195 = load i32, ptr %2194, align 1
  %2196 = zext i32 %2195 to i64
  store i64 %2196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rsi, align 8
  %2198 = add i64 %2197, -1
  %2199 = and i64 %2198, 4294967295
  store i64 %2199, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rcx, align 8
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rsi, align 8
  %2203 = load i64, ptr @_rdx, align 8
  %2204 = add i64 %2203, %2202
  %2205 = and i64 %2204, 4294967295
  store i64 %2205, ptr @_rdx, align 8
  store i64 %2202, ptr @_cc_src, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rdx, align 8
  %2207 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %2206, 32
  %2208 = ashr exact i64 %sext, 32
  %sext23 = shl i64 %2207, 32
  %2209 = ashr exact i64 %sext23, 32
  %2210 = mul nsw i64 %2208, %2209
  %2211 = trunc i64 %2210 to i32
  %2212 = lshr i64 %2210, 32
  %2213 = trunc i64 %2212 to i32
  %2214 = and i64 %2210, 4294967295
  store i64 %2214, ptr @_rcx, align 8
  %2215 = ashr i32 %2211, 31
  store i64 %2214, ptr @_cc_dst, align 8
  %2216 = sub i32 %2215, %2213
  %2217 = zext i32 %2216 to i64
  store i64 %2217, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rcx, align 8
  %2219 = and i64 %2218, 1
  store i64 %2219, ptr @_rcx, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_cc_dst, align 8
  %2222 = and i64 %2221, 4294967295
  %2223 = icmp eq i64 %2222, 0
  %2224 = zext i1 %2223 to i64
  %2225 = load i64, ptr @_rcx, align 8
  %2226 = and i64 %2225, -256
  %2227 = or i64 %2226, %2224
  store i64 %2227, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2229 = add i64 %2228, -10
  store i64 %2229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext24 = shl i64 %2228, 32
  %2230 = load i64, ptr @_cc_src, align 8
  %sext25 = shl i64 %2230, 32
  %2231 = icmp slt i64 %sext24, %sext25
  %2232 = zext i1 %2231 to i64
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = and i64 %2233, -256
  %2235 = or i64 %2234, %2232
  store i64 %2235, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rcx, align 8
  %2237 = load i64, ptr @_rax, align 8
  %2238 = and i64 %2237, -256
  %2239 = and i64 %2236, 255
  %2240 = or i64 %2238, %2239
  store i64 %2240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rdx, align 8
  %2242 = load i64, ptr @_rax, align 8
  %2243 = and i64 %2242, %2241
  %2244 = and i64 %2242, -256
  %2245 = and i64 %2243, 255
  %2246 = or i64 %2244, %2245
  store i64 %2246, ptr @_rax, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rdx, align 8
  %2248 = load i64, ptr @_rcx, align 8
  %2249 = xor i64 %2248, %2247
  %2250 = and i64 %2247, 255
  %2251 = xor i64 %2250, %2248
  store i64 %2251, ptr @_rcx, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rcx, align 8
  %2253 = load i64, ptr @_rax, align 8
  %2254 = or i64 %2253, %2252
  %2255 = and i64 %2252, 255
  %2256 = or i64 %2255, %2253
  store i64 %2256, ptr @_rax, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rax, align 8
  %2258 = and i64 %2257, 1
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_cc_dst, align 8
  %2260 = and i64 %2259, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %2260, 0
  br i1 %.not, label %"bb.0x4019c4:Code_x86_64_L0_ft", label %"bb.0x4019c4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019c4:Code_x86_64_L0":                     ; preds = %"bb.0x40198d:Code_x86_64"
  store i64 4200911, ptr @_rip, align 8
  br label %"bb.0x4019cf:Code_x86_64"

"bb.0x4019c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40198d:Code_x86_64"
  store i64 4200906, ptr @_rip, align 8
  br label %"bb.0x4019ca:Code_x86_64"

"bb.0x4019ca:Code_x86_64":                        ; preds = %"bb.0x4019c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203116, ptr @_rip, align 8
  br label %"bb.0x40226c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40226c:Code_x86_64":                        ; preds = %"bb.0x401a47:Code_x86_64", %"bb.0x4019ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200911, ptr @_rip, align 8
  br label %"bb.0x4019cf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019cf:Code_x86_64":                        ; preds = %"bb.0x40226c:Code_x86_64", %"bb.0x4019c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rax, align 8
  %2262 = inttoptr i64 %2261 to ptr
  %2263 = load i32, ptr %2262, align 1
  %2264 = zext i32 %2263 to i64
  store i64 %2264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rax, align 8
  %2266 = inttoptr i64 %2265 to ptr
  %2267 = load i32, ptr %2266, align 1
  %2268 = zext i32 %2267 to i64
  store i64 %2268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rcx, align 8
  %2270 = and i64 %2269, 4294967295
  store i64 %2270, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rdx, align 8
  %2272 = add i64 %2271, -560541837
  %2273 = and i64 %2272, 4294967295
  store i64 %2273, ptr @_rdx, align 8
  store i64 -560541837, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rdx, align 8
  %2275 = add i64 %2274, -1
  %2276 = and i64 %2275, 4294967295
  store i64 %2276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rdx, align 8
  %2278 = add i64 %2277, 560541837
  %2279 = and i64 %2278, 4294967295
  store i64 %2279, ptr @_rdx, align 8
  store i64 -560541837, ptr @_cc_src, align 8
  store i64 %2278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rdx, align 8
  %2281 = load i64, ptr @_rcx, align 8
  %sext26 = shl i64 %2280, 32
  %2282 = ashr exact i64 %sext26, 32
  %sext27 = shl i64 %2281, 32
  %2283 = ashr exact i64 %sext27, 32
  %2284 = mul nsw i64 %2282, %2283
  %2285 = trunc i64 %2284 to i32
  %2286 = lshr i64 %2284, 32
  %2287 = trunc i64 %2286 to i32
  %2288 = and i64 %2284, 4294967295
  store i64 %2288, ptr @_rcx, align 8
  %2289 = ashr i32 %2285, 31
  store i64 %2288, ptr @_cc_dst, align 8
  %2290 = sub i32 %2289, %2287
  %2291 = zext i32 %2290 to i64
  store i64 %2291, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rcx, align 8
  %2293 = and i64 %2292, 1
  store i64 %2293, ptr @_rcx, align 8
  store i64 %2293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_cc_dst, align 8
  %2296 = and i64 %2295, 4294967295
  %2297 = icmp eq i64 %2296, 0
  %2298 = zext i1 %2297 to i64
  %2299 = load i64, ptr @_r9, align 8
  %2300 = and i64 %2299, -256
  %2301 = or i64 %2300, %2298
  store i64 %2301, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2302 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2303 = add i64 %2302, -10
  store i64 %2303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext28 = shl i64 %2302, 32
  %2304 = load i64, ptr @_cc_src, align 8
  %sext29 = shl i64 %2304, 32
  %2305 = icmp slt i64 %sext28, %sext29
  %2306 = zext i1 %2305 to i64
  %2307 = load i64, ptr @_r8, align 8
  %2308 = and i64 %2307, -256
  %2309 = or i64 %2308, %2306
  store i64 %2309, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_r9, align 8
  %2311 = load i64, ptr @_rcx, align 8
  %2312 = and i64 %2311, -256
  %2313 = and i64 %2310, 255
  %2314 = or i64 %2312, %2313
  store i64 %2314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = xor i64 %2315, 255
  %2317 = xor i64 %2315, 255
  store i64 %2317, ptr @_rcx, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_r8, align 8
  %2319 = load i64, ptr @_rsi, align 8
  %2320 = and i64 %2319, -256
  %2321 = and i64 %2318, 255
  %2322 = or i64 %2320, %2321
  store i64 %2322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rsi, align 8
  %2324 = xor i64 %2323, 255
  %2325 = xor i64 %2323, 255
  store i64 %2325, ptr @_rsi, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rdx, align 8
  %2327 = and i64 %2326, -256
  %2328 = or i64 %2327, 1
  store i64 %2328, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rdx, align 8
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rcx, align 8
  %2331 = load i64, ptr @_rax, align 8
  %2332 = and i64 %2331, -256
  %2333 = and i64 %2330, 255
  %2334 = or i64 %2332, %2333
  store i64 %2334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rax, align 8
  %2336 = and i64 %2335, -256
  store i64 %2336, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rdx, align 8
  %2338 = load i64, ptr @_r9, align 8
  %2339 = and i64 %2338, %2337
  %2340 = and i64 %2338, -256
  %2341 = and i64 %2339, 255
  %2342 = or i64 %2340, %2341
  store i64 %2342, ptr @_r9, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rsi, align 8
  %2344 = load i64, ptr @_rdi, align 8
  %2345 = and i64 %2344, -256
  %2346 = and i64 %2343, 255
  %2347 = or i64 %2345, %2346
  store i64 %2347, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdi, align 8
  %2349 = and i64 %2348, -256
  store i64 %2349, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rdx, align 8
  %2351 = load i64, ptr @_r8, align 8
  %2352 = and i64 %2351, %2350
  %2353 = and i64 %2351, -256
  %2354 = and i64 %2352, 255
  %2355 = or i64 %2353, %2354
  store i64 %2355, ptr @_r8, align 8
  store i64 %2352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_r9, align 8
  %2357 = load i64, ptr @_rax, align 8
  %2358 = or i64 %2357, %2356
  %2359 = and i64 %2356, 255
  %2360 = or i64 %2359, %2357
  store i64 %2360, ptr @_rax, align 8
  store i64 %2358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_r8, align 8
  %2362 = load i64, ptr @_rdi, align 8
  %2363 = or i64 %2362, %2361
  %2364 = and i64 %2361, 255
  %2365 = or i64 %2364, %2362
  store i64 %2365, ptr @_rdi, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rdi, align 8
  %2367 = load i64, ptr @_rax, align 8
  %2368 = xor i64 %2367, %2366
  %2369 = and i64 %2366, 255
  %2370 = xor i64 %2369, %2367
  store i64 %2370, ptr @_rax, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rsi, align 8
  %2372 = load i64, ptr @_rcx, align 8
  %2373 = or i64 %2372, %2371
  %2374 = and i64 %2371, 255
  %2375 = or i64 %2374, %2372
  store i64 %2375, ptr @_rcx, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rcx, align 8
  %2377 = xor i64 %2376, 255
  %2378 = xor i64 %2376, 255
  store i64 %2378, ptr @_rcx, align 8
  store i64 %2377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rdx, align 8
  store i64 %2379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rdx, align 8
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = and i64 %2381, %2380
  %2383 = and i64 %2381, -256
  %2384 = and i64 %2382, 255
  %2385 = or i64 %2383, %2384
  store i64 %2385, ptr @_rcx, align 8
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rcx, align 8
  %2387 = load i64, ptr @_rax, align 8
  %2388 = or i64 %2387, %2386
  %2389 = and i64 %2386, 255
  %2390 = or i64 %2389, %2387
  store i64 %2390, ptr @_rax, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rax, align 8
  %2392 = and i64 %2391, 1
  store i64 %2392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_cc_dst, align 8
  %2394 = and i64 %2393, 255
  store i32 22, ptr @_cc_op, align 4
  %.not30 = icmp eq i64 %2394, 0
  br i1 %.not30, label %"bb.0x401a41:Code_x86_64_L0_ft", label %"bb.0x401a41:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a41:Code_x86_64_L0":                     ; preds = %"bb.0x4019cf:Code_x86_64"
  store i64 4201036, ptr @_rip, align 8
  br label %"bb.0x401a4c:Code_x86_64"

"bb.0x401a4c:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201041, ptr @_rip, align 8
  br label %"bb.0x401a51:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a51:Code_x86_64":                        ; preds = %"bb.0x401a4c:Code_x86_64", %"bb.0x4018d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201046, ptr @_rip, align 8
  br label %"bb.0x401a56:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a56:Code_x86_64":                        ; preds = %"bb.0x401a51:Code_x86_64", %"bb.0x4017df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201051, ptr @_rip, align 8
  br label %"bb.0x401a5b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5b:Code_x86_64":                        ; preds = %"bb.0x401a56:Code_x86_64", %"bb.0x4016ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rax, align 8
  %2396 = inttoptr i64 %2395 to ptr
  %2397 = load i32, ptr %2396, align 1
  %2398 = zext i32 %2397 to i64
  store i64 %2398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rax, align 8
  %2400 = inttoptr i64 %2399 to ptr
  %2401 = load i32, ptr %2400, align 1
  %2402 = zext i32 %2401 to i64
  store i64 %2402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rsi, align 8
  %2404 = add i64 %2403, -1
  %2405 = and i64 %2404, 4294967295
  store i64 %2405, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = and i64 %2406, 4294967295
  store i64 %2407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rsi, align 8
  %2409 = load i64, ptr @_rdx, align 8
  %2410 = add i64 %2409, %2408
  %2411 = and i64 %2410, 4294967295
  store i64 %2411, ptr @_rdx, align 8
  store i64 %2408, ptr @_cc_src, align 8
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rdx, align 8
  %2413 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %2412, 32
  %2414 = ashr exact i64 %sext31, 32
  %sext32 = shl i64 %2413, 32
  %2415 = ashr exact i64 %sext32, 32
  %2416 = mul nsw i64 %2414, %2415
  %2417 = trunc i64 %2416 to i32
  %2418 = lshr i64 %2416, 32
  %2419 = trunc i64 %2418 to i32
  %2420 = and i64 %2416, 4294967295
  store i64 %2420, ptr @_rcx, align 8
  %2421 = ashr i32 %2417, 31
  store i64 %2420, ptr @_cc_dst, align 8
  %2422 = sub i32 %2421, %2419
  %2423 = zext i32 %2422 to i64
  store i64 %2423, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rcx, align 8
  %2425 = and i64 %2424, 1
  store i64 %2425, ptr @_rcx, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_cc_dst, align 8
  %2428 = and i64 %2427, 4294967295
  %2429 = icmp eq i64 %2428, 0
  %2430 = zext i1 %2429 to i64
  %2431 = load i64, ptr @_r9, align 8
  %2432 = and i64 %2431, -256
  %2433 = or i64 %2432, %2430
  store i64 %2433, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2435 = add i64 %2434, -10
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %2434, 32
  %2436 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %2436, 32
  %2437 = icmp slt i64 %sext33, %sext34
  %2438 = zext i1 %2437 to i64
  %2439 = load i64, ptr @_r8, align 8
  %2440 = and i64 %2439, -256
  %2441 = or i64 %2440, %2438
  store i64 %2441, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_r9, align 8
  %2443 = load i64, ptr @_rcx, align 8
  %2444 = and i64 %2443, -256
  %2445 = and i64 %2442, 255
  %2446 = or i64 %2444, %2445
  store i64 %2446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rcx, align 8
  %2448 = xor i64 %2447, 255
  %2449 = xor i64 %2447, 255
  store i64 %2449, ptr @_rcx, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_r8, align 8
  %2451 = load i64, ptr @_rsi, align 8
  %2452 = and i64 %2451, -256
  %2453 = and i64 %2450, 255
  %2454 = or i64 %2452, %2453
  store i64 %2454, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rsi, align 8
  %2456 = xor i64 %2455, 255
  %2457 = xor i64 %2455, 255
  store i64 %2457, ptr @_rsi, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rdx, align 8
  %2459 = and i64 %2458, -256
  %2460 = or i64 %2459, 1
  store i64 %2460, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rdx, align 8
  %2462 = xor i64 %2461, 1
  %2463 = xor i64 %2461, 1
  store i64 %2463, ptr @_rdx, align 8
  store i64 %2462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rcx, align 8
  %2465 = load i64, ptr @_rax, align 8
  %2466 = and i64 %2465, -256
  %2467 = and i64 %2464, 255
  %2468 = or i64 %2466, %2467
  store i64 %2468, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rax, align 8
  %2470 = and i64 %2469, 255
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rdx, align 8
  %2472 = load i64, ptr @_r9, align 8
  %2473 = and i64 %2472, %2471
  %2474 = and i64 %2472, -256
  %2475 = and i64 %2473, 255
  %2476 = or i64 %2474, %2475
  store i64 %2476, ptr @_r9, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rsi, align 8
  %2478 = load i64, ptr @_rdi, align 8
  %2479 = and i64 %2478, -256
  %2480 = and i64 %2477, 255
  %2481 = or i64 %2479, %2480
  store i64 %2481, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2482 = load i64, ptr @_rdi, align 8
  %2483 = and i64 %2482, 255
  store i64 %2483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rdx, align 8
  %2485 = load i64, ptr @_r8, align 8
  %2486 = and i64 %2485, %2484
  %2487 = and i64 %2485, -256
  %2488 = and i64 %2486, 255
  %2489 = or i64 %2487, %2488
  store i64 %2489, ptr @_r8, align 8
  store i64 %2486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_r9, align 8
  %2491 = load i64, ptr @_rax, align 8
  %2492 = or i64 %2491, %2490
  %2493 = and i64 %2490, 255
  %2494 = or i64 %2493, %2491
  store i64 %2494, ptr @_rax, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_r8, align 8
  %2496 = load i64, ptr @_rdi, align 8
  %2497 = or i64 %2496, %2495
  %2498 = and i64 %2495, 255
  %2499 = or i64 %2498, %2496
  store i64 %2499, ptr @_rdi, align 8
  store i64 %2497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rdi, align 8
  %2501 = load i64, ptr @_rax, align 8
  %2502 = xor i64 %2501, %2500
  %2503 = and i64 %2500, 255
  %2504 = xor i64 %2503, %2501
  store i64 %2504, ptr @_rax, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rsi, align 8
  %2506 = load i64, ptr @_rcx, align 8
  %2507 = or i64 %2506, %2505
  %2508 = and i64 %2505, 255
  %2509 = or i64 %2508, %2506
  store i64 %2509, ptr @_rcx, align 8
  store i64 %2507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rcx, align 8
  %2511 = xor i64 %2510, 255
  %2512 = xor i64 %2510, 255
  store i64 %2512, ptr @_rcx, align 8
  store i64 %2511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rdx, align 8
  %2514 = or i64 %2513, 1
  %2515 = or i64 %2513, 1
  store i64 %2515, ptr @_rdx, align 8
  store i64 %2514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rdx, align 8
  %2517 = load i64, ptr @_rcx, align 8
  %2518 = and i64 %2517, %2516
  %2519 = and i64 %2517, -256
  %2520 = and i64 %2518, 255
  %2521 = or i64 %2519, %2520
  store i64 %2521, ptr @_rcx, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = load i64, ptr @_rax, align 8
  %2524 = or i64 %2523, %2522
  %2525 = and i64 %2522, 255
  %2526 = or i64 %2525, %2523
  store i64 %2526, ptr @_rax, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rax, align 8
  %2528 = and i64 %2527, 1
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_cc_dst, align 8
  %2530 = and i64 %2529, 255
  store i32 22, ptr @_cc_op, align 4
  %.not35 = icmp eq i64 %2530, 0
  br i1 %.not35, label %"bb.0x401ac5:Code_x86_64_L0_ft", label %"bb.0x401ac5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ac5:Code_x86_64_L0":                     ; preds = %"bb.0x401a5b:Code_x86_64"
  store i64 4201168, ptr @_rip, align 8
  br label %"bb.0x401ad0:Code_x86_64"

"bb.0x401ac5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a5b:Code_x86_64"
  store i64 4201163, ptr @_rip, align 8
  br label %"bb.0x401acb:Code_x86_64"

"bb.0x401acb:Code_x86_64":                        ; preds = %"bb.0x401ac5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203121, ptr @_rip, align 8
  br label %"bb.0x402271:Code_x86_64", !revng.jt.reasons !316

"bb.0x402271:Code_x86_64":                        ; preds = %"bb.0x401b52:Code_x86_64", %"bb.0x401acb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402271:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201168, ptr @_rip, align 8
  br label %"bb.0x401ad0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad0:Code_x86_64":                        ; preds = %"bb.0x402271:Code_x86_64", %"bb.0x401ac5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2531 = load i64, ptr @_rbp, align 8
  %2532 = add i64 %2531, -20
  %2533 = inttoptr i64 %2532 to ptr
  %2534 = load i32, ptr %2533, align 1
  %2535 = zext i32 %2534 to i64
  store i64 1, ptr @_cc_src, align 8
  %2536 = add nsw i64 %2535, -1
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_cc_dst, align 8
  %2538 = and i64 %2537, 4294967295
  %2539 = icmp eq i64 %2538, 0
  %2540 = zext i1 %2539 to i64
  %2541 = load i64, ptr @_rax, align 8
  %2542 = and i64 %2541, -256
  %2543 = or i64 %2542, %2540
  store i64 %2543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rbp, align 8
  %2545 = add i64 %2544, -42
  %2546 = load i64, ptr @_rax, align 8
  %2547 = inttoptr i64 %2545 to ptr
  %2548 = trunc i64 %2546 to i8
  store i8 %2548, ptr %2547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rax, align 8
  %2550 = inttoptr i64 %2549 to ptr
  %2551 = load i32, ptr %2550, align 1
  %2552 = zext i32 %2551 to i64
  store i64 %2552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = inttoptr i64 %2553 to ptr
  %2555 = load i32, ptr %2554, align 1
  %2556 = zext i32 %2555 to i64
  store i64 %2556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2557 = load i64, ptr @_rcx, align 8
  %2558 = and i64 %2557, 4294967295
  store i64 %2558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rdx, align 8
  %2560 = add i64 %2559, 1097935638
  %2561 = and i64 %2560, 4294967295
  store i64 %2561, ptr @_rdx, align 8
  store i64 1097935638, ptr @_cc_src, align 8
  store i64 %2560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rdx, align 8
  %2563 = add i64 %2562, -1
  %2564 = and i64 %2563, 4294967295
  store i64 %2564, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rdx, align 8
  %2566 = add i64 %2565, -1097935638
  %2567 = and i64 %2566, 4294967295
  store i64 %2567, ptr @_rdx, align 8
  store i64 1097935638, ptr @_cc_src, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rdx, align 8
  %2569 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %2568, 32
  %2570 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %2569, 32
  %2571 = ashr exact i64 %sext37, 32
  %2572 = mul nsw i64 %2570, %2571
  %2573 = trunc i64 %2572 to i32
  %2574 = lshr i64 %2572, 32
  %2575 = trunc i64 %2574 to i32
  %2576 = and i64 %2572, 4294967295
  store i64 %2576, ptr @_rcx, align 8
  %2577 = ashr i32 %2573, 31
  store i64 %2576, ptr @_cc_dst, align 8
  %2578 = sub i32 %2577, %2575
  %2579 = zext i32 %2578 to i64
  store i64 %2579, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = and i64 %2580, 1
  store i64 %2581, ptr @_rcx, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_cc_dst, align 8
  %2584 = and i64 %2583, 4294967295
  %2585 = icmp eq i64 %2584, 0
  %2586 = zext i1 %2585 to i64
  %2587 = load i64, ptr @_r9, align 8
  %2588 = and i64 %2587, -256
  %2589 = or i64 %2588, %2586
  store i64 %2589, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2591 = add i64 %2590, -10
  store i64 %2591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %2590, 32
  %2592 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %2592, 32
  %2593 = icmp slt i64 %sext38, %sext39
  %2594 = zext i1 %2593 to i64
  %2595 = load i64, ptr @_r8, align 8
  %2596 = and i64 %2595, -256
  %2597 = or i64 %2596, %2594
  store i64 %2597, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_r9, align 8
  %2599 = load i64, ptr @_rcx, align 8
  %2600 = and i64 %2599, -256
  %2601 = and i64 %2598, 255
  %2602 = or i64 %2600, %2601
  store i64 %2602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rcx, align 8
  %2604 = xor i64 %2603, 255
  %2605 = xor i64 %2603, 255
  store i64 %2605, ptr @_rcx, align 8
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_r8, align 8
  %2607 = load i64, ptr @_rsi, align 8
  %2608 = and i64 %2607, -256
  %2609 = and i64 %2606, 255
  %2610 = or i64 %2608, %2609
  store i64 %2610, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rsi, align 8
  %2612 = xor i64 %2611, 255
  %2613 = xor i64 %2611, 255
  store i64 %2613, ptr @_rsi, align 8
  store i64 %2612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rdx, align 8
  %2615 = and i64 %2614, -256
  %2616 = or i64 %2615, 1
  store i64 %2616, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rdx, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rcx, align 8
  %2619 = load i64, ptr @_rax, align 8
  %2620 = and i64 %2619, -256
  %2621 = and i64 %2618, 255
  %2622 = or i64 %2620, %2621
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rax, align 8
  %2624 = and i64 %2623, -256
  store i64 %2624, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_rdx, align 8
  %2626 = load i64, ptr @_r9, align 8
  %2627 = and i64 %2626, %2625
  %2628 = and i64 %2626, -256
  %2629 = and i64 %2627, 255
  %2630 = or i64 %2628, %2629
  store i64 %2630, ptr @_r9, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rsi, align 8
  %2632 = load i64, ptr @_rdi, align 8
  %2633 = and i64 %2632, -256
  %2634 = and i64 %2631, 255
  %2635 = or i64 %2633, %2634
  store i64 %2635, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rdi, align 8
  %2637 = and i64 %2636, -256
  store i64 %2637, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rdx, align 8
  %2639 = load i64, ptr @_r8, align 8
  %2640 = and i64 %2639, %2638
  %2641 = and i64 %2639, -256
  %2642 = and i64 %2640, 255
  %2643 = or i64 %2641, %2642
  store i64 %2643, ptr @_r8, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_r9, align 8
  %2645 = load i64, ptr @_rax, align 8
  %2646 = or i64 %2645, %2644
  %2647 = and i64 %2644, 255
  %2648 = or i64 %2647, %2645
  store i64 %2648, ptr @_rax, align 8
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_r8, align 8
  %2650 = load i64, ptr @_rdi, align 8
  %2651 = or i64 %2650, %2649
  %2652 = and i64 %2649, 255
  %2653 = or i64 %2652, %2650
  store i64 %2653, ptr @_rdi, align 8
  store i64 %2651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rdi, align 8
  %2655 = load i64, ptr @_rax, align 8
  %2656 = xor i64 %2655, %2654
  %2657 = and i64 %2654, 255
  %2658 = xor i64 %2657, %2655
  store i64 %2658, ptr @_rax, align 8
  store i64 %2656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rsi, align 8
  %2660 = load i64, ptr @_rcx, align 8
  %2661 = or i64 %2660, %2659
  %2662 = and i64 %2659, 255
  %2663 = or i64 %2662, %2660
  store i64 %2663, ptr @_rcx, align 8
  store i64 %2661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rcx, align 8
  %2665 = xor i64 %2664, 255
  %2666 = xor i64 %2664, 255
  store i64 %2666, ptr @_rcx, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rdx, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rdx, align 8
  %2669 = load i64, ptr @_rcx, align 8
  %2670 = and i64 %2669, %2668
  %2671 = and i64 %2669, -256
  %2672 = and i64 %2670, 255
  %2673 = or i64 %2671, %2672
  store i64 %2673, ptr @_rcx, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rcx, align 8
  %2675 = load i64, ptr @_rax, align 8
  %2676 = or i64 %2675, %2674
  %2677 = and i64 %2674, 255
  %2678 = or i64 %2677, %2675
  store i64 %2678, ptr @_rax, align 8
  store i64 %2676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rax, align 8
  %2680 = and i64 %2679, 1
  store i64 %2680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2681 = load i64, ptr @_cc_dst, align 8
  %2682 = and i64 %2681, 255
  store i32 22, ptr @_cc_op, align 4
  %.not40 = icmp eq i64 %2682, 0
  br i1 %.not40, label %"bb.0x401b4c:Code_x86_64_L0_ft", label %"bb.0x401b4c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b4c:Code_x86_64_L0":                     ; preds = %"bb.0x401ad0:Code_x86_64"
  store i64 4201303, ptr @_rip, align 8
  br label %"bb.0x401b57:Code_x86_64"

"bb.0x401b57:Code_x86_64":                        ; preds = %"bb.0x401b4c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2683, -42
  %2685 = inttoptr i64 %2684 to ptr
  %2686 = load i8, ptr %2685, align 1
  %2687 = zext i8 %2686 to i64
  %2688 = load i64, ptr @_rax, align 8
  %2689 = and i64 %2688, -256
  %2690 = or i64 %2689, %2687
  store i64 %2690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rax, align 8
  %2692 = and i64 %2691, 1
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_cc_dst, align 8
  %2694 = and i64 %2693, 255
  store i32 22, ptr @_cc_op, align 4
  %.not41 = icmp eq i64 %2694, 0
  br i1 %.not41, label %"bb.0x401b5c:Code_x86_64_L0_ft", label %"bb.0x401b5c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b5c:Code_x86_64_L0":                     ; preds = %"bb.0x401b57:Code_x86_64"
  store i64 4201319, ptr @_rip, align 8
  br label %"bb.0x401b67:Code_x86_64"

"bb.0x401b67:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -36
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = load i32, ptr %2697, align 1
  %2699 = sext i32 %2698 to i64
  %2700 = mul nsw i64 %2699, 6000
  %2701 = trunc i64 %2700 to i32
  %2702 = lshr i64 %2700, 32
  %2703 = trunc i64 %2702 to i32
  %2704 = and i64 %2700, 4294967280
  store i64 %2704, ptr @_rsi, align 8
  %2705 = ashr i32 %2701, 31
  store i64 %2704, ptr @_cc_dst, align 8
  %2706 = sub i32 %2705, %2703
  %2707 = zext i32 %2706 to i64
  store i64 %2707, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = and i64 %2708, -256
  store i64 %2709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rsp, align 8
  %2711 = add i64 %2710, -8
  %2712 = inttoptr i64 %2711 to ptr
  store i64 4201343, ptr %2712, align 1
  store i64 %2711, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b7f:Code_x86_64"), ptr nonnull @"revng.const.0x401b7f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b57:Code_x86_64"
  store i64 4201314, ptr @_rip, align 8
  br label %"bb.0x401b62:Code_x86_64"

"bb.0x401b62:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201348, ptr @_rip, align 8
  br label %"bb.0x401b84:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b84:Code_x86_64":                        ; preds = %"bb.0x401b62:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %2714 = inttoptr i64 %2713 to ptr
  %2715 = load i32, ptr %2714, align 1
  %2716 = zext i32 %2715 to i64
  store i64 %2716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rax, align 8
  %2718 = inttoptr i64 %2717 to ptr
  %2719 = load i32, ptr %2718, align 1
  %2720 = zext i32 %2719 to i64
  store i64 %2720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = and i64 %2721, 4294967295
  store i64 %2722, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rdx, align 8
  %2724 = add i64 %2723, -2011150720
  %2725 = and i64 %2724, 4294967295
  store i64 %2725, ptr @_rdx, align 8
  store i64 2011150720, ptr @_cc_src, align 8
  store i64 %2724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rdx, align 8
  %2727 = add i64 %2726, -1
  %2728 = and i64 %2727, 4294967295
  store i64 %2728, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rdx, align 8
  %2730 = add i64 %2729, 2011150720
  %2731 = and i64 %2730, 4294967295
  store i64 %2731, ptr @_rdx, align 8
  store i64 2011150720, ptr @_cc_src, align 8
  store i64 %2730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rdx, align 8
  %2733 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %2732, 32
  %2734 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %2733, 32
  %2735 = ashr exact i64 %sext43, 32
  %2736 = mul nsw i64 %2734, %2735
  %2737 = trunc i64 %2736 to i32
  %2738 = lshr i64 %2736, 32
  %2739 = trunc i64 %2738 to i32
  %2740 = and i64 %2736, 4294967295
  store i64 %2740, ptr @_rcx, align 8
  %2741 = ashr i32 %2737, 31
  store i64 %2740, ptr @_cc_dst, align 8
  %2742 = sub i32 %2741, %2739
  %2743 = zext i32 %2742 to i64
  store i64 %2743, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rcx, align 8
  %2745 = and i64 %2744, 1
  store i64 %2745, ptr @_rcx, align 8
  store i64 %2745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_cc_dst, align 8
  %2748 = and i64 %2747, 4294967295
  %2749 = icmp eq i64 %2748, 0
  %2750 = zext i1 %2749 to i64
  %2751 = load i64, ptr @_rcx, align 8
  %2752 = and i64 %2751, -256
  %2753 = or i64 %2752, %2750
  store i64 %2753, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2755 = add i64 %2754, -10
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %2754, 32
  %2756 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %2756, 32
  %2757 = icmp slt i64 %sext44, %sext45
  %2758 = zext i1 %2757 to i64
  %2759 = load i64, ptr @_rdx, align 8
  %2760 = and i64 %2759, -256
  %2761 = or i64 %2760, %2758
  store i64 %2761, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rcx, align 8
  %2763 = load i64, ptr @_rax, align 8
  %2764 = and i64 %2763, -256
  %2765 = and i64 %2762, 255
  %2766 = or i64 %2764, %2765
  store i64 %2766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rdx, align 8
  %2768 = load i64, ptr @_rax, align 8
  %2769 = and i64 %2768, %2767
  %2770 = and i64 %2768, -256
  %2771 = and i64 %2769, 255
  %2772 = or i64 %2770, %2771
  store i64 %2772, ptr @_rax, align 8
  store i64 %2769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rdx, align 8
  %2774 = load i64, ptr @_rcx, align 8
  %2775 = xor i64 %2774, %2773
  %2776 = and i64 %2773, 255
  %2777 = xor i64 %2776, %2774
  store i64 %2777, ptr @_rcx, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = load i64, ptr @_rax, align 8
  %2780 = or i64 %2779, %2778
  %2781 = and i64 %2778, 255
  %2782 = or i64 %2781, %2779
  store i64 %2782, ptr @_rax, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rax, align 8
  %2784 = and i64 %2783, 1
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_cc_dst, align 8
  %2786 = and i64 %2785, 255
  store i32 22, ptr @_cc_op, align 4
  %.not46 = icmp eq i64 %2786, 0
  br i1 %.not46, label %"bb.0x401bc3:Code_x86_64_L0_ft", label %"bb.0x401bc3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bc3:Code_x86_64_L0":                     ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4201422, ptr @_rip, align 8
  br label %"bb.0x401bce:Code_x86_64"

"bb.0x401bc3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b84:Code_x86_64"
  store i64 4201417, ptr @_rip, align 8
  br label %"bb.0x401bc9:Code_x86_64"

"bb.0x401bc9:Code_x86_64":                        ; preds = %"bb.0x401bc3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203126, ptr @_rip, align 8
  br label %"bb.0x402276:Code_x86_64", !revng.jt.reasons !316

"bb.0x402276:Code_x86_64":                        ; preds = %"bb.0x401c50:Code_x86_64", %"bb.0x401bc9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201422, ptr @_rip, align 8
  br label %"bb.0x401bce:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bce:Code_x86_64":                        ; preds = %"bb.0x402276:Code_x86_64", %"bb.0x401bc3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2787 = load i64, ptr @_rbp, align 8
  %2788 = add i64 %2787, -20
  %2789 = inttoptr i64 %2788 to ptr
  %2790 = load i32, ptr %2789, align 1
  %2791 = zext i32 %2790 to i64
  store i64 2, ptr @_cc_src, align 8
  %2792 = add nsw i64 %2791, -2
  store i64 %2792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_cc_dst, align 8
  %2794 = and i64 %2793, 4294967295
  %2795 = icmp eq i64 %2794, 0
  %2796 = zext i1 %2795 to i64
  %2797 = load i64, ptr @_rax, align 8
  %2798 = and i64 %2797, -256
  %2799 = or i64 %2798, %2796
  store i64 %2799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rbp, align 8
  %2801 = add i64 %2800, -43
  %2802 = load i64, ptr @_rax, align 8
  %2803 = inttoptr i64 %2801 to ptr
  %2804 = trunc i64 %2802 to i8
  store i8 %2804, ptr %2803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rax, align 8
  %2806 = inttoptr i64 %2805 to ptr
  %2807 = load i32, ptr %2806, align 1
  %2808 = zext i32 %2807 to i64
  store i64 %2808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2809 = load i64, ptr @_rax, align 8
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i32, ptr %2810, align 1
  %2812 = zext i32 %2811 to i64
  store i64 %2812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rcx, align 8
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rdx, align 8
  %2816 = add i64 %2815, 1785753127
  %2817 = and i64 %2816, 4294967295
  store i64 %2817, ptr @_rdx, align 8
  store i64 -1785753127, ptr @_cc_src, align 8
  store i64 %2816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rdx, align 8
  %2819 = add i64 %2818, -1
  %2820 = and i64 %2819, 4294967295
  store i64 %2820, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rdx, align 8
  %2822 = add i64 %2821, -1785753127
  %2823 = and i64 %2822, 4294967295
  store i64 %2823, ptr @_rdx, align 8
  store i64 -1785753127, ptr @_cc_src, align 8
  store i64 %2822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rdx, align 8
  %2825 = load i64, ptr @_rcx, align 8
  %sext47 = shl i64 %2824, 32
  %2826 = ashr exact i64 %sext47, 32
  %sext48 = shl i64 %2825, 32
  %2827 = ashr exact i64 %sext48, 32
  %2828 = mul nsw i64 %2826, %2827
  %2829 = trunc i64 %2828 to i32
  %2830 = lshr i64 %2828, 32
  %2831 = trunc i64 %2830 to i32
  %2832 = and i64 %2828, 4294967295
  store i64 %2832, ptr @_rcx, align 8
  %2833 = ashr i32 %2829, 31
  store i64 %2832, ptr @_cc_dst, align 8
  %2834 = sub i32 %2833, %2831
  %2835 = zext i32 %2834 to i64
  store i64 %2835, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rcx, align 8
  %2837 = and i64 %2836, 1
  store i64 %2837, ptr @_rcx, align 8
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_cc_dst, align 8
  %2840 = and i64 %2839, 4294967295
  %2841 = icmp eq i64 %2840, 0
  %2842 = zext i1 %2841 to i64
  %2843 = load i64, ptr @_r9, align 8
  %2844 = and i64 %2843, -256
  %2845 = or i64 %2844, %2842
  store i64 %2845, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2847 = add i64 %2846, -10
  store i64 %2847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %2846, 32
  %2848 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %2848, 32
  %2849 = icmp slt i64 %sext49, %sext50
  %2850 = zext i1 %2849 to i64
  %2851 = load i64, ptr @_r8, align 8
  %2852 = and i64 %2851, -256
  %2853 = or i64 %2852, %2850
  store i64 %2853, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_r9, align 8
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = and i64 %2855, -256
  %2857 = and i64 %2854, 255
  %2858 = or i64 %2856, %2857
  store i64 %2858, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2859 = load i64, ptr @_rcx, align 8
  %2860 = xor i64 %2859, 255
  %2861 = xor i64 %2859, 255
  store i64 %2861, ptr @_rcx, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_r8, align 8
  %2863 = load i64, ptr @_rsi, align 8
  %2864 = and i64 %2863, -256
  %2865 = and i64 %2862, 255
  %2866 = or i64 %2864, %2865
  store i64 %2866, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rsi, align 8
  %2868 = xor i64 %2867, 255
  %2869 = xor i64 %2867, 255
  store i64 %2869, ptr @_rsi, align 8
  store i64 %2868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rdx, align 8
  %2871 = and i64 %2870, -256
  %2872 = or i64 %2871, 1
  store i64 %2872, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rdx, align 8
  %2874 = xor i64 %2873, 1
  %2875 = xor i64 %2873, 1
  store i64 %2875, ptr @_rdx, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_rax, align 8
  %2878 = and i64 %2877, -256
  %2879 = and i64 %2876, 255
  %2880 = or i64 %2878, %2879
  store i64 %2880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = and i64 %2881, 255
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rdx, align 8
  %2884 = load i64, ptr @_r9, align 8
  %2885 = and i64 %2884, %2883
  %2886 = and i64 %2884, -256
  %2887 = and i64 %2885, 255
  %2888 = or i64 %2886, %2887
  store i64 %2888, ptr @_r9, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rsi, align 8
  %2890 = load i64, ptr @_rdi, align 8
  %2891 = and i64 %2890, -256
  %2892 = and i64 %2889, 255
  %2893 = or i64 %2891, %2892
  store i64 %2893, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rdi, align 8
  %2895 = and i64 %2894, 255
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rdx, align 8
  %2897 = load i64, ptr @_r8, align 8
  %2898 = and i64 %2897, %2896
  %2899 = and i64 %2897, -256
  %2900 = and i64 %2898, 255
  %2901 = or i64 %2899, %2900
  store i64 %2901, ptr @_r8, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_r9, align 8
  %2903 = load i64, ptr @_rax, align 8
  %2904 = or i64 %2903, %2902
  %2905 = and i64 %2902, 255
  %2906 = or i64 %2905, %2903
  store i64 %2906, ptr @_rax, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_r8, align 8
  %2908 = load i64, ptr @_rdi, align 8
  %2909 = or i64 %2908, %2907
  %2910 = and i64 %2907, 255
  %2911 = or i64 %2910, %2908
  store i64 %2911, ptr @_rdi, align 8
  store i64 %2909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rdi, align 8
  %2913 = load i64, ptr @_rax, align 8
  %2914 = xor i64 %2913, %2912
  %2915 = and i64 %2912, 255
  %2916 = xor i64 %2915, %2913
  store i64 %2916, ptr @_rax, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rsi, align 8
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = or i64 %2918, %2917
  %2920 = and i64 %2917, 255
  %2921 = or i64 %2920, %2918
  store i64 %2921, ptr @_rcx, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rcx, align 8
  %2923 = xor i64 %2922, 255
  %2924 = xor i64 %2922, 255
  store i64 %2924, ptr @_rcx, align 8
  store i64 %2923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rdx, align 8
  %2926 = or i64 %2925, 1
  %2927 = or i64 %2925, 1
  store i64 %2927, ptr @_rdx, align 8
  store i64 %2926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rdx, align 8
  %2929 = load i64, ptr @_rcx, align 8
  %2930 = and i64 %2929, %2928
  %2931 = and i64 %2929, -256
  %2932 = and i64 %2930, 255
  %2933 = or i64 %2931, %2932
  store i64 %2933, ptr @_rcx, align 8
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rcx, align 8
  %2935 = load i64, ptr @_rax, align 8
  %2936 = or i64 %2935, %2934
  %2937 = and i64 %2934, 255
  %2938 = or i64 %2937, %2935
  store i64 %2938, ptr @_rax, align 8
  store i64 %2936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rax, align 8
  %2940 = and i64 %2939, 1
  store i64 %2940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2941 = load i64, ptr @_cc_dst, align 8
  %2942 = and i64 %2941, 255
  store i32 22, ptr @_cc_op, align 4
  %.not51 = icmp eq i64 %2942, 0
  br i1 %.not51, label %"bb.0x401c4a:Code_x86_64_L0_ft", label %"bb.0x401c4a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64_L0":                     ; preds = %"bb.0x401bce:Code_x86_64"
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64"

"bb.0x401c55:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2943 = load i64, ptr @_rbp, align 8
  %2944 = add i64 %2943, -43
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i8, ptr %2945, align 1
  %2947 = zext i8 %2946 to i64
  %2948 = load i64, ptr @_rax, align 8
  %2949 = and i64 %2948, -256
  %2950 = or i64 %2949, %2947
  store i64 %2950, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rax, align 8
  %2952 = and i64 %2951, 1
  store i64 %2952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_cc_dst, align 8
  %2954 = and i64 %2953, 255
  store i32 22, ptr @_cc_op, align 4
  %.not52 = icmp eq i64 %2954, 0
  br i1 %.not52, label %"bb.0x401c5a:Code_x86_64_L0_ft", label %"bb.0x401c5a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c5a:Code_x86_64_L0":                     ; preds = %"bb.0x401c55:Code_x86_64"
  store i64 4201573, ptr @_rip, align 8
  br label %"bb.0x401c65:Code_x86_64"

"bb.0x401c65:Code_x86_64":                        ; preds = %"bb.0x401c5a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rax, align 8
  %2956 = inttoptr i64 %2955 to ptr
  %2957 = load i32, ptr %2956, align 1
  %2958 = zext i32 %2957 to i64
  store i64 %2958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rax, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = zext i32 %2961 to i64
  store i64 %2962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rcx, align 8
  %2964 = and i64 %2963, 4294967295
  store i64 %2964, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_rdx, align 8
  %2966 = add i64 %2965, 2111267151
  %2967 = and i64 %2966, 4294967295
  store i64 %2967, ptr @_rdx, align 8
  store i64 2111267151, ptr @_cc_src, align 8
  store i64 %2966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rdx, align 8
  %2969 = add i64 %2968, -1
  %2970 = and i64 %2969, 4294967295
  store i64 %2970, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rdx, align 8
  %2972 = add i64 %2971, -2111267151
  %2973 = and i64 %2972, 4294967295
  store i64 %2973, ptr @_rdx, align 8
  store i64 2111267151, ptr @_cc_src, align 8
  store i64 %2972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rdx, align 8
  %2975 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %2974, 32
  %2976 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %2975, 32
  %2977 = ashr exact i64 %sext97, 32
  %2978 = mul nsw i64 %2976, %2977
  %2979 = trunc i64 %2978 to i32
  %2980 = lshr i64 %2978, 32
  %2981 = trunc i64 %2980 to i32
  %2982 = and i64 %2978, 4294967295
  store i64 %2982, ptr @_rcx, align 8
  %2983 = ashr i32 %2979, 31
  store i64 %2982, ptr @_cc_dst, align 8
  %2984 = sub i32 %2983, %2981
  %2985 = zext i32 %2984 to i64
  store i64 %2985, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rcx, align 8
  %2987 = and i64 %2986, 1
  store i64 %2987, ptr @_rcx, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_cc_dst, align 8
  %2990 = and i64 %2989, 4294967295
  %2991 = icmp eq i64 %2990, 0
  %2992 = zext i1 %2991 to i64
  %2993 = load i64, ptr @_rcx, align 8
  %2994 = and i64 %2993, -256
  %2995 = or i64 %2994, %2992
  store i64 %2995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2997 = add i64 %2996, -10
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %2996, 32
  %2998 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %2998, 32
  %2999 = icmp slt i64 %sext98, %sext99
  %3000 = zext i1 %2999 to i64
  %3001 = load i64, ptr @_rdx, align 8
  %3002 = and i64 %3001, -256
  %3003 = or i64 %3002, %3000
  store i64 %3003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rcx, align 8
  %3005 = load i64, ptr @_rax, align 8
  %3006 = and i64 %3005, -256
  %3007 = and i64 %3004, 255
  %3008 = or i64 %3006, %3007
  store i64 %3008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rdx, align 8
  %3010 = load i64, ptr @_rax, align 8
  %3011 = and i64 %3010, %3009
  %3012 = and i64 %3010, -256
  %3013 = and i64 %3011, 255
  %3014 = or i64 %3012, %3013
  store i64 %3014, ptr @_rax, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rdx, align 8
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = xor i64 %3016, %3015
  %3018 = and i64 %3015, 255
  %3019 = xor i64 %3018, %3016
  store i64 %3019, ptr @_rcx, align 8
  store i64 %3017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr @_rcx, align 8
  %3021 = load i64, ptr @_rax, align 8
  %3022 = or i64 %3021, %3020
  %3023 = and i64 %3020, 255
  %3024 = or i64 %3023, %3021
  store i64 %3024, ptr @_rax, align 8
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_rax, align 8
  %3026 = and i64 %3025, 1
  store i64 %3026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_cc_dst, align 8
  %3028 = and i64 %3027, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %3028, 0
  br i1 %.not100, label %"bb.0x401ca4:Code_x86_64_L0_ft", label %"bb.0x401ca4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ca4:Code_x86_64_L0":                     ; preds = %"bb.0x401c65:Code_x86_64"
  store i64 4201647, ptr @_rip, align 8
  br label %"bb.0x401caf:Code_x86_64"

"bb.0x401caf:Code_x86_64":                        ; preds = %"bb.0x401ca4:Code_x86_64_L0", %"bb.0x402295:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3029 = load i64, ptr @_rbp, align 8
  %3030 = add i64 %3029, -36
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = load i32, ptr %3031, align 1
  %3033 = sext i32 %3032 to i64
  %3034 = mul nsw i64 %3033, 4000
  %3035 = trunc i64 %3034 to i32
  %3036 = lshr i64 %3034, 32
  %3037 = trunc i64 %3036 to i32
  %3038 = and i64 %3034, 4294967264
  store i64 %3038, ptr @_rsi, align 8
  %3039 = ashr i32 %3035, 31
  store i64 %3038, ptr @_cc_dst, align 8
  %3040 = sub i32 %3039, %3037
  %3041 = zext i32 %3040 to i64
  store i64 %3041, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %3043 = and i64 %3042, -256
  store i64 %3043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3044 = load i64, ptr @_rsp, align 8
  %3045 = add i64 %3044, -8
  %3046 = inttoptr i64 %3045 to ptr
  store i64 4201671, ptr %3046, align 1
  store i64 %3045, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cc7:Code_x86_64"), ptr nonnull @"revng.const.0x401cc7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ca4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c65:Code_x86_64"
  store i64 4201642, ptr @_rip, align 8
  br label %"bb.0x401caa:Code_x86_64"

"bb.0x401caa:Code_x86_64":                        ; preds = %"bb.0x401ca4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203131, ptr @_rip, align 8
  br label %"bb.0x40227b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40227b:Code_x86_64":                        ; preds = %"bb.0x401caa:Code_x86_64", %"bb.0x401d3f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3047 = load i64, ptr @_rbp, align 8
  %3048 = add i64 %3047, -36
  %3049 = inttoptr i64 %3048 to ptr
  %3050 = load i32, ptr %3049, align 1
  %3051 = zext i32 %3050 to i64
  store i64 %3051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rax, align 8
  %sext101 = shl i64 %3052, 32
  %3053 = ashr exact i64 %sext101, 32
  %3054 = mul nsw i64 %3053, 4000
  %3055 = trunc i64 %3054 to i32
  %3056 = lshr i64 %3054, 32
  %3057 = trunc i64 %3056 to i32
  %3058 = and i64 %3054, 4294967264
  store i64 %3058, ptr @_rsi, align 8
  %3059 = ashr i32 %3055, 31
  store i64 %3058, ptr @_cc_dst, align 8
  %3060 = sub i32 %3059, %3057
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  %3063 = and i64 %3062, -256
  store i64 %3063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rsp, align 8
  %3065 = add i64 %3064, -8
  %3066 = inttoptr i64 %3065 to ptr
  store i64 4203157, ptr %3066, align 1
  store i64 %3065, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402295:Code_x86_64"), ptr nonnull @"revng.const.0x402295:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c5a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c55:Code_x86_64"
  store i64 4201568, ptr @_rip, align 8
  br label %"bb.0x401c60:Code_x86_64"

"bb.0x401c60:Code_x86_64":                        ; preds = %"bb.0x401c5a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201801, ptr @_rip, align 8
  br label %"bb.0x401d49:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d49:Code_x86_64":                        ; preds = %"bb.0x401c60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rax, align 8
  %3068 = inttoptr i64 %3067 to ptr
  %3069 = load i32, ptr %3068, align 1
  %3070 = zext i32 %3069 to i64
  store i64 %3070, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rax, align 8
  %3072 = inttoptr i64 %3071 to ptr
  %3073 = load i32, ptr %3072, align 1
  %3074 = zext i32 %3073 to i64
  store i64 %3074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rsi, align 8
  %3076 = add i64 %3075, -1
  %3077 = and i64 %3076, 4294967295
  store i64 %3077, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rcx, align 8
  %3079 = and i64 %3078, 4294967295
  store i64 %3079, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rsi, align 8
  %3081 = load i64, ptr @_rdx, align 8
  %3082 = add i64 %3081, %3080
  %3083 = and i64 %3082, 4294967295
  store i64 %3083, ptr @_rdx, align 8
  store i64 %3080, ptr @_cc_src, align 8
  store i64 %3082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rdx, align 8
  %3085 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %3084, 32
  %3086 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %3085, 32
  %3087 = ashr exact i64 %sext54, 32
  %3088 = mul nsw i64 %3086, %3087
  %3089 = trunc i64 %3088 to i32
  %3090 = lshr i64 %3088, 32
  %3091 = trunc i64 %3090 to i32
  %3092 = and i64 %3088, 4294967295
  store i64 %3092, ptr @_rcx, align 8
  %3093 = ashr i32 %3089, 31
  store i64 %3092, ptr @_cc_dst, align 8
  %3094 = sub i32 %3093, %3091
  %3095 = zext i32 %3094 to i64
  store i64 %3095, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rcx, align 8
  %3097 = and i64 %3096, 1
  store i64 %3097, ptr @_rcx, align 8
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_cc_dst, align 8
  %3100 = and i64 %3099, 4294967295
  %3101 = icmp eq i64 %3100, 0
  %3102 = zext i1 %3101 to i64
  %3103 = load i64, ptr @_rcx, align 8
  %3104 = and i64 %3103, -256
  %3105 = or i64 %3104, %3102
  store i64 %3105, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3107 = add i64 %3106, -10
  store i64 %3107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %3106, 32
  %3108 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %3108, 32
  %3109 = icmp slt i64 %sext55, %sext56
  %3110 = zext i1 %3109 to i64
  %3111 = load i64, ptr @_rdx, align 8
  %3112 = and i64 %3111, -256
  %3113 = or i64 %3112, %3110
  store i64 %3113, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rcx, align 8
  %3115 = load i64, ptr @_rax, align 8
  %3116 = and i64 %3115, -256
  %3117 = and i64 %3114, 255
  %3118 = or i64 %3116, %3117
  store i64 %3118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rdx, align 8
  %3120 = load i64, ptr @_rax, align 8
  %3121 = and i64 %3120, %3119
  %3122 = and i64 %3120, -256
  %3123 = and i64 %3121, 255
  %3124 = or i64 %3122, %3123
  store i64 %3124, ptr @_rax, align 8
  store i64 %3121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3125 = load i64, ptr @_rdx, align 8
  %3126 = load i64, ptr @_rcx, align 8
  %3127 = xor i64 %3126, %3125
  %3128 = and i64 %3125, 255
  %3129 = xor i64 %3128, %3126
  store i64 %3129, ptr @_rcx, align 8
  store i64 %3127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rcx, align 8
  %3131 = load i64, ptr @_rax, align 8
  %3132 = or i64 %3131, %3130
  %3133 = and i64 %3130, 255
  %3134 = or i64 %3133, %3131
  store i64 %3134, ptr @_rax, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rax, align 8
  %3136 = and i64 %3135, 1
  store i64 %3136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_cc_dst, align 8
  %3138 = and i64 %3137, 255
  store i32 22, ptr @_cc_op, align 4
  %.not57 = icmp eq i64 %3138, 0
  br i1 %.not57, label %"bb.0x401d80:Code_x86_64_L0_ft", label %"bb.0x401d80:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d80:Code_x86_64_L0":                     ; preds = %"bb.0x401d49:Code_x86_64"
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64"

"bb.0x401d80:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d49:Code_x86_64"
  store i64 4201862, ptr @_rip, align 8
  br label %"bb.0x401d86:Code_x86_64"

"bb.0x401d86:Code_x86_64":                        ; preds = %"bb.0x401d80:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203162, ptr @_rip, align 8
  br label %"bb.0x40229a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40229a:Code_x86_64":                        ; preds = %"bb.0x401dda:Code_x86_64", %"bb.0x401d86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201867, ptr @_rip, align 8
  br label %"bb.0x401d8b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d8b:Code_x86_64":                        ; preds = %"bb.0x40229a:Code_x86_64", %"bb.0x401d80:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3139 = load i64, ptr @_rbp, align 8
  %3140 = add i64 %3139, -20
  %3141 = inttoptr i64 %3140 to ptr
  %3142 = load i32, ptr %3141, align 1
  %3143 = zext i32 %3142 to i64
  store i64 3, ptr @_cc_src, align 8
  %3144 = add nsw i64 %3143, -3
  store i64 %3144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_cc_dst, align 8
  %3146 = and i64 %3145, 4294967295
  %3147 = icmp eq i64 %3146, 0
  %3148 = zext i1 %3147 to i64
  %3149 = load i64, ptr @_rax, align 8
  %3150 = and i64 %3149, -256
  %3151 = or i64 %3150, %3148
  store i64 %3151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rbp, align 8
  %3153 = add i64 %3152, -44
  %3154 = load i64, ptr @_rax, align 8
  %3155 = inttoptr i64 %3153 to ptr
  %3156 = trunc i64 %3154 to i8
  store i8 %3156, ptr %3155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = load i32, ptr %3158, align 1
  %3160 = zext i32 %3159 to i64
  store i64 %3160, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rax, align 8
  %3162 = inttoptr i64 %3161 to ptr
  %3163 = load i32, ptr %3162, align 1
  %3164 = zext i32 %3163 to i64
  store i64 %3164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rcx, align 8
  %3166 = and i64 %3165, 4294967295
  store i64 %3166, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rdx, align 8
  %3168 = add i64 %3167, -137719744
  %3169 = and i64 %3168, 4294967295
  store i64 %3169, ptr @_rdx, align 8
  store i64 137719744, ptr @_cc_src, align 8
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rdx, align 8
  %3171 = add i64 %3170, -1
  %3172 = and i64 %3171, 4294967295
  store i64 %3172, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rdx, align 8
  %3174 = add i64 %3173, 137719744
  %3175 = and i64 %3174, 4294967295
  store i64 %3175, ptr @_rdx, align 8
  store i64 137719744, ptr @_cc_src, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rdx, align 8
  %3177 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %3176, 32
  %3178 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %3177, 32
  %3179 = ashr exact i64 %sext59, 32
  %3180 = mul nsw i64 %3178, %3179
  %3181 = trunc i64 %3180 to i32
  %3182 = lshr i64 %3180, 32
  %3183 = trunc i64 %3182 to i32
  %3184 = and i64 %3180, 4294967295
  store i64 %3184, ptr @_rcx, align 8
  %3185 = ashr i32 %3181, 31
  store i64 %3184, ptr @_cc_dst, align 8
  %3186 = sub i32 %3185, %3183
  %3187 = zext i32 %3186 to i64
  store i64 %3187, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rcx, align 8
  %3189 = and i64 %3188, 1
  store i64 %3189, ptr @_rcx, align 8
  store i64 %3189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3190 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_cc_dst, align 8
  %3192 = and i64 %3191, 4294967295
  %3193 = icmp eq i64 %3192, 0
  %3194 = zext i1 %3193 to i64
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = and i64 %3195, -256
  %3197 = or i64 %3196, %3194
  store i64 %3197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3199 = add i64 %3198, -10
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %3198, 32
  %3200 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %3200, 32
  %3201 = icmp slt i64 %sext60, %sext61
  %3202 = zext i1 %3201 to i64
  %3203 = load i64, ptr @_rdx, align 8
  %3204 = and i64 %3203, -256
  %3205 = or i64 %3204, %3202
  store i64 %3205, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rcx, align 8
  %3207 = load i64, ptr @_rax, align 8
  %3208 = and i64 %3207, -256
  %3209 = and i64 %3206, 255
  %3210 = or i64 %3208, %3209
  store i64 %3210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rdx, align 8
  %3212 = load i64, ptr @_rax, align 8
  %3213 = and i64 %3212, %3211
  %3214 = and i64 %3212, -256
  %3215 = and i64 %3213, 255
  %3216 = or i64 %3214, %3215
  store i64 %3216, ptr @_rax, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rdx, align 8
  %3218 = load i64, ptr @_rcx, align 8
  %3219 = xor i64 %3218, %3217
  %3220 = and i64 %3217, 255
  %3221 = xor i64 %3220, %3218
  store i64 %3221, ptr @_rcx, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3222 = load i64, ptr @_rcx, align 8
  %3223 = load i64, ptr @_rax, align 8
  %3224 = or i64 %3223, %3222
  %3225 = and i64 %3222, 255
  %3226 = or i64 %3225, %3223
  store i64 %3226, ptr @_rax, align 8
  store i64 %3224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rax, align 8
  %3228 = and i64 %3227, 1
  store i64 %3228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_cc_dst, align 8
  %3230 = and i64 %3229, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %3230, 0
  br i1 %.not62, label %"bb.0x401dd4:Code_x86_64_L0_ft", label %"bb.0x401dd4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dd4:Code_x86_64_L0":                     ; preds = %"bb.0x401d8b:Code_x86_64"
  store i64 4201951, ptr @_rip, align 8
  br label %"bb.0x401ddf:Code_x86_64"

"bb.0x401ddf:Code_x86_64":                        ; preds = %"bb.0x401dd4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3231 = load i64, ptr @_rbp, align 8
  %3232 = add i64 %3231, -44
  %3233 = inttoptr i64 %3232 to ptr
  %3234 = load i8, ptr %3233, align 1
  %3235 = zext i8 %3234 to i64
  %3236 = load i64, ptr @_rax, align 8
  %3237 = and i64 %3236, -256
  %3238 = or i64 %3237, %3235
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = and i64 %3239, 1
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_cc_dst, align 8
  %3242 = and i64 %3241, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %3242, 0
  br i1 %.not63, label %"bb.0x401de4:Code_x86_64_L0_ft", label %"bb.0x401de4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401de4:Code_x86_64_L0":                     ; preds = %"bb.0x401ddf:Code_x86_64"
  store i64 4201967, ptr @_rip, align 8
  br label %"bb.0x401def:Code_x86_64"

"bb.0x401def:Code_x86_64":                        ; preds = %"bb.0x401de4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  %3244 = inttoptr i64 %3243 to ptr
  %3245 = load i32, ptr %3244, align 1
  %3246 = zext i32 %3245 to i64
  store i64 %3246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rax, align 8
  %3248 = inttoptr i64 %3247 to ptr
  %3249 = load i32, ptr %3248, align 1
  %3250 = zext i32 %3249 to i64
  store i64 %3250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = and i64 %3251, 4294967295
  store i64 %3252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rdx, align 8
  %3254 = add i64 %3253, -1257793774
  %3255 = and i64 %3254, 4294967295
  store i64 %3255, ptr @_rdx, align 8
  store i64 1257793774, ptr @_cc_src, align 8
  store i64 %3254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rdx, align 8
  %3257 = add i64 %3256, -1
  %3258 = and i64 %3257, 4294967295
  store i64 %3258, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rdx, align 8
  %3260 = add i64 %3259, 1257793774
  %3261 = and i64 %3260, 4294967295
  store i64 %3261, ptr @_rdx, align 8
  store i64 1257793774, ptr @_cc_src, align 8
  store i64 %3260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rdx, align 8
  %3263 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %3262, 32
  %3264 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %3263, 32
  %3265 = ashr exact i64 %sext91, 32
  %3266 = mul nsw i64 %3264, %3265
  %3267 = trunc i64 %3266 to i32
  %3268 = lshr i64 %3266, 32
  %3269 = trunc i64 %3268 to i32
  %3270 = and i64 %3266, 4294967295
  store i64 %3270, ptr @_rcx, align 8
  %3271 = ashr i32 %3267, 31
  store i64 %3270, ptr @_cc_dst, align 8
  %3272 = sub i32 %3271, %3269
  %3273 = zext i32 %3272 to i64
  store i64 %3273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rcx, align 8
  %3275 = and i64 %3274, 1
  store i64 %3275, ptr @_rcx, align 8
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3276 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3277 = load i64, ptr @_cc_dst, align 8
  %3278 = and i64 %3277, 4294967295
  %3279 = icmp eq i64 %3278, 0
  %3280 = zext i1 %3279 to i64
  %3281 = load i64, ptr @_r9, align 8
  %3282 = and i64 %3281, -256
  %3283 = or i64 %3282, %3280
  store i64 %3283, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3285 = add i64 %3284, -10
  store i64 %3285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %3284, 32
  %3286 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %3286, 32
  %3287 = icmp slt i64 %sext92, %sext93
  %3288 = zext i1 %3287 to i64
  %3289 = load i64, ptr @_r8, align 8
  %3290 = and i64 %3289, -256
  %3291 = or i64 %3290, %3288
  store i64 %3291, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_r9, align 8
  %3293 = load i64, ptr @_rcx, align 8
  %3294 = and i64 %3293, -256
  %3295 = and i64 %3292, 255
  %3296 = or i64 %3294, %3295
  store i64 %3296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rcx, align 8
  %3298 = xor i64 %3297, 255
  %3299 = xor i64 %3297, 255
  store i64 %3299, ptr @_rcx, align 8
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_r8, align 8
  %3301 = load i64, ptr @_rsi, align 8
  %3302 = and i64 %3301, -256
  %3303 = and i64 %3300, 255
  %3304 = or i64 %3302, %3303
  store i64 %3304, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rsi, align 8
  %3306 = xor i64 %3305, 255
  %3307 = xor i64 %3305, 255
  store i64 %3307, ptr @_rsi, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_rdx, align 8
  %3309 = and i64 %3308, -256
  %3310 = or i64 %3309, 1
  store i64 %3310, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rdx, align 8
  %3312 = xor i64 %3311, 1
  %3313 = xor i64 %3311, 1
  store i64 %3313, ptr @_rdx, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rcx, align 8
  %3315 = load i64, ptr @_rax, align 8
  %3316 = and i64 %3315, -256
  %3317 = and i64 %3314, 255
  %3318 = or i64 %3316, %3317
  store i64 %3318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rax, align 8
  %3320 = and i64 %3319, 255
  store i64 %3320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rdx, align 8
  %3322 = load i64, ptr @_r9, align 8
  %3323 = and i64 %3322, %3321
  %3324 = and i64 %3322, -256
  %3325 = and i64 %3323, 255
  %3326 = or i64 %3324, %3325
  store i64 %3326, ptr @_r9, align 8
  store i64 %3323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rsi, align 8
  %3328 = load i64, ptr @_rdi, align 8
  %3329 = and i64 %3328, -256
  %3330 = and i64 %3327, 255
  %3331 = or i64 %3329, %3330
  store i64 %3331, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rdi, align 8
  %3333 = and i64 %3332, 255
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rdx, align 8
  %3335 = load i64, ptr @_r8, align 8
  %3336 = and i64 %3335, %3334
  %3337 = and i64 %3335, -256
  %3338 = and i64 %3336, 255
  %3339 = or i64 %3337, %3338
  store i64 %3339, ptr @_r8, align 8
  store i64 %3336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_r9, align 8
  %3341 = load i64, ptr @_rax, align 8
  %3342 = or i64 %3341, %3340
  %3343 = and i64 %3340, 255
  %3344 = or i64 %3343, %3341
  store i64 %3344, ptr @_rax, align 8
  store i64 %3342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_r8, align 8
  %3346 = load i64, ptr @_rdi, align 8
  %3347 = or i64 %3346, %3345
  %3348 = and i64 %3345, 255
  %3349 = or i64 %3348, %3346
  store i64 %3349, ptr @_rdi, align 8
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rdi, align 8
  %3351 = load i64, ptr @_rax, align 8
  %3352 = xor i64 %3351, %3350
  %3353 = and i64 %3350, 255
  %3354 = xor i64 %3353, %3351
  store i64 %3354, ptr @_rax, align 8
  store i64 %3352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rsi, align 8
  %3356 = load i64, ptr @_rcx, align 8
  %3357 = or i64 %3356, %3355
  %3358 = and i64 %3355, 255
  %3359 = or i64 %3358, %3356
  store i64 %3359, ptr @_rcx, align 8
  store i64 %3357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rcx, align 8
  %3361 = xor i64 %3360, 255
  %3362 = xor i64 %3360, 255
  store i64 %3362, ptr @_rcx, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rdx, align 8
  %3364 = or i64 %3363, 1
  %3365 = or i64 %3363, 1
  store i64 %3365, ptr @_rdx, align 8
  store i64 %3364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_rdx, align 8
  %3367 = load i64, ptr @_rcx, align 8
  %3368 = and i64 %3367, %3366
  %3369 = and i64 %3367, -256
  %3370 = and i64 %3368, 255
  %3371 = or i64 %3369, %3370
  store i64 %3371, ptr @_rcx, align 8
  store i64 %3368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rcx, align 8
  %3373 = load i64, ptr @_rax, align 8
  %3374 = or i64 %3373, %3372
  %3375 = and i64 %3372, 255
  %3376 = or i64 %3375, %3373
  store i64 %3376, ptr @_rax, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rax, align 8
  %3378 = and i64 %3377, 1
  store i64 %3378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_cc_dst, align 8
  %3380 = and i64 %3379, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %3380, 0
  br i1 %.not94, label %"bb.0x401e61:Code_x86_64_L0_ft", label %"bb.0x401e61:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e61:Code_x86_64_L0":                     ; preds = %"bb.0x401def:Code_x86_64"
  store i64 4202092, ptr @_rip, align 8
  br label %"bb.0x401e6c:Code_x86_64"

"bb.0x401e6c:Code_x86_64":                        ; preds = %"bb.0x401e61:Code_x86_64_L0", %"bb.0x4022b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3381 = load i64, ptr @_rbp, align 8
  %3382 = add i64 %3381, -36
  %3383 = inttoptr i64 %3382 to ptr
  %3384 = load i32, ptr %3383, align 1
  %3385 = sext i32 %3384 to i64
  %3386 = mul nsw i64 %3385, 3000
  %3387 = trunc i64 %3386 to i32
  %3388 = lshr i64 %3386, 32
  %3389 = trunc i64 %3388 to i32
  %3390 = and i64 %3386, 4294967288
  store i64 %3390, ptr @_rsi, align 8
  %3391 = ashr i32 %3387, 31
  store i64 %3390, ptr @_cc_dst, align 8
  %3392 = sub i32 %3391, %3389
  %3393 = zext i32 %3392 to i64
  store i64 %3393, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rax, align 8
  %3395 = and i64 %3394, -256
  store i64 %3395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rsp, align 8
  %3397 = add i64 %3396, -8
  %3398 = inttoptr i64 %3397 to ptr
  store i64 4202116, ptr %3398, align 1
  store i64 %3397, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e84:Code_x86_64"), ptr nonnull @"revng.const.0x401e84:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e61:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401def:Code_x86_64"
  store i64 4202087, ptr @_rip, align 8
  br label %"bb.0x401e67:Code_x86_64"

"bb.0x401e67:Code_x86_64":                        ; preds = %"bb.0x401e61:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203167, ptr @_rip, align 8
  br label %"bb.0x40229f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40229f:Code_x86_64":                        ; preds = %"bb.0x401e67:Code_x86_64", %"bb.0x401efc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3399 = load i64, ptr @_rbp, align 8
  %3400 = add i64 %3399, -36
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i32, ptr %3401, align 1
  %3403 = zext i32 %3402 to i64
  store i64 %3403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %3404, 32
  %3405 = ashr exact i64 %sext95, 32
  %3406 = mul nsw i64 %3405, 3000
  %3407 = trunc i64 %3406 to i32
  %3408 = lshr i64 %3406, 32
  %3409 = trunc i64 %3408 to i32
  %3410 = and i64 %3406, 4294967288
  store i64 %3410, ptr @_rsi, align 8
  %3411 = ashr i32 %3407, 31
  store i64 %3410, ptr @_cc_dst, align 8
  %3412 = sub i32 %3411, %3409
  %3413 = zext i32 %3412 to i64
  store i64 %3413, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  %3415 = and i64 %3414, -256
  store i64 %3415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rsp, align 8
  %3417 = add i64 %3416, -8
  %3418 = inttoptr i64 %3417 to ptr
  store i64 4203193, ptr %3418, align 1
  store i64 %3417, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022b9:Code_x86_64"), ptr nonnull @"revng.const.0x4022b9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401de4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddf:Code_x86_64"
  store i64 4201962, ptr @_rip, align 8
  br label %"bb.0x401dea:Code_x86_64"

"bb.0x401dea:Code_x86_64":                        ; preds = %"bb.0x401de4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202246, ptr @_rip, align 8
  br label %"bb.0x401f06:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f06:Code_x86_64":                        ; preds = %"bb.0x401dea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rax, align 8
  %3420 = inttoptr i64 %3419 to ptr
  %3421 = load i32, ptr %3420, align 1
  %3422 = zext i32 %3421 to i64
  store i64 %3422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rax, align 8
  %3424 = inttoptr i64 %3423 to ptr
  %3425 = load i32, ptr %3424, align 1
  %3426 = zext i32 %3425 to i64
  store i64 %3426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rsi, align 8
  %3428 = add i64 %3427, -1
  %3429 = and i64 %3428, 4294967295
  store i64 %3429, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rcx, align 8
  %3431 = and i64 %3430, 4294967295
  store i64 %3431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rsi, align 8
  %3433 = load i64, ptr @_rdx, align 8
  %3434 = add i64 %3433, %3432
  %3435 = and i64 %3434, 4294967295
  store i64 %3435, ptr @_rdx, align 8
  store i64 %3432, ptr @_cc_src, align 8
  store i64 %3434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr @_rdx, align 8
  %3437 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %3436, 32
  %3438 = ashr exact i64 %sext64, 32
  %sext65 = shl i64 %3437, 32
  %3439 = ashr exact i64 %sext65, 32
  %3440 = mul nsw i64 %3438, %3439
  %3441 = trunc i64 %3440 to i32
  %3442 = lshr i64 %3440, 32
  %3443 = trunc i64 %3442 to i32
  %3444 = and i64 %3440, 4294967295
  store i64 %3444, ptr @_rcx, align 8
  %3445 = ashr i32 %3441, 31
  store i64 %3444, ptr @_cc_dst, align 8
  %3446 = sub i32 %3445, %3443
  %3447 = zext i32 %3446 to i64
  store i64 %3447, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rcx, align 8
  %3449 = and i64 %3448, 1
  store i64 %3449, ptr @_rcx, align 8
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_cc_dst, align 8
  %3452 = and i64 %3451, 4294967295
  %3453 = icmp eq i64 %3452, 0
  %3454 = zext i1 %3453 to i64
  %3455 = load i64, ptr @_r9, align 8
  %3456 = and i64 %3455, -256
  %3457 = or i64 %3456, %3454
  store i64 %3457, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3459 = add i64 %3458, -10
  store i64 %3459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %3458, 32
  %3460 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %3460, 32
  %3461 = icmp slt i64 %sext66, %sext67
  %3462 = zext i1 %3461 to i64
  %3463 = load i64, ptr @_r8, align 8
  %3464 = and i64 %3463, -256
  %3465 = or i64 %3464, %3462
  store i64 %3465, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_r9, align 8
  %3467 = load i64, ptr @_rcx, align 8
  %3468 = and i64 %3467, -256
  %3469 = and i64 %3466, 255
  %3470 = or i64 %3468, %3469
  store i64 %3470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rcx, align 8
  %3472 = xor i64 %3471, 255
  %3473 = xor i64 %3471, 255
  store i64 %3473, ptr @_rcx, align 8
  store i64 %3472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_r8, align 8
  %3475 = load i64, ptr @_rsi, align 8
  %3476 = and i64 %3475, -256
  %3477 = and i64 %3474, 255
  %3478 = or i64 %3476, %3477
  store i64 %3478, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rsi, align 8
  %3480 = xor i64 %3479, 255
  %3481 = xor i64 %3479, 255
  store i64 %3481, ptr @_rsi, align 8
  store i64 %3480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rdx, align 8
  %3483 = and i64 %3482, -256
  %3484 = or i64 %3483, 1
  store i64 %3484, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rdx, align 8
  %3486 = xor i64 %3485, 1
  %3487 = xor i64 %3485, 1
  store i64 %3487, ptr @_rdx, align 8
  store i64 %3486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3488 = load i64, ptr @_rcx, align 8
  %3489 = load i64, ptr @_rax, align 8
  %3490 = and i64 %3489, -256
  %3491 = and i64 %3488, 255
  %3492 = or i64 %3490, %3491
  store i64 %3492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_rax, align 8
  %3494 = and i64 %3493, 255
  store i64 %3494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rdx, align 8
  %3496 = load i64, ptr @_r9, align 8
  %3497 = and i64 %3496, %3495
  %3498 = and i64 %3496, -256
  %3499 = and i64 %3497, 255
  %3500 = or i64 %3498, %3499
  store i64 %3500, ptr @_r9, align 8
  store i64 %3497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rsi, align 8
  %3502 = load i64, ptr @_rdi, align 8
  %3503 = and i64 %3502, -256
  %3504 = and i64 %3501, 255
  %3505 = or i64 %3503, %3504
  store i64 %3505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rdi, align 8
  %3507 = and i64 %3506, 255
  store i64 %3507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rdx, align 8
  %3509 = load i64, ptr @_r8, align 8
  %3510 = and i64 %3509, %3508
  %3511 = and i64 %3509, -256
  %3512 = and i64 %3510, 255
  %3513 = or i64 %3511, %3512
  store i64 %3513, ptr @_r8, align 8
  store i64 %3510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_r9, align 8
  %3515 = load i64, ptr @_rax, align 8
  %3516 = or i64 %3515, %3514
  %3517 = and i64 %3514, 255
  %3518 = or i64 %3517, %3515
  store i64 %3518, ptr @_rax, align 8
  store i64 %3516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_r8, align 8
  %3520 = load i64, ptr @_rdi, align 8
  %3521 = or i64 %3520, %3519
  %3522 = and i64 %3519, 255
  %3523 = or i64 %3522, %3520
  store i64 %3523, ptr @_rdi, align 8
  store i64 %3521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rdi, align 8
  %3525 = load i64, ptr @_rax, align 8
  %3526 = xor i64 %3525, %3524
  %3527 = and i64 %3524, 255
  %3528 = xor i64 %3527, %3525
  store i64 %3528, ptr @_rax, align 8
  store i64 %3526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3529 = load i64, ptr @_rsi, align 8
  %3530 = load i64, ptr @_rcx, align 8
  %3531 = or i64 %3530, %3529
  %3532 = and i64 %3529, 255
  %3533 = or i64 %3532, %3530
  store i64 %3533, ptr @_rcx, align 8
  store i64 %3531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rcx, align 8
  %3535 = xor i64 %3534, 255
  %3536 = xor i64 %3534, 255
  store i64 %3536, ptr @_rcx, align 8
  store i64 %3535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rdx, align 8
  %3538 = or i64 %3537, 1
  %3539 = or i64 %3537, 1
  store i64 %3539, ptr @_rdx, align 8
  store i64 %3538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rdx, align 8
  %3541 = load i64, ptr @_rcx, align 8
  %3542 = and i64 %3541, %3540
  %3543 = and i64 %3541, -256
  %3544 = and i64 %3542, 255
  %3545 = or i64 %3543, %3544
  store i64 %3545, ptr @_rcx, align 8
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rcx, align 8
  %3547 = load i64, ptr @_rax, align 8
  %3548 = or i64 %3547, %3546
  %3549 = and i64 %3546, 255
  %3550 = or i64 %3549, %3547
  store i64 %3550, ptr @_rax, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3551 = load i64, ptr @_rax, align 8
  %3552 = and i64 %3551, 1
  store i64 %3552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_cc_dst, align 8
  %3554 = and i64 %3553, 255
  store i32 22, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %3554, 0
  br i1 %.not68, label %"bb.0x401f70:Code_x86_64_L0_ft", label %"bb.0x401f70:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f70:Code_x86_64_L0":                     ; preds = %"bb.0x401f06:Code_x86_64"
  store i64 4202363, ptr @_rip, align 8
  br label %"bb.0x401f7b:Code_x86_64"

"bb.0x401f70:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f06:Code_x86_64"
  store i64 4202358, ptr @_rip, align 8
  br label %"bb.0x401f76:Code_x86_64"

"bb.0x401f76:Code_x86_64":                        ; preds = %"bb.0x401f70:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203198, ptr @_rip, align 8
  br label %"bb.0x4022be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022be:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %"bb.0x401f76:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202363, ptr @_rip, align 8
  br label %"bb.0x401f7b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f7b:Code_x86_64":                        ; preds = %"bb.0x4022be:Code_x86_64", %"bb.0x401f70:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3555 = load i64, ptr @_rbp, align 8
  %3556 = add i64 %3555, -20
  %3557 = inttoptr i64 %3556 to ptr
  %3558 = load i32, ptr %3557, align 1
  %3559 = zext i32 %3558 to i64
  store i64 4, ptr @_cc_src, align 8
  %3560 = add nsw i64 %3559, -4
  store i64 %3560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_cc_dst, align 8
  %3562 = and i64 %3561, 4294967295
  %3563 = icmp eq i64 %3562, 0
  %3564 = zext i1 %3563 to i64
  %3565 = load i64, ptr @_rax, align 8
  %3566 = and i64 %3565, -256
  %3567 = or i64 %3566, %3564
  store i64 %3567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rbp, align 8
  %3569 = add i64 %3568, -45
  %3570 = load i64, ptr @_rax, align 8
  %3571 = inttoptr i64 %3569 to ptr
  %3572 = trunc i64 %3570 to i8
  store i8 %3572, ptr %3571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rax, align 8
  %3574 = inttoptr i64 %3573 to ptr
  %3575 = load i32, ptr %3574, align 1
  %3576 = zext i32 %3575 to i64
  store i64 %3576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3577 = load i64, ptr @_rax, align 8
  %3578 = inttoptr i64 %3577 to ptr
  %3579 = load i32, ptr %3578, align 1
  %3580 = zext i32 %3579 to i64
  store i64 %3580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rcx, align 8
  %3582 = and i64 %3581, 4294967295
  store i64 %3582, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rdx, align 8
  %3584 = add i64 %3583, 2069549399
  %3585 = and i64 %3584, 4294967295
  store i64 %3585, ptr @_rdx, align 8
  store i64 2069549399, ptr @_cc_src, align 8
  store i64 %3584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rdx, align 8
  %3587 = add i64 %3586, -1
  %3588 = and i64 %3587, 4294967295
  store i64 %3588, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rdx, align 8
  %3590 = add i64 %3589, -2069549399
  %3591 = and i64 %3590, 4294967295
  store i64 %3591, ptr @_rdx, align 8
  store i64 2069549399, ptr @_cc_src, align 8
  store i64 %3590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rdx, align 8
  %3593 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %3592, 32
  %3594 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %3593, 32
  %3595 = ashr exact i64 %sext70, 32
  %3596 = mul nsw i64 %3594, %3595
  %3597 = trunc i64 %3596 to i32
  %3598 = lshr i64 %3596, 32
  %3599 = trunc i64 %3598 to i32
  %3600 = and i64 %3596, 4294967295
  store i64 %3600, ptr @_rcx, align 8
  %3601 = ashr i32 %3597, 31
  store i64 %3600, ptr @_cc_dst, align 8
  %3602 = sub i32 %3601, %3599
  %3603 = zext i32 %3602 to i64
  store i64 %3603, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3604 = load i64, ptr @_rcx, align 8
  %3605 = and i64 %3604, 1
  store i64 %3605, ptr @_rcx, align 8
  store i64 %3605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_cc_dst, align 8
  %3608 = and i64 %3607, 4294967295
  %3609 = icmp eq i64 %3608, 0
  %3610 = zext i1 %3609 to i64
  %3611 = load i64, ptr @_r9, align 8
  %3612 = and i64 %3611, -256
  %3613 = or i64 %3612, %3610
  store i64 %3613, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3615 = add i64 %3614, -10
  store i64 %3615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %3614, 32
  %3616 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %3616, 32
  %3617 = icmp slt i64 %sext71, %sext72
  %3618 = zext i1 %3617 to i64
  %3619 = load i64, ptr @_r8, align 8
  %3620 = and i64 %3619, -256
  %3621 = or i64 %3620, %3618
  store i64 %3621, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr @_r9, align 8
  %3623 = load i64, ptr @_rcx, align 8
  %3624 = and i64 %3623, -256
  %3625 = and i64 %3622, 255
  %3626 = or i64 %3624, %3625
  store i64 %3626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3627 = load i64, ptr @_rcx, align 8
  %3628 = xor i64 %3627, 255
  %3629 = xor i64 %3627, 255
  store i64 %3629, ptr @_rcx, align 8
  store i64 %3628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3630 = load i64, ptr @_r8, align 8
  %3631 = load i64, ptr @_rsi, align 8
  %3632 = and i64 %3631, -256
  %3633 = and i64 %3630, 255
  %3634 = or i64 %3632, %3633
  store i64 %3634, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rsi, align 8
  %3636 = xor i64 %3635, 255
  %3637 = xor i64 %3635, 255
  store i64 %3637, ptr @_rsi, align 8
  store i64 %3636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rdx, align 8
  %3639 = and i64 %3638, -256
  %3640 = or i64 %3639, 1
  store i64 %3640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rdx, align 8
  %3642 = xor i64 %3641, 1
  %3643 = xor i64 %3641, 1
  store i64 %3643, ptr @_rdx, align 8
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rcx, align 8
  %3645 = load i64, ptr @_rax, align 8
  %3646 = and i64 %3645, -256
  %3647 = and i64 %3644, 255
  %3648 = or i64 %3646, %3647
  store i64 %3648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rax, align 8
  %3650 = and i64 %3649, 255
  store i64 %3650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rdx, align 8
  %3652 = load i64, ptr @_r9, align 8
  %3653 = and i64 %3652, %3651
  %3654 = and i64 %3652, -256
  %3655 = and i64 %3653, 255
  %3656 = or i64 %3654, %3655
  store i64 %3656, ptr @_r9, align 8
  store i64 %3653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3657 = load i64, ptr @_rsi, align 8
  %3658 = load i64, ptr @_rdi, align 8
  %3659 = and i64 %3658, -256
  %3660 = and i64 %3657, 255
  %3661 = or i64 %3659, %3660
  store i64 %3661, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rdi, align 8
  %3663 = and i64 %3662, 255
  store i64 %3663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rdx, align 8
  %3665 = load i64, ptr @_r8, align 8
  %3666 = and i64 %3665, %3664
  %3667 = and i64 %3665, -256
  %3668 = and i64 %3666, 255
  %3669 = or i64 %3667, %3668
  store i64 %3669, ptr @_r8, align 8
  store i64 %3666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3670 = load i64, ptr @_r9, align 8
  %3671 = load i64, ptr @_rax, align 8
  %3672 = or i64 %3671, %3670
  %3673 = and i64 %3670, 255
  %3674 = or i64 %3673, %3671
  store i64 %3674, ptr @_rax, align 8
  store i64 %3672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_r8, align 8
  %3676 = load i64, ptr @_rdi, align 8
  %3677 = or i64 %3676, %3675
  %3678 = and i64 %3675, 255
  %3679 = or i64 %3678, %3676
  store i64 %3679, ptr @_rdi, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rdi, align 8
  %3681 = load i64, ptr @_rax, align 8
  %3682 = xor i64 %3681, %3680
  %3683 = and i64 %3680, 255
  %3684 = xor i64 %3683, %3681
  store i64 %3684, ptr @_rax, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3685 = load i64, ptr @_rsi, align 8
  %3686 = load i64, ptr @_rcx, align 8
  %3687 = or i64 %3686, %3685
  %3688 = and i64 %3685, 255
  %3689 = or i64 %3688, %3686
  store i64 %3689, ptr @_rcx, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rcx, align 8
  %3691 = xor i64 %3690, 255
  %3692 = xor i64 %3690, 255
  store i64 %3692, ptr @_rcx, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rdx, align 8
  %3694 = or i64 %3693, 1
  %3695 = or i64 %3693, 1
  store i64 %3695, ptr @_rdx, align 8
  store i64 %3694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rdx, align 8
  %3697 = load i64, ptr @_rcx, align 8
  %3698 = and i64 %3697, %3696
  %3699 = and i64 %3697, -256
  %3700 = and i64 %3698, 255
  %3701 = or i64 %3699, %3700
  store i64 %3701, ptr @_rcx, align 8
  store i64 %3698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rcx, align 8
  %3703 = load i64, ptr @_rax, align 8
  %3704 = or i64 %3703, %3702
  %3705 = and i64 %3702, 255
  %3706 = or i64 %3705, %3703
  store i64 %3706, ptr @_rax, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rax, align 8
  %3708 = and i64 %3707, 1
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_cc_dst, align 8
  %3710 = and i64 %3709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %3710, 0
  br i1 %.not73, label %"bb.0x401ff7:Code_x86_64_L0_ft", label %"bb.0x401ff7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ff7:Code_x86_64_L0":                     ; preds = %"bb.0x401f7b:Code_x86_64"
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64"

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3711 = load i64, ptr @_rbp, align 8
  %3712 = add i64 %3711, -45
  %3713 = inttoptr i64 %3712 to ptr
  %3714 = load i8, ptr %3713, align 1
  %3715 = zext i8 %3714 to i64
  %3716 = load i64, ptr @_rax, align 8
  %3717 = and i64 %3716, -256
  %3718 = or i64 %3717, %3715
  store i64 %3718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rax, align 8
  %3720 = and i64 %3719, 1
  store i64 %3720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_cc_dst, align 8
  %3722 = and i64 %3721, 255
  store i32 22, ptr @_cc_op, align 4
  %.not74 = icmp eq i64 %3722, 0
  br i1 %.not74, label %"bb.0x402007:Code_x86_64_L0_ft", label %"bb.0x402007:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402007:Code_x86_64_L0":                     ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202514, ptr @_rip, align 8
  br label %"bb.0x402012:Code_x86_64"

"bb.0x402012:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = inttoptr i64 %3723 to ptr
  %3725 = load i32, ptr %3724, align 1
  %3726 = zext i32 %3725 to i64
  store i64 %3726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rax, align 8
  %3728 = inttoptr i64 %3727 to ptr
  %3729 = load i32, ptr %3728, align 1
  %3730 = zext i32 %3729 to i64
  store i64 %3730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3731 = load i64, ptr @_rcx, align 8
  %3732 = and i64 %3731, 4294967295
  store i64 %3732, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rdx, align 8
  %3734 = add i64 %3733, -1602227946
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rdx, align 8
  store i64 -1602227946, ptr @_cc_src, align 8
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rdx, align 8
  %3737 = add i64 %3736, -1
  %3738 = and i64 %3737, 4294967295
  store i64 %3738, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rdx, align 8
  %3740 = add i64 %3739, 1602227946
  %3741 = and i64 %3740, 4294967295
  store i64 %3741, ptr @_rdx, align 8
  store i64 -1602227946, ptr @_cc_src, align 8
  store i64 %3740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rdx, align 8
  %3743 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %3742, 32
  %3744 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %3743, 32
  %3745 = ashr exact i64 %sext86, 32
  %3746 = mul nsw i64 %3744, %3745
  %3747 = trunc i64 %3746 to i32
  %3748 = lshr i64 %3746, 32
  %3749 = trunc i64 %3748 to i32
  %3750 = and i64 %3746, 4294967295
  store i64 %3750, ptr @_rcx, align 8
  %3751 = ashr i32 %3747, 31
  store i64 %3750, ptr @_cc_dst, align 8
  %3752 = sub i32 %3751, %3749
  %3753 = zext i32 %3752 to i64
  store i64 %3753, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rcx, align 8
  %3755 = and i64 %3754, 1
  store i64 %3755, ptr @_rcx, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_cc_dst, align 8
  %3758 = and i64 %3757, 4294967295
  %3759 = icmp eq i64 %3758, 0
  %3760 = zext i1 %3759 to i64
  %3761 = load i64, ptr @_r9, align 8
  %3762 = and i64 %3761, -256
  %3763 = or i64 %3762, %3760
  store i64 %3763, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3765 = add i64 %3764, -10
  store i64 %3765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %3764, 32
  %3766 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %3766, 32
  %3767 = icmp slt i64 %sext87, %sext88
  %3768 = zext i1 %3767 to i64
  %3769 = load i64, ptr @_r8, align 8
  %3770 = and i64 %3769, -256
  %3771 = or i64 %3770, %3768
  store i64 %3771, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_r9, align 8
  %3773 = load i64, ptr @_rcx, align 8
  %3774 = and i64 %3773, -256
  %3775 = and i64 %3772, 255
  %3776 = or i64 %3774, %3775
  store i64 %3776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rcx, align 8
  %3778 = xor i64 %3777, 255
  %3779 = xor i64 %3777, 255
  store i64 %3779, ptr @_rcx, align 8
  store i64 %3778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_r8, align 8
  %3781 = load i64, ptr @_rsi, align 8
  %3782 = and i64 %3781, -256
  %3783 = and i64 %3780, 255
  %3784 = or i64 %3782, %3783
  store i64 %3784, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rsi, align 8
  %3786 = xor i64 %3785, 255
  %3787 = xor i64 %3785, 255
  store i64 %3787, ptr @_rsi, align 8
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3788 = load i64, ptr @_rdx, align 8
  %3789 = and i64 %3788, -256
  %3790 = or i64 %3789, 1
  store i64 %3790, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_rdx, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3792 = load i64, ptr @_rcx, align 8
  %3793 = load i64, ptr @_rax, align 8
  %3794 = and i64 %3793, -256
  %3795 = and i64 %3792, 255
  %3796 = or i64 %3794, %3795
  store i64 %3796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3797 = load i64, ptr @_rax, align 8
  %3798 = and i64 %3797, -256
  store i64 %3798, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rdx, align 8
  %3800 = load i64, ptr @_r9, align 8
  %3801 = and i64 %3800, %3799
  %3802 = and i64 %3800, -256
  %3803 = and i64 %3801, 255
  %3804 = or i64 %3802, %3803
  store i64 %3804, ptr @_r9, align 8
  store i64 %3801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rsi, align 8
  %3806 = load i64, ptr @_rdi, align 8
  %3807 = and i64 %3806, -256
  %3808 = and i64 %3805, 255
  %3809 = or i64 %3807, %3808
  store i64 %3809, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rdi, align 8
  %3811 = and i64 %3810, -256
  store i64 %3811, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rdx, align 8
  %3813 = load i64, ptr @_r8, align 8
  %3814 = and i64 %3813, %3812
  %3815 = and i64 %3813, -256
  %3816 = and i64 %3814, 255
  %3817 = or i64 %3815, %3816
  store i64 %3817, ptr @_r8, align 8
  store i64 %3814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3818 = load i64, ptr @_r9, align 8
  %3819 = load i64, ptr @_rax, align 8
  %3820 = or i64 %3819, %3818
  %3821 = and i64 %3818, 255
  %3822 = or i64 %3821, %3819
  store i64 %3822, ptr @_rax, align 8
  store i64 %3820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_r8, align 8
  %3824 = load i64, ptr @_rdi, align 8
  %3825 = or i64 %3824, %3823
  %3826 = and i64 %3823, 255
  %3827 = or i64 %3826, %3824
  store i64 %3827, ptr @_rdi, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rdi, align 8
  %3829 = load i64, ptr @_rax, align 8
  %3830 = xor i64 %3829, %3828
  %3831 = and i64 %3828, 255
  %3832 = xor i64 %3831, %3829
  store i64 %3832, ptr @_rax, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rsi, align 8
  %3834 = load i64, ptr @_rcx, align 8
  %3835 = or i64 %3834, %3833
  %3836 = and i64 %3833, 255
  %3837 = or i64 %3836, %3834
  store i64 %3837, ptr @_rcx, align 8
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rcx, align 8
  %3839 = xor i64 %3838, 255
  %3840 = xor i64 %3838, 255
  store i64 %3840, ptr @_rcx, align 8
  store i64 %3839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rdx, align 8
  store i64 %3841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3842 = load i64, ptr @_rdx, align 8
  %3843 = load i64, ptr @_rcx, align 8
  %3844 = and i64 %3843, %3842
  %3845 = and i64 %3843, -256
  %3846 = and i64 %3844, 255
  %3847 = or i64 %3845, %3846
  store i64 %3847, ptr @_rcx, align 8
  store i64 %3844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rcx, align 8
  %3849 = load i64, ptr @_rax, align 8
  %3850 = or i64 %3849, %3848
  %3851 = and i64 %3848, 255
  %3852 = or i64 %3851, %3849
  store i64 %3852, ptr @_rax, align 8
  store i64 %3850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rax, align 8
  %3854 = and i64 %3853, 1
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_cc_dst, align 8
  %3856 = and i64 %3855, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %3856, 0
  br i1 %.not89, label %"bb.0x402084:Code_x86_64_L0_ft", label %"bb.0x402084:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402084:Code_x86_64_L0":                     ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4202639, ptr @_rip, align 8
  br label %"bb.0x40208f:Code_x86_64"

"bb.0x40208f:Code_x86_64":                        ; preds = %"bb.0x402084:Code_x86_64_L0", %"bb.0x4022db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3857 = load i64, ptr @_rbp, align 8
  %3858 = add i64 %3857, -36
  %3859 = inttoptr i64 %3858 to ptr
  %3860 = load i32, ptr %3859, align 1
  %3861 = sext i32 %3860 to i64
  %3862 = mul nsw i64 %3861, 2000
  %3863 = trunc i64 %3862 to i32
  %3864 = lshr i64 %3862, 32
  %3865 = trunc i64 %3864 to i32
  %3866 = and i64 %3862, 4294967280
  store i64 %3866, ptr @_rsi, align 8
  %3867 = ashr i32 %3863, 31
  store i64 %3866, ptr @_cc_dst, align 8
  %3868 = sub i32 %3867, %3865
  %3869 = zext i32 %3868 to i64
  store i64 %3869, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rax, align 8
  %3871 = and i64 %3870, -256
  store i64 %3871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rsp, align 8
  %3873 = add i64 %3872, -8
  %3874 = inttoptr i64 %3873 to ptr
  store i64 4202663, ptr %3874, align 1
  store i64 %3873, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020a7:Code_x86_64"), ptr nonnull @"revng.const.0x4020a7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402084:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402012:Code_x86_64"
  store i64 4202634, ptr @_rip, align 8
  br label %"bb.0x40208a:Code_x86_64"

"bb.0x40208a:Code_x86_64":                        ; preds = %"bb.0x402084:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203203, ptr @_rip, align 8
  br label %"bb.0x4022c3:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022c3:Code_x86_64":                        ; preds = %"bb.0x40208a:Code_x86_64", %"bb.0x402117:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3875 = load i64, ptr @_rbp, align 8
  %3876 = add i64 %3875, -36
  %3877 = inttoptr i64 %3876 to ptr
  %3878 = load i32, ptr %3877, align 1
  %3879 = sext i32 %3878 to i64
  %3880 = mul nsw i64 %3879, 2000
  %3881 = trunc i64 %3880 to i32
  %3882 = lshr i64 %3880, 32
  %3883 = trunc i64 %3882 to i32
  %3884 = and i64 %3880, 4294967280
  store i64 %3884, ptr @_rsi, align 8
  %3885 = ashr i32 %3881, 31
  store i64 %3884, ptr @_cc_dst, align 8
  %3886 = sub i32 %3885, %3883
  %3887 = zext i32 %3886 to i64
  store i64 %3887, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rax, align 8
  %3889 = and i64 %3888, -256
  store i64 %3889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rsp, align 8
  %3891 = add i64 %3890, -8
  %3892 = inttoptr i64 %3891 to ptr
  store i64 4203227, ptr %3892, align 1
  store i64 %3891, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022db:Code_x86_64"), ptr nonnull @"revng.const.0x4022db:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402007:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402002:Code_x86_64"
  store i64 4202509, ptr @_rip, align 8
  br label %"bb.0x40200d:Code_x86_64"

"bb.0x40200d:Code_x86_64":                        ; preds = %"bb.0x402007:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202785, ptr @_rip, align 8
  br label %"bb.0x402121:Code_x86_64", !revng.jt.reasons !316

"bb.0x402121:Code_x86_64":                        ; preds = %"bb.0x40200d:Code_x86_64", %"bb.0x40211c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64", !revng.jt.reasons !316

"bb.0x402126:Code_x86_64":                        ; preds = %"bb.0x402121:Code_x86_64", %"bb.0x401f01:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202795, ptr @_rip, align 8
  br label %"bb.0x40212b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40212b:Code_x86_64":                        ; preds = %"bb.0x402126:Code_x86_64", %"bb.0x401d44:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202800, ptr @_rip, align 8
  br label %"bb.0x402130:Code_x86_64", !revng.jt.reasons !316

"bb.0x402130:Code_x86_64":                        ; preds = %"bb.0x40212b:Code_x86_64", %"bb.0x401b7f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rax, align 8
  %3894 = inttoptr i64 %3893 to ptr
  %3895 = load i32, ptr %3894, align 1
  %3896 = zext i32 %3895 to i64
  store i64 %3896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3897 = load i64, ptr @_rax, align 8
  %3898 = inttoptr i64 %3897 to ptr
  %3899 = load i32, ptr %3898, align 1
  %3900 = zext i32 %3899 to i64
  store i64 %3900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rsi, align 8
  %3902 = add i64 %3901, -1
  %3903 = and i64 %3902, 4294967295
  store i64 %3903, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rcx, align 8
  %3905 = and i64 %3904, 4294967295
  store i64 %3905, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3906 = load i64, ptr @_rsi, align 8
  %3907 = load i64, ptr @_rdx, align 8
  %3908 = add i64 %3907, %3906
  %3909 = and i64 %3908, 4294967295
  store i64 %3909, ptr @_rdx, align 8
  store i64 %3906, ptr @_cc_src, align 8
  store i64 %3908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3910 = load i64, ptr @_rdx, align 8
  %3911 = load i64, ptr @_rcx, align 8
  %sext75 = shl i64 %3910, 32
  %3912 = ashr exact i64 %sext75, 32
  %sext76 = shl i64 %3911, 32
  %3913 = ashr exact i64 %sext76, 32
  %3914 = mul nsw i64 %3912, %3913
  %3915 = trunc i64 %3914 to i32
  %3916 = lshr i64 %3914, 32
  %3917 = trunc i64 %3916 to i32
  %3918 = and i64 %3914, 4294967295
  store i64 %3918, ptr @_rcx, align 8
  %3919 = ashr i32 %3915, 31
  store i64 %3918, ptr @_cc_dst, align 8
  %3920 = sub i32 %3919, %3917
  %3921 = zext i32 %3920 to i64
  store i64 %3921, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3922 = load i64, ptr @_rcx, align 8
  %3923 = and i64 %3922, 1
  store i64 %3923, ptr @_rcx, align 8
  store i64 %3923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3925 = load i64, ptr @_cc_dst, align 8
  %3926 = and i64 %3925, 4294967295
  %3927 = icmp eq i64 %3926, 0
  %3928 = zext i1 %3927 to i64
  %3929 = load i64, ptr @_r9, align 8
  %3930 = and i64 %3929, -256
  %3931 = or i64 %3930, %3928
  store i64 %3931, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3932 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3933 = add i64 %3932, -10
  store i64 %3933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %3932, 32
  %3934 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %3934, 32
  %3935 = icmp slt i64 %sext77, %sext78
  %3936 = zext i1 %3935 to i64
  %3937 = load i64, ptr @_r8, align 8
  %3938 = and i64 %3937, -256
  %3939 = or i64 %3938, %3936
  store i64 %3939, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3940 = load i64, ptr @_r9, align 8
  %3941 = load i64, ptr @_rcx, align 8
  %3942 = and i64 %3941, -256
  %3943 = and i64 %3940, 255
  %3944 = or i64 %3942, %3943
  store i64 %3944, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_rcx, align 8
  %3946 = xor i64 %3945, 255
  %3947 = xor i64 %3945, 255
  store i64 %3947, ptr @_rcx, align 8
  store i64 %3946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_r8, align 8
  %3949 = load i64, ptr @_rsi, align 8
  %3950 = and i64 %3949, -256
  %3951 = and i64 %3948, 255
  %3952 = or i64 %3950, %3951
  store i64 %3952, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rsi, align 8
  %3954 = xor i64 %3953, 255
  %3955 = xor i64 %3953, 255
  store i64 %3955, ptr @_rsi, align 8
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rdx, align 8
  %3957 = and i64 %3956, -256
  %3958 = or i64 %3957, 1
  store i64 %3958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rdx, align 8
  %3960 = xor i64 %3959, 1
  %3961 = xor i64 %3959, 1
  store i64 %3961, ptr @_rdx, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rcx, align 8
  %3963 = load i64, ptr @_rax, align 8
  %3964 = and i64 %3963, -256
  %3965 = and i64 %3962, 255
  %3966 = or i64 %3964, %3965
  store i64 %3966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rax, align 8
  %3968 = and i64 %3967, 255
  store i64 %3968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rdx, align 8
  %3970 = load i64, ptr @_r9, align 8
  %3971 = and i64 %3970, %3969
  %3972 = and i64 %3970, -256
  %3973 = and i64 %3971, 255
  %3974 = or i64 %3972, %3973
  store i64 %3974, ptr @_r9, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rsi, align 8
  %3976 = load i64, ptr @_rdi, align 8
  %3977 = and i64 %3976, -256
  %3978 = and i64 %3975, 255
  %3979 = or i64 %3977, %3978
  store i64 %3979, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rdi, align 8
  %3981 = and i64 %3980, 255
  store i64 %3981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rdx, align 8
  %3983 = load i64, ptr @_r8, align 8
  %3984 = and i64 %3983, %3982
  %3985 = and i64 %3983, -256
  %3986 = and i64 %3984, 255
  %3987 = or i64 %3985, %3986
  store i64 %3987, ptr @_r8, align 8
  store i64 %3984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_r9, align 8
  %3989 = load i64, ptr @_rax, align 8
  %3990 = or i64 %3989, %3988
  %3991 = and i64 %3988, 255
  %3992 = or i64 %3991, %3989
  store i64 %3992, ptr @_rax, align 8
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_r8, align 8
  %3994 = load i64, ptr @_rdi, align 8
  %3995 = or i64 %3994, %3993
  %3996 = and i64 %3993, 255
  %3997 = or i64 %3996, %3994
  store i64 %3997, ptr @_rdi, align 8
  store i64 %3995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rdi, align 8
  %3999 = load i64, ptr @_rax, align 8
  %4000 = xor i64 %3999, %3998
  %4001 = and i64 %3998, 255
  %4002 = xor i64 %4001, %3999
  store i64 %4002, ptr @_rax, align 8
  store i64 %4000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rsi, align 8
  %4004 = load i64, ptr @_rcx, align 8
  %4005 = or i64 %4004, %4003
  %4006 = and i64 %4003, 255
  %4007 = or i64 %4006, %4004
  store i64 %4007, ptr @_rcx, align 8
  store i64 %4005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4008 = load i64, ptr @_rcx, align 8
  %4009 = xor i64 %4008, 255
  %4010 = xor i64 %4008, 255
  store i64 %4010, ptr @_rcx, align 8
  store i64 %4009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rdx, align 8
  %4012 = or i64 %4011, 1
  %4013 = or i64 %4011, 1
  store i64 %4013, ptr @_rdx, align 8
  store i64 %4012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rdx, align 8
  %4015 = load i64, ptr @_rcx, align 8
  %4016 = and i64 %4015, %4014
  %4017 = and i64 %4015, -256
  %4018 = and i64 %4016, 255
  %4019 = or i64 %4017, %4018
  store i64 %4019, ptr @_rcx, align 8
  store i64 %4016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rcx, align 8
  %4021 = load i64, ptr @_rax, align 8
  %4022 = or i64 %4021, %4020
  %4023 = and i64 %4020, 255
  %4024 = or i64 %4023, %4021
  store i64 %4024, ptr @_rax, align 8
  store i64 %4022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rax, align 8
  %4026 = and i64 %4025, 1
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_cc_dst, align 8
  %4028 = and i64 %4027, 255
  store i32 22, ptr @_cc_op, align 4
  %.not79 = icmp eq i64 %4028, 0
  br i1 %.not79, label %"bb.0x40219a:Code_x86_64_L0_ft", label %"bb.0x40219a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40219a:Code_x86_64_L0":                     ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4202917, ptr @_rip, align 8
  br label %"bb.0x4021a5:Code_x86_64"

"bb.0x40219a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402130:Code_x86_64"
  store i64 4202912, ptr @_rip, align 8
  br label %"bb.0x4021a0:Code_x86_64"

"bb.0x4021a0:Code_x86_64":                        ; preds = %"bb.0x40219a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203232, ptr @_rip, align 8
  br label %"bb.0x4022e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022e0:Code_x86_64":                        ; preds = %"bb.0x40221d:Code_x86_64", %"bb.0x4021a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202917, ptr @_rip, align 8
  br label %"bb.0x4021a5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021a5:Code_x86_64":                        ; preds = %"bb.0x4022e0:Code_x86_64", %"bb.0x40219a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rax, align 8
  %4030 = inttoptr i64 %4029 to ptr
  %4031 = load i32, ptr %4030, align 1
  %4032 = zext i32 %4031 to i64
  store i64 %4032, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4033 = load i64, ptr @_rax, align 8
  %4034 = inttoptr i64 %4033 to ptr
  %4035 = load i32, ptr %4034, align 1
  %4036 = zext i32 %4035 to i64
  store i64 %4036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4037 = load i64, ptr @_rcx, align 8
  %4038 = and i64 %4037, 4294967295
  store i64 %4038, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rdx, align 8
  %4040 = add i64 %4039, 274608017
  %4041 = and i64 %4040, 4294967295
  store i64 %4041, ptr @_rdx, align 8
  store i64 274608017, ptr @_cc_src, align 8
  store i64 %4040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rdx, align 8
  %4043 = add i64 %4042, -1
  %4044 = and i64 %4043, 4294967295
  store i64 %4044, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4045 = load i64, ptr @_rdx, align 8
  %4046 = add i64 %4045, -274608017
  %4047 = and i64 %4046, 4294967295
  store i64 %4047, ptr @_rdx, align 8
  store i64 274608017, ptr @_cc_src, align 8
  store i64 %4046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4048 = load i64, ptr @_rdx, align 8
  %4049 = load i64, ptr @_rcx, align 8
  %sext80 = shl i64 %4048, 32
  %4050 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %4049, 32
  %4051 = ashr exact i64 %sext81, 32
  %4052 = mul nsw i64 %4050, %4051
  %4053 = trunc i64 %4052 to i32
  %4054 = lshr i64 %4052, 32
  %4055 = trunc i64 %4054 to i32
  %4056 = and i64 %4052, 4294967295
  store i64 %4056, ptr @_rcx, align 8
  %4057 = ashr i32 %4053, 31
  store i64 %4056, ptr @_cc_dst, align 8
  %4058 = sub i32 %4057, %4055
  %4059 = zext i32 %4058 to i64
  store i64 %4059, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4060 = load i64, ptr @_rcx, align 8
  %4061 = and i64 %4060, 1
  store i64 %4061, ptr @_rcx, align 8
  store i64 %4061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_cc_dst, align 8
  %4064 = and i64 %4063, 4294967295
  %4065 = icmp eq i64 %4064, 0
  %4066 = zext i1 %4065 to i64
  %4067 = load i64, ptr @_r9, align 8
  %4068 = and i64 %4067, -256
  %4069 = or i64 %4068, %4066
  store i64 %4069, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4071 = add i64 %4070, -10
  store i64 %4071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %4070, 32
  %4072 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %4072, 32
  %4073 = icmp slt i64 %sext82, %sext83
  %4074 = zext i1 %4073 to i64
  %4075 = load i64, ptr @_r8, align 8
  %4076 = and i64 %4075, -256
  %4077 = or i64 %4076, %4074
  store i64 %4077, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_r9, align 8
  %4079 = load i64, ptr @_rcx, align 8
  %4080 = and i64 %4079, -256
  %4081 = and i64 %4078, 255
  %4082 = or i64 %4080, %4081
  store i64 %4082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4083 = load i64, ptr @_rcx, align 8
  %4084 = xor i64 %4083, 255
  %4085 = xor i64 %4083, 255
  store i64 %4085, ptr @_rcx, align 8
  store i64 %4084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_r8, align 8
  %4087 = load i64, ptr @_rsi, align 8
  %4088 = and i64 %4087, -256
  %4089 = and i64 %4086, 255
  %4090 = or i64 %4088, %4089
  store i64 %4090, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4091 = load i64, ptr @_rsi, align 8
  %4092 = xor i64 %4091, 255
  %4093 = xor i64 %4091, 255
  store i64 %4093, ptr @_rsi, align 8
  store i64 %4092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4094 = load i64, ptr @_rdx, align 8
  %4095 = and i64 %4094, -256
  %4096 = or i64 %4095, 1
  store i64 %4096, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rdx, align 8
  store i64 %4097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4098 = load i64, ptr @_rcx, align 8
  %4099 = load i64, ptr @_rax, align 8
  %4100 = and i64 %4099, -256
  %4101 = and i64 %4098, 255
  %4102 = or i64 %4100, %4101
  store i64 %4102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_rax, align 8
  %4104 = and i64 %4103, -256
  store i64 %4104, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_rdx, align 8
  %4106 = load i64, ptr @_r9, align 8
  %4107 = and i64 %4106, %4105
  %4108 = and i64 %4106, -256
  %4109 = and i64 %4107, 255
  %4110 = or i64 %4108, %4109
  store i64 %4110, ptr @_r9, align 8
  store i64 %4107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rsi, align 8
  %4112 = load i64, ptr @_rdi, align 8
  %4113 = and i64 %4112, -256
  %4114 = and i64 %4111, 255
  %4115 = or i64 %4113, %4114
  store i64 %4115, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rdi, align 8
  %4117 = and i64 %4116, -256
  store i64 %4117, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4118 = load i64, ptr @_rdx, align 8
  %4119 = load i64, ptr @_r8, align 8
  %4120 = and i64 %4119, %4118
  %4121 = and i64 %4119, -256
  %4122 = and i64 %4120, 255
  %4123 = or i64 %4121, %4122
  store i64 %4123, ptr @_r8, align 8
  store i64 %4120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_r9, align 8
  %4125 = load i64, ptr @_rax, align 8
  %4126 = or i64 %4125, %4124
  %4127 = and i64 %4124, 255
  %4128 = or i64 %4127, %4125
  store i64 %4128, ptr @_rax, align 8
  store i64 %4126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr @_r8, align 8
  %4130 = load i64, ptr @_rdi, align 8
  %4131 = or i64 %4130, %4129
  %4132 = and i64 %4129, 255
  %4133 = or i64 %4132, %4130
  store i64 %4133, ptr @_rdi, align 8
  store i64 %4131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rdi, align 8
  %4135 = load i64, ptr @_rax, align 8
  %4136 = xor i64 %4135, %4134
  %4137 = and i64 %4134, 255
  %4138 = xor i64 %4137, %4135
  store i64 %4138, ptr @_rax, align 8
  store i64 %4136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402208:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4139 = load i64, ptr @_rsi, align 8
  %4140 = load i64, ptr @_rcx, align 8
  %4141 = or i64 %4140, %4139
  %4142 = and i64 %4139, 255
  %4143 = or i64 %4142, %4140
  store i64 %4143, ptr @_rcx, align 8
  store i64 %4141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4144 = load i64, ptr @_rcx, align 8
  %4145 = xor i64 %4144, 255
  %4146 = xor i64 %4144, 255
  store i64 %4146, ptr @_rcx, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rdx, align 8
  store i64 %4147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rdx, align 8
  %4149 = load i64, ptr @_rcx, align 8
  %4150 = and i64 %4149, %4148
  %4151 = and i64 %4149, -256
  %4152 = and i64 %4150, 255
  %4153 = or i64 %4151, %4152
  store i64 %4153, ptr @_rcx, align 8
  store i64 %4150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rcx, align 8
  %4155 = load i64, ptr @_rax, align 8
  %4156 = or i64 %4155, %4154
  %4157 = and i64 %4154, 255
  %4158 = or i64 %4157, %4155
  store i64 %4158, ptr @_rax, align 8
  store i64 %4156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rax, align 8
  %4160 = and i64 %4159, 1
  store i64 %4160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_cc_dst, align 8
  %4162 = and i64 %4161, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %4162, 0
  br i1 %.not84, label %"bb.0x402217:Code_x86_64_L0_ft", label %"bb.0x402217:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402217:Code_x86_64_L0":                     ; preds = %"bb.0x4021a5:Code_x86_64"
  store i64 4203042, ptr @_rip, align 8
  br label %"bb.0x402222:Code_x86_64"

"bb.0x402222:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402222:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rsp, align 8
  %4164 = add i64 %4163, 48
  store i64 %4164, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rsp, align 8
  %4166 = inttoptr i64 %4165 to ptr
  %4167 = load i64, ptr %4166, align 1
  %4168 = add i64 %4165, 8
  store i64 %4168, ptr @_rsp, align 8
  store i64 %4167, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4169 = load i64, ptr @_rsp, align 8
  %4170 = inttoptr i64 %4169 to ptr
  %4171 = load i64, ptr %4170, align 1
  %4172 = add i64 %4169, 8
  store i64 %4172, ptr @_rsp, align 8
  store i64 %4171, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x402217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021a5:Code_x86_64"
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64"

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x402217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203232, ptr @_rip, align 8
  br label %"bb.0x4022e0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f7b:Code_x86_64"
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64"

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401ff7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203198, ptr @_rip, align 8
  br label %"bb.0x4022be:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d8b:Code_x86_64"
  store i64 4201946, ptr @_rip, align 8
  br label %"bb.0x401dda:Code_x86_64"

"bb.0x401dda:Code_x86_64":                        ; preds = %"bb.0x401dd4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203162, ptr @_rip, align 8
  br label %"bb.0x40229a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bce:Code_x86_64"
  store i64 4201552, ptr @_rip, align 8
  br label %"bb.0x401c50:Code_x86_64"

"bb.0x401c50:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203126, ptr @_rip, align 8
  br label %"bb.0x402276:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad0:Code_x86_64"
  store i64 4201298, ptr @_rip, align 8
  br label %"bb.0x401b52:Code_x86_64"

"bb.0x401b52:Code_x86_64":                        ; preds = %"bb.0x401b4c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203121, ptr @_rip, align 8
  br label %"bb.0x402271:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a41:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019cf:Code_x86_64"
  store i64 4201031, ptr @_rip, align 8
  br label %"bb.0x401a47:Code_x86_64"

"bb.0x401a47:Code_x86_64":                        ; preds = %"bb.0x401a41:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203116, ptr @_rip, align 8
  br label %"bb.0x40226c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018da:Code_x86_64"
  store i64 4200676, ptr @_rip, align 8
  br label %"bb.0x4018e4:Code_x86_64"

"bb.0x4018e4:Code_x86_64":                        ; preds = %"bb.0x4018de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rax, align 8
  %4174 = inttoptr i64 %4173 to ptr
  %4175 = load i32, ptr %4174, align 1
  %4176 = zext i32 %4175 to i64
  store i64 %4176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4177 = load i64, ptr @_rax, align 8
  %4178 = inttoptr i64 %4177 to ptr
  %4179 = load i32, ptr %4178, align 1
  %4180 = zext i32 %4179 to i64
  store i64 %4180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rsi, align 8
  %4182 = add i64 %4181, -1
  %4183 = and i64 %4182, 4294967295
  store i64 %4183, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4184 = load i64, ptr @_rcx, align 8
  %4185 = and i64 %4184, 4294967295
  store i64 %4185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4186 = load i64, ptr @_rsi, align 8
  %4187 = load i64, ptr @_rdx, align 8
  %4188 = add i64 %4187, %4186
  %4189 = and i64 %4188, 4294967295
  store i64 %4189, ptr @_rdx, align 8
  store i64 %4186, ptr @_cc_src, align 8
  store i64 %4188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4190 = load i64, ptr @_rdx, align 8
  %4191 = load i64, ptr @_rcx, align 8
  %sext157 = shl i64 %4190, 32
  %4192 = ashr exact i64 %sext157, 32
  %sext158 = shl i64 %4191, 32
  %4193 = ashr exact i64 %sext158, 32
  %4194 = mul nsw i64 %4192, %4193
  %4195 = trunc i64 %4194 to i32
  %4196 = lshr i64 %4194, 32
  %4197 = trunc i64 %4196 to i32
  %4198 = and i64 %4194, 4294967295
  store i64 %4198, ptr @_rcx, align 8
  %4199 = ashr i32 %4195, 31
  store i64 %4198, ptr @_cc_dst, align 8
  %4200 = sub i32 %4199, %4197
  %4201 = zext i32 %4200 to i64
  store i64 %4201, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4202 = load i64, ptr @_rcx, align 8
  %4203 = and i64 %4202, 1
  store i64 %4203, ptr @_rcx, align 8
  store i64 %4203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4205 = load i64, ptr @_cc_dst, align 8
  %4206 = and i64 %4205, 4294967295
  %4207 = icmp eq i64 %4206, 0
  %4208 = zext i1 %4207 to i64
  %4209 = load i64, ptr @_rcx, align 8
  %4210 = and i64 %4209, -256
  %4211 = or i64 %4210, %4208
  store i64 %4211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4213 = add i64 %4212, -10
  store i64 %4213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext159 = shl i64 %4212, 32
  %4214 = load i64, ptr @_cc_src, align 8
  %sext160 = shl i64 %4214, 32
  %4215 = icmp slt i64 %sext159, %sext160
  %4216 = zext i1 %4215 to i64
  %4217 = load i64, ptr @_rdx, align 8
  %4218 = and i64 %4217, -256
  %4219 = or i64 %4218, %4216
  store i64 %4219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_rcx, align 8
  %4221 = load i64, ptr @_rax, align 8
  %4222 = and i64 %4221, -256
  %4223 = and i64 %4220, 255
  %4224 = or i64 %4222, %4223
  store i64 %4224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rdx, align 8
  %4226 = load i64, ptr @_rax, align 8
  %4227 = and i64 %4226, %4225
  %4228 = and i64 %4226, -256
  %4229 = and i64 %4227, 255
  %4230 = or i64 %4228, %4229
  store i64 %4230, ptr @_rax, align 8
  store i64 %4227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4231 = load i64, ptr @_rdx, align 8
  %4232 = load i64, ptr @_rcx, align 8
  %4233 = xor i64 %4232, %4231
  %4234 = and i64 %4231, 255
  %4235 = xor i64 %4234, %4232
  store i64 %4235, ptr @_rcx, align 8
  store i64 %4233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4236 = load i64, ptr @_rcx, align 8
  %4237 = load i64, ptr @_rax, align 8
  %4238 = or i64 %4237, %4236
  %4239 = and i64 %4236, 255
  %4240 = or i64 %4239, %4237
  store i64 %4240, ptr @_rax, align 8
  store i64 %4238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rax, align 8
  %4242 = and i64 %4241, 1
  store i64 %4242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4243 = load i64, ptr @_cc_dst, align 8
  %4244 = and i64 %4243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not161 = icmp eq i64 %4244, 0
  br i1 %.not161, label %"bb.0x40191b:Code_x86_64_L0_ft", label %"bb.0x40191b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40191b:Code_x86_64_L0":                     ; preds = %"bb.0x4018e4:Code_x86_64"
  store i64 4200742, ptr @_rip, align 8
  br label %"bb.0x401926:Code_x86_64"

"bb.0x401926:Code_x86_64":                        ; preds = %"bb.0x40191b:Code_x86_64_L0", %"bb.0x402267:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4245 = load i64, ptr @_rbp, align 8
  %4246 = add i64 %4245, -32
  %4247 = inttoptr i64 %4246 to ptr
  %4248 = load i32, ptr %4247, align 1
  %4249 = sext i32 %4248 to i64
  %4250 = mul nsw i64 %4249, 2000
  %4251 = trunc i64 %4250 to i32
  %4252 = lshr i64 %4250, 32
  %4253 = trunc i64 %4252 to i32
  %4254 = and i64 %4250, 4294967280
  store i64 %4254, ptr @_rsi, align 8
  %4255 = ashr i32 %4251, 31
  store i64 %4254, ptr @_cc_dst, align 8
  %4256 = sub i32 %4255, %4253
  %4257 = zext i32 %4256 to i64
  store i64 %4257, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rax, align 8
  %4259 = and i64 %4258, -256
  store i64 %4259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rsp, align 8
  %4261 = add i64 %4260, -8
  %4262 = inttoptr i64 %4261 to ptr
  store i64 4200766, ptr %4262, align 1
  store i64 %4261, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40193e:Code_x86_64"), ptr nonnull @"revng.const.0x40193e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40191b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018e4:Code_x86_64"
  store i64 4200737, ptr @_rip, align 8
  br label %"bb.0x401921:Code_x86_64"

"bb.0x401921:Code_x86_64":                        ; preds = %"bb.0x40191b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401921:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203085, ptr @_rip, align 8
  br label %"bb.0x40224d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40224d:Code_x86_64":                        ; preds = %"bb.0x401921:Code_x86_64", %"bb.0x401983:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4263 = load i64, ptr @_rbp, align 8
  %4264 = add i64 %4263, -32
  %4265 = inttoptr i64 %4264 to ptr
  %4266 = load i32, ptr %4265, align 1
  %4267 = zext i32 %4266 to i64
  store i64 %4267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4268 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %4268, 32
  %4269 = ashr exact i64 %sext102, 32
  %4270 = mul nsw i64 %4269, 2000
  %4271 = trunc i64 %4270 to i32
  %4272 = lshr i64 %4270, 32
  %4273 = trunc i64 %4272 to i32
  %4274 = and i64 %4270, 4294967280
  store i64 %4274, ptr @_rsi, align 8
  %4275 = ashr i32 %4271, 31
  store i64 %4274, ptr @_cc_dst, align 8
  %4276 = sub i32 %4275, %4273
  %4277 = zext i32 %4276 to i64
  store i64 %4277, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rax, align 8
  %4279 = and i64 %4278, -256
  store i64 %4279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4280 = load i64, ptr @_rsp, align 8
  %4281 = add i64 %4280, -8
  %4282 = inttoptr i64 %4281 to ptr
  store i64 4203111, ptr %4282, align 1
  store i64 %4281, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402267:Code_x86_64"), ptr nonnull @"revng.const.0x402267:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64"

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4018a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203080, ptr @_rip, align 8
  br label %"bb.0x402248:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401730:Code_x86_64"
  store i64 4200370, ptr @_rip, align 8
  br label %"bb.0x4017b2:Code_x86_64"

"bb.0x4017b2:Code_x86_64":                        ; preds = %"bb.0x4017ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203075, ptr @_rip, align 8
  br label %"bb.0x402243:Code_x86_64", !revng.jt.reasons !316

"bb.0x401690:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200086, ptr @_rip, align 8
  br label %"bb.0x401696:Code_x86_64"

"bb.0x401696:Code_x86_64":                        ; preds = %"bb.0x401690:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4283 = load i64, ptr @_rbp, align 8
  %4284 = add i64 %4283, -32
  %4285 = inttoptr i64 %4284 to ptr
  %4286 = load i32, ptr %4285, align 1
  %4287 = sext i32 %4286 to i64
  %4288 = mul nsw i64 %4287, 6000
  %4289 = trunc i64 %4288 to i32
  %4290 = lshr i64 %4288, 32
  %4291 = trunc i64 %4290 to i32
  %4292 = and i64 %4288, 4294967280
  store i64 %4292, ptr @_rsi, align 8
  %4293 = ashr i32 %4289, 31
  store i64 %4292, ptr @_cc_dst, align 8
  %4294 = sub i32 %4293, %4291
  %4295 = zext i32 %4294 to i64
  store i64 %4295, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_rax, align 8
  %4297 = and i64 %4296, -256
  store i64 %4297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4298 = load i64, ptr @_rsp, align 8
  %4299 = add i64 %4298, -8
  %4300 = inttoptr i64 %4299 to ptr
  store i64 4200110, ptr %4300, align 1
  store i64 %4299, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016ae:Code_x86_64"), ptr nonnull @"revng.const.0x4016ae:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401677:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401638:Code_x86_64"
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64"

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x401677:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203070, ptr @_rip, align 8
  br label %"bb.0x40223e:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154a:Code_x86_64"
  store i64 4199876, ptr @_rip, align 8
  br label %"bb.0x4015c4:Code_x86_64"

"bb.0x4015c4:Code_x86_64":                        ; preds = %"bb.0x4015be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203065, ptr @_rip, align 8
  br label %"bb.0x402239:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d9:Code_x86_64"
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64"

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4301 = load i64, ptr @_rbp, align 8
  %4302 = add i64 %4301, -28
  %4303 = inttoptr i64 %4302 to ptr
  %4304 = load i32, ptr %4303, align 1
  %4305 = sext i32 %4304 to i64
  %4306 = mul nsw i64 %4305, 3000
  %4307 = trunc i64 %4306 to i32
  %4308 = lshr i64 %4306, 32
  %4309 = trunc i64 %4308 to i32
  %4310 = and i64 %4306, 4294967288
  store i64 %4310, ptr @_rsi, align 8
  %4311 = ashr i32 %4307, 31
  store i64 %4310, ptr @_cc_dst, align 8
  %4312 = sub i32 %4311, %4309
  %4313 = zext i32 %4312 to i64
  store i64 %4313, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4314 = load i64, ptr @_rax, align 8
  %4315 = and i64 %4314, -256
  store i64 %4315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rsp, align 8
  %4317 = add i64 %4316, -8
  %4318 = inttoptr i64 %4317 to ptr
  store i64 4199675, ptr %4318, align 1
  store i64 %4317, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014fb:Code_x86_64"), ptr nonnull @"revng.const.0x4014fb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142d:Code_x86_64"
  store i64 4199591, ptr @_rip, align 8
  br label %"bb.0x4014a7:Code_x86_64"

"bb.0x4014a7:Code_x86_64":                        ; preds = %"bb.0x4014a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203060, ptr @_rip, align 8
  br label %"bb.0x402234:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4199353, ptr @_rip, align 8
  br label %"bb.0x4013b9:Code_x86_64"

"bb.0x4013b9:Code_x86_64":                        ; preds = %"bb.0x4013b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203055, ptr @_rip, align 8
  br label %"bb.0x40222f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401306:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64"

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203050, ptr @_rip, align 8
  br label %"bb.0x40222a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40122c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64"

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x40122c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4319 = load i64, ptr @_rbp, align 8
  %4320 = add i64 %4319, -24
  %4321 = inttoptr i64 %4320 to ptr
  %4322 = load i32, ptr %4321, align 1
  %4323 = sext i32 %4322 to i64
  %4324 = mul nsw i64 %4323, 2000
  %4325 = trunc i64 %4324 to i32
  %4326 = lshr i64 %4324, 32
  %4327 = trunc i64 %4326 to i32
  %4328 = and i64 %4324, 4294967280
  store i64 %4328, ptr @_rsi, align 8
  %4329 = ashr i32 %4325, 31
  store i64 %4328, ptr @_cc_dst, align 8
  %4330 = sub i32 %4329, %4327
  %4331 = zext i32 %4330 to i64
  store i64 %4331, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4332 = load i64, ptr @_rax, align 8
  %4333 = and i64 %4332, -256
  store i64 %4333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rsp, align 8
  %4335 = add i64 %4334, -8
  %4336 = inttoptr i64 %4335 to ptr
  store i64 4198986, ptr %4336, align 1
  store i64 %4335, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40124a:Code_x86_64"), ptr nonnull @"revng.const.0x40124a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401205:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198923, ptr @_rip, align 8
  br label %"bb.0x40120b:Code_x86_64"

"bb.0x40120b:Code_x86_64":                        ; preds = %"bb.0x401205:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4337 = load i64, ptr @_rbp, align 8
  %4338 = add i64 %4337, -24
  %4339 = inttoptr i64 %4338 to ptr
  %4340 = load i32, ptr %4339, align 1
  %4341 = sext i32 %4340 to i64
  %4342 = mul nsw i64 %4341, 3000
  %4343 = trunc i64 %4342 to i32
  %4344 = lshr i64 %4342, 32
  %4345 = trunc i64 %4344 to i32
  %4346 = and i64 %4342, 4294967288
  store i64 %4346, ptr @_rsi, align 8
  %4347 = ashr i32 %4343, 31
  store i64 %4346, ptr @_cc_dst, align 8
  %4348 = sub i32 %4347, %4345
  %4349 = zext i32 %4348 to i64
  store i64 %4349, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rax, align 8
  %4351 = and i64 %4350, -256
  store i64 %4351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4352 = load i64, ptr @_rsp, align 8
  %4353 = add i64 %4352, -8
  %4354 = inttoptr i64 %4353 to ptr
  store i64 4198947, ptr %4354, align 1
  store i64 %4353, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401223:Code_x86_64"), ptr nonnull @"revng.const.0x401223:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4355 = load i64, ptr @_rbp, align 8
  %4356 = add i64 %4355, -24
  %4357 = inttoptr i64 %4356 to ptr
  %4358 = load i32, ptr %4357, align 1
  %4359 = sext i32 %4358 to i64
  %4360 = mul nsw i64 %4359, 4000
  %4361 = trunc i64 %4360 to i32
  %4362 = lshr i64 %4360, 32
  %4363 = trunc i64 %4362 to i32
  %4364 = and i64 %4360, 4294967264
  store i64 %4364, ptr @_rsi, align 8
  %4365 = ashr i32 %4361, 31
  store i64 %4364, ptr @_cc_dst, align 8
  %4366 = sub i32 %4365, %4363
  %4367 = zext i32 %4366 to i64
  store i64 %4367, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4368 = load i64, ptr @_rax, align 8
  %4369 = and i64 %4368, -256
  store i64 %4369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4370 = load i64, ptr @_rsp, align 8
  %4371 = add i64 %4370, -8
  %4372 = inttoptr i64 %4371 to ptr
  store i64 4198908, ptr %4372, align 1
  store i64 %4371, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011fc:Code_x86_64"), ptr nonnull @"revng.const.0x4011fc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b3:Code_x86_64"
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64"

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4373 = load i64, ptr @_rbp, align 8
  %4374 = add i64 %4373, -24
  %4375 = inttoptr i64 %4374 to ptr
  %4376 = load i32, ptr %4375, align 1
  %4377 = sext i32 %4376 to i64
  %4378 = mul nsw i64 %4377, 6000
  %4379 = trunc i64 %4378 to i32
  %4380 = lshr i64 %4378, 32
  %4381 = trunc i64 %4380 to i32
  %4382 = and i64 %4378, 4294967280
  store i64 %4382, ptr @_rsi, align 8
  %4383 = ashr i32 %4379, 31
  store i64 %4382, ptr @_cc_dst, align 8
  %4384 = sub i32 %4383, %4381
  %4385 = zext i32 %4384 to i64
  store i64 %4385, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rax, align 8
  %4387 = and i64 %4386, -256
  store i64 %4387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4388 = load i64, ptr @_rsp, align 8
  %4389 = add i64 %4388, -8
  %4390 = inttoptr i64 %4389 to ptr
  store i64 4198869, ptr %4390, align 1
  store i64 %4389, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d5:Code_x86_64"), ptr nonnull @"revng.const.0x4011d5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rbp, align 8
  %4392 = add i64 %4391, -20
  store i64 %4392, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4393 = load i64, ptr @_rbp, align 8
  %4394 = add i64 %4393, -36
  store i64 %4394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rax, align 8
  %4396 = and i64 %4395, -256
  store i64 %4396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rsp, align 8
  %4398 = add i64 %4397, -8
  %4399 = inttoptr i64 %4398 to ptr
  store i64 4198835, ptr %4399, align 1
  store i64 %4398, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b3:Code_x86_64"), ptr nonnull @"revng.const.0x4011b3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401181:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4400 = load i64, ptr @_rbp, align 8
  %4401 = add i64 %4400, -16
  store i64 %4401, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rbp, align 8
  %4403 = add i64 %4402, -32
  store i64 %4403, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rax, align 8
  %4405 = and i64 %4404, -256
  store i64 %4405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4406 = load i64, ptr @_rsp, align 8
  %4407 = add i64 %4406, -8
  %4408 = inttoptr i64 %4407 to ptr
  store i64 4198810, ptr %4408, align 1
  store i64 %4407, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119a:Code_x86_64"), ptr nonnull @"revng.const.0x40119a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4409 = load i64, ptr @_rbp, align 8
  %4410 = add i64 %4409, -12
  store i64 %4410, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4411 = load i64, ptr @_rbp, align 8
  %4412 = add i64 %4411, -28
  store i64 %4412, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4413 = load i64, ptr @_rax, align 8
  %4414 = and i64 %4413, -256
  store i64 %4414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4415 = load i64, ptr @_rsp, align 8
  %4416 = add i64 %4415, -8
  %4417 = inttoptr i64 %4416 to ptr
  store i64 4198785, ptr %4417, align 1
  store i64 %4416, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401181:Code_x86_64"), ptr nonnull @"revng.const.0x401181:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4418 = load i64, ptr @_rbp, align 8
  %4419 = load i64, ptr @_rsp, align 8
  %4420 = add i64 %4419, -8
  %4421 = inttoptr i64 %4420 to ptr
  store i64 %4418, ptr %4421, align 1
  store i64 %4420, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rsp, align 8
  store i64 %4422, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4423 = load i64, ptr @_rsp, align 8
  %4424 = add i64 %4423, -48
  store i64 %4424, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_rbp, align 8
  %4426 = add i64 %4425, -4
  %4427 = inttoptr i64 %4426 to ptr
  store i32 0, ptr %4427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4428 = load i64, ptr @_rbp, align 8
  %4429 = add i64 %4428, -8
  store i64 %4429, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4430 = load i64, ptr @_rbp, align 8
  %4431 = add i64 %4430, -24
  store i64 %4431, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rax, align 8
  %4433 = and i64 %4432, -256
  store i64 %4433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4434 = load i64, ptr @_rsp, align 8
  %4435 = add i64 %4434, -8
  %4436 = inttoptr i64 %4435 to ptr
  store i64 4198760, ptr %4436, align 1
  store i64 %4435, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4437 = load i64, ptr @_rsp, align 8
  %4438 = inttoptr i64 %4437 to ptr
  %4439 = load i64, ptr %4438, align 1
  %4440 = add i64 %4437, 8
  store i64 %4440, ptr @_rsp, align 8
  store i64 %4439, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4441 = load i64, ptr @_rsp, align 8
  %4442 = inttoptr i64 %4441 to ptr
  %4443 = load i64, ptr %4442, align 1
  %4444 = add i64 %4441, 8
  store i64 %4444, ptr @_rsp, align 8
  store i64 %4443, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4445 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4446 = zext i8 %4445 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_cc_dst, align 8
  %4448 = and i64 %4447, 255
  store i32 14, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %4448, 0
  br i1 %.not210, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4449 = load i64, ptr @_rsp, align 8
  %4450 = inttoptr i64 %4449 to ptr
  %4451 = load i64, ptr %4450, align 1
  %4452 = add i64 %4449, 8
  store i64 %4452, ptr @_rsp, align 8
  store i64 %4451, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4453 = load i64, ptr @_rbp, align 8
  %4454 = load i64, ptr @_rsp, align 8
  %4455 = add i64 %4454, -8
  %4456 = inttoptr i64 %4455 to ptr
  store i64 %4453, ptr %4456, align 1
  store i64 %4455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rsp, align 8
  store i64 %4457, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4458 = load i64, ptr @_rsp, align 8
  %4459 = add i64 %4458, -8
  %4460 = inttoptr i64 %4459 to ptr
  store i64 4198678, ptr %4460, align 1
  store i64 %4459, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rsi, align 8
  %4462 = add i64 %4461, -4214816
  store i64 %4462, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4463 = load i64, ptr @_rsi, align 8
  store i64 %4463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4464 = load i64, ptr @_rsi, align 8
  %4465 = lshr i64 %4464, 62
  %4466 = lshr i64 %4464, 63
  store i64 %4466, ptr @_rsi, align 8
  store i64 %4465, ptr @_cc_src, align 8
  store i64 %4466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_rax, align 8
  %4468 = ashr i64 %4467, 2
  %4469 = ashr i64 %4467, 3
  store i64 %4469, ptr @_rax, align 8
  store i64 %4468, ptr @_cc_src, align 8
  store i64 %4469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4470 = load i64, ptr @_rax, align 8
  %4471 = load i64, ptr @_rsi, align 8
  %4472 = add i64 %4471, %4470
  store i64 %4472, ptr @_rsi, align 8
  store i64 %4470, ptr @_cc_src, align 8
  store i64 %4472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rsi, align 8
  %4474 = ashr i64 %4473, 1
  store i64 %4474, ptr @_rsi, align 8
  store i64 %4473, ptr @_cc_src, align 8
  store i64 %4474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4475 = load i64, ptr @_cc_dst, align 8
  %4476 = icmp eq i64 %4475, 0
  br i1 %4476, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4477 = load i64, ptr @_rax, align 8
  store i64 %4477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4478 = load i64, ptr @_cc_dst, align 8
  %4479 = icmp eq i64 %4478, 0
  br i1 %4479, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rax, align 8
  store i64 %4480, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4481 = load i64, ptr @_rsp, align 8
  %4482 = inttoptr i64 %4481 to ptr
  %4483 = load i64, ptr %4482, align 1
  %4484 = add i64 %4481, 8
  store i64 %4484, ptr @_rsp, align 8
  store i64 %4483, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4485 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4486 = add i64 %4485, -4214816
  store i64 %4486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4487 = load i64, ptr @_cc_dst, align 8
  %4488 = icmp eq i64 %4487, 0
  br i1 %4488, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_rax, align 8
  store i64 %4489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4490 = load i64, ptr @_cc_dst, align 8
  %4491 = icmp eq i64 %4490, 0
  br i1 %4491, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4492 = load i64, ptr @_rax, align 8
  store i64 %4492, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4493 = load i64, ptr @_rsp, align 8
  %4494 = inttoptr i64 %4493 to ptr
  %4495 = load i64, ptr %4494, align 1
  %4496 = add i64 %4493, 8
  store i64 %4496, ptr @_rsp, align 8
  store i64 %4495, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4497 = load i32, ptr @pc_epoch, align 4
  %4498 = icmp eq i32 %4497, 0
  %4499 = load i16, ptr @pc_address_space, align 2
  %4500 = icmp eq i16 %4499, 0
  %4501 = load i16, ptr @pc_type, align 2
  %4502 = icmp eq i16 %4501, 4
  %4503 = load i64, ptr @_rip, align 8
  %4504 = icmp eq i64 %4503, 4198518
  %4505 = and i1 %4498, %4500
  %4506 = and i1 %4505, %4502
  %4507 = and i1 %4506, %4504
  br i1 %4507, label %4509, label %4508, !revng.jt.reasons !315

4508:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4509:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4509, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rsp, align 8
  %4511 = inttoptr i64 %4510 to ptr
  %4512 = load i64, ptr %4511, align 1
  %4513 = add i64 %4510, 8
  store i64 %4513, ptr @_rsp, align 8
  store i64 %4512, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4514 = load i64, ptr @_rdx, align 8
  store i64 %4514, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4515 = load i64, ptr @_rsp, align 8
  %4516 = inttoptr i64 %4515 to ptr
  %4517 = load i64, ptr %4516, align 1
  %4518 = add i64 %4515, 8
  store i64 %4518, ptr @_rsp, align 8
  store i64 %4517, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4519 = load i64, ptr @_rsp, align 8
  store i64 %4519, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4520 = load i64, ptr @_rsp, align 8
  %4521 = and i64 %4520, -16
  store i64 %4521, ptr @_rsp, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4522 = load i64, ptr @_rax, align 8
  %4523 = load i64, ptr @_rsp, align 8
  %4524 = add i64 %4523, -8
  %4525 = inttoptr i64 %4524 to ptr
  store i64 %4522, ptr %4525, align 1
  store i64 %4524, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rsp, align 8
  %4527 = add i64 %4526, -8
  %4528 = inttoptr i64 %4527 to ptr
  store i64 %4526, ptr %4528, align 1
  store i64 %4527, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4530 = load i64, ptr @_rsp, align 8
  %4531 = add i64 %4530, -8
  %4532 = inttoptr i64 %4531 to ptr
  store i64 4198517, ptr %4532, align 1
  store i64 %4531, ptr @_rsp, align 8
  store i64 %4529, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4533 = load i64, ptr @_rsp, align 8
  %4534 = add i64 %4533, -8
  %4535 = inttoptr i64 %4534 to ptr
  store i64 1, ptr %4535, align 1
  store i64 %4534, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401168:Code_x86_64", %"bb.0x401181:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4536 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4536, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4537 = load i64, ptr @_rsp, align 8
  %4538 = add i64 %4537, -8
  %4539 = inttoptr i64 %4538 to ptr
  store i64 0, ptr %4539, align 1
  store i64 %4538, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64", %"bb.0x4011e4:Code_x86_64", %"bb.0x40120b:Code_x86_64", %"bb.0x401232:Code_x86_64", %"bb.0x4014e3:Code_x86_64", %"bb.0x401696:Code_x86_64", %"bb.0x40224d:Code_x86_64", %"bb.0x401926:Code_x86_64", %"bb.0x4022c3:Code_x86_64", %"bb.0x40208f:Code_x86_64", %"bb.0x40229f:Code_x86_64", %"bb.0x401e6c:Code_x86_64", %"bb.0x40227b:Code_x86_64", %"bb.0x401caf:Code_x86_64", %"bb.0x401b67:Code_x86_64", %"bb.0x4018bd:Code_x86_64", %"bb.0x4017c7:Code_x86_64", %"bb.0x4015d9:Code_x86_64", %"bb.0x4014bc:Code_x86_64", %"bb.0x4013ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4540 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4540, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4541 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4542 = load i64, ptr @_rsp, align 8
  %4543 = add i64 %4542, -8
  %4544 = inttoptr i64 %4543 to ptr
  store i64 %4541, ptr %4544, align 1
  store i64 %4543, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4545 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4545, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rsp, align 8
  %4547 = add i64 %4546, -8
  store i64 %4547, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4549 = load i64, ptr @_rax, align 8
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4550 = load i64, ptr @_cc_dst, align 8
  %4551 = icmp eq i64 %4550, 0
  br i1 %4551, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4552 = load i64, ptr @_rax, align 8
  %4553 = load i64, ptr @_rsp, align 8
  %4554 = add i64 %4553, -8
  %4555 = inttoptr i64 %4554 to ptr
  store i64 4198422, ptr %4555, align 1
  store i64 %4554, ptr @_rsp, align 8
  store i64 %4552, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4556 = load i64, ptr @_rsp, align 8
  %4557 = add i64 %4556, 8
  store i64 %4557, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rsp, align 8
  %4559 = inttoptr i64 %4558 to ptr
  %4560 = load i64, ptr %4559, align 1
  %4561 = add i64 %4558, 8
  store i64 %4561, ptr @_rsp, align 8
  store i64 %4560, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4508, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402222:Code_x86_64", %"bb.0x4022e8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4562 = load i64, ptr @_rip, align 8
  %4563 = call i1 @is_executable(i64 %4562)
  br i1 %4563, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4564 = call i32 @setjmp(ptr @jmp_buffer)
  %4565 = icmp ne i32 %4564, 0
  br i1 %4565, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4566 = load i64, ptr @_rip, align 8
  store i64 %4566, ptr @jumpablepc, align 8
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
  %4567 = load ptr, ptr @saved_registers, align 8
  %4568 = getelementptr i64, ptr %4567, i32 16
  %4569 = load i64, ptr %4568, align 8
  store i64 %4569, ptr @_rip, align 8
  %4570 = getelementptr i64, ptr %4567, i32 13
  %4571 = load i64, ptr %4570, align 8
  store i64 %4571, ptr @_rax, align 8
  %4572 = getelementptr i64, ptr %4567, i32 14
  %4573 = load i64, ptr %4572, align 8
  store i64 %4573, ptr @_rcx, align 8
  %4574 = getelementptr i64, ptr %4567, i32 12
  %4575 = load i64, ptr %4574, align 8
  store i64 %4575, ptr @_rdx, align 8
  %4576 = getelementptr i64, ptr %4567, i32 10
  %4577 = load i64, ptr %4576, align 8
  store i64 %4577, ptr @_rbp, align 8
  %4578 = getelementptr i64, ptr %4567, i32 15
  %4579 = load i64, ptr %4578, align 8
  store i64 %4579, ptr @_rsp, align 8
  %4580 = getelementptr i64, ptr %4567, i32 9
  %4581 = load i64, ptr %4580, align 8
  store i64 %4581, ptr @_rsi, align 8
  %4582 = getelementptr i64, ptr %4567, i32 8
  %4583 = load i64, ptr %4582, align 8
  store i64 %4583, ptr @_rdi, align 8
  %4584 = getelementptr i64, ptr %4567, i32 0
  %4585 = load i64, ptr %4584, align 8
  store i64 %4585, ptr @_r8, align 8
  %4586 = getelementptr i64, ptr %4567, i32 1
  %4587 = load i64, ptr %4586, align 8
  store i64 %4587, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4588 = load i32, ptr @pc_epoch, align 4
  %4589 = load i16, ptr @pc_address_space, align 2
  %4590 = load i16, ptr @pc_type, align 2
  %4591 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4588, i16 %4589, i16 %4590, i64 %4591)
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
