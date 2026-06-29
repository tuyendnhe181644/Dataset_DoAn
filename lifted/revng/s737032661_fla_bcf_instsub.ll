; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s737032661_fla_bcf_instsub.bc'
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
@_cc_src2 = global i64 0, !revng.tags !0
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
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a08:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abc:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b38:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b59:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8d:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfb:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c72:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce7:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6c:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcb:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e01:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e93:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eab:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb7:Code_x86_64\00"
@"revng.const.0x401ebc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebc:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f20:Code_x86_64\00"
@"revng.const.0x401f23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f23:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f61:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f70:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa3:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa8:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc6:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd1:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x4020a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a3:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
@"revng.const.0x402107:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402107:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402112:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402112:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402175:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402175:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402188:Code_x86_64\00"
@"revng.const.0x40218b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218b:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021df:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e9:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x40223f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223f:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224b:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402256:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402299:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a8:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cc:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022eb:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x402330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402330:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402334:Code_x86_64\00"
@"revng.const.0x40233a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233a:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402343:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402355:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x402389:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402389:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x40239e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239e:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023af:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c5:Code_x86_64\00"
@"revng.const.0x4023c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c8:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cf:Code_x86_64\00"
@"revng.const.0x4023d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d2:Code_x86_64\00"
@"revng.const.0x4023d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d5:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dd:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e4:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402403:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240f:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402443:Code_x86_64\00"
@"revng.const.0x402445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402445:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402460:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402493:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d8:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e8:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250a:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402522:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x402528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402528:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x40254c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254c:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x40256e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256e:Code_x86_64\00"
@"revng.const.0x402574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402574:Code_x86_64\00"
@"revng.const.0x402577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402577:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402590:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a8:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ae:Code_x86_64\00"
@"revng.const.0x4025b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b1:Code_x86_64\00"
@"revng.const.0x4025b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b4:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d3:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e1:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025eb:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f6:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x4025ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ff:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260f:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x402618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402618:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402626:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262f:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402639:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264b:Code_x86_64\00"
@"revng.const.0x402650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402650:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265e:Code_x86_64\00"
@"revng.const.0x402663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402663:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402673:Code_x86_64\00"
@"revng.const.0x402676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402676:Code_x86_64\00"
@"revng.const.0x402679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402679:Code_x86_64\00"
@"revng.const.0x40267e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267e:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268e:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026aa:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b0:Code_x86_64\00"
@"revng.const.0x4026b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b3:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b9:Code_x86_64\00"
@"revng.const.0x4026bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bb:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c8:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ce:Code_x86_64\00"
@"revng.const.0x4026d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d3:Code_x86_64\00"
@"revng.const.0x4026da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026da:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fb:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x4026ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ff:Code_x86_64\00"
@"revng.const.0x402705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402705:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270e:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x402717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402717:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402720:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x402724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402724:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x402728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402728:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402735:Code_x86_64\00"
@"revng.const.0x402738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402738:Code_x86_64\00"
@"revng.const.0x40273b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273b:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402747:Code_x86_64\00"
@"revng.const.0x40274c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274c:Code_x86_64\00"
@"revng.const.0x402751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402751:Code_x86_64\00"
@"revng.const.0x402756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402756:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402765:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x40276e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276e:Code_x86_64\00"
@"revng.const.0x402775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402775:Code_x86_64\00"
@"revng.const.0x402777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402777:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402782:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a2:Code_x86_64\00"
@"revng.const.0x4027a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a7:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b2:Code_x86_64\00"
@"revng.const.0x4027b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b5:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c1:Code_x86_64\00"
@"revng.const.0x4027cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cb:Code_x86_64\00"
@"revng.const.0x4027cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cd:Code_x86_64\00"
@"revng.const.0x4027d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d2:Code_x86_64\00"
@"revng.const.0x4027d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d9:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e2:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e6:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ef:Code_x86_64\00"
@"revng.const.0x4027f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f5:Code_x86_64\00"
@"revng.const.0x4027f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f8:Code_x86_64\00"
@"revng.const.0x4027fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fb:Code_x86_64\00"
@"revng.const.0x4027fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fe:Code_x86_64\00"
@"revng.const.0x402802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402802:Code_x86_64\00"
@"revng.const.0x402805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402805:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x40280c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280c:Code_x86_64\00"
@"revng.const.0x40280e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280e:Code_x86_64\00"
@"revng.const.0x402811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402811:Code_x86_64\00"
@"revng.const.0x402815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402815:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402822:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x402829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402829:Code_x86_64\00"
@"revng.const.0x40282c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282c:Code_x86_64\00"
@"revng.const.0x40282f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282f:Code_x86_64\00"
@"revng.const.0x402832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402832:Code_x86_64\00"
@"revng.const.0x402835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402835:Code_x86_64\00"
@"revng.const.0x402838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402838:Code_x86_64\00"
@"revng.const.0x40283a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283a:Code_x86_64\00"
@"revng.const.0x40283d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283d:Code_x86_64\00"
@"revng.const.0x40283f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283f:Code_x86_64\00"
@"revng.const.0x402841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402841:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x40284b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284b:Code_x86_64\00"
@"revng.const.0x40284e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284e:Code_x86_64\00"
@"revng.const.0x402851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402851:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x402860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402860:Code_x86_64\00"
@"revng.const.0x402865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402865:Code_x86_64\00"
@"revng.const.0x40286c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286c:Code_x86_64\00"
@"revng.const.0x40286e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286e:Code_x86_64\00"
@"revng.const.0x402875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402875:Code_x86_64\00"
@"revng.const.0x402877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402877:Code_x86_64\00"
@"revng.const.0x402879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402879:Code_x86_64\00"
@"revng.const.0x40287f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287f:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402888:Code_x86_64\00"
@"revng.const.0x40288b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288b:Code_x86_64\00"
@"revng.const.0x40288e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288e:Code_x86_64\00"
@"revng.const.0x402891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402891:Code_x86_64\00"
@"revng.const.0x402895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402895:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289c:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a1:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a8:Code_x86_64\00"
@"revng.const.0x4028aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028aa:Code_x86_64\00"
@"revng.const.0x4028ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ad:Code_x86_64\00"
@"revng.const.0x4028af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028af:Code_x86_64\00"
@"revng.const.0x4028b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b2:Code_x86_64\00"
@"revng.const.0x4028b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b5:Code_x86_64\00"
@"revng.const.0x4028b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b8:Code_x86_64\00"
@"revng.const.0x4028bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bc:Code_x86_64\00"
@"revng.const.0x4028bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028bf:Code_x86_64\00"
@"revng.const.0x4028c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c2:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c8:Code_x86_64\00"
@"revng.const.0x4028cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cb:Code_x86_64\00"
@"revng.const.0x4028cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028cd:Code_x86_64\00"
@"revng.const.0x4028d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d0:Code_x86_64\00"
@"revng.const.0x4028d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d2:Code_x86_64\00"
@"revng.const.0x4028d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d4:Code_x86_64\00"
@"revng.const.0x4028d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d9:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e4:Code_x86_64\00"
@"revng.const.0x4028e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e7:Code_x86_64\00"
@"revng.const.0x4028ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ec:Code_x86_64\00"
@"revng.const.0x4028f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f0:Code_x86_64\00"
@"revng.const.0x4028f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f3:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f8:Code_x86_64\00"
@"revng.const.0x4028ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ff:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402908:Code_x86_64\00"
@"revng.const.0x40290a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290a:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402911:Code_x86_64\00"
@"revng.const.0x402913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402913:Code_x86_64\00"
@"revng.const.0x402916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402916:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402925:Code_x86_64\00"
@"revng.const.0x402927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402927:Code_x86_64\00"
@"revng.const.0x402929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402929:Code_x86_64\00"
@"revng.const.0x40292b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292b:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x402932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402932:Code_x86_64\00"
@"revng.const.0x402937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402937:Code_x86_64\00"
@"revng.const.0x40293a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293a:Code_x86_64\00"
@"revng.const.0x40293d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293d:Code_x86_64\00"
@"revng.const.0x402940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402940:Code_x86_64\00"
@"revng.const.0x402945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402945:Code_x86_64\00"
@"revng.const.0x402948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402948:Code_x86_64\00"
@"revng.const.0x40294d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40294d:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402955:Code_x86_64\00"
@"revng.const.0x402958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402958:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x402960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402960:Code_x86_64\00"
@"revng.const.0x402967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402967:Code_x86_64\00"
@"revng.const.0x402969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402969:Code_x86_64\00"
@"revng.const.0x402970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402970:Code_x86_64\00"
@"revng.const.0x402972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402972:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x40297a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297a:Code_x86_64\00"
@"revng.const.0x40297d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297d:Code_x86_64\00"
@"revng.const.0x402983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402983:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298c:Code_x86_64\00"
@"revng.const.0x40298f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298f:Code_x86_64\00"
@"revng.const.0x402992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402992:Code_x86_64\00"
@"revng.const.0x402995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402995:Code_x86_64\00"
@"revng.const.0x402997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402997:Code_x86_64\00"
@"revng.const.0x402999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402999:Code_x86_64\00"
@"revng.const.0x40299b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299b:Code_x86_64\00"
@"revng.const.0x40299d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299d:Code_x86_64\00"
@"revng.const.0x4029a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a2:Code_x86_64\00"
@"revng.const.0x4029a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a7:Code_x86_64\00"
@"revng.const.0x4029aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029aa:Code_x86_64\00"
@"revng.const.0x4029ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ad:Code_x86_64\00"
@"revng.const.0x4029b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b0:Code_x86_64\00"
@"revng.const.0x4029b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b5:Code_x86_64\00"
@"revng.const.0x4029bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bc:Code_x86_64\00"
@"revng.const.0x4029c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c6:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cd:Code_x86_64\00"
@"revng.const.0x4029d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d4:Code_x86_64\00"
@"revng.const.0x4029d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d6:Code_x86_64\00"
@"revng.const.0x4029dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029dd:Code_x86_64\00"
@"revng.const.0x4029df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029df:Code_x86_64\00"
@"revng.const.0x4029e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e1:Code_x86_64\00"
@"revng.const.0x4029e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e4:Code_x86_64\00"
@"revng.const.0x4029e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e6:Code_x86_64\00"
@"revng.const.0x4029e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e8:Code_x86_64\00"
@"revng.const.0x4029eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029eb:Code_x86_64\00"
@"revng.const.0x4029ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ee:Code_x86_64\00"
@"revng.const.0x4029f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f1:Code_x86_64\00"
@"revng.const.0x4029f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f4:Code_x86_64\00"
@"revng.const.0x4029f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f7:Code_x86_64\00"
@"revng.const.0x4029fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fa:Code_x86_64\00"
@"revng.const.0x4029fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fc:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a00:Code_x86_64\00"
@"revng.const.0x402a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a02:Code_x86_64\00"
@"revng.const.0x402a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a07:Code_x86_64\00"
@"revng.const.0x402a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0c:Code_x86_64\00"
@"revng.const.0x402a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0f:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1a:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a26:Code_x86_64\00"
@"revng.const.0x402a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2d:Code_x86_64\00"
@"revng.const.0x402a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2f:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a38:Code_x86_64\00"
@"revng.const.0x402a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3a:Code_x86_64\00"
@"revng.const.0x402a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3d:Code_x86_64\00"
@"revng.const.0x402a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3f:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a44:Code_x86_64\00"
@"revng.const.0x402a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a47:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4d:Code_x86_64\00"
@"revng.const.0x402a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a50:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a55:Code_x86_64\00"
@"revng.const.0x402a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a57:Code_x86_64\00"
@"revng.const.0x402a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a59:Code_x86_64\00"
@"revng.const.0x402a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5b:Code_x86_64\00"
@"revng.const.0x402a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a60:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a68:Code_x86_64\00"
@"revng.const.0x402a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6b:Code_x86_64\00"
@"revng.const.0x402a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6e:Code_x86_64\00"
@"revng.const.0x402a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a73:Code_x86_64\00"
@"revng.const.0x402a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7a:Code_x86_64\00"
@"revng.const.0x402a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7c:Code_x86_64\00"
@"revng.const.0x402a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a83:Code_x86_64\00"
@"revng.const.0x402a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a85:Code_x86_64\00"
@"revng.const.0x402a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a87:Code_x86_64\00"
@"revng.const.0x402a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8a:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8e:Code_x86_64\00"
@"revng.const.0x402a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a91:Code_x86_64\00"
@"revng.const.0x402a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a94:Code_x86_64\00"
@"revng.const.0x402a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a97:Code_x86_64\00"
@"revng.const.0x402a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9b:Code_x86_64\00"
@"revng.const.0x402a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9e:Code_x86_64\00"
@"revng.const.0x402aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa2:Code_x86_64\00"
@"revng.const.0x402aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa5:Code_x86_64\00"
@"revng.const.0x402aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa7:Code_x86_64\00"
@"revng.const.0x402aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aaa:Code_x86_64\00"
@"revng.const.0x402aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aae:Code_x86_64\00"
@"revng.const.0x402ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab0:Code_x86_64\00"
@"revng.const.0x402ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab3:Code_x86_64\00"
@"revng.const.0x402ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab5:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abe:Code_x86_64\00"
@"revng.const.0x402ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac2:Code_x86_64\00"
@"revng.const.0x402ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac5:Code_x86_64\00"
@"revng.const.0x402ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac8:Code_x86_64\00"
@"revng.const.0x402acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acb:Code_x86_64\00"
@"revng.const.0x402ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ace:Code_x86_64\00"
@"revng.const.0x402ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad1:Code_x86_64\00"
@"revng.const.0x402ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad3:Code_x86_64\00"
@"revng.const.0x402ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad6:Code_x86_64\00"
@"revng.const.0x402ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad8:Code_x86_64\00"
@"revng.const.0x402ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ada:Code_x86_64\00"
@"revng.const.0x402adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adf:Code_x86_64\00"
@"revng.const.0x402ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae4:Code_x86_64\00"
@"revng.const.0x402ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae7:Code_x86_64\00"
@"revng.const.0x402aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aea:Code_x86_64\00"
@"revng.const.0x402aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aed:Code_x86_64\00"
@"revng.const.0x402af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af2:Code_x86_64\00"
@"revng.const.0x402af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af9:Code_x86_64\00"
@"revng.const.0x402afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afe:Code_x86_64\00"
@"revng.const.0x402b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b05:Code_x86_64\00"
@"revng.const.0x402b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0a:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b13:Code_x86_64\00"
@"revng.const.0x402b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1a:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1e:Code_x86_64\00"
@"revng.const.0x402b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b21:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b25:Code_x86_64\00"
@"revng.const.0x402b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b28:Code_x86_64\00"
@"revng.const.0x402b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2b:Code_x86_64\00"
@"revng.const.0x402b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2e:Code_x86_64\00"
@"revng.const.0x402b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b31:Code_x86_64\00"
@"revng.const.0x402b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b34:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b39:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3d:Code_x86_64\00"
@"revng.const.0x402b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3f:Code_x86_64\00"
@"revng.const.0x402b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b44:Code_x86_64\00"
@"revng.const.0x402b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b49:Code_x86_64\00"
@"revng.const.0x402b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4c:Code_x86_64\00"
@"revng.const.0x402b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4f:Code_x86_64\00"
@"revng.const.0x402b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b52:Code_x86_64\00"
@"revng.const.0x402b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b57:Code_x86_64\00"
@"revng.const.0x402b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5e:Code_x86_64\00"
@"revng.const.0x402b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b60:Code_x86_64\00"
@"revng.const.0x402b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b67:Code_x86_64\00"
@"revng.const.0x402b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b69:Code_x86_64\00"
@"revng.const.0x402b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6b:Code_x86_64\00"
@"revng.const.0x402b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b71:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7a:Code_x86_64\00"
@"revng.const.0x402b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7d:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b83:Code_x86_64\00"
@"revng.const.0x402b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b87:Code_x86_64\00"
@"revng.const.0x402b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8a:Code_x86_64\00"
@"revng.const.0x402b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8e:Code_x86_64\00"
@"revng.const.0x402b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b91:Code_x86_64\00"
@"revng.const.0x402b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b93:Code_x86_64\00"
@"revng.const.0x402b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b96:Code_x86_64\00"
@"revng.const.0x402b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9a:Code_x86_64\00"
@"revng.const.0x402b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9c:Code_x86_64\00"
@"revng.const.0x402b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9f:Code_x86_64\00"
@"revng.const.0x402ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba1:Code_x86_64\00"
@"revng.const.0x402ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba4:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402baa:Code_x86_64\00"
@"revng.const.0x402bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bae:Code_x86_64\00"
@"revng.const.0x402bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb1:Code_x86_64\00"
@"revng.const.0x402bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb4:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bba:Code_x86_64\00"
@"revng.const.0x402bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbd:Code_x86_64\00"
@"revng.const.0x402bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbf:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc4:Code_x86_64\00"
@"revng.const.0x402bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc6:Code_x86_64\00"
@"revng.const.0x402bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bcb:Code_x86_64\00"
@"revng.const.0x402bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd0:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd6:Code_x86_64\00"
@"revng.const.0x402bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd9:Code_x86_64\00"
@"revng.const.0x402bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bde:Code_x86_64\00"
@"revng.const.0x402be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be5:Code_x86_64\00"
@"revng.const.0x402bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bea:Code_x86_64\00"
@"revng.const.0x402bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf1:Code_x86_64\00"
@"revng.const.0x402bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf3:Code_x86_64\00"
@"revng.const.0x402bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfa:Code_x86_64\00"
@"revng.const.0x402bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfc:Code_x86_64\00"
@"revng.const.0x402bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfe:Code_x86_64\00"
@"revng.const.0x402c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c04:Code_x86_64\00"
@"revng.const.0x402c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c07:Code_x86_64\00"
@"revng.const.0x402c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0d:Code_x86_64\00"
@"revng.const.0x402c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c10:Code_x86_64\00"
@"revng.const.0x402c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c13:Code_x86_64\00"
@"revng.const.0x402c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c16:Code_x86_64\00"
@"revng.const.0x402c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1a:Code_x86_64\00"
@"revng.const.0x402c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1d:Code_x86_64\00"
@"revng.const.0x402c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c21:Code_x86_64\00"
@"revng.const.0x402c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c24:Code_x86_64\00"
@"revng.const.0x402c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c26:Code_x86_64\00"
@"revng.const.0x402c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c29:Code_x86_64\00"
@"revng.const.0x402c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2d:Code_x86_64\00"
@"revng.const.0x402c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c2f:Code_x86_64\00"
@"revng.const.0x402c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c32:Code_x86_64\00"
@"revng.const.0x402c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c34:Code_x86_64\00"
@"revng.const.0x402c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c37:Code_x86_64\00"
@"revng.const.0x402c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3a:Code_x86_64\00"
@"revng.const.0x402c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c3d:Code_x86_64\00"
@"revng.const.0x402c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c41:Code_x86_64\00"
@"revng.const.0x402c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c44:Code_x86_64\00"
@"revng.const.0x402c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c47:Code_x86_64\00"
@"revng.const.0x402c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4a:Code_x86_64\00"
@"revng.const.0x402c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4d:Code_x86_64\00"
@"revng.const.0x402c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c50:Code_x86_64\00"
@"revng.const.0x402c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c52:Code_x86_64\00"
@"revng.const.0x402c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c55:Code_x86_64\00"
@"revng.const.0x402c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c57:Code_x86_64\00"
@"revng.const.0x402c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c59:Code_x86_64\00"
@"revng.const.0x402c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5e:Code_x86_64\00"
@"revng.const.0x402c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c63:Code_x86_64\00"
@"revng.const.0x402c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c66:Code_x86_64\00"
@"revng.const.0x402c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c69:Code_x86_64\00"
@"revng.const.0x402c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6c:Code_x86_64\00"
@"revng.const.0x402c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c71:Code_x86_64\00"
@"revng.const.0x402c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c78:Code_x86_64\00"
@"revng.const.0x402c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7a:Code_x86_64\00"
@"revng.const.0x402c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c81:Code_x86_64\00"
@"revng.const.0x402c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c83:Code_x86_64\00"
@"revng.const.0x402c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c85:Code_x86_64\00"
@"revng.const.0x402c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8b:Code_x86_64\00"
@"revng.const.0x402c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8e:Code_x86_64\00"
@"revng.const.0x402c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c94:Code_x86_64\00"
@"revng.const.0x402c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c97:Code_x86_64\00"
@"revng.const.0x402c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9a:Code_x86_64\00"
@"revng.const.0x402c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9d:Code_x86_64\00"
@"revng.const.0x402ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca1:Code_x86_64\00"
@"revng.const.0x402ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca4:Code_x86_64\00"
@"revng.const.0x402ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca8:Code_x86_64\00"
@"revng.const.0x402cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cab:Code_x86_64\00"
@"revng.const.0x402cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cad:Code_x86_64\00"
@"revng.const.0x402cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb0:Code_x86_64\00"
@"revng.const.0x402cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb4:Code_x86_64\00"
@"revng.const.0x402cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb6:Code_x86_64\00"
@"revng.const.0x402cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb9:Code_x86_64\00"
@"revng.const.0x402cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbb:Code_x86_64\00"
@"revng.const.0x402cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbe:Code_x86_64\00"
@"revng.const.0x402cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc1:Code_x86_64\00"
@"revng.const.0x402cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc4:Code_x86_64\00"
@"revng.const.0x402cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc8:Code_x86_64\00"
@"revng.const.0x402ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccb:Code_x86_64\00"
@"revng.const.0x402cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cce:Code_x86_64\00"
@"revng.const.0x402cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd1:Code_x86_64\00"
@"revng.const.0x402cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd4:Code_x86_64\00"
@"revng.const.0x402cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd7:Code_x86_64\00"
@"revng.const.0x402cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd9:Code_x86_64\00"
@"revng.const.0x402cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdc:Code_x86_64\00"
@"revng.const.0x402cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cde:Code_x86_64\00"
@"revng.const.0x402ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce0:Code_x86_64\00"
@"revng.const.0x402ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ce5:Code_x86_64\00"
@"revng.const.0x402cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cea:Code_x86_64\00"
@"revng.const.0x402ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ced:Code_x86_64\00"
@"revng.const.0x402cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf0:Code_x86_64\00"
@"revng.const.0x402cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf3:Code_x86_64\00"
@"revng.const.0x402cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cf8:Code_x86_64\00"
@"revng.const.0x402cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfa:Code_x86_64\00"
@"revng.const.0x402cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cfe:Code_x86_64\00"
@"revng.const.0x402cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cff:Code_x86_64\00"
@"revng.const.0x402d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d00:Code_x86_64\00"
@"revng.const.0x402d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d03:Code_x86_64\00"
@"revng.const.0x402d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d09:Code_x86_64\00"
@"revng.const.0x402d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d13:Code_x86_64\00"
@"revng.const.0x402d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d15:Code_x86_64\00"
@"revng.const.0x402d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d1a:Code_x86_64\00"
@"revng.const.0x402d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d21:Code_x86_64\00"
@"revng.const.0x402d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d26:Code_x86_64\00"
@"revng.const.0x402d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d29:Code_x86_64\00"
@"revng.const.0x402d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d2f:Code_x86_64\00"
@"revng.const.0x402d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d39:Code_x86_64\00"
@"revng.const.0x402d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d3b:Code_x86_64\00"
@"revng.const.0x402d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d40:Code_x86_64\00"
@"revng.const.0x402d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d47:Code_x86_64\00"
@"revng.const.0x402d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d4c:Code_x86_64\00"
@"revng.const.0x402d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d4f:Code_x86_64\00"
@"revng.const.0x402d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d55:Code_x86_64\00"
@"revng.const.0x402d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d5f:Code_x86_64\00"
@"revng.const.0x402d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d61:Code_x86_64\00"
@"revng.const.0x402d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d66:Code_x86_64\00"
@"revng.const.0x402d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d6d:Code_x86_64\00"
@"revng.const.0x402d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d72:Code_x86_64\00"
@"revng.const.0x402d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d79:Code_x86_64\00"
@"revng.const.0x402d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d7e:Code_x86_64\00"
@"revng.const.0x402d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d85:Code_x86_64\00"
@"revng.const.0x402d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d8a:Code_x86_64\00"
@"revng.const.0x402d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d8d:Code_x86_64\00"
@"revng.const.0x402d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d93:Code_x86_64\00"
@"revng.const.0x402d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9d:Code_x86_64\00"
@"revng.const.0x402d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402d9f:Code_x86_64\00"
@"revng.const.0x402da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402da4:Code_x86_64\00"
@"revng.const.0x402dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dab:Code_x86_64\00"
@"revng.const.0x402db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db0:Code_x86_64\00"
@"revng.const.0x402db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402db7:Code_x86_64\00"
@"revng.const.0x402dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dbc:Code_x86_64\00"
@"revng.const.0x402dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc3:Code_x86_64\00"
@"revng.const.0x402dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dc8:Code_x86_64\00"
@"revng.const.0x402dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dcf:Code_x86_64\00"
@"revng.const.0x402dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dd4:Code_x86_64\00"
@"revng.const.0x402ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ddb:Code_x86_64\00"
@"revng.const.0x402de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de0:Code_x86_64\00"
@"revng.const.0x402de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de3:Code_x86_64\00"
@"revng.const.0x402de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402de9:Code_x86_64\00"
@"revng.const.0x402df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df3:Code_x86_64\00"
@"revng.const.0x402df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402df5:Code_x86_64\00"
@"revng.const.0x402dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402dfa:Code_x86_64\00"
@"revng.const.0x402e01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e01:Code_x86_64\00"
@"revng.const.0x402e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e06:Code_x86_64\00"
@"revng.const.0x402e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e09:Code_x86_64\00"
@"revng.const.0x402e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e0f:Code_x86_64\00"
@"revng.const.0x402e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e19:Code_x86_64\00"
@"revng.const.0x402e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e1b:Code_x86_64\00"
@"revng.const.0x402e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e20:Code_x86_64\00"
@"revng.const.0x402e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e27:Code_x86_64\00"
@"revng.const.0x402e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e2c:Code_x86_64\00"
@"revng.const.0x402e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e33:Code_x86_64\00"
@"revng.const.0x402e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e38:Code_x86_64\00"
@"revng.const.0x402e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e3b:Code_x86_64\00"
@"revng.const.0x402e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e41:Code_x86_64\00"
@"revng.const.0x402e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4b:Code_x86_64\00"
@"revng.const.0x402e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e4d:Code_x86_64\00"
@"revng.const.0x402e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e52:Code_x86_64\00"
@"revng.const.0x402e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e59:Code_x86_64\00"
@"revng.const.0x402e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e5e:Code_x86_64\00"
@"revng.const.0x402e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e65:Code_x86_64\00"
@"revng.const.0x402e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e6a:Code_x86_64\00"
@"revng.const.0x402e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e71:Code_x86_64\00"
@"revng.const.0x402e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e76:Code_x86_64\00"
@"revng.const.0x402e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e7d:Code_x86_64\00"
@"revng.const.0x402e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e84:Code_x86_64\00"
@"revng.const.0x402e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e88:Code_x86_64\00"
@"revng.const.0x402e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e8c:Code_x86_64\00"
@"revng.const.0x402e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402e90:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4206225]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !43 !revng.csvaccess.offsets.store !43 !revng.tags !44 !revng.inline.policy !45 i64 @helper_cc_compute_all(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !46 !revng.csvaccess.offsets.load !88 !revng.csvaccess.offsets.store !90 !revng.tags !44 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !92 !revng.csvaccess.offsets.load !308 !revng.csvaccess.offsets.store !310 !revng.tags !312 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !44 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !313 {
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
  br label %dispatcher.entry, !revng.block.type !314

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !315

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !316

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !316

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
    i64 4200518, label %"bb.0x401846:Code_x86_64"
    i64 4200523, label %"bb.0x40184b:Code_x86_64"
    i64 4200537, label %"bb.0x401859:Code_x86_64"
    i64 4200542, label %"bb.0x40185e:Code_x86_64"
    i64 4200556, label %"bb.0x40186c:Code_x86_64"
    i64 4200561, label %"bb.0x401871:Code_x86_64"
    i64 4200575, label %"bb.0x40187f:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200594, label %"bb.0x401892:Code_x86_64"
    i64 4200599, label %"bb.0x401897:Code_x86_64"
    i64 4200613, label %"bb.0x4018a5:Code_x86_64"
    i64 4200618, label %"bb.0x4018aa:Code_x86_64"
    i64 4200632, label %"bb.0x4018b8:Code_x86_64"
    i64 4200637, label %"bb.0x4018bd:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200670, label %"bb.0x4018de:Code_x86_64"
    i64 4200675, label %"bb.0x4018e3:Code_x86_64"
    i64 4200680, label %"bb.0x4018e8:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200743, label %"bb.0x401927:Code_x86_64"
    i64 4200768, label %"bb.0x401940:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200829, label %"bb.0x40197d:Code_x86_64"
    i64 4200914, label %"bb.0x4019d2:Code_x86_64"
    i64 4200938, label %"bb.0x4019ea:Code_x86_64"
    i64 4201015, label %"bb.0x401a37:Code_x86_64"
    i64 4201027, label %"bb.0x401a43:Code_x86_64"
    i64 4201052, label %"bb.0x401a5c:Code_x86_64"
    i64 4201187, label %"bb.0x401ae3:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201338, label %"bb.0x401b7a:Code_x86_64"
    i64 4201350, label %"bb.0x401b86:Code_x86_64"
    i64 4201362, label %"bb.0x401b92:Code_x86_64"
    i64 4201374, label %"bb.0x401b9e:Code_x86_64"
    i64 4201386, label %"bb.0x401baa:Code_x86_64"
    i64 4201411, label %"bb.0x401bc3:Code_x86_64"
    i64 4201435, label %"bb.0x401bdb:Code_x86_64"
    i64 4201447, label %"bb.0x401be7:Code_x86_64"
    i64 4201472, label %"bb.0x401c00:Code_x86_64"
    i64 4201496, label %"bb.0x401c18:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201533, label %"bb.0x401c3d:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201569, label %"bb.0x401c61:Code_x86_64"
    i64 4201594, label %"bb.0x401c7a:Code_x86_64"
    i64 4201729, label %"bb.0x401d01:Code_x86_64"
    i64 4201753, label %"bb.0x401d19:Code_x86_64"
    i64 4201888, label %"bb.0x401da0:Code_x86_64"
    i64 4201900, label %"bb.0x401dac:Code_x86_64"
    i64 4201912, label %"bb.0x401db8:Code_x86_64"
    i64 4201924, label %"bb.0x401dc4:Code_x86_64"
    i64 4202051, label %"bb.0x401e43:Code_x86_64"
    i64 4202186, label %"bb.0x401eca:Code_x86_64"
    i64 4202198, label %"bb.0x401ed6:Code_x86_64"
    i64 4202333, label %"bb.0x401f5d:Code_x86_64"
    i64 4202480, label %"bb.0x401ff0:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202507, label %"bb.0x40200b:Code_x86_64"
    i64 4202642, label %"bb.0x402092:Code_x86_64"
    i64 4202666, label %"bb.0x4020aa:Code_x86_64"
    i64 4202801, label %"bb.0x402131:Code_x86_64"
    i64 4202813, label %"bb.0x40213d:Code_x86_64"
    i64 4202838, label %"bb.0x402156:Code_x86_64"
    i64 4202862, label %"bb.0x40216e:Code_x86_64"
    i64 4202874, label %"bb.0x40217a:Code_x86_64"
    i64 4202899, label %"bb.0x402193:Code_x86_64"
    i64 4202923, label %"bb.0x4021ab:Code_x86_64"
    i64 4202935, label %"bb.0x4021b7:Code_x86_64"
    i64 4203062, label %"bb.0x402236:Code_x86_64"
    i64 4203209, label %"bb.0x4022c9:Code_x86_64"
    i64 4203236, label %"bb.0x4022e4:Code_x86_64"
    i64 4203260, label %"bb.0x4022fc:Code_x86_64"
    i64 4203272, label %"bb.0x402308:Code_x86_64"
    i64 4203284, label %"bb.0x402314:Code_x86_64"
    i64 4203296, label %"bb.0x402320:Code_x86_64"
    i64 4203381, label %"bb.0x402375:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203528, label %"bb.0x402408:Code_x86_64"
    i64 4203655, label %"bb.0x402487:Code_x86_64"
    i64 4203794, label %"bb.0x402512:Code_x86_64"
    i64 4203821, label %"bb.0x40252d:Code_x86_64"
    i64 4203845, label %"bb.0x402545:Code_x86_64"
    i64 4203857, label %"bb.0x402551:Code_x86_64"
    i64 4203992, label %"bb.0x4025d8:Code_x86_64"
    i64 4204131, label %"bb.0x402663:Code_x86_64"
    i64 4204158, label %"bb.0x40267e:Code_x86_64"
    i64 4204243, label %"bb.0x4026d3:Code_x86_64"
    i64 4204267, label %"bb.0x4026eb:Code_x86_64"
    i64 4204352, label %"bb.0x402740:Code_x86_64"
    i64 4204364, label %"bb.0x40274c:Code_x86_64"
    i64 4204389, label %"bb.0x402765:Code_x86_64"
    i64 4204474, label %"bb.0x4027ba:Code_x86_64"
    i64 4204498, label %"bb.0x4027d2:Code_x86_64"
    i64 4204633, label %"bb.0x402859:Code_x86_64"
    i64 4204645, label %"bb.0x402865:Code_x86_64"
    i64 4204780, label %"bb.0x4028ec:Code_x86_64"
    i64 4204869, label %"bb.0x402945:Code_x86_64"
    i64 4204896, label %"bb.0x402960:Code_x86_64"
    i64 4204981, label %"bb.0x4029b5:Code_x86_64"
    i64 4205005, label %"bb.0x4029cd:Code_x86_64"
    i64 4205082, label %"bb.0x402a1a:Code_x86_64"
    i64 4205094, label %"bb.0x402a26:Code_x86_64"
    i64 4205171, label %"bb.0x402a73:Code_x86_64"
    i64 4205298, label %"bb.0x402af2:Code_x86_64"
    i64 4205310, label %"bb.0x402afe:Code_x86_64"
    i64 4205322, label %"bb.0x402b0a:Code_x86_64"
    i64 4205399, label %"bb.0x402b57:Code_x86_64"
    i64 4205534, label %"bb.0x402bde:Code_x86_64"
    i64 4205546, label %"bb.0x402bea:Code_x86_64"
    i64 4205681, label %"bb.0x402c71:Code_x86_64"
    i64 4205816, label %"bb.0x402cf8:Code_x86_64"
    i64 4205824, label %"bb.0x402d00:Code_x86_64"
    i64 4205850, label %"bb.0x402d1a:Code_x86_64"
    i64 4205862, label %"bb.0x402d26:Code_x86_64"
    i64 4205888, label %"bb.0x402d40:Code_x86_64"
    i64 4205900, label %"bb.0x402d4c:Code_x86_64"
    i64 4205926, label %"bb.0x402d66:Code_x86_64"
    i64 4205938, label %"bb.0x402d72:Code_x86_64"
    i64 4205950, label %"bb.0x402d7e:Code_x86_64"
    i64 4205962, label %"bb.0x402d8a:Code_x86_64"
    i64 4205988, label %"bb.0x402da4:Code_x86_64"
    i64 4206000, label %"bb.0x402db0:Code_x86_64"
    i64 4206012, label %"bb.0x402dbc:Code_x86_64"
    i64 4206024, label %"bb.0x402dc8:Code_x86_64"
    i64 4206036, label %"bb.0x402dd4:Code_x86_64"
    i64 4206048, label %"bb.0x402de0:Code_x86_64"
    i64 4206074, label %"bb.0x402dfa:Code_x86_64"
    i64 4206086, label %"bb.0x402e06:Code_x86_64"
    i64 4206112, label %"bb.0x402e20:Code_x86_64"
    i64 4206124, label %"bb.0x402e2c:Code_x86_64"
    i64 4206136, label %"bb.0x402e38:Code_x86_64"
    i64 4206162, label %"bb.0x402e52:Code_x86_64"
    i64 4206174, label %"bb.0x402e5e:Code_x86_64"
    i64 4206186, label %"bb.0x402e6a:Code_x86_64"
    i64 4206198, label %"bb.0x402e76:Code_x86_64"
    i64 4206205, label %"bb.0x402e7d:Code_x86_64"
    i64 4206212, label %"bb.0x402e84:Code_x86_64"
  ], !revng.block.type !316

"bb.0x402e84:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e84:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e90:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x402e52:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e52:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -52
  %15 = inttoptr i64 %14 to ptr
  store i32 -465911329, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402e20:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e20:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -52
  %18 = inttoptr i64 %17 to ptr
  store i32 411262140, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402dfa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dfa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -52
  %21 = inttoptr i64 %20 to ptr
  store i32 1608847974, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402da4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402da4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -52
  %24 = inttoptr i64 %23 to ptr
  store i32 841815790, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402d66:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d66:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -52
  %27 = inttoptr i64 %26 to ptr
  store i32 -1942579893, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402d40:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d40:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -52
  %30 = inttoptr i64 %29 to ptr
  store i32 -1315379279, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402d1a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -52
  %33 = inttoptr i64 %32 to ptr
  store i32 -400474509, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4029cd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load i32, ptr %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rcx, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  store i64 %41, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rsi, align 8
  %43 = add i64 %42, -1
  %44 = and i64 %43, 4294967295
  store i64 %44, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rsi, align 8
  %48 = load i64, ptr @_rdx, align 8
  %49 = add i64 %48, %47
  %50 = and i64 %49, 4294967295
  store i64 %50, ptr @_rdx, align 8
  store i64 %47, ptr @_cc_src, align 8
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rdx, align 8
  %52 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %51, 32
  %53 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %52, 32
  %54 = ashr exact i64 %sext171, 32
  %55 = mul nsw i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = lshr i64 %55, 32
  %58 = trunc i64 %57 to i32
  %59 = and i64 %55, 4294967295
  store i64 %59, ptr @_rax, align 8
  %60 = ashr i32 %56, 31
  store i64 %59, ptr @_cc_dst, align 8
  %61 = sub i32 %60, %58
  %62 = zext i32 %61 to i64
  store i64 %62, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = and i64 %63, 1
  store i64 %64, ptr @_rax, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_cc_dst, align 8
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  %69 = zext i1 %68 to i64
  %70 = load i64, ptr @_rax, align 8
  %71 = and i64 %70, -256
  %72 = or i64 %71, %69
  store i64 %72, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %74 = add i64 %73, -10
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %73, 32
  %75 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %75, 32
  %76 = icmp slt i64 %sext172, %sext173
  %77 = zext i1 %76 to i64
  %78 = load i64, ptr @_rcx, align 8
  %79 = and i64 %78, -256
  %80 = or i64 %79, %77
  store i64 %80, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = load i64, ptr @_rdx, align 8
  %83 = and i64 %82, -256
  %84 = and i64 %81, 255
  %85 = or i64 %83, %84
  store i64 %85, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rcx, align 8
  %87 = load i64, ptr @_rdx, align 8
  %88 = and i64 %87, %86
  %89 = and i64 %87, -256
  %90 = and i64 %88, 255
  %91 = or i64 %89, %90
  store i64 %91, ptr @_rdx, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rcx, align 8
  %93 = load i64, ptr @_rax, align 8
  %94 = xor i64 %93, %92
  %95 = and i64 %92, 255
  %96 = xor i64 %95, %93
  store i64 %96, ptr @_rax, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rax, align 8
  %98 = load i64, ptr @_rdx, align 8
  %99 = or i64 %98, %97
  %100 = and i64 %97, 255
  %101 = or i64 %100, %98
  store i64 %101, ptr @_rdx, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a02:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 99267720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496303660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = and i64 %102, 1
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rcx, align 8
  %105 = load i64, ptr @_cc_dst, align 8
  %106 = and i64 %105, 255
  %107 = load i64, ptr @_rax, align 8
  %.not174 = icmp eq i64 %106, 0
  %108 = select i1 %.not174, i64 %107, i64 %104
  %109 = and i64 %108, 4294967295
  store i64 %109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rbp, align 8
  %111 = add i64 %110, -52
  %112 = load i64, ptr @_rax, align 8
  %113 = inttoptr i64 %111 to ptr
  %114 = trunc i64 %112 to i32
  store i32 %114, ptr %113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4027d2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rax, align 8
  %116 = inttoptr i64 %115 to ptr
  %117 = load i32, ptr %116, align 1
  %118 = zext i32 %117 to i64
  store i64 %118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rax, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = and i64 %123, 4294967295
  store i64 %124, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rdx, align 8
  %126 = add i64 %125, -1870243524
  %127 = and i64 %126, 4294967295
  store i64 %127, ptr @_rdx, align 8
  store i64 -1870243524, ptr @_cc_src, align 8
  store i64 %126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rdx, align 8
  %129 = add i64 %128, -1
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rdx, align 8
  %132 = add i64 %131, 1870243524
  %133 = and i64 %132, 4294967295
  store i64 %133, ptr @_rdx, align 8
  store i64 -1870243524, ptr @_cc_src, align 8
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rdx, align 8
  %135 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %134, 32
  %136 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %135, 32
  %137 = ashr exact i64 %sext176, 32
  %138 = mul nsw i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = lshr i64 %138, 32
  %141 = trunc i64 %140 to i32
  %142 = and i64 %138, 4294967295
  store i64 %142, ptr @_rcx, align 8
  %143 = ashr i32 %139, 31
  store i64 %142, ptr @_cc_dst, align 8
  %144 = sub i32 %143, %141
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rcx, align 8
  %147 = and i64 %146, 1
  store i64 %147, ptr @_rcx, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = load i64, ptr @_r9, align 8
  %154 = and i64 %153, -256
  %155 = or i64 %154, %152
  store i64 %155, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %157 = add i64 %156, -10
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402805:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %156, 32
  %158 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %158, 32
  %159 = icmp slt i64 %sext177, %sext178
  %160 = zext i1 %159 to i64
  %161 = load i64, ptr @_r8, align 8
  %162 = and i64 %161, -256
  %163 = or i64 %162, %160
  store i64 %163, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_r9, align 8
  %165 = load i64, ptr @_rax, align 8
  %166 = and i64 %165, -256
  %167 = and i64 %164, 255
  %168 = or i64 %166, %167
  store i64 %168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = xor i64 %169, 255
  %171 = xor i64 %169, 255
  store i64 %171, ptr @_rax, align 8
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_r8, align 8
  %173 = load i64, ptr @_rsi, align 8
  %174 = and i64 %173, -256
  %175 = and i64 %172, 255
  %176 = or i64 %174, %175
  store i64 %176, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402811:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rsi, align 8
  %178 = xor i64 %177, 255
  %179 = xor i64 %177, 255
  store i64 %179, ptr @_rsi, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = and i64 %180, -256
  %182 = or i64 %181, 1
  store i64 %182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rcx, align 8
  %184 = xor i64 %183, 1
  %185 = xor i64 %183, 1
  store i64 %185, ptr @_rcx, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  %187 = load i64, ptr @_rdx, align 8
  %188 = and i64 %187, -256
  %189 = and i64 %186, 255
  %190 = or i64 %188, %189
  store i64 %190, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rdx, align 8
  %192 = and i64 %191, 255
  store i64 %192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %194 = load i64, ptr @_r9, align 8
  %195 = and i64 %194, %193
  %196 = and i64 %194, -256
  %197 = and i64 %195, 255
  %198 = or i64 %196, %197
  store i64 %198, ptr @_r9, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rsi, align 8
  %200 = load i64, ptr @_rdi, align 8
  %201 = and i64 %200, -256
  %202 = and i64 %199, 255
  %203 = or i64 %201, %202
  store i64 %203, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rdi, align 8
  %205 = and i64 %204, 255
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rcx, align 8
  %207 = load i64, ptr @_r8, align 8
  %208 = and i64 %207, %206
  %209 = and i64 %207, -256
  %210 = and i64 %208, 255
  %211 = or i64 %209, %210
  store i64 %211, ptr @_r8, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_r9, align 8
  %213 = load i64, ptr @_rdx, align 8
  %214 = or i64 %213, %212
  %215 = and i64 %212, 255
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rdx, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_r8, align 8
  %218 = load i64, ptr @_rdi, align 8
  %219 = or i64 %218, %217
  %220 = and i64 %217, 255
  %221 = or i64 %220, %218
  store i64 %221, ptr @_rdi, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rdi, align 8
  %223 = load i64, ptr @_rdx, align 8
  %224 = xor i64 %223, %222
  %225 = and i64 %222, 255
  %226 = xor i64 %225, %223
  store i64 %226, ptr @_rdx, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rsi, align 8
  %228 = load i64, ptr @_rax, align 8
  %229 = or i64 %228, %227
  %230 = and i64 %227, 255
  %231 = or i64 %230, %228
  store i64 %231, ptr @_rax, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = xor i64 %232, 255
  %234 = xor i64 %232, 255
  store i64 %234, ptr @_rax, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = or i64 %235, 1
  %237 = or i64 %235, 1
  store i64 %237, ptr @_rcx, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rcx, align 8
  %239 = load i64, ptr @_rax, align 8
  %240 = and i64 %239, %238
  %241 = and i64 %239, -256
  %242 = and i64 %240, 255
  %243 = or i64 %241, %242
  store i64 %243, ptr @_rax, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rax, align 8
  %245 = load i64, ptr @_rdx, align 8
  %246 = or i64 %245, %244
  %247 = and i64 %244, 255
  %248 = or i64 %247, %245
  store i64 %248, ptr @_rdx, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402841:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2634668971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1300558029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rdx, align 8
  %250 = and i64 %249, 1
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rcx, align 8
  %252 = load i64, ptr @_cc_dst, align 8
  %253 = and i64 %252, 255
  %254 = load i64, ptr @_rax, align 8
  %.not179 = icmp eq i64 %253, 0
  %255 = select i1 %.not179, i64 %254, i64 %251
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rbp, align 8
  %258 = add i64 %257, -52
  %259 = load i64, ptr @_rax, align 8
  %260 = inttoptr i64 %258 to ptr
  %261 = trunc i64 %259 to i32
  store i32 %261, ptr %260, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4026eb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rax, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = and i64 %270, 4294967295
  store i64 %271, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rdx, align 8
  %273 = add i64 %272, -2045056058
  %274 = and i64 %273, 4294967295
  store i64 %274, ptr @_rdx, align 8
  store i64 -2045056058, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rdx, align 8
  %276 = add i64 %275, -1
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rdx, align 8
  %279 = add i64 %278, 2045056058
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rdx, align 8
  store i64 -2045056058, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rdx, align 8
  %282 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %281, 32
  %283 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %282, 32
  %284 = ashr exact i64 %sext181, 32
  %285 = mul nsw i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = lshr i64 %285, 32
  %288 = trunc i64 %287 to i32
  %289 = and i64 %285, 4294967295
  store i64 %289, ptr @_rax, align 8
  %290 = ashr i32 %286, 31
  store i64 %289, ptr @_cc_dst, align 8
  %291 = sub i32 %290, %288
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %294 = and i64 %293, 1
  store i64 %294, ptr @_rax, align 8
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402717:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_cc_dst, align 8
  %297 = and i64 %296, 4294967295
  %298 = icmp eq i64 %297, 0
  %299 = zext i1 %298 to i64
  %300 = load i64, ptr @_rax, align 8
  %301 = and i64 %300, -256
  %302 = or i64 %301, %299
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %304 = add i64 %303, -10
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %303, 32
  %305 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %305, 32
  %306 = icmp slt i64 %sext182, %sext183
  %307 = zext i1 %306 to i64
  %308 = load i64, ptr @_rcx, align 8
  %309 = and i64 %308, -256
  %310 = or i64 %309, %307
  store i64 %310, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = load i64, ptr @_rdx, align 8
  %313 = and i64 %312, -256
  %314 = and i64 %311, 255
  %315 = or i64 %313, %314
  store i64 %315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  %317 = load i64, ptr @_rdx, align 8
  %318 = and i64 %317, %316
  %319 = and i64 %317, -256
  %320 = and i64 %318, 255
  %321 = or i64 %319, %320
  store i64 %321, ptr @_rdx, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402724:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %323 = load i64, ptr @_rax, align 8
  %324 = xor i64 %323, %322
  %325 = and i64 %322, 255
  %326 = xor i64 %325, %323
  store i64 %326, ptr @_rax, align 8
  store i64 %324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rax, align 8
  %328 = load i64, ptr @_rdx, align 8
  %329 = or i64 %328, %327
  %330 = and i64 %327, 255
  %331 = or i64 %330, %328
  store i64 %331, ptr @_rdx, align 8
  store i64 %329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402728:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3853230473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3758024663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = and i64 %332, 1
  store i64 %333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rcx, align 8
  %335 = load i64, ptr @_cc_dst, align 8
  %336 = and i64 %335, 255
  %337 = load i64, ptr @_rax, align 8
  %.not184 = icmp eq i64 %336, 0
  %338 = select i1 %.not184, i64 %337, i64 %334
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402738:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -52
  %342 = load i64, ptr @_rax, align 8
  %343 = inttoptr i64 %341 to ptr
  %344 = trunc i64 %342 to i32
  store i32 %344, ptr %343, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x402545:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -52
  %347 = inttoptr i64 %346 to ptr
  store i32 195367962, ptr %347, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4022fc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -52
  %350 = inttoptr i64 %349 to ptr
  store i32 -109120563, ptr %350, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4021ab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %351 = load i64, ptr @_rbp, align 8
  %352 = add i64 %351, -52
  %353 = inttoptr i64 %352 to ptr
  store i32 -693474236, ptr %353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40216e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -52
  %356 = inttoptr i64 %355 to ptr
  store i32 1607927032, ptr %356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402175:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4020aa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 %360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rax, align 8
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 1
  %364 = zext i32 %363 to i64
  store i64 %364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rdx, align 8
  %368 = add i64 %367, 1399868758
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rdx, align 8
  store i64 1399868758, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rdx, align 8
  %371 = add i64 %370, -1
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rdx, align 8
  %374 = add i64 %373, -1399868758
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rdx, align 8
  store i64 1399868758, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rdx, align 8
  %377 = load i64, ptr @_rcx, align 8
  %sext185 = shl i64 %376, 32
  %378 = ashr exact i64 %sext185, 32
  %sext186 = shl i64 %377, 32
  %379 = ashr exact i64 %sext186, 32
  %380 = mul nsw i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = lshr i64 %380, 32
  %383 = trunc i64 %382 to i32
  %384 = and i64 %380, 4294967295
  store i64 %384, ptr @_rcx, align 8
  %385 = ashr i32 %381, 31
  store i64 %384, ptr @_cc_dst, align 8
  %386 = sub i32 %385, %383
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  %389 = and i64 %388, 1
  store i64 %389, ptr @_rcx, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %390 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  %393 = icmp eq i64 %392, 0
  %394 = zext i1 %393 to i64
  %395 = load i64, ptr @_r9, align 8
  %396 = and i64 %395, -256
  %397 = or i64 %396, %394
  store i64 %397, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %399 = add i64 %398, -10
  store i64 %399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext187 = shl i64 %398, 32
  %400 = load i64, ptr @_cc_src, align 8
  %sext188 = shl i64 %400, 32
  %401 = icmp slt i64 %sext187, %sext188
  %402 = zext i1 %401 to i64
  %403 = load i64, ptr @_r8, align 8
  %404 = and i64 %403, -256
  %405 = or i64 %404, %402
  store i64 %405, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_r9, align 8
  %407 = load i64, ptr @_rax, align 8
  %408 = and i64 %407, -256
  %409 = and i64 %406, 255
  %410 = or i64 %408, %409
  store i64 %410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = xor i64 %411, 255
  %413 = xor i64 %411, 255
  store i64 %413, ptr @_rax, align 8
  store i64 %412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_r8, align 8
  %415 = load i64, ptr @_rsi, align 8
  %416 = and i64 %415, -256
  %417 = and i64 %414, 255
  %418 = or i64 %416, %417
  store i64 %418, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rsi, align 8
  %420 = xor i64 %419, 255
  %421 = xor i64 %419, 255
  store i64 %421, ptr @_rsi, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rcx, align 8
  %423 = and i64 %422, -256
  %424 = or i64 %423, 1
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rcx, align 8
  %426 = xor i64 %425, 1
  %427 = xor i64 %425, 1
  store i64 %427, ptr @_rcx, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = load i64, ptr @_rdx, align 8
  %430 = and i64 %429, -256
  %431 = and i64 %428, 255
  %432 = or i64 %430, %431
  store i64 %432, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rdx, align 8
  %434 = and i64 %433, 255
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = load i64, ptr @_r9, align 8
  %437 = and i64 %436, %435
  %438 = and i64 %436, -256
  %439 = and i64 %437, 255
  %440 = or i64 %438, %439
  store i64 %440, ptr @_r9, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rsi, align 8
  %442 = load i64, ptr @_rdi, align 8
  %443 = and i64 %442, -256
  %444 = and i64 %441, 255
  %445 = or i64 %443, %444
  store i64 %445, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rdi, align 8
  %447 = and i64 %446, 255
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rcx, align 8
  %449 = load i64, ptr @_r8, align 8
  %450 = and i64 %449, %448
  %451 = and i64 %449, -256
  %452 = and i64 %450, 255
  %453 = or i64 %451, %452
  store i64 %453, ptr @_r8, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_r9, align 8
  %455 = load i64, ptr @_rdx, align 8
  %456 = or i64 %455, %454
  %457 = and i64 %454, 255
  %458 = or i64 %457, %455
  store i64 %458, ptr @_rdx, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402107:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_r8, align 8
  %460 = load i64, ptr @_rdi, align 8
  %461 = or i64 %460, %459
  %462 = and i64 %459, 255
  %463 = or i64 %462, %460
  store i64 %463, ptr @_rdi, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_rdi, align 8
  %465 = load i64, ptr @_rdx, align 8
  %466 = xor i64 %465, %464
  %467 = and i64 %464, 255
  %468 = xor i64 %467, %465
  store i64 %468, ptr @_rdx, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rsi, align 8
  %470 = load i64, ptr @_rax, align 8
  %471 = or i64 %470, %469
  %472 = and i64 %469, 255
  %473 = or i64 %472, %470
  store i64 %473, ptr @_rax, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = xor i64 %474, 255
  %476 = xor i64 %474, 255
  store i64 %476, ptr @_rax, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402112:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rcx, align 8
  %478 = or i64 %477, 1
  %479 = or i64 %477, 1
  store i64 %479, ptr @_rcx, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = load i64, ptr @_rax, align 8
  %482 = and i64 %481, %480
  %483 = and i64 %481, -256
  %484 = and i64 %482, 255
  %485 = or i64 %483, %484
  store i64 %485, ptr @_rax, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rax, align 8
  %487 = load i64, ptr @_rdx, align 8
  %488 = or i64 %487, %486
  %489 = and i64 %486, 255
  %490 = or i64 %489, %487
  store i64 %490, ptr @_rdx, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4281802313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2312385908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rdx, align 8
  %492 = and i64 %491, 1
  store i64 %492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rcx, align 8
  %494 = load i64, ptr @_cc_dst, align 8
  %495 = and i64 %494, 255
  %496 = load i64, ptr @_rax, align 8
  %.not189 = icmp eq i64 %495, 0
  %497 = select i1 %.not189, i64 %496, i64 %493
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -52
  %501 = load i64, ptr @_rax, align 8
  %502 = inttoptr i64 %500 to ptr
  %503 = trunc i64 %501 to i32
  store i32 %503, ptr %502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401d19:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rax, align 8
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rax, align 8
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  %513 = and i64 %512, 4294967295
  store i64 %513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rdx, align 8
  %515 = add i64 %514, 776025936
  %516 = and i64 %515, 4294967295
  store i64 %516, ptr @_rdx, align 8
  store i64 -776025936, ptr @_cc_src, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rdx, align 8
  %518 = add i64 %517, -1
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rdx, align 8
  %521 = add i64 %520, -776025936
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rdx, align 8
  store i64 -776025936, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rdx, align 8
  %524 = load i64, ptr @_rcx, align 8
  %sext190 = shl i64 %523, 32
  %525 = ashr exact i64 %sext190, 32
  %sext191 = shl i64 %524, 32
  %526 = ashr exact i64 %sext191, 32
  %527 = mul nsw i64 %525, %526
  %528 = trunc i64 %527 to i32
  %529 = lshr i64 %527, 32
  %530 = trunc i64 %529 to i32
  %531 = and i64 %527, 4294967295
  store i64 %531, ptr @_rcx, align 8
  %532 = ashr i32 %528, 31
  store i64 %531, ptr @_cc_dst, align 8
  %533 = sub i32 %532, %530
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  %536 = and i64 %535, 1
  store i64 %536, ptr @_rcx, align 8
  store i64 %536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_cc_dst, align 8
  %539 = and i64 %538, 4294967295
  %540 = icmp eq i64 %539, 0
  %541 = zext i1 %540 to i64
  %542 = load i64, ptr @_r9, align 8
  %543 = and i64 %542, -256
  %544 = or i64 %543, %541
  store i64 %544, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %546 = add i64 %545, -10
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext192 = shl i64 %545, 32
  %547 = load i64, ptr @_cc_src, align 8
  %sext193 = shl i64 %547, 32
  %548 = icmp slt i64 %sext192, %sext193
  %549 = zext i1 %548 to i64
  %550 = load i64, ptr @_r8, align 8
  %551 = and i64 %550, -256
  %552 = or i64 %551, %549
  store i64 %552, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_r9, align 8
  %554 = load i64, ptr @_rax, align 8
  %555 = and i64 %554, -256
  %556 = and i64 %553, 255
  %557 = or i64 %555, %556
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = xor i64 %558, 255
  %560 = xor i64 %558, 255
  store i64 %560, ptr @_rax, align 8
  store i64 %559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_r8, align 8
  %562 = load i64, ptr @_rsi, align 8
  %563 = and i64 %562, -256
  %564 = and i64 %561, 255
  %565 = or i64 %563, %564
  store i64 %565, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rsi, align 8
  %567 = xor i64 %566, 255
  %568 = xor i64 %566, 255
  store i64 %568, ptr @_rsi, align 8
  store i64 %567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rcx, align 8
  %570 = and i64 %569, -256
  %571 = or i64 %570, 1
  store i64 %571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rcx, align 8
  %573 = xor i64 %572, 1
  %574 = xor i64 %572, 1
  store i64 %574, ptr @_rcx, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = load i64, ptr @_rdx, align 8
  %577 = and i64 %576, -256
  %578 = and i64 %575, 255
  %579 = or i64 %577, %578
  store i64 %579, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rdx, align 8
  %581 = and i64 %580, 255
  store i64 %581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rcx, align 8
  %583 = load i64, ptr @_r9, align 8
  %584 = and i64 %583, %582
  %585 = and i64 %583, -256
  %586 = and i64 %584, 255
  %587 = or i64 %585, %586
  store i64 %587, ptr @_r9, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rsi, align 8
  %589 = load i64, ptr @_rdi, align 8
  %590 = and i64 %589, -256
  %591 = and i64 %588, 255
  %592 = or i64 %590, %591
  store i64 %592, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rdi, align 8
  %594 = and i64 %593, 255
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rcx, align 8
  %596 = load i64, ptr @_r8, align 8
  %597 = and i64 %596, %595
  %598 = and i64 %596, -256
  %599 = and i64 %597, 255
  %600 = or i64 %598, %599
  store i64 %600, ptr @_r8, align 8
  store i64 %597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_r9, align 8
  %602 = load i64, ptr @_rdx, align 8
  %603 = or i64 %602, %601
  %604 = and i64 %601, 255
  %605 = or i64 %604, %602
  store i64 %605, ptr @_rdx, align 8
  store i64 %603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_r8, align 8
  %607 = load i64, ptr @_rdi, align 8
  %608 = or i64 %607, %606
  %609 = and i64 %606, 255
  %610 = or i64 %609, %607
  store i64 %610, ptr @_rdi, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rdi, align 8
  %612 = load i64, ptr @_rdx, align 8
  %613 = xor i64 %612, %611
  %614 = and i64 %611, 255
  %615 = xor i64 %614, %612
  store i64 %615, ptr @_rdx, align 8
  store i64 %613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rsi, align 8
  %617 = load i64, ptr @_rax, align 8
  %618 = or i64 %617, %616
  %619 = and i64 %616, 255
  %620 = or i64 %619, %617
  store i64 %620, ptr @_rax, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = xor i64 %621, 255
  %623 = xor i64 %621, 255
  store i64 %623, ptr @_rax, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rcx, align 8
  %625 = or i64 %624, 1
  %626 = or i64 %624, 1
  store i64 %626, ptr @_rcx, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  %628 = load i64, ptr @_rax, align 8
  %629 = and i64 %628, %627
  %630 = and i64 %628, -256
  %631 = and i64 %629, 255
  %632 = or i64 %630, %631
  store i64 %632, ptr @_rax, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = load i64, ptr @_rdx, align 8
  %635 = or i64 %634, %633
  %636 = and i64 %633, 255
  %637 = or i64 %636, %634
  store i64 %637, ptr @_rdx, align 8
  store i64 %635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 831545804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1578187863, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rdx, align 8
  %639 = and i64 %638, 1
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 255
  %643 = load i64, ptr @_rax, align 8
  %.not194 = icmp eq i64 %642, 0
  %644 = select i1 %.not194, i64 %643, i64 %640
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -52
  %648 = load i64, ptr @_rax, align 8
  %649 = inttoptr i64 %647 to ptr
  %650 = trunc i64 %648 to i32
  store i32 %650, ptr %649, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401c55:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -52
  %653 = inttoptr i64 %652 to ptr
  store i32 1211475391, ptr %653, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401c18:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -52
  %656 = inttoptr i64 %655 to ptr
  store i32 -1854740769, ptr %656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401bdb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, -52
  %659 = inttoptr i64 %658 to ptr
  store i32 288626860, ptr %659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401afb:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = inttoptr i64 %664 to ptr
  %666 = load i32, ptr %665, align 1
  %667 = zext i32 %666 to i64
  store i64 %667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rsi, align 8
  %669 = add i64 %668, -1
  %670 = and i64 %669, 4294967295
  store i64 %670, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rsi, align 8
  %674 = load i64, ptr @_rdx, align 8
  %675 = add i64 %674, %673
  %676 = and i64 %675, 4294967295
  store i64 %676, ptr @_rdx, align 8
  store i64 %673, ptr @_cc_src, align 8
  store i64 %675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rdx, align 8
  %678 = load i64, ptr @_rcx, align 8
  %sext195 = shl i64 %677, 32
  %679 = ashr exact i64 %sext195, 32
  %sext196 = shl i64 %678, 32
  %680 = ashr exact i64 %sext196, 32
  %681 = mul nsw i64 %679, %680
  %682 = trunc i64 %681 to i32
  %683 = lshr i64 %681, 32
  %684 = trunc i64 %683 to i32
  %685 = and i64 %681, 4294967295
  store i64 %685, ptr @_rcx, align 8
  %686 = ashr i32 %682, 31
  store i64 %685, ptr @_cc_dst, align 8
  %687 = sub i32 %686, %684
  %688 = zext i32 %687 to i64
  store i64 %688, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = and i64 %689, 1
  store i64 %690, ptr @_rcx, align 8
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = and i64 %692, 4294967295
  %694 = icmp eq i64 %693, 0
  %695 = zext i1 %694 to i64
  %696 = load i64, ptr @_r9, align 8
  %697 = and i64 %696, -256
  %698 = or i64 %697, %695
  store i64 %698, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %700 = add i64 %699, -10
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext197 = shl i64 %699, 32
  %701 = load i64, ptr @_cc_src, align 8
  %sext198 = shl i64 %701, 32
  %702 = icmp slt i64 %sext197, %sext198
  %703 = zext i1 %702 to i64
  %704 = load i64, ptr @_r8, align 8
  %705 = and i64 %704, -256
  %706 = or i64 %705, %703
  store i64 %706, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_r9, align 8
  %708 = load i64, ptr @_rax, align 8
  %709 = and i64 %708, -256
  %710 = and i64 %707, 255
  %711 = or i64 %709, %710
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rax, align 8
  %713 = xor i64 %712, 255
  %714 = xor i64 %712, 255
  store i64 %714, ptr @_rax, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_r8, align 8
  %716 = load i64, ptr @_rsi, align 8
  %717 = and i64 %716, -256
  %718 = and i64 %715, 255
  %719 = or i64 %717, %718
  store i64 %719, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_rsi, align 8
  %721 = xor i64 %720, 255
  %722 = xor i64 %720, 255
  store i64 %722, ptr @_rsi, align 8
  store i64 %721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rcx, align 8
  %724 = and i64 %723, -256
  %725 = or i64 %724, 1
  store i64 %725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rcx, align 8
  %727 = xor i64 %726, 1
  %728 = xor i64 %726, 1
  store i64 %728, ptr @_rcx, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = load i64, ptr @_rdx, align 8
  %731 = and i64 %730, -256
  %732 = and i64 %729, 255
  %733 = or i64 %731, %732
  store i64 %733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rdx, align 8
  %735 = and i64 %734, 255
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rcx, align 8
  %737 = load i64, ptr @_r9, align 8
  %738 = and i64 %737, %736
  %739 = and i64 %737, -256
  %740 = and i64 %738, 255
  %741 = or i64 %739, %740
  store i64 %741, ptr @_r9, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rsi, align 8
  %743 = load i64, ptr @_rdi, align 8
  %744 = and i64 %743, -256
  %745 = and i64 %742, 255
  %746 = or i64 %744, %745
  store i64 %746, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rdi, align 8
  %748 = and i64 %747, 255
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rcx, align 8
  %750 = load i64, ptr @_r8, align 8
  %751 = and i64 %750, %749
  %752 = and i64 %750, -256
  %753 = and i64 %751, 255
  %754 = or i64 %752, %753
  store i64 %754, ptr @_r8, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_r9, align 8
  %756 = load i64, ptr @_rdx, align 8
  %757 = or i64 %756, %755
  %758 = and i64 %755, 255
  %759 = or i64 %758, %756
  store i64 %759, ptr @_rdx, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_r8, align 8
  %761 = load i64, ptr @_rdi, align 8
  %762 = or i64 %761, %760
  %763 = and i64 %760, 255
  %764 = or i64 %763, %761
  store i64 %764, ptr @_rdi, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rdi, align 8
  %766 = load i64, ptr @_rdx, align 8
  %767 = xor i64 %766, %765
  %768 = and i64 %765, 255
  %769 = xor i64 %768, %766
  store i64 %769, ptr @_rdx, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rsi, align 8
  %771 = load i64, ptr @_rax, align 8
  %772 = or i64 %771, %770
  %773 = and i64 %770, 255
  %774 = or i64 %773, %771
  store i64 %774, ptr @_rax, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = xor i64 %775, 255
  %777 = xor i64 %775, 255
  store i64 %777, ptr @_rax, align 8
  store i64 %776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = or i64 %778, 1
  %780 = or i64 %778, 1
  store i64 %780, ptr @_rcx, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rcx, align 8
  %782 = load i64, ptr @_rax, align 8
  %783 = and i64 %782, %781
  %784 = and i64 %782, -256
  %785 = and i64 %783, 255
  %786 = or i64 %784, %785
  store i64 %786, ptr @_rax, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rax, align 8
  %788 = load i64, ptr @_rdx, align 8
  %789 = or i64 %788, %787
  %790 = and i64 %787, 255
  %791 = or i64 %790, %788
  store i64 %791, ptr @_rdx, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1003076246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 944360449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rdx, align 8
  %793 = and i64 %792, 1
  store i64 %793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = and i64 %795, 255
  %797 = load i64, ptr @_rax, align 8
  %.not199 = icmp eq i64 %796, 0
  %798 = select i1 %.not199, i64 %797, i64 %794
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rbp, align 8
  %801 = add i64 %800, -52
  %802 = load i64, ptr @_rax, align 8
  %803 = inttoptr i64 %801 to ptr
  %804 = trunc i64 %802 to i32
  store i32 %804, ptr %803, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4019ea:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  %806 = inttoptr i64 %805 to ptr
  %807 = load i32, ptr %806, align 1
  %808 = zext i32 %807 to i64
  store i64 %808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rcx, align 8
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rsi, align 8
  %814 = add i64 %813, -1
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rax, align 8
  %817 = and i64 %816, 4294967295
  store i64 %817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rsi, align 8
  %819 = load i64, ptr @_rdx, align 8
  %820 = add i64 %819, %818
  %821 = and i64 %820, 4294967295
  store i64 %821, ptr @_rdx, align 8
  store i64 %818, ptr @_cc_src, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rdx, align 8
  %823 = load i64, ptr @_rax, align 8
  %sext200 = shl i64 %822, 32
  %824 = ashr exact i64 %sext200, 32
  %sext201 = shl i64 %823, 32
  %825 = ashr exact i64 %sext201, 32
  %826 = mul nsw i64 %824, %825
  %827 = trunc i64 %826 to i32
  %828 = lshr i64 %826, 32
  %829 = trunc i64 %828 to i32
  %830 = and i64 %826, 4294967295
  store i64 %830, ptr @_rax, align 8
  %831 = ashr i32 %827, 31
  store i64 %830, ptr @_cc_dst, align 8
  %832 = sub i32 %831, %829
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rax, align 8
  %835 = and i64 %834, 1
  store i64 %835, ptr @_rax, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_cc_dst, align 8
  %838 = and i64 %837, 4294967295
  %839 = icmp eq i64 %838, 0
  %840 = zext i1 %839 to i64
  %841 = load i64, ptr @_rax, align 8
  %842 = and i64 %841, -256
  %843 = or i64 %842, %840
  store i64 %843, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %845 = add i64 %844, -10
  store i64 %845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext202 = shl i64 %844, 32
  %846 = load i64, ptr @_cc_src, align 8
  %sext203 = shl i64 %846, 32
  %847 = icmp slt i64 %sext202, %sext203
  %848 = zext i1 %847 to i64
  %849 = load i64, ptr @_rcx, align 8
  %850 = and i64 %849, -256
  %851 = or i64 %850, %848
  store i64 %851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rax, align 8
  %853 = load i64, ptr @_rdx, align 8
  %854 = and i64 %853, -256
  %855 = and i64 %852, 255
  %856 = or i64 %854, %855
  store i64 %856, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rcx, align 8
  %858 = load i64, ptr @_rdx, align 8
  %859 = and i64 %858, %857
  %860 = and i64 %858, -256
  %861 = and i64 %859, 255
  %862 = or i64 %860, %861
  store i64 %862, ptr @_rdx, align 8
  store i64 %859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = load i64, ptr @_rax, align 8
  %865 = xor i64 %864, %863
  %866 = and i64 %863, 255
  %867 = xor i64 %866, %864
  store i64 %867, ptr @_rax, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = load i64, ptr @_rdx, align 8
  %870 = or i64 %869, %868
  %871 = and i64 %868, 255
  %872 = or i64 %871, %869
  store i64 %872, ptr @_rdx, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 651196396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2084694008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rdx, align 8
  %874 = and i64 %873, 1
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rcx, align 8
  %876 = load i64, ptr @_cc_dst, align 8
  %877 = and i64 %876, 255
  %878 = load i64, ptr @_rax, align 8
  %.not204 = icmp eq i64 %877, 0
  %879 = select i1 %.not204, i64 %878, i64 %875
  %880 = and i64 %879, 4294967295
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -52
  %883 = load i64, ptr @_rax, align 8
  %884 = inttoptr i64 %882 to ptr
  %885 = trunc i64 %883 to i32
  store i32 %885, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x401958:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -52
  %888 = inttoptr i64 %887 to ptr
  store i32 -470962695, ptr %888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40191b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -52
  %891 = inttoptr i64 %890 to ptr
  store i32 470775944, ptr %891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !318

"bb.0x4011b3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -20
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 1
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -12
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %898 to ptr
  %901 = trunc i64 %899 to i32
  store i32 %901, ptr %900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rbp, align 8
  %903 = add i64 %902, -52
  %904 = inttoptr i64 %903 to ptr
  store i32 1376113344, ptr %904, align 1
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !318

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x402e7d:Code_x86_64", %"bb.0x4011b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -52
  %907 = inttoptr i64 %906 to ptr
  %908 = load i32, ptr %907, align 1
  %909 = zext i32 %908 to i64
  store i64 %909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rbp, align 8
  %911 = add i64 %910, -56
  %912 = load i64, ptr @_rax, align 8
  %913 = inttoptr i64 %911 to ptr
  %914 = trunc i64 %912 to i32
  store i32 %914, ptr %913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = add i64 %915, 2092837166
  %917 = and i64 %916, 4294967295
  store i64 %917, ptr @_rax, align 8
  store i64 -2092837166, ptr @_cc_src, align 8
  store i64 %916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_cc_dst, align 8
  %919 = and i64 %918, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %"bb.0x4011cb:Code_x86_64_L0", label %"bb.0x4011cb:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4011cb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198865, ptr @_rip, align 8
  br label %"bb.0x4011d1:Code_x86_64"

"bb.0x4011d1:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %921 = load i64, ptr @_rbp, align 8
  %922 = add i64 %921, -56
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rax, align 8
  %927 = add i64 %926, 2086892868
  %928 = and i64 %927, 4294967295
  store i64 %928, ptr @_rax, align 8
  store i64 -2086892868, ptr @_cc_src, align 8
  store i64 %927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %929 = load i64, ptr @_cc_dst, align 8
  %930 = and i64 %929, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %"bb.0x4011de:Code_x86_64_L0", label %"bb.0x4011de:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4011de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4198884, ptr @_rip, align 8
  br label %"bb.0x4011e4:Code_x86_64"

"bb.0x4011e4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -56
  %934 = inttoptr i64 %933 to ptr
  %935 = load i32, ptr %934, align 1
  %936 = zext i32 %935 to i64
  store i64 %936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_rax, align 8
  %938 = add i64 %937, 2057014323
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rax, align 8
  store i64 -2057014323, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_cc_dst, align 8
  %941 = and i64 %940, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %942 = icmp eq i64 %941, 0
  br i1 %942, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %943 = load i64, ptr @_rbp, align 8
  %944 = add i64 %943, -56
  %945 = inttoptr i64 %944 to ptr
  %946 = load i32, ptr %945, align 1
  %947 = zext i32 %946 to i64
  store i64 %947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rax, align 8
  %949 = add i64 %948, 1982581388
  %950 = and i64 %949, 4294967295
  store i64 %950, ptr @_rax, align 8
  store i64 -1982581388, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_cc_dst, align 8
  %952 = and i64 %951, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %"bb.0x401204:Code_x86_64_L0", label %"bb.0x401204:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401204:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x40120a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %954 = load i64, ptr @_rbp, align 8
  %955 = add i64 %954, -56
  %956 = inttoptr i64 %955 to ptr
  %957 = load i32, ptr %956, align 1
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = add i64 %959, 1942579893
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rax, align 8
  store i64 -1942579893, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_cc_dst, align 8
  %963 = and i64 %962, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %"bb.0x401217:Code_x86_64_L0", label %"bb.0x401217:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401217:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4198941, ptr @_rip, align 8
  br label %"bb.0x40121d:Code_x86_64"

"bb.0x40121d:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64", !revng.jt.reasons !319

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -56
  %967 = inttoptr i64 %966 to ptr
  %968 = load i32, ptr %967, align 1
  %969 = zext i32 %968 to i64
  store i64 %969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = add i64 %970, 1903031768
  %972 = and i64 %971, 4294967295
  store i64 %972, ptr @_rax, align 8
  store i64 -1903031768, ptr @_cc_src, align 8
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_cc_dst, align 8
  %974 = and i64 %973, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %975 = icmp eq i64 %974, 0
  br i1 %975, label %"bb.0x40122a:Code_x86_64_L0", label %"bb.0x40122a:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40122a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64"

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64", !revng.jt.reasons !319

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x401230:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %976 = load i64, ptr @_rbp, align 8
  %977 = add i64 %976, -56
  %978 = inttoptr i64 %977 to ptr
  %979 = load i32, ptr %978, align 1
  %980 = zext i32 %979 to i64
  store i64 %980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rax, align 8
  %982 = add i64 %981, 1854740769
  %983 = and i64 %982, 4294967295
  store i64 %983, ptr @_rax, align 8
  store i64 -1854740769, ptr @_cc_src, align 8
  store i64 %982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_cc_dst, align 8
  %985 = and i64 %984, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %"bb.0x40123d:Code_x86_64_L0", label %"bb.0x40123d:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40123d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4198979, ptr @_rip, align 8
  br label %"bb.0x401243:Code_x86_64"

"bb.0x401243:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64", !revng.jt.reasons !319

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -56
  %989 = inttoptr i64 %988 to ptr
  %990 = load i32, ptr %989, align 1
  %991 = zext i32 %990 to i64
  store i64 %991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rax, align 8
  %993 = add i64 %992, 1798663636
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rax, align 8
  store i64 -1798663636, ptr @_cc_src, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_cc_dst, align 8
  %996 = and i64 %995, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %"bb.0x401250:Code_x86_64_L0", label %"bb.0x401250:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401250:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4198998, ptr @_rip, align 8
  br label %"bb.0x401256:Code_x86_64"

"bb.0x401256:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401256:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -56
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i32, ptr %1000, align 1
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = add i64 %1003, 1668950434
  %1005 = and i64 %1004, 4294967295
  store i64 %1005, ptr @_rax, align 8
  store i64 -1668950434, ptr @_cc_src, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_cc_dst, align 8
  %1007 = and i64 %1006, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %"bb.0x401263:Code_x86_64_L0", label %"bb.0x401263:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401263:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64"

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401269:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1009 = load i64, ptr @_rbp, align 8
  %1010 = add i64 %1009, -56
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = load i32, ptr %1011, align 1
  %1013 = zext i32 %1012 to i64
  store i64 %1013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rax, align 8
  %1015 = add i64 %1014, 1660298325
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr @_rax, align 8
  store i64 -1660298325, ptr @_cc_src, align 8
  store i64 %1015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_cc_dst, align 8
  %1018 = and i64 %1017, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %"bb.0x401276:Code_x86_64_L0", label %"bb.0x401276:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401276:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4199036, ptr @_rip, align 8
  br label %"bb.0x40127c:Code_x86_64"

"bb.0x40127c:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64", !revng.jt.reasons !319

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1020 = load i64, ptr @_rbp, align 8
  %1021 = add i64 %1020, -56
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = add i64 %1025, 1640440136
  %1027 = and i64 %1026, 4294967295
  store i64 %1027, ptr @_rax, align 8
  store i64 -1640440136, ptr @_cc_src, align 8
  store i64 %1026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_cc_dst, align 8
  %1029 = and i64 %1028, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1030 = icmp eq i64 %1029, 0
  br i1 %1030, label %"bb.0x401289:Code_x86_64_L0", label %"bb.0x401289:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401289:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64", !revng.jt.reasons !319

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1031, -56
  %1033 = inttoptr i64 %1032 to ptr
  %1034 = load i32, ptr %1033, align 1
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rax, align 8
  %1037 = add i64 %1036, 1637459974
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rax, align 8
  store i64 -1637459974, ptr @_cc_src, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_cc_dst, align 8
  %1040 = and i64 %1039, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %"bb.0x40129c:Code_x86_64_L0", label %"bb.0x40129c:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40129c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4199074, ptr @_rip, align 8
  br label %"bb.0x4012a2:Code_x86_64"

"bb.0x4012a2:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -56
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i32, ptr %1044, align 1
  %1046 = zext i32 %1045 to i64
  store i64 %1046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = add i64 %1047, 1569761736
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rax, align 8
  store i64 -1569761736, ptr @_cc_src, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_cc_dst, align 8
  %1051 = and i64 %1050, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1052 = icmp eq i64 %1051, 0
  br i1 %1052, label %"bb.0x4012af:Code_x86_64_L0", label %"bb.0x4012af:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4012af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4199093, ptr @_rip, align 8
  br label %"bb.0x4012b5:Code_x86_64"

"bb.0x4012b5:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -56
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = add i64 %1058, 1526307609
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @_rax, align 8
  store i64 -1526307609, ptr @_cc_src, align 8
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_cc_dst, align 8
  %1062 = and i64 %1061, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %"bb.0x4012c2:Code_x86_64_L0", label %"bb.0x4012c2:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4012c2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4199112, ptr @_rip, align 8
  br label %"bb.0x4012c8:Code_x86_64"

"bb.0x4012c8:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1064 = load i64, ptr @_rbp, align 8
  %1065 = add i64 %1064, -56
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = add i64 %1069, 1517055140
  %1071 = and i64 %1070, 4294967295
  store i64 %1071, ptr @_rax, align 8
  store i64 -1517055140, ptr @_cc_src, align 8
  store i64 %1070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_cc_dst, align 8
  %1073 = and i64 %1072, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -56
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = add i64 %1080, 1462748750
  %1082 = and i64 %1081, 4294967295
  store i64 %1082, ptr @_rax, align 8
  store i64 -1462748750, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_cc_dst, align 8
  %1084 = and i64 %1083, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %"bb.0x4012e8:Code_x86_64_L0", label %"bb.0x4012e8:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4012e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64"

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1086 = load i64, ptr @_rbp, align 8
  %1087 = add i64 %1086, -56
  %1088 = inttoptr i64 %1087 to ptr
  %1089 = load i32, ptr %1088, align 1
  %1090 = zext i32 %1089 to i64
  store i64 %1090, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rax, align 8
  %1092 = add i64 %1091, 1418902648
  %1093 = and i64 %1092, 4294967295
  store i64 %1093, ptr @_rax, align 8
  store i64 -1418902648, ptr @_cc_src, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_cc_dst, align 8
  %1095 = and i64 %1094, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %"bb.0x4012fb:Code_x86_64_L0", label %"bb.0x4012fb:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4012fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199169, ptr @_rip, align 8
  br label %"bb.0x401301:Code_x86_64"

"bb.0x401301:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64", !revng.jt.reasons !319

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1097 = load i64, ptr @_rbp, align 8
  %1098 = add i64 %1097, -56
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = load i32, ptr %1099, align 1
  %1101 = zext i32 %1100 to i64
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rax, align 8
  %1103 = add i64 %1102, 1387912798
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rax, align 8
  store i64 -1387912798, ptr @_cc_src, align 8
  store i64 %1103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_cc_dst, align 8
  %1106 = and i64 %1105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %"bb.0x40130e:Code_x86_64_L0", label %"bb.0x40130e:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40130e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4199188, ptr @_rip, align 8
  br label %"bb.0x401314:Code_x86_64"

"bb.0x401314:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64", !revng.jt.reasons !319

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1108 = load i64, ptr @_rbp, align 8
  %1109 = add i64 %1108, -56
  %1110 = inttoptr i64 %1109 to ptr
  %1111 = load i32, ptr %1110, align 1
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = add i64 %1113, 1359148165
  %1115 = and i64 %1114, 4294967295
  store i64 %1115, ptr @_rax, align 8
  store i64 -1359148165, ptr @_cc_src, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_cc_dst, align 8
  %1117 = and i64 %1116, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %"bb.0x401321:Code_x86_64_L0", label %"bb.0x401321:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401321:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64", !revng.jt.reasons !319

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -56
  %1121 = inttoptr i64 %1120 to ptr
  %1122 = load i32, ptr %1121, align 1
  %1123 = zext i32 %1122 to i64
  store i64 %1123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1124 = load i64, ptr @_rax, align 8
  %1125 = add i64 %1124, 1315379279
  %1126 = and i64 %1125, 4294967295
  store i64 %1126, ptr @_rax, align 8
  store i64 -1315379279, ptr @_cc_src, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_cc_dst, align 8
  %1128 = and i64 %1127, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1129 = icmp eq i64 %1128, 0
  br i1 %1129, label %"bb.0x401334:Code_x86_64_L0", label %"bb.0x401334:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401334:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4199226, ptr @_rip, align 8
  br label %"bb.0x40133a:Code_x86_64"

"bb.0x40133a:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x40133a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1130 = load i64, ptr @_rbp, align 8
  %1131 = add i64 %1130, -56
  %1132 = inttoptr i64 %1131 to ptr
  %1133 = load i32, ptr %1132, align 1
  %1134 = zext i32 %1133 to i64
  store i64 %1134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rax, align 8
  %1136 = add i64 %1135, 1285352725
  %1137 = and i64 %1136, 4294967295
  store i64 %1137, ptr @_rax, align 8
  store i64 -1285352725, ptr @_cc_src, align 8
  store i64 %1136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_cc_dst, align 8
  %1139 = and i64 %1138, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1140 = icmp eq i64 %1139, 0
  br i1 %1140, label %"bb.0x401347:Code_x86_64_L0", label %"bb.0x401347:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401347:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4199245, ptr @_rip, align 8
  br label %"bb.0x40134d:Code_x86_64"

"bb.0x40134d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !319

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -56
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = zext i32 %1144 to i64
  store i64 %1145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rax, align 8
  %1147 = add i64 %1146, 1279060574
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rax, align 8
  store i64 -1279060574, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_cc_dst, align 8
  %1150 = and i64 %1149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %"bb.0x40135a:Code_x86_64_L0", label %"bb.0x40135a:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40135a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199264, ptr @_rip, align 8
  br label %"bb.0x401360:Code_x86_64"

"bb.0x401360:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64", !revng.jt.reasons !319

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x401360:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1152 = load i64, ptr @_rbp, align 8
  %1153 = add i64 %1152, -56
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i32, ptr %1154, align 1
  %1156 = zext i32 %1155 to i64
  store i64 %1156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = add i64 %1157, 1230699534
  %1159 = and i64 %1158, 4294967295
  store i64 %1159, ptr @_rax, align 8
  store i64 -1230699534, ptr @_cc_src, align 8
  store i64 %1158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_cc_dst, align 8
  %1161 = and i64 %1160, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %"bb.0x40136d:Code_x86_64_L0", label %"bb.0x40136d:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40136d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64"

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64", !revng.jt.reasons !319

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401373:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -56
  %1165 = inttoptr i64 %1164 to ptr
  %1166 = load i32, ptr %1165, align 1
  %1167 = zext i32 %1166 to i64
  store i64 %1167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rax, align 8
  %1169 = add i64 %1168, 1210214167
  %1170 = and i64 %1169, 4294967295
  store i64 %1170, ptr @_rax, align 8
  store i64 -1210214167, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_cc_dst, align 8
  %1172 = and i64 %1171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1173 = icmp eq i64 %1172, 0
  br i1 %1173, label %"bb.0x401380:Code_x86_64_L0", label %"bb.0x401380:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401380:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4199302, ptr @_rip, align 8
  br label %"bb.0x401386:Code_x86_64"

"bb.0x401386:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401386:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1174 = load i64, ptr @_rbp, align 8
  %1175 = add i64 %1174, -56
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rax, align 8
  %1180 = add i64 %1179, 895211327
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rax, align 8
  store i64 -895211327, ptr @_cc_src, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_cc_dst, align 8
  %1183 = and i64 %1182, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1185 = load i64, ptr @_rbp, align 8
  %1186 = add i64 %1185, -56
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = load i32, ptr %1187, align 1
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %1191 = add i64 %1190, 882053070
  %1192 = and i64 %1191, 4294967295
  store i64 %1192, ptr @_rax, align 8
  store i64 -882053070, ptr @_cc_src, align 8
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_cc_dst, align 8
  %1194 = and i64 %1193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %"bb.0x4013a6:Code_x86_64_L0", label %"bb.0x4013a6:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4013a6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199340, ptr @_rip, align 8
  br label %"bb.0x4013ac:Code_x86_64"

"bb.0x4013ac:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -56
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load i32, ptr %1198, align 1
  %1200 = zext i32 %1199 to i64
  store i64 %1200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rax, align 8
  %1202 = add i64 %1201, 858270724
  %1203 = and i64 %1202, 4294967295
  store i64 %1203, ptr @_rax, align 8
  store i64 -858270724, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_cc_dst, align 8
  %1205 = and i64 %1204, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %"bb.0x4013b9:Code_x86_64_L0", label %"bb.0x4013b9:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4013b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4199359, ptr @_rip, align 8
  br label %"bb.0x4013bf:Code_x86_64"

"bb.0x4013bf:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1207 = load i64, ptr @_rbp, align 8
  %1208 = add i64 %1207, -56
  %1209 = inttoptr i64 %1208 to ptr
  %1210 = load i32, ptr %1209, align 1
  %1211 = zext i32 %1210 to i64
  store i64 %1211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = add i64 %1212, 857666070
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rax, align 8
  store i64 -857666070, ptr @_cc_src, align 8
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_cc_dst, align 8
  %1216 = and i64 %1215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %"bb.0x4013cc:Code_x86_64_L0", label %"bb.0x4013cc:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4013cc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64"

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1218 = load i64, ptr @_rbp, align 8
  %1219 = add i64 %1218, -56
  %1220 = inttoptr i64 %1219 to ptr
  %1221 = load i32, ptr %1220, align 1
  %1222 = zext i32 %1221 to i64
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rax, align 8
  %1224 = add i64 %1223, 838344962
  %1225 = and i64 %1224, 4294967295
  store i64 %1225, ptr @_rax, align 8
  store i64 -838344962, ptr @_cc_src, align 8
  store i64 %1224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_cc_dst, align 8
  %1227 = and i64 %1226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1228 = icmp eq i64 %1227, 0
  br i1 %1228, label %"bb.0x4013df:Code_x86_64_L0", label %"bb.0x4013df:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4013df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4199397, ptr @_rip, align 8
  br label %"bb.0x4013e5:Code_x86_64"

"bb.0x4013e5:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1229 = load i64, ptr @_rbp, align 8
  %1230 = add i64 %1229, -56
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load i32, ptr %1231, align 1
  %1233 = zext i32 %1232 to i64
  store i64 %1233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rax, align 8
  %1235 = add i64 %1234, 693474236
  %1236 = and i64 %1235, 4294967295
  store i64 %1236, ptr @_rax, align 8
  store i64 -693474236, ptr @_cc_src, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_cc_dst, align 8
  %1238 = and i64 %1237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1239 = icmp eq i64 %1238, 0
  br i1 %1239, label %"bb.0x4013f2:Code_x86_64_L0", label %"bb.0x4013f2:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4013f2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64"

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -56
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = add i64 %1245, 536942633
  %1247 = and i64 %1246, 4294967295
  store i64 %1247, ptr @_rax, align 8
  store i64 -536942633, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_cc_dst, align 8
  %1249 = and i64 %1248, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %"bb.0x401405:Code_x86_64_L0", label %"bb.0x401405:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401405:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4199435, ptr @_rip, align 8
  br label %"bb.0x40140b:Code_x86_64"

"bb.0x40140b:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64", !revng.jt.reasons !319

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1251 = load i64, ptr @_rbp, align 8
  %1252 = add i64 %1251, -56
  %1253 = inttoptr i64 %1252 to ptr
  %1254 = load i32, ptr %1253, align 1
  %1255 = zext i32 %1254 to i64
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rax, align 8
  %1257 = add i64 %1256, 507860255
  %1258 = and i64 %1257, 4294967295
  store i64 %1258, ptr @_rax, align 8
  store i64 -507860255, ptr @_cc_src, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_cc_dst, align 8
  %1260 = and i64 %1259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %"bb.0x401418:Code_x86_64_L0", label %"bb.0x401418:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401418:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4199454, ptr @_rip, align 8
  br label %"bb.0x40141e:Code_x86_64"

"bb.0x40141e:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64", !revng.jt.reasons !319

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1262 = load i64, ptr @_rbp, align 8
  %1263 = add i64 %1262, -56
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = add i64 %1267, 470962695
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rax, align 8
  store i64 -470962695, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_cc_dst, align 8
  %1271 = and i64 %1270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1272 = icmp eq i64 %1271, 0
  br i1 %1272, label %"bb.0x40142b:Code_x86_64_L0", label %"bb.0x40142b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40142b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4199473, ptr @_rip, align 8
  br label %"bb.0x401431:Code_x86_64"

"bb.0x401431:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199478, ptr @_rip, align 8
  br label %"bb.0x401436:Code_x86_64", !revng.jt.reasons !319

"bb.0x401436:Code_x86_64":                        ; preds = %"bb.0x401431:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -56
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %1279 = add i64 %1278, 465911329
  %1280 = and i64 %1279, 4294967295
  store i64 %1280, ptr @_rax, align 8
  store i64 -465911329, ptr @_cc_src, align 8
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_cc_dst, align 8
  %1282 = and i64 %1281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1283 = icmp eq i64 %1282, 0
  br i1 %1283, label %"bb.0x40143e:Code_x86_64_L0", label %"bb.0x40143e:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40143e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4199492, ptr @_rip, align 8
  br label %"bb.0x401444:Code_x86_64"

"bb.0x401444:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64", !revng.jt.reasons !319

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401444:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1284 = load i64, ptr @_rbp, align 8
  %1285 = add i64 %1284, -56
  %1286 = inttoptr i64 %1285 to ptr
  %1287 = load i32, ptr %1286, align 1
  %1288 = zext i32 %1287 to i64
  store i64 %1288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rax, align 8
  %1290 = add i64 %1289, 442297778
  %1291 = and i64 %1290, 4294967295
  store i64 %1291, ptr @_rax, align 8
  store i64 -442297778, ptr @_cc_src, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_cc_dst, align 8
  %1293 = and i64 %1292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %"bb.0x401451:Code_x86_64_L0", label %"bb.0x401451:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64", !revng.jt.reasons !319

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401457:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -56
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i32, ptr %1297, align 1
  %1299 = zext i32 %1298 to i64
  store i64 %1299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rax, align 8
  %1301 = add i64 %1300, 441736823
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rax, align 8
  store i64 -441736823, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_cc_dst, align 8
  %1304 = and i64 %1303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1305 = icmp eq i64 %1304, 0
  br i1 %1305, label %"bb.0x401464:Code_x86_64_L0", label %"bb.0x401464:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401464:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4199530, ptr @_rip, align 8
  br label %"bb.0x40146a:Code_x86_64"

"bb.0x40146a:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x40146a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1306 = load i64, ptr @_rbp, align 8
  %1307 = add i64 %1306, -56
  %1308 = inttoptr i64 %1307 to ptr
  %1309 = load i32, ptr %1308, align 1
  %1310 = zext i32 %1309 to i64
  store i64 %1310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1311 = load i64, ptr @_rax, align 8
  %1312 = add i64 %1311, 407014618
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rax, align 8
  store i64 -407014618, ptr @_cc_src, align 8
  store i64 %1312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_cc_dst, align 8
  %1315 = and i64 %1314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1316 = icmp eq i64 %1315, 0
  br i1 %1316, label %"bb.0x401477:Code_x86_64_L0", label %"bb.0x401477:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401477:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64", !revng.jt.reasons !319

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -56
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rax, align 8
  %1323 = add i64 %1322, 400474509
  %1324 = and i64 %1323, 4294967295
  store i64 %1324, ptr @_rax, align 8
  store i64 -400474509, ptr @_cc_src, align 8
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_cc_dst, align 8
  %1326 = and i64 %1325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1327 = icmp eq i64 %1326, 0
  br i1 %1327, label %"bb.0x40148a:Code_x86_64_L0", label %"bb.0x40148a:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40148a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199568, ptr @_rip, align 8
  br label %"bb.0x401490:Code_x86_64"

"bb.0x401490:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64", !revng.jt.reasons !319

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x401490:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1328 = load i64, ptr @_rbp, align 8
  %1329 = add i64 %1328, -56
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 1
  %1332 = zext i32 %1331 to i64
  store i64 %1332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rax, align 8
  %1334 = add i64 %1333, 261087978
  %1335 = and i64 %1334, 4294967295
  store i64 %1335, ptr @_rax, align 8
  store i64 -261087978, ptr @_cc_src, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_cc_dst, align 8
  %1337 = and i64 %1336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %"bb.0x40149d:Code_x86_64_L0", label %"bb.0x40149d:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40149d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4199587, ptr @_rip, align 8
  br label %"bb.0x4014a3:Code_x86_64"

"bb.0x4014a3:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -56
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i32, ptr %1341, align 1
  %1343 = zext i32 %1342 to i64
  store i64 %1343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  %1345 = add i64 %1344, 176359213
  %1346 = and i64 %1345, 4294967295
  store i64 %1346, ptr @_rax, align 8
  store i64 -176359213, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_cc_dst, align 8
  %1348 = and i64 %1347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1349 = icmp eq i64 %1348, 0
  br i1 %1349, label %"bb.0x4014b0:Code_x86_64_L0", label %"bb.0x4014b0:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4014b0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4199606, ptr @_rip, align 8
  br label %"bb.0x4014b6:Code_x86_64"

"bb.0x4014b6:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199611, ptr @_rip, align 8
  br label %"bb.0x4014bb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014bb:Code_x86_64":                        ; preds = %"bb.0x4014b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -56
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rax, align 8
  %1356 = add i64 %1355, 109120563
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rax, align 8
  store i64 -109120563, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_cc_dst, align 8
  %1359 = and i64 %1358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1360 = icmp eq i64 %1359, 0
  br i1 %1360, label %"bb.0x4014c3:Code_x86_64_L0", label %"bb.0x4014c3:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4014c3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4199625, ptr @_rip, align 8
  br label %"bb.0x4014c9:Code_x86_64"

"bb.0x4014c9:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -56
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = zext i32 %1364 to i64
  store i64 %1365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rax, align 8
  %1367 = add i64 %1366, 41808207
  %1368 = and i64 %1367, 4294967295
  store i64 %1368, ptr @_rax, align 8
  store i64 -41808207, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_cc_dst, align 8
  %1370 = and i64 %1369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %"bb.0x4014d6:Code_x86_64_L0", label %"bb.0x4014d6:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4014d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4199644, ptr @_rip, align 8
  br label %"bb.0x4014dc:Code_x86_64"

"bb.0x4014dc:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014dc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -56
  %1374 = inttoptr i64 %1373 to ptr
  %1375 = load i32, ptr %1374, align 1
  %1376 = zext i32 %1375 to i64
  store i64 %1376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rax, align 8
  %1378 = add i64 %1377, 13164983
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rax, align 8
  store i64 -13164983, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_cc_dst, align 8
  %1381 = and i64 %1380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %"bb.0x4014e9:Code_x86_64_L0", label %"bb.0x4014e9:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4014e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4199663, ptr @_rip, align 8
  br label %"bb.0x4014ef:Code_x86_64"

"bb.0x4014ef:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -56
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rax, align 8
  %1389 = add i64 %1388, -82002386
  %1390 = and i64 %1389, 4294967295
  store i64 %1390, ptr @_rax, align 8
  store i64 82002386, ptr @_cc_src, align 8
  store i64 %1389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_cc_dst, align 8
  %1392 = and i64 %1391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %"bb.0x4014fc:Code_x86_64_L0", label %"bb.0x4014fc:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4014fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4199682, ptr @_rip, align 8
  br label %"bb.0x401502:Code_x86_64"

"bb.0x401502:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64", !revng.jt.reasons !319

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401502:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1394 = load i64, ptr @_rbp, align 8
  %1395 = add i64 %1394, -56
  %1396 = inttoptr i64 %1395 to ptr
  %1397 = load i32, ptr %1396, align 1
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = add i64 %1399, -99267720
  %1401 = and i64 %1400, 4294967295
  store i64 %1401, ptr @_rax, align 8
  store i64 99267720, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_cc_dst, align 8
  %1403 = and i64 %1402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %"bb.0x40150f:Code_x86_64_L0", label %"bb.0x40150f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40150f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199701, ptr @_rip, align 8
  br label %"bb.0x401515:Code_x86_64"

"bb.0x401515:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401515:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1405 = load i64, ptr @_rbp, align 8
  %1406 = add i64 %1405, -56
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i32, ptr %1407, align 1
  %1409 = zext i32 %1408 to i64
  store i64 %1409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rax, align 8
  %1411 = add i64 %1410, -195367962
  %1412 = and i64 %1411, 4294967295
  store i64 %1412, ptr @_rax, align 8
  store i64 195367962, ptr @_cc_src, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_cc_dst, align 8
  %1414 = and i64 %1413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1415 = icmp eq i64 %1414, 0
  br i1 %1415, label %"bb.0x401522:Code_x86_64_L0", label %"bb.0x401522:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401522:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64"

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401528:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -56
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i32, ptr %1418, align 1
  %1420 = zext i32 %1419 to i64
  store i64 %1420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  %1422 = add i64 %1421, -206227984
  %1423 = and i64 %1422, 4294967295
  store i64 %1423, ptr @_rax, align 8
  store i64 206227984, ptr @_cc_src, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_cc_dst, align 8
  %1425 = and i64 %1424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %"bb.0x401535:Code_x86_64_L0", label %"bb.0x401535:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401535:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199739, ptr @_rip, align 8
  br label %"bb.0x40153b:Code_x86_64"

"bb.0x40153b:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64", !revng.jt.reasons !319

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1427 = load i64, ptr @_rbp, align 8
  %1428 = add i64 %1427, -56
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i32, ptr %1429, align 1
  %1431 = zext i32 %1430 to i64
  store i64 %1431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = add i64 %1432, -262206168
  %1434 = and i64 %1433, 4294967295
  store i64 %1434, ptr @_rax, align 8
  store i64 262206168, ptr @_cc_src, align 8
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_cc_dst, align 8
  %1436 = and i64 %1435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1437 = icmp eq i64 %1436, 0
  br i1 %1437, label %"bb.0x401548:Code_x86_64_L0", label %"bb.0x401548:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401548:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4199758, ptr @_rip, align 8
  br label %"bb.0x40154e:Code_x86_64"

"bb.0x40154e:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64", !revng.jt.reasons !319

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1438 = load i64, ptr @_rbp, align 8
  %1439 = add i64 %1438, -56
  %1440 = inttoptr i64 %1439 to ptr
  %1441 = load i32, ptr %1440, align 1
  %1442 = zext i32 %1441 to i64
  store i64 %1442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rax, align 8
  %1444 = add i64 %1443, -288626860
  %1445 = and i64 %1444, 4294967295
  store i64 %1445, ptr @_rax, align 8
  store i64 288626860, ptr @_cc_src, align 8
  store i64 %1444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_cc_dst, align 8
  %1447 = and i64 %1446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1448 = icmp eq i64 %1447, 0
  br i1 %1448, label %"bb.0x40155b:Code_x86_64_L0", label %"bb.0x40155b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40155b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401553:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64", !revng.jt.reasons !319

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1449 = load i64, ptr @_rbp, align 8
  %1450 = add i64 %1449, -56
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = load i32, ptr %1451, align 1
  %1453 = zext i32 %1452 to i64
  store i64 %1453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rax, align 8
  %1455 = add i64 %1454, -316763830
  %1456 = and i64 %1455, 4294967295
  store i64 %1456, ptr @_rax, align 8
  store i64 316763830, ptr @_cc_src, align 8
  store i64 %1455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_cc_dst, align 8
  %1458 = and i64 %1457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1459 = icmp eq i64 %1458, 0
  br i1 %1459, label %"bb.0x40156e:Code_x86_64_L0", label %"bb.0x40156e:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40156e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64"

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64", !revng.jt.reasons !319

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401574:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1460 = load i64, ptr @_rbp, align 8
  %1461 = add i64 %1460, -56
  %1462 = inttoptr i64 %1461 to ptr
  %1463 = load i32, ptr %1462, align 1
  %1464 = zext i32 %1463 to i64
  store i64 %1464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  %1466 = add i64 %1465, -411262140
  %1467 = and i64 %1466, 4294967295
  store i64 %1467, ptr @_rax, align 8
  store i64 411262140, ptr @_cc_src, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_cc_dst, align 8
  %1469 = and i64 %1468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1470 = icmp eq i64 %1469, 0
  br i1 %1470, label %"bb.0x401581:Code_x86_64_L0", label %"bb.0x401581:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401579:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !319

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -56
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = add i64 %1476, -470775944
  %1478 = and i64 %1477, 4294967295
  store i64 %1478, ptr @_rax, align 8
  store i64 470775944, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_cc_dst, align 8
  %1480 = and i64 %1479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1481 = icmp eq i64 %1480, 0
  br i1 %1481, label %"bb.0x401594:Code_x86_64_L0", label %"bb.0x401594:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401594:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4199834, ptr @_rip, align 8
  br label %"bb.0x40159a:Code_x86_64"

"bb.0x40159a:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64", !revng.jt.reasons !319

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x40159a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -56
  %1484 = inttoptr i64 %1483 to ptr
  %1485 = load i32, ptr %1484, align 1
  %1486 = zext i32 %1485 to i64
  store i64 %1486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = add i64 %1487, -544743216
  %1489 = and i64 %1488, 4294967295
  store i64 %1489, ptr @_rax, align 8
  store i64 544743216, ptr @_cc_src, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_cc_dst, align 8
  %1491 = and i64 %1490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %"bb.0x4015a7:Code_x86_64_L0", label %"bb.0x4015a7:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4015a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4199853, ptr @_rip, align 8
  br label %"bb.0x4015ad:Code_x86_64"

"bb.0x4015ad:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199858, ptr @_rip, align 8
  br label %"bb.0x4015b2:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015b2:Code_x86_64":                        ; preds = %"bb.0x4015ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -56
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = add i64 %1498, -590091171
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  store i64 590091171, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_cc_dst, align 8
  %1502 = and i64 %1501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %"bb.0x4015ba:Code_x86_64_L0", label %"bb.0x4015ba:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4015ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b2:Code_x86_64"
  store i64 4199872, ptr @_rip, align 8
  br label %"bb.0x4015c0:Code_x86_64"

"bb.0x4015c0:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1504 = load i64, ptr @_rbp, align 8
  %1505 = add i64 %1504, -56
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i32, ptr %1506, align 1
  %1508 = zext i32 %1507 to i64
  store i64 %1508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rax, align 8
  %1510 = add i64 %1509, -607009541
  %1511 = and i64 %1510, 4294967295
  store i64 %1511, ptr @_rax, align 8
  store i64 607009541, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_cc_dst, align 8
  %1513 = and i64 %1512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %"bb.0x4015cd:Code_x86_64_L0", label %"bb.0x4015cd:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4015cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4199891, ptr @_rip, align 8
  br label %"bb.0x4015d3:Code_x86_64"

"bb.0x4015d3:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -56
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = add i64 %1520, -636160717
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rax, align 8
  store i64 636160717, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_cc_dst, align 8
  %1524 = and i64 %1523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %"bb.0x4015e0:Code_x86_64_L0", label %"bb.0x4015e0:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4015e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4199910, ptr @_rip, align 8
  br label %"bb.0x4015e6:Code_x86_64"

"bb.0x4015e6:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -56
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = add i64 %1531, -651196396
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rax, align 8
  store i64 651196396, ptr @_cc_src, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_cc_dst, align 8
  %1535 = and i64 %1534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %"bb.0x4015f3:Code_x86_64_L0", label %"bb.0x4015f3:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4015f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64"

"bb.0x4015f9:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4015f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -56
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, -661213210
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rax, align 8
  store i64 661213210, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_cc_dst, align 8
  %1546 = and i64 %1545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1547 = icmp eq i64 %1546, 0
  br i1 %1547, label %"bb.0x401606:Code_x86_64_L0", label %"bb.0x401606:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401606:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4199948, ptr @_rip, align 8
  br label %"bb.0x40160c:Code_x86_64"

"bb.0x40160c:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64", !revng.jt.reasons !319

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x40160c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -56
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = add i64 %1553, -783726138
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rax, align 8
  store i64 783726138, ptr @_cc_src, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_cc_dst, align 8
  %1557 = and i64 %1556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %"bb.0x401619:Code_x86_64_L0", label %"bb.0x401619:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401619:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401611:Code_x86_64"
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64"

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199972, ptr @_rip, align 8
  br label %"bb.0x401624:Code_x86_64", !revng.jt.reasons !319

"bb.0x401624:Code_x86_64":                        ; preds = %"bb.0x40161f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -56
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = add i64 %1564, -831545804
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  store i64 831545804, ptr @_cc_src, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_cc_dst, align 8
  %1568 = and i64 %1567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %"bb.0x40162c:Code_x86_64_L0", label %"bb.0x40162c:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40162c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64"

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64", !revng.jt.reasons !319

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401632:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -56
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = add i64 %1575, -841815790
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rax, align 8
  store i64 841815790, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_cc_dst, align 8
  %1579 = and i64 %1578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %"bb.0x40163f:Code_x86_64_L0", label %"bb.0x40163f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40163f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401637:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401645:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -56
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i32, ptr %1583, align 1
  %1585 = zext i32 %1584 to i64
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  %1587 = add i64 %1586, -939547515
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rax, align 8
  store i64 939547515, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_cc_dst, align 8
  %1590 = and i64 %1589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %"bb.0x401652:Code_x86_64_L0", label %"bb.0x401652:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401652:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4200024, ptr @_rip, align 8
  br label %"bb.0x401658:Code_x86_64"

"bb.0x401658:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200029, ptr @_rip, align 8
  br label %"bb.0x40165d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40165d:Code_x86_64":                        ; preds = %"bb.0x401658:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -56
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 1
  %1596 = zext i32 %1595 to i64
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = add i64 %1597, -944360449
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rax, align 8
  store i64 944360449, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_cc_dst, align 8
  %1601 = and i64 %1600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %"bb.0x401665:Code_x86_64_L0", label %"bb.0x401665:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401665:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165d:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64", !revng.jt.reasons !319

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x40166b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -56
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 1
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  %1609 = add i64 %1608, -957648276
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rax, align 8
  store i64 957648276, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_cc_dst, align 8
  %1612 = and i64 %1611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %"bb.0x401678:Code_x86_64_L0", label %"bb.0x401678:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401678:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401670:Code_x86_64"
  store i64 4200062, ptr @_rip, align 8
  br label %"bb.0x40167e:Code_x86_64"

"bb.0x40167e:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200067, ptr @_rip, align 8
  br label %"bb.0x401683:Code_x86_64", !revng.jt.reasons !319

"bb.0x401683:Code_x86_64":                        ; preds = %"bb.0x40167e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -56
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = add i64 %1619, -1002285782
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rax, align 8
  store i64 1002285782, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_cc_dst, align 8
  %1623 = and i64 %1622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %"bb.0x40168b:Code_x86_64_L0", label %"bb.0x40168b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40168b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401683:Code_x86_64"
  store i64 4200081, ptr @_rip, align 8
  br label %"bb.0x401691:Code_x86_64"

"bb.0x401691:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200086, ptr @_rip, align 8
  br label %"bb.0x401696:Code_x86_64", !revng.jt.reasons !319

"bb.0x401696:Code_x86_64":                        ; preds = %"bb.0x401691:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1625 = load i64, ptr @_rbp, align 8
  %1626 = add i64 %1625, -56
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rax, align 8
  %1631 = add i64 %1630, -1003076246
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rax, align 8
  store i64 1003076246, ptr @_cc_src, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_cc_dst, align 8
  %1634 = and i64 %1633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %"bb.0x40169e:Code_x86_64_L0", label %"bb.0x40169e:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40169e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401696:Code_x86_64"
  store i64 4200100, ptr @_rip, align 8
  br label %"bb.0x4016a4:Code_x86_64"

"bb.0x4016a4:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x4016a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -56
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = add i64 %1641, -1014079547
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rax, align 8
  store i64 1014079547, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_cc_dst, align 8
  %1645 = and i64 %1644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %"bb.0x4016b1:Code_x86_64_L0", label %"bb.0x4016b1:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4016b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4200119, ptr @_rip, align 8
  br label %"bb.0x4016b7:Code_x86_64"

"bb.0x4016b7:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200124, ptr @_rip, align 8
  br label %"bb.0x4016bc:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016bc:Code_x86_64":                        ; preds = %"bb.0x4016b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -56
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = add i64 %1652, -1036323777
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  store i64 1036323777, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_cc_dst, align 8
  %1656 = and i64 %1655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %"bb.0x4016c4:Code_x86_64_L0", label %"bb.0x4016c4:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4016c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4200138, ptr @_rip, align 8
  br label %"bb.0x4016ca:Code_x86_64"

"bb.0x4016ca:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200143, ptr @_rip, align 8
  br label %"bb.0x4016cf:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016cf:Code_x86_64":                        ; preds = %"bb.0x4016ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = add i64 %1658, -56
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, -1042048515
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 1042048515, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_cc_dst, align 8
  %1667 = and i64 %1666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %"bb.0x4016d7:Code_x86_64_L0", label %"bb.0x4016d7:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4016d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cf:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -56
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = add i64 %1674, -1166332080
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rax, align 8
  store i64 1166332080, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_cc_dst, align 8
  %1678 = and i64 %1677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1679 = icmp eq i64 %1678, 0
  br i1 %1679, label %"bb.0x4016ea:Code_x86_64_L0", label %"bb.0x4016ea:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4016ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200176, ptr @_rip, align 8
  br label %"bb.0x4016f0:Code_x86_64"

"bb.0x4016f0:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -56
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 1
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = add i64 %1685, -1181550082
  %1687 = and i64 %1686, 4294967295
  store i64 %1687, ptr @_rax, align 8
  store i64 1181550082, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_cc_dst, align 8
  %1689 = and i64 %1688, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %"bb.0x4016fd:Code_x86_64_L0", label %"bb.0x4016fd:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4016fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4200195, ptr @_rip, align 8
  br label %"bb.0x401703:Code_x86_64"

"bb.0x401703:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200200, ptr @_rip, align 8
  br label %"bb.0x401708:Code_x86_64", !revng.jt.reasons !319

"bb.0x401708:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -56
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = load i32, ptr %1693, align 1
  %1695 = zext i32 %1694 to i64
  store i64 %1695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rax, align 8
  %1697 = add i64 %1696, -1211475391
  %1698 = and i64 %1697, 4294967295
  store i64 %1698, ptr @_rax, align 8
  store i64 1211475391, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %"bb.0x401710:Code_x86_64_L0", label %"bb.0x401710:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401710:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401708:Code_x86_64"
  store i64 4200214, ptr @_rip, align 8
  br label %"bb.0x401716:Code_x86_64"

"bb.0x401716:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401716:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -56
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 1
  %1706 = zext i32 %1705 to i64
  store i64 %1706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = add i64 %1707, -1268200279
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  store i64 1268200279, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_cc_dst, align 8
  %1711 = and i64 %1710, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %"bb.0x401723:Code_x86_64_L0", label %"bb.0x401723:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401723:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40171b:Code_x86_64"
  store i64 4200233, ptr @_rip, align 8
  br label %"bb.0x401729:Code_x86_64"

"bb.0x401729:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401729:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -56
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 1
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = add i64 %1718, -1300558029
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rax, align 8
  store i64 1300558029, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %"bb.0x401736:Code_x86_64_L0", label %"bb.0x401736:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401736:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4200252, ptr @_rip, align 8
  br label %"bb.0x40173c:Code_x86_64"

"bb.0x40173c:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200257, ptr @_rip, align 8
  br label %"bb.0x401741:Code_x86_64", !revng.jt.reasons !319

"bb.0x401741:Code_x86_64":                        ; preds = %"bb.0x40173c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -56
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 1
  %1728 = zext i32 %1727 to i64
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = add i64 %1729, -1330657679
  %1731 = and i64 %1730, 4294967295
  store i64 %1731, ptr @_rax, align 8
  store i64 1330657679, ptr @_cc_src, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_cc_dst, align 8
  %1733 = and i64 %1732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %"bb.0x401749:Code_x86_64_L0", label %"bb.0x401749:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401749:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4200271, ptr @_rip, align 8
  br label %"bb.0x40174f:Code_x86_64"

"bb.0x40174f:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64", !revng.jt.reasons !319

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x40174f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1735, -56
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = add i64 %1740, -1349782207
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rax, align 8
  store i64 1349782207, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %"bb.0x40175c:Code_x86_64_L0", label %"bb.0x40175c:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40175c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4200290, ptr @_rip, align 8
  br label %"bb.0x401762:Code_x86_64"

"bb.0x401762:Code_x86_64":                        ; preds = %"bb.0x40175c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200295, ptr @_rip, align 8
  br label %"bb.0x401767:Code_x86_64", !revng.jt.reasons !319

"bb.0x401767:Code_x86_64":                        ; preds = %"bb.0x401762:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -56
  %1748 = inttoptr i64 %1747 to ptr
  %1749 = load i32, ptr %1748, align 1
  %1750 = zext i32 %1749 to i64
  store i64 %1750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rax, align 8
  %1752 = add i64 %1751, -1376113344
  %1753 = and i64 %1752, 4294967295
  store i64 %1753, ptr @_rax, align 8
  store i64 1376113344, ptr @_cc_src, align 8
  store i64 %1752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_cc_dst, align 8
  %1755 = and i64 %1754, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %"bb.0x40176f:Code_x86_64_L0", label %"bb.0x40176f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40176f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4200309, ptr @_rip, align 8
  br label %"bb.0x401775:Code_x86_64"

"bb.0x401775:Code_x86_64":                        ; preds = %"bb.0x40176f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200314, ptr @_rip, align 8
  br label %"bb.0x40177a:Code_x86_64", !revng.jt.reasons !319

"bb.0x40177a:Code_x86_64":                        ; preds = %"bb.0x401775:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1757 = load i64, ptr @_rbp, align 8
  %1758 = add i64 %1757, -56
  %1759 = inttoptr i64 %1758 to ptr
  %1760 = load i32, ptr %1759, align 1
  %1761 = zext i32 %1760 to i64
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = add i64 %1762, -1396670026
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rax, align 8
  store i64 1396670026, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1767 = icmp eq i64 %1766, 0
  br i1 %1767, label %"bb.0x401782:Code_x86_64_L0", label %"bb.0x401782:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401782:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177a:Code_x86_64"
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64"

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -56
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i32, ptr %1770, align 1
  %1772 = zext i32 %1771 to i64
  store i64 %1772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = add i64 %1773, -1563292900
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rax, align 8
  store i64 1563292900, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_cc_dst, align 8
  %1777 = and i64 %1776, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %"bb.0x401795:Code_x86_64_L0", label %"bb.0x401795:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401795:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4200347, ptr @_rip, align 8
  br label %"bb.0x40179b:Code_x86_64"

"bb.0x40179b:Code_x86_64":                        ; preds = %"bb.0x401795:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x40179b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -56
  %1781 = inttoptr i64 %1780 to ptr
  %1782 = load i32, ptr %1781, align 1
  %1783 = zext i32 %1782 to i64
  store i64 %1783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1784 = load i64, ptr @_rax, align 8
  %1785 = add i64 %1784, -1578187863
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  store i64 1578187863, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_cc_dst, align 8
  %1788 = and i64 %1787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1789 = icmp eq i64 %1788, 0
  br i1 %1789, label %"bb.0x4017a8:Code_x86_64_L0", label %"bb.0x4017a8:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4017a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200366, ptr @_rip, align 8
  br label %"bb.0x4017ae:Code_x86_64"

"bb.0x4017ae:Code_x86_64":                        ; preds = %"bb.0x4017a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4017ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -56
  %1792 = inttoptr i64 %1791 to ptr
  %1793 = load i32, ptr %1792, align 1
  %1794 = zext i32 %1793 to i64
  store i64 %1794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rax, align 8
  %1796 = add i64 %1795, -1607927032
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rax, align 8
  store i64 1607927032, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_cc_dst, align 8
  %1799 = and i64 %1798, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %"bb.0x4017bb:Code_x86_64_L0", label %"bb.0x4017bb:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4017bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b3:Code_x86_64"
  store i64 4200385, ptr @_rip, align 8
  br label %"bb.0x4017c1:Code_x86_64"

"bb.0x4017c1:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200390, ptr @_rip, align 8
  br label %"bb.0x4017c6:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017c6:Code_x86_64":                        ; preds = %"bb.0x4017c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -56
  %1803 = inttoptr i64 %1802 to ptr
  %1804 = load i32, ptr %1803, align 1
  %1805 = zext i32 %1804 to i64
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %1807 = add i64 %1806, -1608847974
  %1808 = and i64 %1807, 4294967295
  store i64 %1808, ptr @_rax, align 8
  store i64 1608847974, ptr @_cc_src, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_cc_dst, align 8
  %1810 = and i64 %1809, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %"bb.0x4017ce:Code_x86_64_L0", label %"bb.0x4017ce:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4017ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c6:Code_x86_64"
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64"

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200409, ptr @_rip, align 8
  br label %"bb.0x4017d9:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017d9:Code_x86_64":                        ; preds = %"bb.0x4017d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1812 = load i64, ptr @_rbp, align 8
  %1813 = add i64 %1812, -56
  %1814 = inttoptr i64 %1813 to ptr
  %1815 = load i32, ptr %1814, align 1
  %1816 = zext i32 %1815 to i64
  store i64 %1816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1817 = load i64, ptr @_rax, align 8
  %1818 = add i64 %1817, -1650336230
  %1819 = and i64 %1818, 4294967295
  store i64 %1819, ptr @_rax, align 8
  store i64 1650336230, ptr @_cc_src, align 8
  store i64 %1818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_cc_dst, align 8
  %1821 = and i64 %1820, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1822 = icmp eq i64 %1821, 0
  br i1 %1822, label %"bb.0x4017e1:Code_x86_64_L0", label %"bb.0x4017e1:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4017e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d9:Code_x86_64"
  store i64 4200423, ptr @_rip, align 8
  br label %"bb.0x4017e7:Code_x86_64"

"bb.0x4017e7:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -56
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 1
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rax, align 8
  %1829 = add i64 %1828, -1650933569
  %1830 = and i64 %1829, 4294967295
  store i64 %1830, ptr @_rax, align 8
  store i64 1650933569, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_cc_dst, align 8
  %1832 = and i64 %1831, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %"bb.0x4017f4:Code_x86_64_L0", label %"bb.0x4017f4:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4017f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4200442, ptr @_rip, align 8
  br label %"bb.0x4017fa:Code_x86_64"

"bb.0x4017fa:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200447, ptr @_rip, align 8
  br label %"bb.0x4017ff:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017ff:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1834, -56
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = zext i32 %1837 to i64
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = add i64 %1839, -1652237913
  %1841 = and i64 %1840, 4294967295
  store i64 %1841, ptr @_rax, align 8
  store i64 1652237913, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_cc_dst, align 8
  %1843 = and i64 %1842, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %"bb.0x401807:Code_x86_64_L0", label %"bb.0x401807:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401807:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4200461, ptr @_rip, align 8
  br label %"bb.0x40180d:Code_x86_64"

"bb.0x40180d:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64", !revng.jt.reasons !319

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40180d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -56
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = zext i32 %1848 to i64
  store i64 %1849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = add i64 %1850, -1728105872
  %1852 = and i64 %1851, 4294967295
  store i64 %1852, ptr @_rax, align 8
  store i64 1728105872, ptr @_cc_src, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_cc_dst, align 8
  %1854 = and i64 %1853, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %"bb.0x40181a:Code_x86_64_L0", label %"bb.0x40181a:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40181a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4200480, ptr @_rip, align 8
  br label %"bb.0x401820:Code_x86_64"

"bb.0x401820:Code_x86_64":                        ; preds = %"bb.0x40181a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64", !revng.jt.reasons !319

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x401820:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -56
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = add i64 %1861, -1781539356
  %1863 = and i64 %1862, 4294967295
  store i64 %1863, ptr @_rax, align 8
  store i64 1781539356, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_cc_dst, align 8
  %1865 = and i64 %1864, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1866 = icmp eq i64 %1865, 0
  br i1 %1866, label %"bb.0x40182d:Code_x86_64_L0", label %"bb.0x40182d:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40182d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401825:Code_x86_64"
  store i64 4200499, ptr @_rip, align 8
  br label %"bb.0x401833:Code_x86_64"

"bb.0x401833:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64", !revng.jt.reasons !319

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x401833:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -56
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rax, align 8
  %1873 = add i64 %1872, -1909694990
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rax, align 8
  store i64 1909694990, ptr @_cc_src, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_cc_dst, align 8
  %1876 = and i64 %1875, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1877 = icmp eq i64 %1876, 0
  br i1 %1877, label %"bb.0x401840:Code_x86_64_L0", label %"bb.0x401840:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401840:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401838:Code_x86_64"
  store i64 4200518, ptr @_rip, align 8
  br label %"bb.0x401846:Code_x86_64"

"bb.0x401846:Code_x86_64":                        ; preds = %"bb.0x401840:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200523, ptr @_rip, align 8
  br label %"bb.0x40184b:Code_x86_64", !revng.jt.reasons !319

"bb.0x40184b:Code_x86_64":                        ; preds = %"bb.0x401846:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -56
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = zext i32 %1881 to i64
  store i64 %1882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rax, align 8
  %1884 = add i64 %1883, -1942709110
  %1885 = and i64 %1884, 4294967295
  store i64 %1885, ptr @_rax, align 8
  store i64 1942709110, ptr @_cc_src, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_cc_dst, align 8
  %1887 = and i64 %1886, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %"bb.0x401853:Code_x86_64_L0", label %"bb.0x401853:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401853:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184b:Code_x86_64"
  store i64 4200537, ptr @_rip, align 8
  br label %"bb.0x401859:Code_x86_64"

"bb.0x401859:Code_x86_64":                        ; preds = %"bb.0x401853:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200542, ptr @_rip, align 8
  br label %"bb.0x40185e:Code_x86_64", !revng.jt.reasons !319

"bb.0x40185e:Code_x86_64":                        ; preds = %"bb.0x401859:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -56
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i32, ptr %1891, align 1
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, -1950719619
  %1896 = and i64 %1895, 4294967295
  store i64 %1896, ptr @_rax, align 8
  store i64 1950719619, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_cc_dst, align 8
  %1898 = and i64 %1897, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %"bb.0x401866:Code_x86_64_L0", label %"bb.0x401866:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401866:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40185e:Code_x86_64"
  store i64 4200556, ptr @_rip, align 8
  br label %"bb.0x40186c:Code_x86_64"

"bb.0x40186c:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200561, ptr @_rip, align 8
  br label %"bb.0x401871:Code_x86_64", !revng.jt.reasons !319

"bb.0x401871:Code_x86_64":                        ; preds = %"bb.0x40186c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -56
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = add i64 %1905, -2027393825
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rax, align 8
  store i64 2027393825, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_cc_dst, align 8
  %1909 = and i64 %1908, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1910 = icmp eq i64 %1909, 0
  br i1 %1910, label %"bb.0x401879:Code_x86_64_L0", label %"bb.0x401879:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401879:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401871:Code_x86_64"
  store i64 4200575, ptr @_rip, align 8
  br label %"bb.0x40187f:Code_x86_64"

"bb.0x40187f:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64", !revng.jt.reasons !319

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1911 = load i64, ptr @_rbp, align 8
  %1912 = add i64 %1911, -56
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rax, align 8
  %1917 = add i64 %1916, -2031926847
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rax, align 8
  store i64 2031926847, ptr @_cc_src, align 8
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_cc_dst, align 8
  %1920 = and i64 %1919, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1921 = icmp eq i64 %1920, 0
  br i1 %1921, label %"bb.0x40188c:Code_x86_64_L0", label %"bb.0x40188c:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40188c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4200594, ptr @_rip, align 8
  br label %"bb.0x401892:Code_x86_64"

"bb.0x401892:Code_x86_64":                        ; preds = %"bb.0x40188c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64", !revng.jt.reasons !319

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -56
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = zext i32 %1925 to i64
  store i64 %1926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = add i64 %1927, -2084694008
  %1929 = and i64 %1928, 4294967295
  store i64 %1929, ptr @_rax, align 8
  store i64 2084694008, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1932 = icmp eq i64 %1931, 0
  br i1 %1932, label %"bb.0x40189f:Code_x86_64_L0", label %"bb.0x40189f:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40189f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401897:Code_x86_64"
  store i64 4200613, ptr @_rip, align 8
  br label %"bb.0x4018a5:Code_x86_64"

"bb.0x4018a5:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200618, ptr @_rip, align 8
  br label %"bb.0x4018aa:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018aa:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1933 = load i64, ptr @_rbp, align 8
  %1934 = add i64 %1933, -56
  %1935 = inttoptr i64 %1934 to ptr
  %1936 = load i32, ptr %1935, align 1
  %1937 = zext i32 %1936 to i64
  store i64 %1937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  %1939 = add i64 %1938, -2097541797
  %1940 = and i64 %1939, 4294967295
  store i64 %1940, ptr @_rax, align 8
  store i64 2097541797, ptr @_cc_src, align 8
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_cc_dst, align 8
  %1942 = and i64 %1941, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1943 = icmp eq i64 %1942, 0
  br i1 %1943, label %"bb.0x4018b2:Code_x86_64_L0", label %"bb.0x4018b2:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4018b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4200632, ptr @_rip, align 8
  br label %"bb.0x4018b8:Code_x86_64"

"bb.0x4018b8:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200637, ptr @_rip, align 8
  br label %"bb.0x4018bd:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018bd:Code_x86_64":                        ; preds = %"bb.0x4018b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1944 = load i64, ptr @_rbp, align 8
  %1945 = add i64 %1944, -56
  %1946 = inttoptr i64 %1945 to ptr
  %1947 = load i32, ptr %1946, align 1
  %1948 = zext i32 %1947 to i64
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = add i64 %1949, -2129497936
  %1951 = and i64 %1950, 4294967295
  store i64 %1951, ptr @_rax, align 8
  store i64 2129497936, ptr @_cc_src, align 8
  store i64 %1950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1954 = icmp eq i64 %1953, 0
  br i1 %1954, label %"bb.0x4018c5:Code_x86_64_L0", label %"bb.0x4018c5:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4018c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bd:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -56
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = zext i32 %1958 to i64
  store i64 %1959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = add i64 %1960, -2143579483
  %1962 = and i64 %1961, 4294967295
  store i64 %1962, ptr @_rax, align 8
  store i64 2143579483, ptr @_cc_src, align 8
  store i64 %1961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_cc_dst, align 8
  %1964 = and i64 %1963, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1965 = icmp eq i64 %1964, 0
  br i1 %1965, label %"bb.0x4018d8:Code_x86_64_L0", label %"bb.0x4018d8:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4018d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4200670, ptr @_rip, align 8
  br label %"bb.0x4018de:Code_x86_64"

"bb.0x4018de:Code_x86_64":                        ; preds = %"bb.0x4018d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200675, ptr @_rip, align 8
  br label %"bb.0x4018e3:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018e3:Code_x86_64":                        ; preds = %"bb.0x4018de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018d8:Code_x86_64_L0":                     ; preds = %"bb.0x4018d0:Code_x86_64"
  store i64 4201447, ptr @_rip, align 8
  br label %"bb.0x401be7:Code_x86_64"

"bb.0x401be7:Code_x86_64":                        ; preds = %"bb.0x4018d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 636160717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3456622334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rbp, align 8
  %1967 = add i64 %1966, -24
  %1968 = inttoptr i64 %1967 to ptr
  %1969 = load i32, ptr %1968, align 1
  %1970 = zext i32 %1969 to i64
  store i64 2, ptr @_cc_src, align 8
  %1971 = add nsw i64 %1970, -2
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rcx, align 8
  %1973 = load i64, ptr @_cc_dst, align 8
  %1974 = and i64 %1973, 4294967295
  %1975 = load i64, ptr @_rax, align 8
  %1976 = icmp eq i64 %1974, 0
  %1977 = select i1 %1976, i64 %1972, i64 %1975
  %1978 = and i64 %1977, 4294967295
  store i64 %1978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rbp, align 8
  %1980 = add i64 %1979, -52
  %1981 = load i64, ptr @_rax, align 8
  %1982 = inttoptr i64 %1980 to ptr
  %1983 = trunc i64 %1981 to i32
  store i32 %1983, ptr %1982, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018c5:Code_x86_64_L0":                     ; preds = %"bb.0x4018bd:Code_x86_64"
  store i64 4201411, ptr @_rip, align 8
  br label %"bb.0x401bc3:Code_x86_64"

"bb.0x401bc3:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1984 = load i64, ptr @_rbp, align 8
  %1985 = add i64 %1984, -40
  %1986 = inttoptr i64 %1985 to ptr
  %1987 = load i32, ptr %1986, align 1
  %1988 = sext i32 %1987 to i64
  %1989 = mul nsw i64 %1988, 6000
  %1990 = trunc i64 %1989 to i32
  %1991 = lshr i64 %1989, 32
  %1992 = trunc i64 %1991 to i32
  %1993 = and i64 %1989, 4294967280
  store i64 %1993, ptr @_rsi, align 8
  %1994 = ashr i32 %1990, 31
  store i64 %1993, ptr @_cc_dst, align 8
  %1995 = sub i32 %1994, %1992
  %1996 = zext i32 %1995 to i64
  store i64 %1996, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, -256
  store i64 %1998, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rsp, align 8
  %2000 = add i64 %1999, -8
  %2001 = inttoptr i64 %2000 to ptr
  store i64 4201435, ptr %2001, align 1
  store i64 %2000, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bdb:Code_x86_64"), ptr nonnull @"revng.const.0x401bdb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4018b2:Code_x86_64_L0":                     ; preds = %"bb.0x4018aa:Code_x86_64"
  store i64 4200743, ptr @_rip, align 8
  br label %"bb.0x401927:Code_x86_64"

"bb.0x401927:Code_x86_64":                        ; preds = %"bb.0x4018b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3436696572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2391935528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -20
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 1
  %2006 = zext i32 %2005 to i64
  store i64 2, ptr @_cc_src, align 8
  %2007 = add nsw i64 %2006, -2
  store i64 %2007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rcx, align 8
  %2009 = load i64, ptr @_cc_dst, align 8
  %2010 = and i64 %2009, 4294967295
  %2011 = load i64, ptr @_rax, align 8
  %2012 = icmp eq i64 %2010, 0
  %2013 = select i1 %2012, i64 %2008, i64 %2011
  %2014 = and i64 %2013, 4294967295
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -52
  %2017 = load i64, ptr @_rax, align 8
  %2018 = inttoptr i64 %2016 to ptr
  %2019 = trunc i64 %2017 to i32
  store i32 %2019, ptr %2018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40189f:Code_x86_64_L0":                     ; preds = %"bb.0x401897:Code_x86_64"
  store i64 4201015, ptr @_rip, align 8
  br label %"bb.0x401a37:Code_x86_64"

"bb.0x401a37:Code_x86_64":                        ; preds = %"bb.0x40189f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -52
  %2022 = inttoptr i64 %2021 to ptr
  store i32 82002386, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40188c:Code_x86_64_L0":                     ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4201027, ptr @_rip, align 8
  br label %"bb.0x401a43:Code_x86_64"

"bb.0x401a43:Code_x86_64":                        ; preds = %"bb.0x40188c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3887952678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 544743216, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rbp, align 8
  %2024 = add i64 %2023, -20
  %2025 = inttoptr i64 %2024 to ptr
  %2026 = load i32, ptr %2025, align 1
  %2027 = zext i32 %2026 to i64
  store i64 4, ptr @_cc_src, align 8
  %2028 = add nsw i64 %2027, -4
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = load i64, ptr @_cc_dst, align 8
  %2031 = and i64 %2030, 4294967295
  %2032 = load i64, ptr @_rax, align 8
  %2033 = icmp eq i64 %2031, 0
  %2034 = select i1 %2033, i64 %2029, i64 %2032
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -52
  %2038 = load i64, ptr @_rax, align 8
  %2039 = inttoptr i64 %2037 to ptr
  %2040 = trunc i64 %2038 to i32
  store i32 %2040, ptr %2039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401879:Code_x86_64_L0":                     ; preds = %"bb.0x401871:Code_x86_64"
  store i64 4204389, ptr @_rip, align 8
  br label %"bb.0x402765:Code_x86_64"

"bb.0x402765:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402765:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rax, align 8
  %2042 = inttoptr i64 %2041 to ptr
  %2043 = load i32, ptr %2042, align 1
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rcx, align 8
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = load i32, ptr %2046, align 1
  %2048 = zext i32 %2047 to i64
  store i64 %2048, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = and i64 %2049, 4294967295
  store i64 %2050, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rdx, align 8
  %2052 = add i64 %2051, -1720697634
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rdx, align 8
  store i64 1720697634, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rdx, align 8
  %2055 = add i64 %2054, -1
  %2056 = and i64 %2055, 4294967295
  store i64 %2056, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402782:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = add i64 %2057, 1720697634
  %2059 = and i64 %2058, 4294967295
  store i64 %2059, ptr @_rdx, align 8
  store i64 1720697634, ptr @_cc_src, align 8
  store i64 %2058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rdx, align 8
  %2061 = load i64, ptr @_rax, align 8
  %sext = shl i64 %2060, 32
  %2062 = ashr exact i64 %sext, 32
  %sext26 = shl i64 %2061, 32
  %2063 = ashr exact i64 %sext26, 32
  %2064 = mul nsw i64 %2062, %2063
  %2065 = trunc i64 %2064 to i32
  %2066 = lshr i64 %2064, 32
  %2067 = trunc i64 %2066 to i32
  %2068 = and i64 %2064, 4294967295
  store i64 %2068, ptr @_rax, align 8
  %2069 = ashr i32 %2065, 31
  store i64 %2068, ptr @_cc_dst, align 8
  %2070 = sub i32 %2069, %2067
  %2071 = zext i32 %2070 to i64
  store i64 %2071, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = and i64 %2072, 1
  store i64 %2073, ptr @_rax, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_cc_dst, align 8
  %2076 = and i64 %2075, 4294967295
  %2077 = icmp eq i64 %2076, 0
  %2078 = zext i1 %2077 to i64
  %2079 = load i64, ptr @_rax, align 8
  %2080 = and i64 %2079, -256
  %2081 = or i64 %2080, %2078
  store i64 %2081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2083 = add i64 %2082, -10
  store i64 %2083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext27 = shl i64 %2082, 32
  %2084 = load i64, ptr @_cc_src, align 8
  %sext28 = shl i64 %2084, 32
  %2085 = icmp slt i64 %sext27, %sext28
  %2086 = zext i1 %2085 to i64
  %2087 = load i64, ptr @_rcx, align 8
  %2088 = and i64 %2087, -256
  %2089 = or i64 %2088, %2086
  store i64 %2089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = load i64, ptr @_rdx, align 8
  %2092 = and i64 %2091, -256
  %2093 = and i64 %2090, 255
  %2094 = or i64 %2092, %2093
  store i64 %2094, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2095 = load i64, ptr @_rcx, align 8
  %2096 = load i64, ptr @_rdx, align 8
  %2097 = and i64 %2096, %2095
  %2098 = and i64 %2096, -256
  %2099 = and i64 %2097, 255
  %2100 = or i64 %2098, %2099
  store i64 %2100, ptr @_rdx, align 8
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = load i64, ptr @_rax, align 8
  %2103 = xor i64 %2102, %2101
  %2104 = and i64 %2101, 255
  %2105 = xor i64 %2104, %2102
  store i64 %2105, ptr @_rax, align 8
  store i64 %2103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rax, align 8
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = or i64 %2107, %2106
  %2109 = and i64 %2106, 255
  %2110 = or i64 %2109, %2107
  store i64 %2110, ptr @_rdx, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2634668971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 411262140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rdx, align 8
  %2112 = and i64 %2111, 1
  store i64 %2112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = load i64, ptr @_cc_dst, align 8
  %2115 = and i64 %2114, 255
  %2116 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %2115, 0
  %2117 = select i1 %.not, i64 %2116, i64 %2113
  %2118 = and i64 %2117, 4294967295
  store i64 %2118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rbp, align 8
  %2120 = add i64 %2119, -52
  %2121 = load i64, ptr @_rax, align 8
  %2122 = inttoptr i64 %2120 to ptr
  %2123 = trunc i64 %2121 to i32
  store i32 %2123, ptr %2122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401866:Code_x86_64_L0":                     ; preds = %"bb.0x40185e:Code_x86_64"
  store i64 4201900, ptr @_rip, align 8
  br label %"bb.0x401dac:Code_x86_64"

"bb.0x401dac:Code_x86_64":                        ; preds = %"bb.0x401866:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -52
  %2126 = inttoptr i64 %2125 to ptr
  store i32 1211475391, ptr %2126, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401853:Code_x86_64_L0":                     ; preds = %"bb.0x40184b:Code_x86_64"
  store i64 4203857, ptr @_rip, align 8
  br label %"bb.0x402551:Code_x86_64"

"bb.0x402551:Code_x86_64":                        ; preds = %"bb.0x401853:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rax, align 8
  %2128 = inttoptr i64 %2127 to ptr
  %2129 = load i32, ptr %2128, align 1
  %2130 = zext i32 %2129 to i64
  store i64 %2130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rax, align 8
  %2132 = inttoptr i64 %2131 to ptr
  %2133 = load i32, ptr %2132, align 1
  %2134 = zext i32 %2133 to i64
  store i64 %2134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rcx, align 8
  %2136 = and i64 %2135, 4294967295
  store i64 %2136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rdx, align 8
  %2138 = add i64 %2137, -99849688
  %2139 = and i64 %2138, 4294967295
  store i64 %2139, ptr @_rdx, align 8
  store i64 99849688, ptr @_cc_src, align 8
  store i64 %2138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rdx, align 8
  %2141 = add i64 %2140, -1
  %2142 = and i64 %2141, 4294967295
  store i64 %2142, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rdx, align 8
  %2144 = add i64 %2143, 99849688
  %2145 = and i64 %2144, 4294967295
  store i64 %2145, ptr @_rdx, align 8
  store i64 99849688, ptr @_cc_src, align 8
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402574:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rdx, align 8
  %2147 = load i64, ptr @_rcx, align 8
  %sext29 = shl i64 %2146, 32
  %2148 = ashr exact i64 %sext29, 32
  %sext30 = shl i64 %2147, 32
  %2149 = ashr exact i64 %sext30, 32
  %2150 = mul nsw i64 %2148, %2149
  %2151 = trunc i64 %2150 to i32
  %2152 = lshr i64 %2150, 32
  %2153 = trunc i64 %2152 to i32
  %2154 = and i64 %2150, 4294967295
  store i64 %2154, ptr @_rcx, align 8
  %2155 = ashr i32 %2151, 31
  store i64 %2154, ptr @_cc_dst, align 8
  %2156 = sub i32 %2155, %2153
  %2157 = zext i32 %2156 to i64
  store i64 %2157, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402577:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = and i64 %2158, 1
  store i64 %2159, ptr @_rcx, align 8
  store i64 %2159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_cc_dst, align 8
  %2162 = and i64 %2161, 4294967295
  %2163 = icmp eq i64 %2162, 0
  %2164 = zext i1 %2163 to i64
  %2165 = load i64, ptr @_r9, align 8
  %2166 = and i64 %2165, -256
  %2167 = or i64 %2166, %2164
  store i64 %2167, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2169 = add i64 %2168, -10
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext31 = shl i64 %2168, 32
  %2170 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %2170, 32
  %2171 = icmp slt i64 %sext31, %sext32
  %2172 = zext i1 %2171 to i64
  %2173 = load i64, ptr @_r8, align 8
  %2174 = and i64 %2173, -256
  %2175 = or i64 %2174, %2172
  store i64 %2175, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_r9, align 8
  %2177 = load i64, ptr @_rax, align 8
  %2178 = and i64 %2177, -256
  %2179 = and i64 %2176, 255
  %2180 = or i64 %2178, %2179
  store i64 %2180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rax, align 8
  %2182 = xor i64 %2181, 255
  %2183 = xor i64 %2181, 255
  store i64 %2183, ptr @_rax, align 8
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_r8, align 8
  %2185 = load i64, ptr @_rsi, align 8
  %2186 = and i64 %2185, -256
  %2187 = and i64 %2184, 255
  %2188 = or i64 %2186, %2187
  store i64 %2188, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402590:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rsi, align 8
  %2190 = xor i64 %2189, 255
  %2191 = xor i64 %2189, 255
  store i64 %2191, ptr @_rsi, align 8
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = and i64 %2192, -256
  %2194 = or i64 %2193, 1
  store i64 %2194, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rcx, align 8
  %2196 = xor i64 %2195, 1
  %2197 = xor i64 %2195, 1
  store i64 %2197, ptr @_rcx, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rax, align 8
  %2199 = load i64, ptr @_rdx, align 8
  %2200 = and i64 %2199, -256
  %2201 = and i64 %2198, 255
  %2202 = or i64 %2200, %2201
  store i64 %2202, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rdx, align 8
  %2204 = and i64 %2203, 255
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = load i64, ptr @_r9, align 8
  %2207 = and i64 %2206, %2205
  %2208 = and i64 %2206, -256
  %2209 = and i64 %2207, 255
  %2210 = or i64 %2208, %2209
  store i64 %2210, ptr @_r9, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rsi, align 8
  %2212 = load i64, ptr @_rdi, align 8
  %2213 = and i64 %2212, -256
  %2214 = and i64 %2211, 255
  %2215 = or i64 %2213, %2214
  store i64 %2215, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rdi, align 8
  %2217 = and i64 %2216, 255
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rcx, align 8
  %2219 = load i64, ptr @_r8, align 8
  %2220 = and i64 %2219, %2218
  %2221 = and i64 %2219, -256
  %2222 = and i64 %2220, 255
  %2223 = or i64 %2221, %2222
  store i64 %2223, ptr @_r8, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_r9, align 8
  %2225 = load i64, ptr @_rdx, align 8
  %2226 = or i64 %2225, %2224
  %2227 = and i64 %2224, 255
  %2228 = or i64 %2227, %2225
  store i64 %2228, ptr @_rdx, align 8
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_r8, align 8
  %2230 = load i64, ptr @_rdi, align 8
  %2231 = or i64 %2230, %2229
  %2232 = and i64 %2229, 255
  %2233 = or i64 %2232, %2230
  store i64 %2233, ptr @_rdi, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rdi, align 8
  %2235 = load i64, ptr @_rdx, align 8
  %2236 = xor i64 %2235, %2234
  %2237 = and i64 %2234, 255
  %2238 = xor i64 %2237, %2235
  store i64 %2238, ptr @_rdx, align 8
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rsi, align 8
  %2240 = load i64, ptr @_rax, align 8
  %2241 = or i64 %2240, %2239
  %2242 = and i64 %2239, 255
  %2243 = or i64 %2242, %2240
  store i64 %2243, ptr @_rax, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rax, align 8
  %2245 = xor i64 %2244, 255
  %2246 = xor i64 %2244, 255
  store i64 %2246, ptr @_rax, align 8
  store i64 %2245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rcx, align 8
  %2248 = or i64 %2247, 1
  %2249 = or i64 %2247, 1
  store i64 %2249, ptr @_rcx, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rcx, align 8
  %2251 = load i64, ptr @_rax, align 8
  %2252 = and i64 %2251, %2250
  %2253 = and i64 %2251, -256
  %2254 = and i64 %2252, 255
  %2255 = or i64 %2253, %2254
  store i64 %2255, ptr @_rax, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rax, align 8
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = or i64 %2257, %2256
  %2259 = and i64 %2256, 255
  %2260 = or i64 %2259, %2257
  store i64 %2260, ptr @_rdx, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2208074428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4253159089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rdx, align 8
  %2262 = and i64 %2261, 1
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = load i64, ptr @_cc_dst, align 8
  %2265 = and i64 %2264, 255
  %2266 = load i64, ptr @_rax, align 8
  %.not33 = icmp eq i64 %2265, 0
  %2267 = select i1 %.not33, i64 %2266, i64 %2263
  %2268 = and i64 %2267, 4294967295
  store i64 %2268, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_rbp, align 8
  %2270 = add i64 %2269, -52
  %2271 = load i64, ptr @_rax, align 8
  %2272 = inttoptr i64 %2270 to ptr
  %2273 = trunc i64 %2271 to i32
  store i32 %2273, ptr %2272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401840:Code_x86_64_L0":                     ; preds = %"bb.0x401838:Code_x86_64"
  store i64 4203794, ptr @_rip, align 8
  br label %"bb.0x402512:Code_x86_64"

"bb.0x402512:Code_x86_64":                        ; preds = %"bb.0x401840:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2274 = load i64, ptr @_rbp, align 8
  %2275 = add i64 %2274, -3
  %2276 = inttoptr i64 %2275 to ptr
  %2277 = load i8, ptr %2276, align 1
  %2278 = zext i8 %2277 to i64
  %2279 = load i64, ptr @_rdx, align 8
  %2280 = and i64 %2279, -256
  %2281 = or i64 %2280, %2278
  store i64 %2281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1942709110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4033879318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rdx, align 8
  %2283 = and i64 %2282, 1
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402522:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rcx, align 8
  %2285 = load i64, ptr @_cc_dst, align 8
  %2286 = and i64 %2285, 255
  %2287 = load i64, ptr @_rax, align 8
  %.not34 = icmp eq i64 %2286, 0
  %2288 = select i1 %.not34, i64 %2287, i64 %2284
  %2289 = and i64 %2288, 4294967295
  store i64 %2289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rbp, align 8
  %2291 = add i64 %2290, -52
  %2292 = load i64, ptr @_rax, align 8
  %2293 = inttoptr i64 %2291 to ptr
  %2294 = trunc i64 %2292 to i32
  store i32 %2294, ptr %2293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402528:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40182d:Code_x86_64_L0":                     ; preds = %"bb.0x401825:Code_x86_64"
  store i64 4204869, ptr @_rip, align 8
  br label %"bb.0x402945:Code_x86_64"

"bb.0x402945:Code_x86_64":                        ; preds = %"bb.0x40182d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402945:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2295 = load i64, ptr @_rbp, align 8
  %2296 = add i64 %2295, -1
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = load i8, ptr %2297, align 1
  %2299 = zext i8 %2298 to i64
  %2300 = load i64, ptr @_rdx, align 8
  %2301 = and i64 %2300, -256
  %2302 = or i64 %2301, %2299
  store i64 %2302, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402948:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 206227984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40294d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1563292900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rdx, align 8
  %2304 = and i64 %2303, 1
  store i64 %2304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = load i64, ptr @_cc_dst, align 8
  %2307 = and i64 %2306, 255
  %2308 = load i64, ptr @_rax, align 8
  %.not35 = icmp eq i64 %2307, 0
  %2309 = select i1 %.not35, i64 %2308, i64 %2305
  %2310 = and i64 %2309, 4294967295
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rbp, align 8
  %2312 = add i64 %2311, -52
  %2313 = load i64, ptr @_rax, align 8
  %2314 = inttoptr i64 %2312 to ptr
  %2315 = trunc i64 %2313 to i32
  store i32 %2315, ptr %2314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40181a:Code_x86_64_L0":                     ; preds = %"bb.0x401812:Code_x86_64"
  store i64 4206124, ptr @_rip, align 8
  br label %"bb.0x402e2c:Code_x86_64"

"bb.0x402e2c:Code_x86_64":                        ; preds = %"bb.0x40181a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e2c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -52
  %2318 = inttoptr i64 %2317 to ptr
  store i32 1166332080, ptr %2318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401807:Code_x86_64_L0":                     ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4206186, ptr @_rip, align 8
  br label %"bb.0x402e6a:Code_x86_64"

"bb.0x402e6a:Code_x86_64":                        ; preds = %"bb.0x401807:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e6a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -52
  %2321 = inttoptr i64 %2320 to ptr
  store i32 607009541, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017f4:Code_x86_64_L0":                     ; preds = %"bb.0x4017ec:Code_x86_64"
  store i64 4203236, ptr @_rip, align 8
  br label %"bb.0x4022e4:Code_x86_64"

"bb.0x4022e4:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -44
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i32, ptr %2324, align 1
  %2326 = sext i32 %2325 to i64
  %2327 = mul nsw i64 %2326, 2000
  %2328 = trunc i64 %2327 to i32
  %2329 = lshr i64 %2327, 32
  %2330 = trunc i64 %2329 to i32
  %2331 = and i64 %2327, 4294967280
  store i64 %2331, ptr @_rsi, align 8
  %2332 = ashr i32 %2328, 31
  store i64 %2331, ptr @_cc_dst, align 8
  %2333 = sub i32 %2332, %2330
  %2334 = zext i32 %2333 to i64
  store i64 %2334, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2335 = load i64, ptr @_rax, align 8
  %2336 = and i64 %2335, -256
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rsp, align 8
  %2338 = add i64 %2337, -8
  %2339 = inttoptr i64 %2338 to ptr
  store i64 4203260, ptr %2339, align 1
  store i64 %2338, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022fc:Code_x86_64"), ptr nonnull @"revng.const.0x4022fc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017e1:Code_x86_64_L0":                     ; preds = %"bb.0x4017d9:Code_x86_64"
  store i64 4205322, ptr @_rip, align 8
  br label %"bb.0x402b0a:Code_x86_64"

"bb.0x402b0a:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  %2341 = inttoptr i64 %2340 to ptr
  %2342 = load i32, ptr %2341, align 1
  %2343 = zext i32 %2342 to i64
  store i64 %2343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rcx, align 8
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i32, ptr %2345, align 1
  %2347 = zext i32 %2346 to i64
  store i64 %2347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rsi, align 8
  %2349 = add i64 %2348, -1
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = and i64 %2351, 4294967295
  store i64 %2352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rsi, align 8
  %2354 = load i64, ptr @_rdx, align 8
  %2355 = add i64 %2354, %2353
  %2356 = and i64 %2355, 4294967295
  store i64 %2356, ptr @_rdx, align 8
  store i64 %2353, ptr @_cc_src, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rdx, align 8
  %2358 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %2357, 32
  %2359 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %2358, 32
  %2360 = ashr exact i64 %sext37, 32
  %2361 = mul nsw i64 %2359, %2360
  %2362 = trunc i64 %2361 to i32
  %2363 = lshr i64 %2361, 32
  %2364 = trunc i64 %2363 to i32
  %2365 = and i64 %2361, 4294967295
  store i64 %2365, ptr @_rax, align 8
  %2366 = ashr i32 %2362, 31
  store i64 %2365, ptr @_cc_dst, align 8
  %2367 = sub i32 %2366, %2364
  %2368 = zext i32 %2367 to i64
  store i64 %2368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rax, align 8
  %2370 = and i64 %2369, 1
  store i64 %2370, ptr @_rax, align 8
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_cc_dst, align 8
  %2373 = and i64 %2372, 4294967295
  %2374 = icmp eq i64 %2373, 0
  %2375 = zext i1 %2374 to i64
  %2376 = load i64, ptr @_rax, align 8
  %2377 = and i64 %2376, -256
  %2378 = or i64 %2377, %2375
  store i64 %2378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2380 = add i64 %2379, -10
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %2379, 32
  %2381 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %2381, 32
  %2382 = icmp slt i64 %sext38, %sext39
  %2383 = zext i1 %2382 to i64
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = and i64 %2384, -256
  %2386 = or i64 %2385, %2383
  store i64 %2386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rax, align 8
  %2388 = load i64, ptr @_rdx, align 8
  %2389 = and i64 %2388, -256
  %2390 = and i64 %2387, 255
  %2391 = or i64 %2389, %2390
  store i64 %2391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = load i64, ptr @_rdx, align 8
  %2394 = and i64 %2393, %2392
  %2395 = and i64 %2393, -256
  %2396 = and i64 %2394, 255
  %2397 = or i64 %2395, %2396
  store i64 %2397, ptr @_rdx, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rcx, align 8
  %2399 = load i64, ptr @_rax, align 8
  %2400 = xor i64 %2399, %2398
  %2401 = and i64 %2398, 255
  %2402 = xor i64 %2401, %2399
  store i64 %2402, ptr @_rax, align 8
  store i64 %2400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_rax, align 8
  %2404 = load i64, ptr @_rdx, align 8
  %2405 = or i64 %2404, %2403
  %2406 = and i64 %2403, 255
  %2407 = or i64 %2406, %2404
  store i64 %2407, ptr @_rdx, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1652237913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 607009541, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = and i64 %2408, 1
  store i64 %2409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = load i64, ptr @_cc_dst, align 8
  %2412 = and i64 %2411, 255
  %2413 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %2412, 0
  %2414 = select i1 %.not40, i64 %2413, i64 %2410
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rbp, align 8
  %2417 = add i64 %2416, -52
  %2418 = load i64, ptr @_rax, align 8
  %2419 = inttoptr i64 %2417 to ptr
  %2420 = trunc i64 %2418 to i32
  store i32 %2420, ptr %2419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017ce:Code_x86_64_L0":                     ; preds = %"bb.0x4017c6:Code_x86_64"
  store i64 4204243, ptr @_rip, align 8
  br label %"bb.0x4026d3:Code_x86_64"

"bb.0x4026d3:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -48
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = sext i32 %2424 to i64
  %2426 = mul nsw i64 %2425, 4000
  %2427 = trunc i64 %2426 to i32
  %2428 = lshr i64 %2426, 32
  %2429 = trunc i64 %2428 to i32
  %2430 = and i64 %2426, 4294967264
  store i64 %2430, ptr @_rsi, align 8
  %2431 = ashr i32 %2427, 31
  store i64 %2430, ptr @_cc_dst, align 8
  %2432 = sub i32 %2431, %2429
  %2433 = zext i32 %2432 to i64
  store i64 %2433, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rax, align 8
  %2435 = and i64 %2434, -256
  store i64 %2435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rsp, align 8
  %2437 = add i64 %2436, -8
  %2438 = inttoptr i64 %2437 to ptr
  store i64 4204267, ptr %2438, align 1
  store i64 %2437, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4026eb:Code_x86_64"), ptr nonnull @"revng.const.0x4026eb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017bb:Code_x86_64_L0":                     ; preds = %"bb.0x4017b3:Code_x86_64"
  store i64 4203296, ptr @_rip, align 8
  br label %"bb.0x402320:Code_x86_64"

"bb.0x402320:Code_x86_64":                        ; preds = %"bb.0x4017bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2439 = load i64, ptr @_rax, align 8
  %2440 = inttoptr i64 %2439 to ptr
  %2441 = load i32, ptr %2440, align 1
  %2442 = zext i32 %2441 to i64
  store i64 %2442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402330:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rcx, align 8
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i32, ptr %2444, align 1
  %2446 = zext i32 %2445 to i64
  store i64 %2446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rax, align 8
  %2448 = and i64 %2447, 4294967295
  store i64 %2448, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402334:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rdx, align 8
  %2450 = add i64 %2449, -900561060
  %2451 = and i64 %2450, 4294967295
  store i64 %2451, ptr @_rdx, align 8
  store i64 -900561060, ptr @_cc_src, align 8
  store i64 %2450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rdx, align 8
  %2453 = add i64 %2452, -1
  %2454 = and i64 %2453, 4294967295
  store i64 %2454, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = add i64 %2455, 900561060
  %2457 = and i64 %2456, 4294967295
  store i64 %2457, ptr @_rdx, align 8
  store i64 -900561060, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rdx, align 8
  %2459 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %2458, 32
  %2460 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %2459, 32
  %2461 = ashr exact i64 %sext42, 32
  %2462 = mul nsw i64 %2460, %2461
  %2463 = trunc i64 %2462 to i32
  %2464 = lshr i64 %2462, 32
  %2465 = trunc i64 %2464 to i32
  %2466 = and i64 %2462, 4294967295
  store i64 %2466, ptr @_rax, align 8
  %2467 = ashr i32 %2463, 31
  store i64 %2466, ptr @_cc_dst, align 8
  %2468 = sub i32 %2467, %2465
  %2469 = zext i32 %2468 to i64
  store i64 %2469, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rax, align 8
  %2471 = and i64 %2470, 1
  store i64 %2471, ptr @_rax, align 8
  store i64 %2471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_cc_dst, align 8
  %2474 = and i64 %2473, 4294967295
  %2475 = icmp eq i64 %2474, 0
  %2476 = zext i1 %2475 to i64
  %2477 = load i64, ptr @_rax, align 8
  %2478 = and i64 %2477, -256
  %2479 = or i64 %2478, %2476
  store i64 %2479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2481 = add i64 %2480, -10
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %2480, 32
  %2482 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %2482, 32
  %2483 = icmp slt i64 %sext43, %sext44
  %2484 = zext i1 %2483 to i64
  %2485 = load i64, ptr @_rcx, align 8
  %2486 = and i64 %2485, -256
  %2487 = or i64 %2486, %2484
  store i64 %2487, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402355:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2488 = load i64, ptr @_rax, align 8
  %2489 = load i64, ptr @_rdx, align 8
  %2490 = and i64 %2489, -256
  %2491 = and i64 %2488, 255
  %2492 = or i64 %2490, %2491
  store i64 %2492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rcx, align 8
  %2494 = load i64, ptr @_rdx, align 8
  %2495 = and i64 %2494, %2493
  %2496 = and i64 %2494, -256
  %2497 = and i64 %2495, 255
  %2498 = or i64 %2496, %2497
  store i64 %2498, ptr @_rdx, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rcx, align 8
  %2500 = load i64, ptr @_rax, align 8
  %2501 = xor i64 %2500, %2499
  %2502 = and i64 %2499, 255
  %2503 = xor i64 %2502, %2500
  store i64 %2503, ptr @_rax, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rax, align 8
  %2505 = load i64, ptr @_rdx, align 8
  %2506 = or i64 %2505, %2504
  %2507 = and i64 %2504, 255
  %2508 = or i64 %2507, %2505
  store i64 %2508, ptr @_rdx, align 8
  store i64 %2506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 939547515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3787107041, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rdx, align 8
  %2510 = and i64 %2509, 1
  store i64 %2510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rcx, align 8
  %2512 = load i64, ptr @_cc_dst, align 8
  %2513 = and i64 %2512, 255
  %2514 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %2513, 0
  %2515 = select i1 %.not45, i64 %2514, i64 %2511
  %2516 = and i64 %2515, 4294967295
  store i64 %2516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -52
  %2519 = load i64, ptr @_rax, align 8
  %2520 = inttoptr i64 %2518 to ptr
  %2521 = trunc i64 %2519 to i32
  store i32 %2521, ptr %2520, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4017a8:Code_x86_64_L0":                     ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4201888, ptr @_rip, align 8
  br label %"bb.0x401da0:Code_x86_64"

"bb.0x401da0:Code_x86_64":                        ; preds = %"bb.0x4017a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2522 = load i64, ptr @_rbp, align 8
  %2523 = add i64 %2522, -52
  %2524 = inttoptr i64 %2523 to ptr
  store i32 1950719619, ptr %2524, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401795:Code_x86_64_L0":                     ; preds = %"bb.0x40178d:Code_x86_64"
  store i64 4204896, ptr @_rip, align 8
  br label %"bb.0x402960:Code_x86_64"

"bb.0x402960:Code_x86_64":                        ; preds = %"bb.0x401795:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402960:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402967:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rax, align 8
  %2526 = inttoptr i64 %2525 to ptr
  %2527 = load i32, ptr %2526, align 1
  %2528 = zext i32 %2527 to i64
  store i64 %2528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402969:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rcx, align 8
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i32, ptr %2530, align 1
  %2532 = zext i32 %2531 to i64
  store i64 %2532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = and i64 %2533, 4294967295
  store i64 %2534, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rdx, align 8
  %2536 = add i64 %2535, -1801230088
  %2537 = and i64 %2536, 4294967295
  store i64 %2537, ptr @_rdx, align 8
  store i64 1801230088, ptr @_cc_src, align 8
  store i64 %2536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_rdx, align 8
  %2539 = add i64 %2538, -1
  %2540 = and i64 %2539, 4294967295
  store i64 %2540, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rdx, align 8
  %2542 = add i64 %2541, 1801230088
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rdx, align 8
  store i64 1801230088, ptr @_cc_src, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rdx, align 8
  %2545 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %2544, 32
  %2546 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %2545, 32
  %2547 = ashr exact i64 %sext47, 32
  %2548 = mul nsw i64 %2546, %2547
  %2549 = trunc i64 %2548 to i32
  %2550 = lshr i64 %2548, 32
  %2551 = trunc i64 %2550 to i32
  %2552 = and i64 %2548, 4294967295
  store i64 %2552, ptr @_rax, align 8
  %2553 = ashr i32 %2549, 31
  store i64 %2552, ptr @_cc_dst, align 8
  %2554 = sub i32 %2553, %2551
  %2555 = zext i32 %2554 to i64
  store i64 %2555, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = and i64 %2556, 1
  store i64 %2557, ptr @_rax, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_cc_dst, align 8
  %2560 = and i64 %2559, 4294967295
  %2561 = icmp eq i64 %2560, 0
  %2562 = zext i1 %2561 to i64
  %2563 = load i64, ptr @_rax, align 8
  %2564 = and i64 %2563, -256
  %2565 = or i64 %2564, %2562
  store i64 %2565, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2567 = add i64 %2566, -10
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %2566, 32
  %2568 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %2568, 32
  %2569 = icmp slt i64 %sext48, %sext49
  %2570 = zext i1 %2569 to i64
  %2571 = load i64, ptr @_rcx, align 8
  %2572 = and i64 %2571, -256
  %2573 = or i64 %2572, %2570
  store i64 %2573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = load i64, ptr @_rdx, align 8
  %2576 = and i64 %2575, -256
  %2577 = and i64 %2574, 255
  %2578 = or i64 %2576, %2577
  store i64 %2578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rcx, align 8
  %2580 = load i64, ptr @_rdx, align 8
  %2581 = and i64 %2580, %2579
  %2582 = and i64 %2580, -256
  %2583 = and i64 %2581, 255
  %2584 = or i64 %2582, %2583
  store i64 %2584, ptr @_rdx, align 8
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402999:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rcx, align 8
  %2586 = load i64, ptr @_rax, align 8
  %2587 = xor i64 %2586, %2585
  %2588 = and i64 %2585, 255
  %2589 = xor i64 %2588, %2586
  store i64 %2589, ptr @_rax, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_rax, align 8
  %2591 = load i64, ptr @_rdx, align 8
  %2592 = or i64 %2591, %2590
  %2593 = and i64 %2590, 255
  %2594 = or i64 %2593, %2591
  store i64 %2594, ptr @_rdx, align 8
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 99267720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3829055967, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rdx, align 8
  %2596 = and i64 %2595, 1
  store i64 %2596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rcx, align 8
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 255
  %2600 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %2599, 0
  %2601 = select i1 %.not50, i64 %2600, i64 %2597
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -52
  %2605 = load i64, ptr @_rax, align 8
  %2606 = inttoptr i64 %2604 to ptr
  %2607 = trunc i64 %2605 to i32
  store i32 %2607, ptr %2606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401782:Code_x86_64_L0":                     ; preds = %"bb.0x40177a:Code_x86_64"
  store i64 4205681, ptr @_rip, align 8
  br label %"bb.0x402c71:Code_x86_64"

"bb.0x402c71:Code_x86_64":                        ; preds = %"bb.0x401782:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c71:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rax, align 8
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  store i64 %2611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2612 = load i64, ptr @_rax, align 8
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = load i32, ptr %2613, align 1
  %2615 = zext i32 %2614 to i64
  store i64 %2615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = and i64 %2616, 4294967295
  store i64 %2617, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c85:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rdx, align 8
  %2619 = add i64 %2618, 863803274
  %2620 = and i64 %2619, 4294967295
  store i64 %2620, ptr @_rdx, align 8
  store i64 863803274, ptr @_cc_src, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rdx, align 8
  %2622 = add i64 %2621, -1
  %2623 = and i64 %2622, 4294967295
  store i64 %2623, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rdx, align 8
  %2625 = add i64 %2624, -863803274
  %2626 = and i64 %2625, 4294967295
  store i64 %2626, ptr @_rdx, align 8
  store i64 863803274, ptr @_cc_src, align 8
  store i64 %2625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rdx, align 8
  %2628 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %2627, 32
  %2629 = ashr exact i64 %sext51, 32
  %sext52 = shl i64 %2628, 32
  %2630 = ashr exact i64 %sext52, 32
  %2631 = mul nsw i64 %2629, %2630
  %2632 = trunc i64 %2631 to i32
  %2633 = lshr i64 %2631, 32
  %2634 = trunc i64 %2633 to i32
  %2635 = and i64 %2631, 4294967295
  store i64 %2635, ptr @_rcx, align 8
  %2636 = ashr i32 %2632, 31
  store i64 %2635, ptr @_cc_dst, align 8
  %2637 = sub i32 %2636, %2634
  %2638 = zext i32 %2637 to i64
  store i64 %2638, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rcx, align 8
  %2640 = and i64 %2639, 1
  store i64 %2640, ptr @_rcx, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2642 = load i64, ptr @_cc_dst, align 8
  %2643 = and i64 %2642, 4294967295
  %2644 = icmp eq i64 %2643, 0
  %2645 = zext i1 %2644 to i64
  %2646 = load i64, ptr @_r9, align 8
  %2647 = and i64 %2646, -256
  %2648 = or i64 %2647, %2645
  store i64 %2648, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2649 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2650 = add i64 %2649, -10
  store i64 %2650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %2649, 32
  %2651 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %2651, 32
  %2652 = icmp slt i64 %sext53, %sext54
  %2653 = zext i1 %2652 to i64
  %2654 = load i64, ptr @_r8, align 8
  %2655 = and i64 %2654, -256
  %2656 = or i64 %2655, %2653
  store i64 %2656, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_r9, align 8
  %2658 = load i64, ptr @_rax, align 8
  %2659 = and i64 %2658, -256
  %2660 = and i64 %2657, 255
  %2661 = or i64 %2659, %2660
  store i64 %2661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  %2663 = xor i64 %2662, 255
  %2664 = xor i64 %2662, 255
  store i64 %2664, ptr @_rax, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_r8, align 8
  %2666 = load i64, ptr @_rsi, align 8
  %2667 = and i64 %2666, -256
  %2668 = and i64 %2665, 255
  %2669 = or i64 %2667, %2668
  store i64 %2669, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rsi, align 8
  %2671 = xor i64 %2670, 255
  %2672 = xor i64 %2670, 255
  store i64 %2672, ptr @_rsi, align 8
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rcx, align 8
  %2674 = and i64 %2673, -256
  %2675 = or i64 %2674, 1
  store i64 %2675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rcx, align 8
  %2677 = xor i64 %2676, 1
  %2678 = xor i64 %2676, 1
  store i64 %2678, ptr @_rcx, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rax, align 8
  %2680 = load i64, ptr @_rdx, align 8
  %2681 = and i64 %2680, -256
  %2682 = and i64 %2679, 255
  %2683 = or i64 %2681, %2682
  store i64 %2683, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rdx, align 8
  %2685 = and i64 %2684, 255
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rcx, align 8
  %2687 = load i64, ptr @_r9, align 8
  %2688 = and i64 %2687, %2686
  %2689 = and i64 %2687, -256
  %2690 = and i64 %2688, 255
  %2691 = or i64 %2689, %2690
  store i64 %2691, ptr @_r9, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rsi, align 8
  %2693 = load i64, ptr @_rdi, align 8
  %2694 = and i64 %2693, -256
  %2695 = and i64 %2692, 255
  %2696 = or i64 %2694, %2695
  store i64 %2696, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rdi, align 8
  %2698 = and i64 %2697, 255
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rcx, align 8
  %2700 = load i64, ptr @_r8, align 8
  %2701 = and i64 %2700, %2699
  %2702 = and i64 %2700, -256
  %2703 = and i64 %2701, 255
  %2704 = or i64 %2702, %2703
  store i64 %2704, ptr @_r8, align 8
  store i64 %2701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_r9, align 8
  %2706 = load i64, ptr @_rdx, align 8
  %2707 = or i64 %2706, %2705
  %2708 = and i64 %2705, 255
  %2709 = or i64 %2708, %2706
  store i64 %2709, ptr @_rdx, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_r8, align 8
  %2711 = load i64, ptr @_rdi, align 8
  %2712 = or i64 %2711, %2710
  %2713 = and i64 %2710, 255
  %2714 = or i64 %2713, %2711
  store i64 %2714, ptr @_rdi, align 8
  store i64 %2712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rdi, align 8
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = xor i64 %2716, %2715
  %2718 = and i64 %2715, 255
  %2719 = xor i64 %2718, %2716
  store i64 %2719, ptr @_rdx, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rsi, align 8
  %2721 = load i64, ptr @_rax, align 8
  %2722 = or i64 %2721, %2720
  %2723 = and i64 %2720, 255
  %2724 = or i64 %2723, %2721
  store i64 %2724, ptr @_rax, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rax, align 8
  %2726 = xor i64 %2725, 255
  %2727 = xor i64 %2725, 255
  store i64 %2727, ptr @_rax, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rcx, align 8
  %2729 = or i64 %2728, 1
  %2730 = or i64 %2728, 1
  store i64 %2730, ptr @_rcx, align 8
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = load i64, ptr @_rax, align 8
  %2733 = and i64 %2732, %2731
  %2734 = and i64 %2732, -256
  %2735 = and i64 %2733, 255
  %2736 = or i64 %2734, %2735
  store i64 %2736, ptr @_rax, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rax, align 8
  %2738 = load i64, ptr @_rdx, align 8
  %2739 = or i64 %2738, %2737
  %2740 = and i64 %2737, 255
  %2741 = or i64 %2740, %2738
  store i64 %2741, ptr @_rdx, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1349782207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ce5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2626016862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rdx, align 8
  %2743 = and i64 %2742, 1
  store i64 %2743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ced:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rcx, align 8
  %2745 = load i64, ptr @_cc_dst, align 8
  %2746 = and i64 %2745, 255
  %2747 = load i64, ptr @_rax, align 8
  %.not55 = icmp eq i64 %2746, 0
  %2748 = select i1 %.not55, i64 %2747, i64 %2744
  %2749 = and i64 %2748, 4294967295
  store i64 %2749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rbp, align 8
  %2751 = add i64 %2750, -52
  %2752 = load i64, ptr @_rax, align 8
  %2753 = inttoptr i64 %2751 to ptr
  %2754 = trunc i64 %2752 to i32
  store i32 %2754, ptr %2753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40176f:Code_x86_64_L0":                     ; preds = %"bb.0x401767:Code_x86_64"
  store i64 4200680, ptr @_rip, align 8
  br label %"bb.0x4018e8:Code_x86_64"

"bb.0x4018e8:Code_x86_64":                        ; preds = %"bb.0x40176f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2755 = load i64, ptr @_rbp, align 8
  %2756 = add i64 %2755, -12
  %2757 = inttoptr i64 %2756 to ptr
  %2758 = load i32, ptr %2757, align 1
  %2759 = zext i32 %2758 to i64
  store i64 %2759, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2097541797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3437301226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  %2761 = add i64 %2760, -1
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rcx, align 8
  %2763 = load i64, ptr @_cc_dst, align 8
  %2764 = and i64 %2763, 4294967295
  %2765 = load i64, ptr @_rax, align 8
  %2766 = icmp eq i64 %2764, 0
  %2767 = select i1 %2766, i64 %2762, i64 %2765
  %2768 = and i64 %2767, 4294967295
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -52
  %2771 = load i64, ptr @_rax, align 8
  %2772 = inttoptr i64 %2770 to ptr
  %2773 = trunc i64 %2771 to i32
  store i32 %2773, ptr %2772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40175c:Code_x86_64_L0":                     ; preds = %"bb.0x401754:Code_x86_64"
  store i64 4206198, ptr @_rip, align 8
  br label %"bb.0x402e76:Code_x86_64"

"bb.0x402e76:Code_x86_64":                        ; preds = %"bb.0x40175c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e76:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -52
  %2776 = inttoptr i64 %2775 to ptr
  store i32 1396670026, ptr %2776, align 1
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401749:Code_x86_64_L0":                     ; preds = %"bb.0x401741:Code_x86_64"
  store i64 4201594, ptr @_rip, align 8
  br label %"bb.0x401c7a:Code_x86_64"

"bb.0x401c7a:Code_x86_64":                        ; preds = %"bb.0x401749:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = inttoptr i64 %2777 to ptr
  %2779 = load i32, ptr %2778, align 1
  %2780 = zext i32 %2779 to i64
  store i64 %2780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rax, align 8
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i32, ptr %2782, align 1
  %2784 = zext i32 %2783 to i64
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = and i64 %2785, 4294967295
  store i64 %2786, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rdx, align 8
  %2788 = add i64 %2787, -76813783
  %2789 = and i64 %2788, 4294967295
  store i64 %2789, ptr @_rdx, align 8
  store i64 -76813783, ptr @_cc_src, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rdx, align 8
  %2791 = add i64 %2790, -1
  %2792 = and i64 %2791, 4294967295
  store i64 %2792, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rdx, align 8
  %2794 = add i64 %2793, 76813783
  %2795 = and i64 %2794, 4294967295
  store i64 %2795, ptr @_rdx, align 8
  store i64 -76813783, ptr @_cc_src, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rdx, align 8
  %2797 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %2796, 32
  %2798 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %2797, 32
  %2799 = ashr exact i64 %sext57, 32
  %2800 = mul nsw i64 %2798, %2799
  %2801 = trunc i64 %2800 to i32
  %2802 = lshr i64 %2800, 32
  %2803 = trunc i64 %2802 to i32
  %2804 = and i64 %2800, 4294967295
  store i64 %2804, ptr @_rcx, align 8
  %2805 = ashr i32 %2801, 31
  store i64 %2804, ptr @_cc_dst, align 8
  %2806 = sub i32 %2805, %2803
  %2807 = zext i32 %2806 to i64
  store i64 %2807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = and i64 %2808, 1
  store i64 %2809, ptr @_rcx, align 8
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2810 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_cc_dst, align 8
  %2812 = and i64 %2811, 4294967295
  %2813 = icmp eq i64 %2812, 0
  %2814 = zext i1 %2813 to i64
  %2815 = load i64, ptr @_r9, align 8
  %2816 = and i64 %2815, -256
  %2817 = or i64 %2816, %2814
  store i64 %2817, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2819 = add i64 %2818, -10
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %2818, 32
  %2820 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %2820, 32
  %2821 = icmp slt i64 %sext58, %sext59
  %2822 = zext i1 %2821 to i64
  %2823 = load i64, ptr @_r8, align 8
  %2824 = and i64 %2823, -256
  %2825 = or i64 %2824, %2822
  store i64 %2825, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_r9, align 8
  %2827 = load i64, ptr @_rax, align 8
  %2828 = and i64 %2827, -256
  %2829 = and i64 %2826, 255
  %2830 = or i64 %2828, %2829
  store i64 %2830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rax, align 8
  %2832 = xor i64 %2831, 255
  %2833 = xor i64 %2831, 255
  store i64 %2833, ptr @_rax, align 8
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_r8, align 8
  %2835 = load i64, ptr @_rsi, align 8
  %2836 = and i64 %2835, -256
  %2837 = and i64 %2834, 255
  %2838 = or i64 %2836, %2837
  store i64 %2838, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rsi, align 8
  %2840 = xor i64 %2839, 255
  %2841 = xor i64 %2839, 255
  store i64 %2841, ptr @_rsi, align 8
  store i64 %2840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rcx, align 8
  %2843 = and i64 %2842, -256
  %2844 = or i64 %2843, 1
  store i64 %2844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2845 = load i64, ptr @_rcx, align 8
  %2846 = xor i64 %2845, 1
  %2847 = xor i64 %2845, 1
  store i64 %2847, ptr @_rcx, align 8
  store i64 %2846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rax, align 8
  %2849 = load i64, ptr @_rdx, align 8
  %2850 = and i64 %2849, -256
  %2851 = and i64 %2848, 255
  %2852 = or i64 %2850, %2851
  store i64 %2852, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rdx, align 8
  %2854 = and i64 %2853, 255
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rcx, align 8
  %2856 = load i64, ptr @_r9, align 8
  %2857 = and i64 %2856, %2855
  %2858 = and i64 %2856, -256
  %2859 = and i64 %2857, 255
  %2860 = or i64 %2858, %2859
  store i64 %2860, ptr @_r9, align 8
  store i64 %2857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rsi, align 8
  %2862 = load i64, ptr @_rdi, align 8
  %2863 = and i64 %2862, -256
  %2864 = and i64 %2861, 255
  %2865 = or i64 %2863, %2864
  store i64 %2865, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rdi, align 8
  %2867 = and i64 %2866, 255
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  %2869 = load i64, ptr @_r8, align 8
  %2870 = and i64 %2869, %2868
  %2871 = and i64 %2869, -256
  %2872 = and i64 %2870, 255
  %2873 = or i64 %2871, %2872
  store i64 %2873, ptr @_r8, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_r9, align 8
  %2875 = load i64, ptr @_rdx, align 8
  %2876 = or i64 %2875, %2874
  %2877 = and i64 %2874, 255
  %2878 = or i64 %2877, %2875
  store i64 %2878, ptr @_rdx, align 8
  store i64 %2876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_r8, align 8
  %2880 = load i64, ptr @_rdi, align 8
  %2881 = or i64 %2880, %2879
  %2882 = and i64 %2879, 255
  %2883 = or i64 %2882, %2880
  store i64 %2883, ptr @_rdi, align 8
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rdi, align 8
  %2885 = load i64, ptr @_rdx, align 8
  %2886 = xor i64 %2885, %2884
  %2887 = and i64 %2884, 255
  %2888 = xor i64 %2887, %2885
  store i64 %2888, ptr @_rdx, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rsi, align 8
  %2890 = load i64, ptr @_rax, align 8
  %2891 = or i64 %2890, %2889
  %2892 = and i64 %2889, 255
  %2893 = or i64 %2892, %2890
  store i64 %2893, ptr @_rax, align 8
  store i64 %2891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rax, align 8
  %2895 = xor i64 %2894, 255
  %2896 = xor i64 %2894, 255
  store i64 %2896, ptr @_rax, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rcx, align 8
  %2898 = or i64 %2897, 1
  %2899 = or i64 %2897, 1
  store i64 %2899, ptr @_rcx, align 8
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2900 = load i64, ptr @_rcx, align 8
  %2901 = load i64, ptr @_rax, align 8
  %2902 = and i64 %2901, %2900
  %2903 = and i64 %2901, -256
  %2904 = and i64 %2902, 255
  %2905 = or i64 %2903, %2904
  store i64 %2905, ptr @_rax, align 8
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rax, align 8
  %2907 = load i64, ptr @_rdx, align 8
  %2908 = or i64 %2907, %2906
  %2909 = and i64 %2906, 255
  %2910 = or i64 %2909, %2907
  store i64 %2910, ptr @_rdx, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 831545804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2352387403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rdx, align 8
  %2912 = and i64 %2911, 1
  store i64 %2912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rcx, align 8
  %2914 = load i64, ptr @_cc_dst, align 8
  %2915 = and i64 %2914, 255
  %2916 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %2915, 0
  %2917 = select i1 %.not60, i64 %2916, i64 %2913
  %2918 = and i64 %2917, 4294967295
  store i64 %2918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2919 = load i64, ptr @_rbp, align 8
  %2920 = add i64 %2919, -52
  %2921 = load i64, ptr @_rax, align 8
  %2922 = inttoptr i64 %2920 to ptr
  %2923 = trunc i64 %2921 to i32
  store i32 %2923, ptr %2922, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401736:Code_x86_64_L0":                     ; preds = %"bb.0x40172e:Code_x86_64"
  store i64 4204633, ptr @_rip, align 8
  br label %"bb.0x402859:Code_x86_64"

"bb.0x402859:Code_x86_64":                        ; preds = %"bb.0x401736:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2924 = load i64, ptr @_rbp, align 8
  %2925 = add i64 %2924, -52
  %2926 = inttoptr i64 %2925 to ptr
  store i32 -1210214167, ptr %2926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402860:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401723:Code_x86_64_L0":                     ; preds = %"bb.0x40171b:Code_x86_64"
  store i64 4205534, ptr @_rip, align 8
  br label %"bb.0x402bde:Code_x86_64"

"bb.0x402bde:Code_x86_64":                        ; preds = %"bb.0x401723:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bde:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2927 = load i64, ptr @_rbp, align 8
  %2928 = add i64 %2927, -52
  %2929 = inttoptr i64 %2928 to ptr
  store i32 195367962, ptr %2929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401710:Code_x86_64_L0":                     ; preds = %"bb.0x401708:Code_x86_64"
  store i64 4201912, ptr @_rip, align 8
  br label %"bb.0x401db8:Code_x86_64"

"bb.0x401db8:Code_x86_64":                        ; preds = %"bb.0x401710:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -52
  %2932 = inttoptr i64 %2931 to ptr
  store i32 -1854740769, ptr %2932, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016fd:Code_x86_64_L0":                     ; preds = %"bb.0x4016f5:Code_x86_64"
  store i64 4201533, ptr @_rip, align 8
  br label %"bb.0x401c3d:Code_x86_64"

"bb.0x401c3d:Code_x86_64":                        ; preds = %"bb.0x4016fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2933 = load i64, ptr @_rbp, align 8
  %2934 = add i64 %2933, -40
  %2935 = inttoptr i64 %2934 to ptr
  %2936 = load i32, ptr %2935, align 1
  %2937 = sext i32 %2936 to i64
  %2938 = mul nsw i64 %2937, 3000
  %2939 = trunc i64 %2938 to i32
  %2940 = lshr i64 %2938, 32
  %2941 = trunc i64 %2940 to i32
  %2942 = and i64 %2938, 4294967288
  store i64 %2942, ptr @_rsi, align 8
  %2943 = ashr i32 %2939, 31
  store i64 %2942, ptr @_cc_dst, align 8
  %2944 = sub i32 %2943, %2941
  %2945 = zext i32 %2944 to i64
  store i64 %2945, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rax, align 8
  %2947 = and i64 %2946, -256
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rsp, align 8
  %2949 = add i64 %2948, -8
  %2950 = inttoptr i64 %2949 to ptr
  store i64 4201557, ptr %2950, align 1
  store i64 %2949, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c55:Code_x86_64"), ptr nonnull @"revng.const.0x401c55:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016ea:Code_x86_64_L0":                     ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4204780, ptr @_rip, align 8
  br label %"bb.0x4028ec:Code_x86_64"

"bb.0x4028ec:Code_x86_64":                        ; preds = %"bb.0x4016ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ec:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2951 = load i64, ptr @_rbp, align 8
  %2952 = add i64 %2951, -32
  %2953 = inttoptr i64 %2952 to ptr
  %2954 = load i32, ptr %2953, align 1
  %2955 = zext i32 %2954 to i64
  store i64 4, ptr @_cc_src, align 8
  %2956 = add nsw i64 %2955, -4
  store i64 %2956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2957 = load i64, ptr @_cc_dst, align 8
  %2958 = and i64 %2957, 4294967295
  %2959 = icmp eq i64 %2958, 0
  %2960 = zext i1 %2959 to i64
  %2961 = load i64, ptr @_rax, align 8
  %2962 = and i64 %2961, -256
  %2963 = or i64 %2962, %2960
  store i64 %2963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  %2965 = and i64 %2964, 1
  %2966 = and i64 %2964, -255
  store i64 %2966, ptr @_rax, align 8
  store i64 %2965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rbp, align 8
  %2968 = add i64 %2967, -1
  %2969 = load i64, ptr @_rax, align 8
  %2970 = inttoptr i64 %2968 to ptr
  %2971 = trunc i64 %2969 to i8
  store i8 %2971, ptr %2970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rax, align 8
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i32, ptr %2973, align 1
  %2975 = zext i32 %2974 to i64
  store i64 %2975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rcx, align 8
  %2977 = inttoptr i64 %2976 to ptr
  %2978 = load i32, ptr %2977, align 1
  %2979 = zext i32 %2978 to i64
  store i64 %2979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rsi, align 8
  %2981 = add i64 %2980, -1
  %2982 = and i64 %2981, 4294967295
  store i64 %2982, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rax, align 8
  %2984 = and i64 %2983, 4294967295
  store i64 %2984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402911:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rsi, align 8
  %2986 = load i64, ptr @_rdx, align 8
  %2987 = add i64 %2986, %2985
  %2988 = and i64 %2987, 4294967295
  store i64 %2988, ptr @_rdx, align 8
  store i64 %2985, ptr @_cc_src, align 8
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rdx, align 8
  %2990 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %2989, 32
  %2991 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %2990, 32
  %2992 = ashr exact i64 %sext62, 32
  %2993 = mul nsw i64 %2991, %2992
  %2994 = trunc i64 %2993 to i32
  %2995 = lshr i64 %2993, 32
  %2996 = trunc i64 %2995 to i32
  %2997 = and i64 %2993, 4294967295
  store i64 %2997, ptr @_rax, align 8
  %2998 = ashr i32 %2994, 31
  store i64 %2997, ptr @_cc_dst, align 8
  %2999 = sub i32 %2998, %2996
  %3000 = zext i32 %2999 to i64
  store i64 %3000, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rax, align 8
  %3002 = and i64 %3001, 1
  store i64 %3002, ptr @_rax, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_cc_dst, align 8
  %3005 = and i64 %3004, 4294967295
  %3006 = icmp eq i64 %3005, 0
  %3007 = zext i1 %3006 to i64
  %3008 = load i64, ptr @_rax, align 8
  %3009 = and i64 %3008, -256
  %3010 = or i64 %3009, %3007
  store i64 %3010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3012 = add i64 %3011, -10
  store i64 %3012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %3011, 32
  %3013 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %3013, 32
  %3014 = icmp slt i64 %sext63, %sext64
  %3015 = zext i1 %3014 to i64
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = and i64 %3016, -256
  %3018 = or i64 %3017, %3015
  store i64 %3018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402925:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3019 = load i64, ptr @_rax, align 8
  %3020 = load i64, ptr @_rdx, align 8
  %3021 = and i64 %3020, -256
  %3022 = and i64 %3019, 255
  %3023 = or i64 %3021, %3022
  store i64 %3023, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rcx, align 8
  %3025 = load i64, ptr @_rdx, align 8
  %3026 = and i64 %3025, %3024
  %3027 = and i64 %3025, -256
  %3028 = and i64 %3026, 255
  %3029 = or i64 %3027, %3028
  store i64 %3029, ptr @_rdx, align 8
  store i64 %3026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402929:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rcx, align 8
  %3031 = load i64, ptr @_rax, align 8
  %3032 = xor i64 %3031, %3030
  %3033 = and i64 %3030, 255
  %3034 = xor i64 %3033, %3031
  store i64 %3034, ptr @_rax, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rax, align 8
  %3036 = load i64, ptr @_rdx, align 8
  %3037 = or i64 %3036, %3035
  %3038 = and i64 %3035, 255
  %3039 = or i64 %3038, %3036
  store i64 %3039, ptr @_rdx, align 8
  store i64 %3037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1728105872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1781539356, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402937:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rdx, align 8
  %3041 = and i64 %3040, 1
  store i64 %3041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rcx, align 8
  %3043 = load i64, ptr @_cc_dst, align 8
  %3044 = and i64 %3043, 255
  %3045 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %3044, 0
  %3046 = select i1 %.not65, i64 %3045, i64 %3042
  %3047 = and i64 %3046, 4294967295
  store i64 %3047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -52
  %3050 = load i64, ptr @_rax, align 8
  %3051 = inttoptr i64 %3049 to ptr
  %3052 = trunc i64 %3050 to i32
  store i32 %3052, ptr %3051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402940:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016d7:Code_x86_64_L0":                     ; preds = %"bb.0x4016cf:Code_x86_64"
  store i64 4202813, ptr @_rip, align 8
  br label %"bb.0x40213d:Code_x86_64"

"bb.0x40213d:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1014079547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2657507322, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rbp, align 8
  %3054 = add i64 %3053, -28
  %3055 = inttoptr i64 %3054 to ptr
  %3056 = load i32, ptr %3055, align 1
  %3057 = zext i32 %3056 to i64
  store i64 2, ptr @_cc_src, align 8
  %3058 = add nsw i64 %3057, -2
  store i64 %3058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rcx, align 8
  %3060 = load i64, ptr @_cc_dst, align 8
  %3061 = and i64 %3060, 4294967295
  %3062 = load i64, ptr @_rax, align 8
  %3063 = icmp eq i64 %3061, 0
  %3064 = select i1 %3063, i64 %3059, i64 %3062
  %3065 = and i64 %3064, 4294967295
  store i64 %3065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3066 = load i64, ptr @_rbp, align 8
  %3067 = add i64 %3066, -52
  %3068 = load i64, ptr @_rax, align 8
  %3069 = inttoptr i64 %3067 to ptr
  %3070 = trunc i64 %3068 to i32
  store i32 %3070, ptr %3069, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016c4:Code_x86_64_L0":                     ; preds = %"bb.0x4016bc:Code_x86_64"
  store i64 4205938, ptr @_rip, align 8
  br label %"bb.0x402d72:Code_x86_64"

"bb.0x402d72:Code_x86_64":                        ; preds = %"bb.0x4016c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d72:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3071 = load i64, ptr @_rbp, align 8
  %3072 = add i64 %3071, -52
  %3073 = inttoptr i64 %3072 to ptr
  store i32 590091171, ptr %3073, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4016b1:Code_x86_64_L0":                     ; preds = %"bb.0x4016a9:Code_x86_64"
  store i64 4202874, ptr @_rip, align 8
  br label %"bb.0x40217a:Code_x86_64"

"bb.0x40217a:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 957648276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3399755969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rbp, align 8
  %3075 = add i64 %3074, -28
  %3076 = inttoptr i64 %3075 to ptr
  %3077 = load i32, ptr %3076, align 1
  %3078 = zext i32 %3077 to i64
  store i64 3, ptr @_cc_src, align 8
  %3079 = add nsw i64 %3078, -3
  store i64 %3079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = load i64, ptr @_cc_dst, align 8
  %3082 = and i64 %3081, 4294967295
  %3083 = load i64, ptr @_rax, align 8
  %3084 = icmp eq i64 %3082, 0
  %3085 = select i1 %3084, i64 %3080, i64 %3083
  %3086 = and i64 %3085, 4294967295
  store i64 %3086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rbp, align 8
  %3088 = add i64 %3087, -52
  %3089 = load i64, ptr @_rax, align 8
  %3090 = inttoptr i64 %3088 to ptr
  %3091 = trunc i64 %3089 to i32
  store i32 %3091, ptr %3090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40169e:Code_x86_64_L0":                     ; preds = %"bb.0x401696:Code_x86_64"
  store i64 4205862, ptr @_rip, align 8
  br label %"bb.0x402d26:Code_x86_64"

"bb.0x402d26:Code_x86_64":                        ; preds = %"bb.0x40169e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d26:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3092 = load i64, ptr @_rbp, align 8
  %3093 = add i64 %3092, -36
  %3094 = inttoptr i64 %3093 to ptr
  %3095 = load i32, ptr %3094, align 1
  %3096 = zext i32 %3095 to i64
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d29:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %3097, 32
  %3098 = ashr exact i64 %sext66, 32
  %3099 = mul nsw i64 %3098, 2000
  %3100 = trunc i64 %3099 to i32
  %3101 = lshr i64 %3099, 32
  %3102 = trunc i64 %3101 to i32
  %3103 = and i64 %3099, 4294967280
  store i64 %3103, ptr @_rsi, align 8
  %3104 = ashr i32 %3100, 31
  store i64 %3103, ptr @_cc_dst, align 8
  %3105 = sub i32 %3104, %3102
  %3106 = zext i32 %3105 to i64
  store i64 %3106, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d2f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rax, align 8
  %3108 = and i64 %3107, -256
  store i64 %3108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rsp, align 8
  %3110 = add i64 %3109, -8
  %3111 = inttoptr i64 %3110 to ptr
  store i64 4205888, ptr %3111, align 1
  store i64 %3110, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d40:Code_x86_64"), ptr nonnull @"revng.const.0x402d40:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x40168b:Code_x86_64_L0":                     ; preds = %"bb.0x401683:Code_x86_64"
  store i64 4205950, ptr @_rip, align 8
  br label %"bb.0x402d7e:Code_x86_64"

"bb.0x402d7e:Code_x86_64":                        ; preds = %"bb.0x40168b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d7e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3112 = load i64, ptr @_rbp, align 8
  %3113 = add i64 %3112, -52
  %3114 = inttoptr i64 %3113 to ptr
  store i32 -2092837166, ptr %3114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401678:Code_x86_64_L0":                     ; preds = %"bb.0x401670:Code_x86_64"
  store i64 4202935, ptr @_rip, align 8
  br label %"bb.0x4021b7:Code_x86_64"

"bb.0x4021b7:Code_x86_64":                        ; preds = %"bb.0x401678:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rax, align 8
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i32, ptr %3116, align 1
  %3118 = zext i32 %3117 to i64
  store i64 %3118, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rax, align 8
  %3120 = inttoptr i64 %3119 to ptr
  %3121 = load i32, ptr %3120, align 1
  %3122 = zext i32 %3121 to i64
  store i64 %3122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3123 = load i64, ptr @_rsi, align 8
  %3124 = add i64 %3123, -1
  %3125 = and i64 %3124, 4294967295
  store i64 %3125, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rcx, align 8
  %3127 = and i64 %3126, 4294967295
  store i64 %3127, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3128 = load i64, ptr @_rsi, align 8
  %3129 = load i64, ptr @_rdx, align 8
  %3130 = add i64 %3129, %3128
  %3131 = and i64 %3130, 4294967295
  store i64 %3131, ptr @_rdx, align 8
  store i64 %3128, ptr @_cc_src, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rdx, align 8
  %3133 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %3132, 32
  %3134 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %3133, 32
  %3135 = ashr exact i64 %sext68, 32
  %3136 = mul nsw i64 %3134, %3135
  %3137 = trunc i64 %3136 to i32
  %3138 = lshr i64 %3136, 32
  %3139 = trunc i64 %3138 to i32
  %3140 = and i64 %3136, 4294967295
  store i64 %3140, ptr @_rcx, align 8
  %3141 = ashr i32 %3137, 31
  store i64 %3140, ptr @_cc_dst, align 8
  %3142 = sub i32 %3141, %3139
  %3143 = zext i32 %3142 to i64
  store i64 %3143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3144 = load i64, ptr @_rcx, align 8
  %3145 = and i64 %3144, 1
  store i64 %3145, ptr @_rcx, align 8
  store i64 %3145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_cc_dst, align 8
  %3148 = and i64 %3147, 4294967295
  %3149 = icmp eq i64 %3148, 0
  %3150 = zext i1 %3149 to i64
  %3151 = load i64, ptr @_r9, align 8
  %3152 = and i64 %3151, -256
  %3153 = or i64 %3152, %3150
  store i64 %3153, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3155 = add i64 %3154, -10
  store i64 %3155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %3154, 32
  %3156 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %3156, 32
  %3157 = icmp slt i64 %sext69, %sext70
  %3158 = zext i1 %3157 to i64
  %3159 = load i64, ptr @_r8, align 8
  %3160 = and i64 %3159, -256
  %3161 = or i64 %3160, %3158
  store i64 %3161, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_r9, align 8
  %3163 = load i64, ptr @_rax, align 8
  %3164 = and i64 %3163, -256
  %3165 = and i64 %3162, 255
  %3166 = or i64 %3164, %3165
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = xor i64 %3167, 255
  %3169 = xor i64 %3167, 255
  store i64 %3169, ptr @_rax, align 8
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_r8, align 8
  %3171 = load i64, ptr @_rsi, align 8
  %3172 = and i64 %3171, -256
  %3173 = and i64 %3170, 255
  %3174 = or i64 %3172, %3173
  store i64 %3174, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rsi, align 8
  %3176 = xor i64 %3175, 255
  %3177 = xor i64 %3175, 255
  store i64 %3177, ptr @_rsi, align 8
  store i64 %3176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3178 = load i64, ptr @_rcx, align 8
  %3179 = and i64 %3178, -256
  %3180 = or i64 %3179, 1
  store i64 %3180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rcx, align 8
  %3182 = xor i64 %3181, 1
  %3183 = xor i64 %3181, 1
  store i64 %3183, ptr @_rcx, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rax, align 8
  %3185 = load i64, ptr @_rdx, align 8
  %3186 = and i64 %3185, -256
  %3187 = and i64 %3184, 255
  %3188 = or i64 %3186, %3187
  store i64 %3188, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_rdx, align 8
  %3190 = and i64 %3189, 255
  store i64 %3190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rcx, align 8
  %3192 = load i64, ptr @_r9, align 8
  %3193 = and i64 %3192, %3191
  %3194 = and i64 %3192, -256
  %3195 = and i64 %3193, 255
  %3196 = or i64 %3194, %3195
  store i64 %3196, ptr @_r9, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3197 = load i64, ptr @_rsi, align 8
  %3198 = load i64, ptr @_rdi, align 8
  %3199 = and i64 %3198, -256
  %3200 = and i64 %3197, 255
  %3201 = or i64 %3199, %3200
  store i64 %3201, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rdi, align 8
  %3203 = and i64 %3202, 255
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rcx, align 8
  %3205 = load i64, ptr @_r8, align 8
  %3206 = and i64 %3205, %3204
  %3207 = and i64 %3205, -256
  %3208 = and i64 %3206, 255
  %3209 = or i64 %3207, %3208
  store i64 %3209, ptr @_r8, align 8
  store i64 %3206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_r9, align 8
  %3211 = load i64, ptr @_rdx, align 8
  %3212 = or i64 %3211, %3210
  %3213 = and i64 %3210, 255
  %3214 = or i64 %3213, %3211
  store i64 %3214, ptr @_rdx, align 8
  store i64 %3212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_r8, align 8
  %3216 = load i64, ptr @_rdi, align 8
  %3217 = or i64 %3216, %3215
  %3218 = and i64 %3215, 255
  %3219 = or i64 %3218, %3216
  store i64 %3219, ptr @_rdi, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rdi, align 8
  %3221 = load i64, ptr @_rdx, align 8
  %3222 = xor i64 %3221, %3220
  %3223 = and i64 %3220, 255
  %3224 = xor i64 %3223, %3221
  store i64 %3224, ptr @_rdx, align 8
  store i64 %3222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rsi, align 8
  %3226 = load i64, ptr @_rax, align 8
  %3227 = or i64 %3226, %3225
  %3228 = and i64 %3225, 255
  %3229 = or i64 %3228, %3226
  store i64 %3229, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3230 = load i64, ptr @_rax, align 8
  %3231 = xor i64 %3230, 255
  %3232 = xor i64 %3230, 255
  store i64 %3232, ptr @_rax, align 8
  store i64 %3231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rcx, align 8
  %3234 = or i64 %3233, 1
  %3235 = or i64 %3233, 1
  store i64 %3235, ptr @_rcx, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rcx, align 8
  %3237 = load i64, ptr @_rax, align 8
  %3238 = and i64 %3237, %3236
  %3239 = and i64 %3237, -256
  %3240 = and i64 %3238, 255
  %3241 = or i64 %3239, %3240
  store i64 %3241, ptr @_rax, align 8
  store i64 %3238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rax, align 8
  %3243 = load i64, ptr @_rdx, align 8
  %3244 = or i64 %3243, %3242
  %3245 = and i64 %3242, 255
  %3246 = or i64 %3245, %3243
  store i64 %3246, ptr @_rdx, align 8
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 661213210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3412914226, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rdx, align 8
  %3248 = and i64 %3247, 1
  store i64 %3248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rcx, align 8
  %3250 = load i64, ptr @_cc_dst, align 8
  %3251 = and i64 %3250, 255
  %3252 = load i64, ptr @_rax, align 8
  %.not71 = icmp eq i64 %3251, 0
  %3253 = select i1 %.not71, i64 %3252, i64 %3249
  %3254 = and i64 %3253, 4294967295
  store i64 %3254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rbp, align 8
  %3256 = add i64 %3255, -52
  %3257 = load i64, ptr @_rax, align 8
  %3258 = inttoptr i64 %3256 to ptr
  %3259 = trunc i64 %3257 to i32
  store i32 %3259, ptr %3258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401665:Code_x86_64_L0":                     ; preds = %"bb.0x40165d:Code_x86_64"
  store i64 4201338, ptr @_rip, align 8
  br label %"bb.0x401b7a:Code_x86_64"

"bb.0x401b7a:Code_x86_64":                        ; preds = %"bb.0x401665:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3260 = load i64, ptr @_rbp, align 8
  %3261 = add i64 %3260, -52
  %3262 = inttoptr i64 %3261 to ptr
  store i32 -407014618, ptr %3262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401652:Code_x86_64_L0":                     ; preds = %"bb.0x40164a:Code_x86_64"
  store i64 4206012, ptr @_rip, align 8
  br label %"bb.0x402dbc:Code_x86_64"

"bb.0x402dbc:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dbc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3263 = load i64, ptr @_rbp, align 8
  %3264 = add i64 %3263, -52
  %3265 = inttoptr i64 %3264 to ptr
  store i32 -507860255, ptr %3265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40163f:Code_x86_64_L0":                     ; preds = %"bb.0x401637:Code_x86_64"
  store i64 4202642, ptr @_rip, align 8
  br label %"bb.0x402092:Code_x86_64"

"bb.0x402092:Code_x86_64":                        ; preds = %"bb.0x40163f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3266 = load i64, ptr @_rbp, align 8
  %3267 = add i64 %3266, -44
  %3268 = inttoptr i64 %3267 to ptr
  %3269 = load i32, ptr %3268, align 1
  %3270 = sext i32 %3269 to i64
  %3271 = mul nsw i64 %3270, 6000
  %3272 = trunc i64 %3271 to i32
  %3273 = lshr i64 %3271, 32
  %3274 = trunc i64 %3273 to i32
  %3275 = and i64 %3271, 4294967280
  store i64 %3275, ptr @_rsi, align 8
  %3276 = ashr i32 %3272, 31
  store i64 %3275, ptr @_cc_dst, align 8
  %3277 = sub i32 %3276, %3274
  %3278 = zext i32 %3277 to i64
  store i64 %3278, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3279 = load i64, ptr @_rax, align 8
  %3280 = and i64 %3279, -256
  store i64 %3280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rsp, align 8
  %3282 = add i64 %3281, -8
  %3283 = inttoptr i64 %3282 to ptr
  store i64 4202666, ptr %3283, align 1
  store i64 %3282, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020aa:Code_x86_64"), ptr nonnull @"revng.const.0x4020aa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x40162c:Code_x86_64_L0":                     ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4205900, ptr @_rip, align 8
  br label %"bb.0x402d4c:Code_x86_64"

"bb.0x402d4c:Code_x86_64":                        ; preds = %"bb.0x40162c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d4c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3284 = load i64, ptr @_rbp, align 8
  %3285 = add i64 %3284, -40
  %3286 = inttoptr i64 %3285 to ptr
  %3287 = load i32, ptr %3286, align 1
  %3288 = zext i32 %3287 to i64
  store i64 %3288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d4f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %3289, 32
  %3290 = ashr exact i64 %sext72, 32
  %3291 = mul nsw i64 %3290, 2000
  %3292 = trunc i64 %3291 to i32
  %3293 = lshr i64 %3291, 32
  %3294 = trunc i64 %3293 to i32
  %3295 = and i64 %3291, 4294967280
  store i64 %3295, ptr @_rsi, align 8
  %3296 = ashr i32 %3292, 31
  store i64 %3295, ptr @_cc_dst, align 8
  %3297 = sub i32 %3296, %3294
  %3298 = zext i32 %3297 to i64
  store i64 %3298, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d55:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rax, align 8
  %3300 = and i64 %3299, -256
  store i64 %3300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rsp, align 8
  %3302 = add i64 %3301, -8
  %3303 = inttoptr i64 %3302 to ptr
  store i64 4205926, ptr %3303, align 1
  store i64 %3302, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d66:Code_x86_64"), ptr nonnull @"revng.const.0x402d66:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401619:Code_x86_64_L0":                     ; preds = %"bb.0x401611:Code_x86_64"
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64"

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3304 = load i64, ptr @_rbp, align 8
  %3305 = add i64 %3304, -52
  %3306 = inttoptr i64 %3305 to ptr
  store i32 -1640440136, ptr %3306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402403:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401606:Code_x86_64_L0":                     ; preds = %"bb.0x4015fe:Code_x86_64"
  store i64 4206000, ptr @_rip, align 8
  br label %"bb.0x402db0:Code_x86_64"

"bb.0x402db0:Code_x86_64":                        ; preds = %"bb.0x401606:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3307 = load i64, ptr @_rbp, align 8
  %3308 = add i64 %3307, -52
  %3309 = inttoptr i64 %3308 to ptr
  store i32 -882053070, ptr %3309, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402db7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015f3:Code_x86_64_L0":                     ; preds = %"bb.0x4015eb:Code_x86_64"
  store i64 4205824, ptr @_rip, align 8
  br label %"bb.0x402d00:Code_x86_64"

"bb.0x402d00:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d00:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3310 = load i64, ptr @_rbp, align 8
  %3311 = add i64 %3310, -36
  %3312 = inttoptr i64 %3311 to ptr
  %3313 = load i32, ptr %3312, align 1
  %3314 = zext i32 %3313 to i64
  store i64 %3314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %3315, 32
  %3316 = ashr exact i64 %sext73, 32
  %3317 = mul nsw i64 %3316, 3000
  %3318 = trunc i64 %3317 to i32
  %3319 = lshr i64 %3317, 32
  %3320 = trunc i64 %3319 to i32
  %3321 = and i64 %3317, 4294967288
  store i64 %3321, ptr @_rsi, align 8
  %3322 = ashr i32 %3318, 31
  store i64 %3321, ptr @_cc_dst, align 8
  %3323 = sub i32 %3322, %3320
  %3324 = zext i32 %3323 to i64
  store i64 %3324, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d09:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_rax, align 8
  %3326 = and i64 %3325, -256
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rsp, align 8
  %3328 = add i64 %3327, -8
  %3329 = inttoptr i64 %3328 to ptr
  store i64 4205850, ptr %3329, align 1
  store i64 %3328, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402d1a:Code_x86_64"), ptr nonnull @"revng.const.0x402d1a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015e0:Code_x86_64_L0":                     ; preds = %"bb.0x4015d8:Code_x86_64"
  store i64 4201508, ptr @_rip, align 8
  br label %"bb.0x401c24:Code_x86_64"

"bb.0x401c24:Code_x86_64":                        ; preds = %"bb.0x4015e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2777912156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1181550082, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rbp, align 8
  %3331 = add i64 %3330, -24
  %3332 = inttoptr i64 %3331 to ptr
  %3333 = load i32, ptr %3332, align 1
  %3334 = zext i32 %3333 to i64
  store i64 3, ptr @_cc_src, align 8
  %3335 = add nsw i64 %3334, -3
  store i64 %3335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_rcx, align 8
  %3337 = load i64, ptr @_cc_dst, align 8
  %3338 = and i64 %3337, 4294967295
  %3339 = load i64, ptr @_rax, align 8
  %3340 = icmp eq i64 %3338, 0
  %3341 = select i1 %3340, i64 %3336, i64 %3339
  %3342 = and i64 %3341, 4294967295
  store i64 %3342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3343 = load i64, ptr @_rbp, align 8
  %3344 = add i64 %3343, -52
  %3345 = load i64, ptr @_rax, align 8
  %3346 = inttoptr i64 %3344 to ptr
  %3347 = trunc i64 %3345 to i32
  store i32 %3347, ptr %3346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015cd:Code_x86_64_L0":                     ; preds = %"bb.0x4015c5:Code_x86_64"
  store i64 4205399, ptr @_rip, align 8
  br label %"bb.0x402b57:Code_x86_64"

"bb.0x402b57:Code_x86_64":                        ; preds = %"bb.0x4015cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b57:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rax, align 8
  %3349 = inttoptr i64 %3348 to ptr
  %3350 = load i32, ptr %3349, align 1
  %3351 = zext i32 %3350 to i64
  store i64 %3351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b60:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_rax, align 8
  %3353 = inttoptr i64 %3352 to ptr
  %3354 = load i32, ptr %3353, align 1
  %3355 = zext i32 %3354 to i64
  store i64 %3355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rcx, align 8
  %3357 = and i64 %3356, 4294967295
  store i64 %3357, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3358 = load i64, ptr @_rdx, align 8
  %3359 = add i64 %3358, -1332911575
  %3360 = and i64 %3359, 4294967295
  store i64 %3360, ptr @_rdx, align 8
  store i64 -1332911575, ptr @_cc_src, align 8
  store i64 %3359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rdx, align 8
  %3362 = add i64 %3361, -1
  %3363 = and i64 %3362, 4294967295
  store i64 %3363, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rdx, align 8
  %3365 = add i64 %3364, 1332911575
  %3366 = and i64 %3365, 4294967295
  store i64 %3366, ptr @_rdx, align 8
  store i64 -1332911575, ptr @_cc_src, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rdx, align 8
  %3368 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %3367, 32
  %3369 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %3368, 32
  %3370 = ashr exact i64 %sext75, 32
  %3371 = mul nsw i64 %3369, %3370
  %3372 = trunc i64 %3371 to i32
  %3373 = lshr i64 %3371, 32
  %3374 = trunc i64 %3373 to i32
  %3375 = and i64 %3371, 4294967295
  store i64 %3375, ptr @_rcx, align 8
  %3376 = ashr i32 %3372, 31
  store i64 %3375, ptr @_cc_dst, align 8
  %3377 = sub i32 %3376, %3374
  %3378 = zext i32 %3377 to i64
  store i64 %3378, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rcx, align 8
  %3380 = and i64 %3379, 1
  store i64 %3380, ptr @_rcx, align 8
  store i64 %3380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_cc_dst, align 8
  %3383 = and i64 %3382, 4294967295
  %3384 = icmp eq i64 %3383, 0
  %3385 = zext i1 %3384 to i64
  %3386 = load i64, ptr @_r9, align 8
  %3387 = and i64 %3386, -256
  %3388 = or i64 %3387, %3385
  store i64 %3388, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3390 = add i64 %3389, -10
  store i64 %3390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %3389, 32
  %3391 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %3391, 32
  %3392 = icmp slt i64 %sext76, %sext77
  %3393 = zext i1 %3392 to i64
  %3394 = load i64, ptr @_r8, align 8
  %3395 = and i64 %3394, -256
  %3396 = or i64 %3395, %3393
  store i64 %3396, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3397 = load i64, ptr @_r9, align 8
  %3398 = load i64, ptr @_rax, align 8
  %3399 = and i64 %3398, -256
  %3400 = and i64 %3397, 255
  %3401 = or i64 %3399, %3400
  store i64 %3401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3402 = load i64, ptr @_rax, align 8
  %3403 = xor i64 %3402, 255
  %3404 = xor i64 %3402, 255
  store i64 %3404, ptr @_rax, align 8
  store i64 %3403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_r8, align 8
  %3406 = load i64, ptr @_rsi, align 8
  %3407 = and i64 %3406, -256
  %3408 = and i64 %3405, 255
  %3409 = or i64 %3407, %3408
  store i64 %3409, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rsi, align 8
  %3411 = xor i64 %3410, 255
  %3412 = xor i64 %3410, 255
  store i64 %3412, ptr @_rsi, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rcx, align 8
  %3414 = and i64 %3413, -256
  %3415 = or i64 %3414, 1
  store i64 %3415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rcx, align 8
  store i64 %3416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rax, align 8
  %3418 = load i64, ptr @_rdx, align 8
  %3419 = and i64 %3418, -256
  %3420 = and i64 %3417, 255
  %3421 = or i64 %3419, %3420
  store i64 %3421, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rdx, align 8
  %3423 = and i64 %3422, -256
  store i64 %3423, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_rcx, align 8
  %3425 = load i64, ptr @_r9, align 8
  %3426 = and i64 %3425, %3424
  %3427 = and i64 %3425, -256
  %3428 = and i64 %3426, 255
  %3429 = or i64 %3427, %3428
  store i64 %3429, ptr @_r9, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3430 = load i64, ptr @_rsi, align 8
  %3431 = load i64, ptr @_rdi, align 8
  %3432 = and i64 %3431, -256
  %3433 = and i64 %3430, 255
  %3434 = or i64 %3432, %3433
  store i64 %3434, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402baa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rdi, align 8
  %3436 = and i64 %3435, -256
  store i64 %3436, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3437 = load i64, ptr @_rcx, align 8
  %3438 = load i64, ptr @_r8, align 8
  %3439 = and i64 %3438, %3437
  %3440 = and i64 %3438, -256
  %3441 = and i64 %3439, 255
  %3442 = or i64 %3440, %3441
  store i64 %3442, ptr @_r8, align 8
  store i64 %3439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_r9, align 8
  %3444 = load i64, ptr @_rdx, align 8
  %3445 = or i64 %3444, %3443
  %3446 = and i64 %3443, 255
  %3447 = or i64 %3446, %3444
  store i64 %3447, ptr @_rdx, align 8
  store i64 %3445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_r8, align 8
  %3449 = load i64, ptr @_rdi, align 8
  %3450 = or i64 %3449, %3448
  %3451 = and i64 %3448, 255
  %3452 = or i64 %3451, %3449
  store i64 %3452, ptr @_rdi, align 8
  store i64 %3450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rdi, align 8
  %3454 = load i64, ptr @_rdx, align 8
  %3455 = xor i64 %3454, %3453
  %3456 = and i64 %3453, 255
  %3457 = xor i64 %3456, %3454
  store i64 %3457, ptr @_rdx, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rsi, align 8
  %3459 = load i64, ptr @_rax, align 8
  %3460 = or i64 %3459, %3458
  %3461 = and i64 %3458, 255
  %3462 = or i64 %3461, %3459
  store i64 %3462, ptr @_rax, align 8
  store i64 %3460, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rax, align 8
  %3464 = xor i64 %3463, 255
  %3465 = xor i64 %3463, 255
  store i64 %3465, ptr @_rax, align 8
  store i64 %3464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rcx, align 8
  store i64 %3466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rcx, align 8
  %3468 = load i64, ptr @_rax, align 8
  %3469 = and i64 %3468, %3467
  %3470 = and i64 %3468, -256
  %3471 = and i64 %3469, 255
  %3472 = or i64 %3470, %3471
  store i64 %3472, ptr @_rax, align 8
  store i64 %3469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = load i64, ptr @_rdx, align 8
  %3475 = or i64 %3474, %3473
  %3476 = and i64 %3473, 255
  %3477 = or i64 %3476, %3474
  store i64 %3477, ptr @_rdx, align 8
  store i64 %3475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1652237913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bcb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1268200279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3478 = load i64, ptr @_rdx, align 8
  %3479 = and i64 %3478, 1
  store i64 %3479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3480 = load i64, ptr @_rcx, align 8
  %3481 = load i64, ptr @_cc_dst, align 8
  %3482 = and i64 %3481, 255
  %3483 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %3482, 0
  %3484 = select i1 %.not78, i64 %3483, i64 %3480
  %3485 = and i64 %3484, 4294967295
  store i64 %3485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3486 = load i64, ptr @_rbp, align 8
  %3487 = add i64 %3486, -52
  %3488 = load i64, ptr @_rax, align 8
  %3489 = inttoptr i64 %3487 to ptr
  %3490 = trunc i64 %3488 to i32
  store i32 %3490, ptr %3489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015ba:Code_x86_64_L0":                     ; preds = %"bb.0x4015b2:Code_x86_64"
  store i64 4202051, ptr @_rip, align 8
  br label %"bb.0x401e43:Code_x86_64"

"bb.0x401e43:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3491 = load i64, ptr @_rax, align 8
  %3492 = inttoptr i64 %3491 to ptr
  %3493 = load i32, ptr %3492, align 1
  %3494 = zext i32 %3493 to i64
  store i64 %3494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3495 = load i64, ptr @_rax, align 8
  %3496 = inttoptr i64 %3495 to ptr
  %3497 = load i32, ptr %3496, align 1
  %3498 = zext i32 %3497 to i64
  store i64 %3498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rcx, align 8
  %3500 = and i64 %3499, 4294967295
  store i64 %3500, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rdx, align 8
  %3502 = add i64 %3501, 1051611538
  %3503 = and i64 %3502, 4294967295
  store i64 %3503, ptr @_rdx, align 8
  store i64 -1051611538, ptr @_cc_src, align 8
  store i64 %3502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rdx, align 8
  %3505 = add i64 %3504, -1
  %3506 = and i64 %3505, 4294967295
  store i64 %3506, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3507 = load i64, ptr @_rdx, align 8
  %3508 = add i64 %3507, -1051611538
  %3509 = and i64 %3508, 4294967295
  store i64 %3509, ptr @_rdx, align 8
  store i64 -1051611538, ptr @_cc_src, align 8
  store i64 %3508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rdx, align 8
  %3511 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %3510, 32
  %3512 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %3511, 32
  %3513 = ashr exact i64 %sext80, 32
  %3514 = mul nsw i64 %3512, %3513
  %3515 = trunc i64 %3514 to i32
  %3516 = lshr i64 %3514, 32
  %3517 = trunc i64 %3516 to i32
  %3518 = and i64 %3514, 4294967295
  store i64 %3518, ptr @_rcx, align 8
  %3519 = ashr i32 %3515, 31
  store i64 %3518, ptr @_cc_dst, align 8
  %3520 = sub i32 %3519, %3517
  %3521 = zext i32 %3520 to i64
  store i64 %3521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rcx, align 8
  %3523 = and i64 %3522, 1
  store i64 %3523, ptr @_rcx, align 8
  store i64 %3523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_cc_dst, align 8
  %3526 = and i64 %3525, 4294967295
  %3527 = icmp eq i64 %3526, 0
  %3528 = zext i1 %3527 to i64
  %3529 = load i64, ptr @_r9, align 8
  %3530 = and i64 %3529, -256
  %3531 = or i64 %3530, %3528
  store i64 %3531, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3533 = add i64 %3532, -10
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %3532, 32
  %3534 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %3534, 32
  %3535 = icmp slt i64 %sext81, %sext82
  %3536 = zext i1 %3535 to i64
  %3537 = load i64, ptr @_r8, align 8
  %3538 = and i64 %3537, -256
  %3539 = or i64 %3538, %3536
  store i64 %3539, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_r9, align 8
  %3541 = load i64, ptr @_rax, align 8
  %3542 = and i64 %3541, -256
  %3543 = and i64 %3540, 255
  %3544 = or i64 %3542, %3543
  store i64 %3544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rax, align 8
  %3546 = xor i64 %3545, 255
  %3547 = xor i64 %3545, 255
  store i64 %3547, ptr @_rax, align 8
  store i64 %3546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3548 = load i64, ptr @_r8, align 8
  %3549 = load i64, ptr @_rsi, align 8
  %3550 = and i64 %3549, -256
  %3551 = and i64 %3548, 255
  %3552 = or i64 %3550, %3551
  store i64 %3552, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3553 = load i64, ptr @_rsi, align 8
  %3554 = xor i64 %3553, 255
  %3555 = xor i64 %3553, 255
  store i64 %3555, ptr @_rsi, align 8
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rcx, align 8
  %3557 = and i64 %3556, -256
  %3558 = or i64 %3557, 1
  store i64 %3558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_rax, align 8
  %3561 = load i64, ptr @_rdx, align 8
  %3562 = and i64 %3561, -256
  %3563 = and i64 %3560, 255
  %3564 = or i64 %3562, %3563
  store i64 %3564, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3565 = load i64, ptr @_rdx, align 8
  %3566 = and i64 %3565, -256
  store i64 %3566, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rcx, align 8
  %3568 = load i64, ptr @_r9, align 8
  %3569 = and i64 %3568, %3567
  %3570 = and i64 %3568, -256
  %3571 = and i64 %3569, 255
  %3572 = or i64 %3570, %3571
  store i64 %3572, ptr @_r9, align 8
  store i64 %3569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rsi, align 8
  %3574 = load i64, ptr @_rdi, align 8
  %3575 = and i64 %3574, -256
  %3576 = and i64 %3573, 255
  %3577 = or i64 %3575, %3576
  store i64 %3577, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3578 = load i64, ptr @_rdi, align 8
  %3579 = and i64 %3578, -256
  store i64 %3579, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rcx, align 8
  %3581 = load i64, ptr @_r8, align 8
  %3582 = and i64 %3581, %3580
  %3583 = and i64 %3581, -256
  %3584 = and i64 %3582, 255
  %3585 = or i64 %3583, %3584
  store i64 %3585, ptr @_r8, align 8
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_r9, align 8
  %3587 = load i64, ptr @_rdx, align 8
  %3588 = or i64 %3587, %3586
  %3589 = and i64 %3586, 255
  %3590 = or i64 %3589, %3587
  store i64 %3590, ptr @_rdx, align 8
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_r8, align 8
  %3592 = load i64, ptr @_rdi, align 8
  %3593 = or i64 %3592, %3591
  %3594 = and i64 %3591, 255
  %3595 = or i64 %3594, %3592
  store i64 %3595, ptr @_rdi, align 8
  store i64 %3593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rdi, align 8
  %3597 = load i64, ptr @_rdx, align 8
  %3598 = xor i64 %3597, %3596
  %3599 = and i64 %3596, 255
  %3600 = xor i64 %3599, %3597
  store i64 %3600, ptr @_rdx, align 8
  store i64 %3598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_rsi, align 8
  %3602 = load i64, ptr @_rax, align 8
  %3603 = or i64 %3602, %3601
  %3604 = and i64 %3601, 255
  %3605 = or i64 %3604, %3602
  store i64 %3605, ptr @_rax, align 8
  store i64 %3603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rax, align 8
  %3607 = xor i64 %3606, 255
  %3608 = xor i64 %3606, 255
  store i64 %3608, ptr @_rax, align 8
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rcx, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rcx, align 8
  %3611 = load i64, ptr @_rax, align 8
  %3612 = and i64 %3611, %3610
  %3613 = and i64 %3611, -256
  %3614 = and i64 %3612, 255
  %3615 = or i64 %3613, %3614
  store i64 %3615, ptr @_rax, align 8
  store i64 %3612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rax, align 8
  %3617 = load i64, ptr @_rdx, align 8
  %3618 = or i64 %3617, %3616
  %3619 = and i64 %3616, 255
  %3620 = or i64 %3619, %3617
  store i64 %3620, ptr @_rdx, align 8
  store i64 %3618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1036323777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2876064648, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3621 = load i64, ptr @_rdx, align 8
  %3622 = and i64 %3621, 1
  store i64 %3622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rcx, align 8
  %3624 = load i64, ptr @_cc_dst, align 8
  %3625 = and i64 %3624, 255
  %3626 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %3625, 0
  %3627 = select i1 %.not83, i64 %3626, i64 %3623
  %3628 = and i64 %3627, 4294967295
  store i64 %3628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rbp, align 8
  %3630 = add i64 %3629, -52
  %3631 = load i64, ptr @_rax, align 8
  %3632 = inttoptr i64 %3630 to ptr
  %3633 = trunc i64 %3631 to i32
  store i32 %3633, ptr %3632, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4015a7:Code_x86_64_L0":                     ; preds = %"bb.0x40159f:Code_x86_64"
  store i64 4201052, ptr @_rip, align 8
  br label %"bb.0x401a5c:Code_x86_64"

"bb.0x401a5c:Code_x86_64":                        ; preds = %"bb.0x4015a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_rax, align 8
  %3635 = inttoptr i64 %3634 to ptr
  %3636 = load i32, ptr %3635, align 1
  %3637 = zext i32 %3636 to i64
  store i64 %3637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3638 = load i64, ptr @_rax, align 8
  %3639 = inttoptr i64 %3638 to ptr
  %3640 = load i32, ptr %3639, align 1
  %3641 = zext i32 %3640 to i64
  store i64 %3641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rcx, align 8
  %3643 = and i64 %3642, 4294967295
  store i64 %3643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_rdx, align 8
  %3645 = add i64 %3644, 242189397
  %3646 = and i64 %3645, 4294967295
  store i64 %3646, ptr @_rdx, align 8
  store i64 -242189397, ptr @_cc_src, align 8
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3647 = load i64, ptr @_rdx, align 8
  %3648 = add i64 %3647, -1
  %3649 = and i64 %3648, 4294967295
  store i64 %3649, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3650 = load i64, ptr @_rdx, align 8
  %3651 = add i64 %3650, -242189397
  %3652 = and i64 %3651, 4294967295
  store i64 %3652, ptr @_rdx, align 8
  store i64 -242189397, ptr @_cc_src, align 8
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rdx, align 8
  %3654 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %3653, 32
  %3655 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %3654, 32
  %3656 = ashr exact i64 %sext85, 32
  %3657 = mul nsw i64 %3655, %3656
  %3658 = trunc i64 %3657 to i32
  %3659 = lshr i64 %3657, 32
  %3660 = trunc i64 %3659 to i32
  %3661 = and i64 %3657, 4294967295
  store i64 %3661, ptr @_rcx, align 8
  %3662 = ashr i32 %3658, 31
  store i64 %3661, ptr @_cc_dst, align 8
  %3663 = sub i32 %3662, %3660
  %3664 = zext i32 %3663 to i64
  store i64 %3664, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rcx, align 8
  %3666 = and i64 %3665, 1
  store i64 %3666, ptr @_rcx, align 8
  store i64 %3666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3668 = load i64, ptr @_cc_dst, align 8
  %3669 = and i64 %3668, 4294967295
  %3670 = icmp eq i64 %3669, 0
  %3671 = zext i1 %3670 to i64
  %3672 = load i64, ptr @_r9, align 8
  %3673 = and i64 %3672, -256
  %3674 = or i64 %3673, %3671
  store i64 %3674, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3676 = add i64 %3675, -10
  store i64 %3676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %3675, 32
  %3677 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %3677, 32
  %3678 = icmp slt i64 %sext86, %sext87
  %3679 = zext i1 %3678 to i64
  %3680 = load i64, ptr @_r8, align 8
  %3681 = and i64 %3680, -256
  %3682 = or i64 %3681, %3679
  store i64 %3682, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_r9, align 8
  %3684 = load i64, ptr @_rax, align 8
  %3685 = and i64 %3684, -256
  %3686 = and i64 %3683, 255
  %3687 = or i64 %3685, %3686
  store i64 %3687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rax, align 8
  %3689 = xor i64 %3688, 255
  %3690 = xor i64 %3688, 255
  store i64 %3690, ptr @_rax, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_r8, align 8
  %3692 = load i64, ptr @_rsi, align 8
  %3693 = and i64 %3692, -256
  %3694 = and i64 %3691, 255
  %3695 = or i64 %3693, %3694
  store i64 %3695, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rsi, align 8
  %3697 = xor i64 %3696, 255
  %3698 = xor i64 %3696, 255
  store i64 %3698, ptr @_rsi, align 8
  store i64 %3697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_rcx, align 8
  %3700 = and i64 %3699, -256
  %3701 = or i64 %3700, 1
  store i64 %3701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rcx, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  %3704 = load i64, ptr @_rdx, align 8
  %3705 = and i64 %3704, -256
  %3706 = and i64 %3703, 255
  %3707 = or i64 %3705, %3706
  store i64 %3707, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_rdx, align 8
  %3709 = and i64 %3708, -256
  store i64 %3709, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3710 = load i64, ptr @_rcx, align 8
  %3711 = load i64, ptr @_r9, align 8
  %3712 = and i64 %3711, %3710
  %3713 = and i64 %3711, -256
  %3714 = and i64 %3712, 255
  %3715 = or i64 %3713, %3714
  store i64 %3715, ptr @_r9, align 8
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rsi, align 8
  %3717 = load i64, ptr @_rdi, align 8
  %3718 = and i64 %3717, -256
  %3719 = and i64 %3716, 255
  %3720 = or i64 %3718, %3719
  store i64 %3720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3721 = load i64, ptr @_rdi, align 8
  %3722 = and i64 %3721, -256
  store i64 %3722, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rcx, align 8
  %3724 = load i64, ptr @_r8, align 8
  %3725 = and i64 %3724, %3723
  %3726 = and i64 %3724, -256
  %3727 = and i64 %3725, 255
  %3728 = or i64 %3726, %3727
  store i64 %3728, ptr @_r8, align 8
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_r9, align 8
  %3730 = load i64, ptr @_rdx, align 8
  %3731 = or i64 %3730, %3729
  %3732 = and i64 %3729, 255
  %3733 = or i64 %3732, %3730
  store i64 %3733, ptr @_rdx, align 8
  store i64 %3731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_r8, align 8
  %3735 = load i64, ptr @_rdi, align 8
  %3736 = or i64 %3735, %3734
  %3737 = and i64 %3734, 255
  %3738 = or i64 %3737, %3735
  store i64 %3738, ptr @_rdi, align 8
  store i64 %3736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3739 = load i64, ptr @_rdi, align 8
  %3740 = load i64, ptr @_rdx, align 8
  %3741 = xor i64 %3740, %3739
  %3742 = and i64 %3739, 255
  %3743 = xor i64 %3742, %3740
  store i64 %3743, ptr @_rdx, align 8
  store i64 %3741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rsi, align 8
  %3745 = load i64, ptr @_rax, align 8
  %3746 = or i64 %3745, %3744
  %3747 = and i64 %3744, 255
  %3748 = or i64 %3747, %3745
  store i64 %3748, ptr @_rax, align 8
  store i64 %3746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rax, align 8
  %3750 = xor i64 %3749, 255
  %3751 = xor i64 %3749, 255
  store i64 %3751, ptr @_rax, align 8
  store i64 %3750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rcx, align 8
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rcx, align 8
  %3754 = load i64, ptr @_rax, align 8
  %3755 = and i64 %3754, %3753
  %3756 = and i64 %3754, -256
  %3757 = and i64 %3755, 255
  %3758 = or i64 %3756, %3757
  store i64 %3758, ptr @_rax, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rax, align 8
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = or i64 %3760, %3759
  %3762 = and i64 %3759, 255
  %3763 = or i64 %3762, %3760
  store i64 %3763, ptr @_rdx, align 8
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1003076246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2979588017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3764 = load i64, ptr @_rdx, align 8
  %3765 = and i64 %3764, 1
  store i64 %3765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rcx, align 8
  %3767 = load i64, ptr @_cc_dst, align 8
  %3768 = and i64 %3767, 255
  %3769 = load i64, ptr @_rax, align 8
  %.not88 = icmp eq i64 %3768, 0
  %3770 = select i1 %.not88, i64 %3769, i64 %3766
  %3771 = and i64 %3770, 4294967295
  store i64 %3771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3772 = load i64, ptr @_rbp, align 8
  %3773 = add i64 %3772, -52
  %3774 = load i64, ptr @_rax, align 8
  %3775 = inttoptr i64 %3773 to ptr
  %3776 = trunc i64 %3774 to i32
  store i32 %3776, ptr %3775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401594:Code_x86_64_L0":                     ; preds = %"bb.0x40158c:Code_x86_64"
  store i64 4201386, ptr @_rip, align 8
  br label %"bb.0x401baa:Code_x86_64"

"bb.0x401baa:Code_x86_64":                        ; preds = %"bb.0x401594:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2143579483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2129497936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rbp, align 8
  %3778 = add i64 %3777, -24
  %3779 = inttoptr i64 %3778 to ptr
  %3780 = load i32, ptr %3779, align 1
  %3781 = zext i32 %3780 to i64
  store i64 1, ptr @_cc_src, align 8
  %3782 = add nsw i64 %3781, -1
  store i64 %3782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_rcx, align 8
  %3784 = load i64, ptr @_cc_dst, align 8
  %3785 = and i64 %3784, 4294967295
  %3786 = load i64, ptr @_rax, align 8
  %3787 = icmp eq i64 %3785, 0
  %3788 = select i1 %3787, i64 %3783, i64 %3786
  %3789 = and i64 %3788, 4294967295
  store i64 %3789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rbp, align 8
  %3791 = add i64 %3790, -52
  %3792 = load i64, ptr @_rax, align 8
  %3793 = inttoptr i64 %3791 to ptr
  %3794 = trunc i64 %3792 to i32
  store i32 %3794, ptr %3793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x401579:Code_x86_64"
  store i64 4204474, ptr @_rip, align 8
  br label %"bb.0x4027ba:Code_x86_64"

"bb.0x4027ba:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3795 = load i64, ptr @_rbp, align 8
  %3796 = add i64 %3795, -48
  %3797 = inttoptr i64 %3796 to ptr
  %3798 = load i32, ptr %3797, align 1
  %3799 = sext i32 %3798 to i64
  %3800 = mul nsw i64 %3799, 3000
  %3801 = trunc i64 %3800 to i32
  %3802 = lshr i64 %3800, 32
  %3803 = trunc i64 %3802 to i32
  %3804 = and i64 %3800, 4294967288
  store i64 %3804, ptr @_rsi, align 8
  %3805 = ashr i32 %3801, 31
  store i64 %3804, ptr @_cc_dst, align 8
  %3806 = sub i32 %3805, %3803
  %3807 = zext i32 %3806 to i64
  store i64 %3807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rax, align 8
  %3809 = and i64 %3808, -256
  store i64 %3809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rsp, align 8
  %3811 = add i64 %3810, -8
  %3812 = inttoptr i64 %3811 to ptr
  store i64 4204498, ptr %3812, align 1
  store i64 %3811, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027d2:Code_x86_64"), ptr nonnull @"revng.const.0x4027d2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x40156e:Code_x86_64_L0":                     ; preds = %"bb.0x401566:Code_x86_64"
  store i64 4205298, ptr @_rip, align 8
  br label %"bb.0x402af2:Code_x86_64"

"bb.0x402af2:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3813 = load i64, ptr @_rbp, align 8
  %3814 = add i64 %3813, -52
  %3815 = inttoptr i64 %3814 to ptr
  store i32 -1210214167, ptr %3815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40155b:Code_x86_64_L0":                     ; preds = %"bb.0x401553:Code_x86_64"
  store i64 4202198, ptr @_rip, align 8
  br label %"bb.0x401ed6:Code_x86_64"

"bb.0x401ed6:Code_x86_64":                        ; preds = %"bb.0x40155b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3816 = load i64, ptr @_rax, align 8
  %3817 = inttoptr i64 %3816 to ptr
  %3818 = load i32, ptr %3817, align 1
  %3819 = zext i32 %3818 to i64
  store i64 %3819, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rax, align 8
  %3821 = inttoptr i64 %3820 to ptr
  %3822 = load i32, ptr %3821, align 1
  %3823 = zext i32 %3822 to i64
  store i64 %3823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_rcx, align 8
  %3825 = and i64 %3824, 4294967295
  store i64 %3825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rdx, align 8
  %3827 = add i64 %3826, -1518860371
  %3828 = and i64 %3827, 4294967295
  store i64 %3828, ptr @_rdx, align 8
  store i64 -1518860371, ptr @_cc_src, align 8
  store i64 %3827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rdx, align 8
  %3830 = add i64 %3829, -1
  %3831 = and i64 %3830, 4294967295
  store i64 %3831, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3832 = load i64, ptr @_rdx, align 8
  %3833 = add i64 %3832, 1518860371
  %3834 = and i64 %3833, 4294967295
  store i64 %3834, ptr @_rdx, align 8
  store i64 -1518860371, ptr @_cc_src, align 8
  store i64 %3833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rdx, align 8
  %3836 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %3835, 32
  %3837 = ashr exact i64 %sext89, 32
  %sext90 = shl i64 %3836, 32
  %3838 = ashr exact i64 %sext90, 32
  %3839 = mul nsw i64 %3837, %3838
  %3840 = trunc i64 %3839 to i32
  %3841 = lshr i64 %3839, 32
  %3842 = trunc i64 %3841 to i32
  %3843 = and i64 %3839, 4294967295
  store i64 %3843, ptr @_rcx, align 8
  %3844 = ashr i32 %3840, 31
  store i64 %3843, ptr @_cc_dst, align 8
  %3845 = sub i32 %3844, %3842
  %3846 = zext i32 %3845 to i64
  store i64 %3846, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rcx, align 8
  %3848 = and i64 %3847, 1
  store i64 %3848, ptr @_rcx, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3850 = load i64, ptr @_cc_dst, align 8
  %3851 = and i64 %3850, 4294967295
  %3852 = icmp eq i64 %3851, 0
  %3853 = zext i1 %3852 to i64
  %3854 = load i64, ptr @_r9, align 8
  %3855 = and i64 %3854, -256
  %3856 = or i64 %3855, %3853
  store i64 %3856, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3858 = add i64 %3857, -10
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext91 = shl i64 %3857, 32
  %3859 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %3859, 32
  %3860 = icmp slt i64 %sext91, %sext92
  %3861 = zext i1 %3860 to i64
  %3862 = load i64, ptr @_r8, align 8
  %3863 = and i64 %3862, -256
  %3864 = or i64 %3863, %3861
  store i64 %3864, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_r9, align 8
  %3866 = load i64, ptr @_rax, align 8
  %3867 = and i64 %3866, -256
  %3868 = and i64 %3865, 255
  %3869 = or i64 %3867, %3868
  store i64 %3869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rax, align 8
  %3871 = xor i64 %3870, 255
  %3872 = xor i64 %3870, 255
  store i64 %3872, ptr @_rax, align 8
  store i64 %3871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_r8, align 8
  %3874 = load i64, ptr @_rsi, align 8
  %3875 = and i64 %3874, -256
  %3876 = and i64 %3873, 255
  %3877 = or i64 %3875, %3876
  store i64 %3877, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rsi, align 8
  %3879 = xor i64 %3878, 255
  %3880 = xor i64 %3878, 255
  store i64 %3880, ptr @_rsi, align 8
  store i64 %3879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3881 = load i64, ptr @_rcx, align 8
  %3882 = and i64 %3881, -256
  %3883 = or i64 %3882, 1
  store i64 %3883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rcx, align 8
  store i64 %3884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3885 = load i64, ptr @_rax, align 8
  %3886 = load i64, ptr @_rdx, align 8
  %3887 = and i64 %3886, -256
  %3888 = and i64 %3885, 255
  %3889 = or i64 %3887, %3888
  store i64 %3889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rdx, align 8
  %3891 = and i64 %3890, -256
  store i64 %3891, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rcx, align 8
  %3893 = load i64, ptr @_r9, align 8
  %3894 = and i64 %3893, %3892
  %3895 = and i64 %3893, -256
  %3896 = and i64 %3894, 255
  %3897 = or i64 %3895, %3896
  store i64 %3897, ptr @_r9, align 8
  store i64 %3894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rsi, align 8
  %3899 = load i64, ptr @_rdi, align 8
  %3900 = and i64 %3899, -256
  %3901 = and i64 %3898, 255
  %3902 = or i64 %3900, %3901
  store i64 %3902, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rdi, align 8
  %3904 = and i64 %3903, -256
  store i64 %3904, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rcx, align 8
  %3906 = load i64, ptr @_r8, align 8
  %3907 = and i64 %3906, %3905
  %3908 = and i64 %3906, -256
  %3909 = and i64 %3907, 255
  %3910 = or i64 %3908, %3909
  store i64 %3910, ptr @_r8, align 8
  store i64 %3907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_r9, align 8
  %3912 = load i64, ptr @_rdx, align 8
  %3913 = or i64 %3912, %3911
  %3914 = and i64 %3911, 255
  %3915 = or i64 %3914, %3912
  store i64 %3915, ptr @_rdx, align 8
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3916 = load i64, ptr @_r8, align 8
  %3917 = load i64, ptr @_rdi, align 8
  %3918 = or i64 %3917, %3916
  %3919 = and i64 %3916, 255
  %3920 = or i64 %3919, %3917
  store i64 %3920, ptr @_rdi, align 8
  store i64 %3918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rdi, align 8
  %3922 = load i64, ptr @_rdx, align 8
  %3923 = xor i64 %3922, %3921
  %3924 = and i64 %3921, 255
  %3925 = xor i64 %3924, %3922
  store i64 %3925, ptr @_rdx, align 8
  store i64 %3923, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rsi, align 8
  %3927 = load i64, ptr @_rax, align 8
  %3928 = or i64 %3927, %3926
  %3929 = and i64 %3926, 255
  %3930 = or i64 %3929, %3927
  store i64 %3930, ptr @_rax, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rax, align 8
  %3932 = xor i64 %3931, 255
  %3933 = xor i64 %3931, 255
  store i64 %3933, ptr @_rax, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rcx, align 8
  store i64 %3934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rcx, align 8
  %3936 = load i64, ptr @_rax, align 8
  %3937 = and i64 %3936, %3935
  %3938 = and i64 %3936, -256
  %3939 = and i64 %3937, 255
  %3940 = or i64 %3938, %3939
  store i64 %3940, ptr @_rax, align 8
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rax, align 8
  %3942 = load i64, ptr @_rdx, align 8
  %3943 = or i64 %3942, %3941
  %3944 = and i64 %3941, 255
  %3945 = or i64 %3944, %3942
  store i64 %3945, ptr @_rdx, align 8
  store i64 %3943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1002285782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2202130130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3946 = load i64, ptr @_rdx, align 8
  %3947 = and i64 %3946, 1
  store i64 %3947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3948 = load i64, ptr @_rcx, align 8
  %3949 = load i64, ptr @_cc_dst, align 8
  %3950 = and i64 %3949, 255
  %3951 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %3950, 0
  %3952 = select i1 %.not93, i64 %3951, i64 %3948
  %3953 = and i64 %3952, 4294967295
  store i64 %3953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3954 = load i64, ptr @_rbp, align 8
  %3955 = add i64 %3954, -52
  %3956 = load i64, ptr @_rax, align 8
  %3957 = inttoptr i64 %3955 to ptr
  %3958 = trunc i64 %3956 to i32
  store i32 %3958, ptr %3957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401548:Code_x86_64_L0":                     ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4206174, ptr @_rip, align 8
  br label %"bb.0x402e5e:Code_x86_64"

"bb.0x402e5e:Code_x86_64":                        ; preds = %"bb.0x401548:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e5e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3959 = load i64, ptr @_rbp, align 8
  %3960 = add i64 %3959, -52
  %3961 = inttoptr i64 %3960 to ptr
  store i32 -1387912798, ptr %3961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401535:Code_x86_64_L0":                     ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4205094, ptr @_rip, align 8
  br label %"bb.0x402a26:Code_x86_64"

"bb.0x402a26:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_rax, align 8
  %3963 = inttoptr i64 %3962 to ptr
  %3964 = load i32, ptr %3963, align 1
  %3965 = zext i32 %3964 to i64
  store i64 %3965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rcx, align 8
  %3967 = inttoptr i64 %3966 to ptr
  %3968 = load i32, ptr %3967, align 1
  %3969 = zext i32 %3968 to i64
  store i64 %3969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rsi, align 8
  %3971 = add i64 %3970, -1
  %3972 = and i64 %3971, 4294967295
  store i64 %3972, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rax, align 8
  %3974 = and i64 %3973, 4294967295
  store i64 %3974, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3975 = load i64, ptr @_rsi, align 8
  %3976 = load i64, ptr @_rdx, align 8
  %3977 = add i64 %3976, %3975
  %3978 = and i64 %3977, 4294967295
  store i64 %3978, ptr @_rdx, align 8
  store i64 %3975, ptr @_cc_src, align 8
  store i64 %3977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3979 = load i64, ptr @_rdx, align 8
  %3980 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %3979, 32
  %3981 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %3980, 32
  %3982 = ashr exact i64 %sext95, 32
  %3983 = mul nsw i64 %3981, %3982
  %3984 = trunc i64 %3983 to i32
  %3985 = lshr i64 %3983, 32
  %3986 = trunc i64 %3985 to i32
  %3987 = and i64 %3983, 4294967295
  store i64 %3987, ptr @_rax, align 8
  %3988 = ashr i32 %3984, 31
  store i64 %3987, ptr @_cc_dst, align 8
  %3989 = sub i32 %3988, %3986
  %3990 = zext i32 %3989 to i64
  store i64 %3990, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rax, align 8
  %3992 = and i64 %3991, 1
  store i64 %3992, ptr @_rax, align 8
  store i64 %3992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3994 = load i64, ptr @_cc_dst, align 8
  %3995 = and i64 %3994, 4294967295
  %3996 = icmp eq i64 %3995, 0
  %3997 = zext i1 %3996 to i64
  %3998 = load i64, ptr @_rax, align 8
  %3999 = and i64 %3998, -256
  %4000 = or i64 %3999, %3997
  store i64 %4000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4002 = add i64 %4001, -10
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %4001, 32
  %4003 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %4003, 32
  %4004 = icmp slt i64 %sext96, %sext97
  %4005 = zext i1 %4004 to i64
  %4006 = load i64, ptr @_rcx, align 8
  %4007 = and i64 %4006, -256
  %4008 = or i64 %4007, %4005
  store i64 %4008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rax, align 8
  %4010 = load i64, ptr @_rdx, align 8
  %4011 = and i64 %4010, -256
  %4012 = and i64 %4009, 255
  %4013 = or i64 %4011, %4012
  store i64 %4013, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4014 = load i64, ptr @_rcx, align 8
  %4015 = load i64, ptr @_rdx, align 8
  %4016 = and i64 %4015, %4014
  %4017 = and i64 %4015, -256
  %4018 = and i64 %4016, 255
  %4019 = or i64 %4017, %4018
  store i64 %4019, ptr @_rdx, align 8
  store i64 %4016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rcx, align 8
  %4021 = load i64, ptr @_rax, align 8
  %4022 = xor i64 %4021, %4020
  %4023 = and i64 %4020, 255
  %4024 = xor i64 %4023, %4021
  store i64 %4024, ptr @_rax, align 8
  store i64 %4022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rax, align 8
  %4026 = load i64, ptr @_rdx, align 8
  %4027 = or i64 %4026, %4025
  %4028 = and i64 %4025, 255
  %4029 = or i64 %4028, %4026
  store i64 %4029, ptr @_rdx, align 8
  store i64 %4027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 262206168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2907054498, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rdx, align 8
  %4031 = and i64 %4030, 1
  store i64 %4031, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rcx, align 8
  %4033 = load i64, ptr @_cc_dst, align 8
  %4034 = and i64 %4033, 255
  %4035 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %4034, 0
  %4036 = select i1 %.not98, i64 %4035, i64 %4032
  %4037 = and i64 %4036, 4294967295
  store i64 %4037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rbp, align 8
  %4039 = add i64 %4038, -52
  %4040 = load i64, ptr @_rax, align 8
  %4041 = inttoptr i64 %4039 to ptr
  %4042 = trunc i64 %4040 to i32
  store i32 %4042, ptr %4041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401522:Code_x86_64_L0":                     ; preds = %"bb.0x40151a:Code_x86_64"
  store i64 4205546, ptr @_rip, align 8
  br label %"bb.0x402bea:Code_x86_64"

"bb.0x402bea:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rax, align 8
  %4044 = inttoptr i64 %4043 to ptr
  %4045 = load i32, ptr %4044, align 1
  %4046 = zext i32 %4045 to i64
  store i64 %4046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i32, ptr %4048, align 1
  %4050 = zext i32 %4049 to i64
  store i64 %4050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rcx, align 8
  %4052 = and i64 %4051, 4294967295
  store i64 %4052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rdx, align 8
  %4054 = add i64 %4053, 2075537777
  %4055 = and i64 %4054, 4294967295
  store i64 %4055, ptr @_rdx, align 8
  store i64 2075537777, ptr @_cc_src, align 8
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4056 = load i64, ptr @_rdx, align 8
  %4057 = add i64 %4056, -1
  %4058 = and i64 %4057, 4294967295
  store i64 %4058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c07:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rdx, align 8
  %4060 = add i64 %4059, -2075537777
  %4061 = and i64 %4060, 4294967295
  store i64 %4061, ptr @_rdx, align 8
  store i64 2075537777, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rdx, align 8
  %4063 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %4062, 32
  %4064 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %4063, 32
  %4065 = ashr exact i64 %sext100, 32
  %4066 = mul nsw i64 %4064, %4065
  %4067 = trunc i64 %4066 to i32
  %4068 = lshr i64 %4066, 32
  %4069 = trunc i64 %4068 to i32
  %4070 = and i64 %4066, 4294967295
  store i64 %4070, ptr @_rcx, align 8
  %4071 = ashr i32 %4067, 31
  store i64 %4070, ptr @_cc_dst, align 8
  %4072 = sub i32 %4071, %4069
  %4073 = zext i32 %4072 to i64
  store i64 %4073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rcx, align 8
  %4075 = and i64 %4074, 1
  store i64 %4075, ptr @_rcx, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_cc_dst, align 8
  %4078 = and i64 %4077, 4294967295
  %4079 = icmp eq i64 %4078, 0
  %4080 = zext i1 %4079 to i64
  %4081 = load i64, ptr @_r9, align 8
  %4082 = and i64 %4081, -256
  %4083 = or i64 %4082, %4080
  store i64 %4083, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4085 = add i64 %4084, -10
  store i64 %4085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %4084, 32
  %4086 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %4086, 32
  %4087 = icmp slt i64 %sext101, %sext102
  %4088 = zext i1 %4087 to i64
  %4089 = load i64, ptr @_r8, align 8
  %4090 = and i64 %4089, -256
  %4091 = or i64 %4090, %4088
  store i64 %4091, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_r9, align 8
  %4093 = load i64, ptr @_rax, align 8
  %4094 = and i64 %4093, -256
  %4095 = and i64 %4092, 255
  %4096 = or i64 %4094, %4095
  store i64 %4096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rax, align 8
  %4098 = xor i64 %4097, 255
  %4099 = xor i64 %4097, 255
  store i64 %4099, ptr @_rax, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_r8, align 8
  %4101 = load i64, ptr @_rsi, align 8
  %4102 = and i64 %4101, -256
  %4103 = and i64 %4100, 255
  %4104 = or i64 %4102, %4103
  store i64 %4104, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_rsi, align 8
  %4106 = xor i64 %4105, 255
  %4107 = xor i64 %4105, 255
  store i64 %4107, ptr @_rsi, align 8
  store i64 %4106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rcx, align 8
  %4109 = and i64 %4108, -256
  %4110 = or i64 %4109, 1
  store i64 %4110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rcx, align 8
  store i64 %4111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rax, align 8
  %4113 = load i64, ptr @_rdx, align 8
  %4114 = and i64 %4113, -256
  %4115 = and i64 %4112, 255
  %4116 = or i64 %4114, %4115
  store i64 %4116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rdx, align 8
  %4118 = and i64 %4117, -256
  store i64 %4118, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rcx, align 8
  %4120 = load i64, ptr @_r9, align 8
  %4121 = and i64 %4120, %4119
  %4122 = and i64 %4120, -256
  %4123 = and i64 %4121, 255
  %4124 = or i64 %4122, %4123
  store i64 %4124, ptr @_r9, align 8
  store i64 %4121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rsi, align 8
  %4126 = load i64, ptr @_rdi, align 8
  %4127 = and i64 %4126, -256
  %4128 = and i64 %4125, 255
  %4129 = or i64 %4127, %4128
  store i64 %4129, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c3d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rdi, align 8
  %4131 = and i64 %4130, -256
  store i64 %4131, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rcx, align 8
  %4133 = load i64, ptr @_r8, align 8
  %4134 = and i64 %4133, %4132
  %4135 = and i64 %4133, -256
  %4136 = and i64 %4134, 255
  %4137 = or i64 %4135, %4136
  store i64 %4137, ptr @_r8, align 8
  store i64 %4134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_r9, align 8
  %4139 = load i64, ptr @_rdx, align 8
  %4140 = or i64 %4139, %4138
  %4141 = and i64 %4138, 255
  %4142 = or i64 %4141, %4139
  store i64 %4142, ptr @_rdx, align 8
  store i64 %4140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4143 = load i64, ptr @_r8, align 8
  %4144 = load i64, ptr @_rdi, align 8
  %4145 = or i64 %4144, %4143
  %4146 = and i64 %4143, 255
  %4147 = or i64 %4146, %4144
  store i64 %4147, ptr @_rdi, align 8
  store i64 %4145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4148 = load i64, ptr @_rdi, align 8
  %4149 = load i64, ptr @_rdx, align 8
  %4150 = xor i64 %4149, %4148
  %4151 = and i64 %4148, 255
  %4152 = xor i64 %4151, %4149
  store i64 %4152, ptr @_rdx, align 8
  store i64 %4150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rsi, align 8
  %4154 = load i64, ptr @_rax, align 8
  %4155 = or i64 %4154, %4153
  %4156 = and i64 %4153, 255
  %4157 = or i64 %4156, %4154
  store i64 %4157, ptr @_rax, align 8
  store i64 %4155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rax, align 8
  %4159 = xor i64 %4158, 255
  %4160 = xor i64 %4158, 255
  store i64 %4160, ptr @_rax, align 8
  store i64 %4159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rcx, align 8
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rcx, align 8
  %4163 = load i64, ptr @_rax, align 8
  %4164 = and i64 %4163, %4162
  %4165 = and i64 %4163, -256
  %4166 = and i64 %4164, 255
  %4167 = or i64 %4165, %4166
  store i64 %4167, ptr @_rax, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr @_rax, align 8
  %4169 = load i64, ptr @_rdx, align 8
  %4170 = or i64 %4169, %4168
  %4171 = and i64 %4168, 255
  %4172 = or i64 %4171, %4169
  store i64 %4172, ptr @_rdx, align 8
  store i64 %4170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1349782207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1396670026, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rdx, align 8
  %4174 = and i64 %4173, 1
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rcx, align 8
  %4176 = load i64, ptr @_cc_dst, align 8
  %4177 = and i64 %4176, 255
  %4178 = load i64, ptr @_rax, align 8
  %.not103 = icmp eq i64 %4177, 0
  %4179 = select i1 %.not103, i64 %4178, i64 %4175
  %4180 = and i64 %4179, 4294967295
  store i64 %4180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4181 = load i64, ptr @_rbp, align 8
  %4182 = add i64 %4181, -52
  %4183 = load i64, ptr @_rax, align 8
  %4184 = inttoptr i64 %4182 to ptr
  %4185 = trunc i64 %4183 to i32
  store i32 %4185, ptr %4184, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40150f:Code_x86_64_L0":                     ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4206136, ptr @_rip, align 8
  br label %"bb.0x402e38:Code_x86_64"

"bb.0x402e38:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e38:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4186 = load i64, ptr @_rbp, align 8
  %4187 = add i64 %4186, -48
  %4188 = inttoptr i64 %4187 to ptr
  %4189 = load i32, ptr %4188, align 1
  %4190 = zext i32 %4189 to i64
  store i64 %4190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e3b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr @_rax, align 8
  %sext104 = shl i64 %4191, 32
  %4192 = ashr exact i64 %sext104, 32
  %4193 = mul nsw i64 %4192, 2000
  %4194 = trunc i64 %4193 to i32
  %4195 = lshr i64 %4193, 32
  %4196 = trunc i64 %4195 to i32
  %4197 = and i64 %4193, 4294967280
  store i64 %4197, ptr @_rsi, align 8
  %4198 = ashr i32 %4194, 31
  store i64 %4197, ptr @_cc_dst, align 8
  %4199 = sub i32 %4198, %4196
  %4200 = zext i32 %4199 to i64
  store i64 %4200, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e41:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_rax, align 8
  %4202 = and i64 %4201, -256
  store i64 %4202, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4203 = load i64, ptr @_rsp, align 8
  %4204 = add i64 %4203, -8
  %4205 = inttoptr i64 %4204 to ptr
  store i64 4206162, ptr %4205, align 1
  store i64 %4204, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e52:Code_x86_64"), ptr nonnull @"revng.const.0x402e52:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014fc:Code_x86_64_L0":                     ; preds = %"bb.0x4014f4:Code_x86_64"
  store i64 4201362, ptr @_rip, align 8
  br label %"bb.0x401b92:Code_x86_64"

"bb.0x401b92:Code_x86_64":                        ; preds = %"bb.0x4014fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4206 = load i64, ptr @_rbp, align 8
  %4207 = add i64 %4206, -52
  %4208 = inttoptr i64 %4207 to ptr
  store i32 -470962695, ptr %4208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014e9:Code_x86_64_L0":                     ; preds = %"bb.0x4014e1:Code_x86_64"
  store i64 4205962, ptr @_rip, align 8
  br label %"bb.0x402d8a:Code_x86_64"

"bb.0x402d8a:Code_x86_64":                        ; preds = %"bb.0x4014e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d8a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4209 = load i64, ptr @_rbp, align 8
  %4210 = add i64 %4209, -44
  %4211 = inttoptr i64 %4210 to ptr
  %4212 = load i32, ptr %4211, align 1
  %4213 = zext i32 %4212 to i64
  store i64 %4213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d8d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rax, align 8
  %sext105 = shl i64 %4214, 32
  %4215 = ashr exact i64 %sext105, 32
  %4216 = mul nsw i64 %4215, 6000
  %4217 = trunc i64 %4216 to i32
  %4218 = lshr i64 %4216, 32
  %4219 = trunc i64 %4218 to i32
  %4220 = and i64 %4216, 4294967280
  store i64 %4220, ptr @_rsi, align 8
  %4221 = ashr i32 %4217, 31
  store i64 %4220, ptr @_cc_dst, align 8
  %4222 = sub i32 %4221, %4219
  %4223 = zext i32 %4222 to i64
  store i64 %4223, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d93:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rax, align 8
  %4225 = and i64 %4224, -256
  store i64 %4225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402d9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rsp, align 8
  %4227 = add i64 %4226, -8
  %4228 = inttoptr i64 %4227 to ptr
  store i64 4205988, ptr %4228, align 1
  store i64 %4227, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402da4:Code_x86_64"), ptr nonnull @"revng.const.0x402da4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014d6:Code_x86_64_L0":                     ; preds = %"bb.0x4014ce:Code_x86_64"
  store i64 4203992, ptr @_rip, align 8
  br label %"bb.0x4025d8:Code_x86_64"

"bb.0x4025d8:Code_x86_64":                        ; preds = %"bb.0x4014d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4229 = load i64, ptr @_rbp, align 8
  %4230 = add i64 %4229, -32
  %4231 = inttoptr i64 %4230 to ptr
  %4232 = load i32, ptr %4231, align 1
  %4233 = zext i32 %4232 to i64
  store i64 2, ptr @_cc_src, align 8
  %4234 = add nsw i64 %4233, -2
  store i64 %4234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_cc_dst, align 8
  %4236 = and i64 %4235, 4294967295
  %4237 = icmp eq i64 %4236, 0
  %4238 = zext i1 %4237 to i64
  %4239 = load i64, ptr @_rax, align 8
  %4240 = and i64 %4239, -256
  %4241 = or i64 %4240, %4238
  store i64 %4241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4242 = load i64, ptr @_rax, align 8
  %4243 = and i64 %4242, 1
  %4244 = and i64 %4242, -255
  store i64 %4244, ptr @_rax, align 8
  store i64 %4243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_rbp, align 8
  %4246 = add i64 %4245, -2
  %4247 = load i64, ptr @_rax, align 8
  %4248 = inttoptr i64 %4246 to ptr
  %4249 = trunc i64 %4247 to i8
  store i8 %4249, ptr %4248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rax, align 8
  %4251 = inttoptr i64 %4250 to ptr
  %4252 = load i32, ptr %4251, align 1
  %4253 = zext i32 %4252 to i64
  store i64 %4253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rax, align 8
  %4255 = inttoptr i64 %4254 to ptr
  %4256 = load i32, ptr %4255, align 1
  %4257 = zext i32 %4256 to i64
  store i64 %4257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rsi, align 8
  %4259 = add i64 %4258, -1
  %4260 = and i64 %4259, 4294967295
  store i64 %4260, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4261 = load i64, ptr @_rcx, align 8
  %4262 = and i64 %4261, 4294967295
  store i64 %4262, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rsi, align 8
  %4264 = load i64, ptr @_rdx, align 8
  %4265 = add i64 %4264, %4263
  %4266 = and i64 %4265, 4294967295
  store i64 %4266, ptr @_rdx, align 8
  store i64 %4263, ptr @_cc_src, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rdx, align 8
  %4268 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %4267, 32
  %4269 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %4268, 32
  %4270 = ashr exact i64 %sext107, 32
  %4271 = mul nsw i64 %4269, %4270
  %4272 = trunc i64 %4271 to i32
  %4273 = lshr i64 %4271, 32
  %4274 = trunc i64 %4273 to i32
  %4275 = and i64 %4271, 4294967295
  store i64 %4275, ptr @_rcx, align 8
  %4276 = ashr i32 %4272, 31
  store i64 %4275, ptr @_cc_dst, align 8
  %4277 = sub i32 %4276, %4274
  %4278 = zext i32 %4277 to i64
  store i64 %4278, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_rcx, align 8
  %4280 = and i64 %4279, 1
  store i64 %4280, ptr @_rcx, align 8
  store i64 %4280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4281 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4282 = load i64, ptr @_cc_dst, align 8
  %4283 = and i64 %4282, 4294967295
  %4284 = icmp eq i64 %4283, 0
  %4285 = zext i1 %4284 to i64
  %4286 = load i64, ptr @_r9, align 8
  %4287 = and i64 %4286, -256
  %4288 = or i64 %4287, %4285
  store i64 %4288, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4289 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4290 = add i64 %4289, -10
  store i64 %4290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %4289, 32
  %4291 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %4291, 32
  %4292 = icmp slt i64 %sext108, %sext109
  %4293 = zext i1 %4292 to i64
  %4294 = load i64, ptr @_r8, align 8
  %4295 = and i64 %4294, -256
  %4296 = or i64 %4295, %4293
  store i64 %4296, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4297 = load i64, ptr @_r9, align 8
  %4298 = load i64, ptr @_rax, align 8
  %4299 = and i64 %4298, -256
  %4300 = and i64 %4297, 255
  %4301 = or i64 %4299, %4300
  store i64 %4301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4302 = load i64, ptr @_rax, align 8
  %4303 = xor i64 %4302, 255
  %4304 = xor i64 %4302, 255
  store i64 %4304, ptr @_rax, align 8
  store i64 %4303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402618:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_r8, align 8
  %4306 = load i64, ptr @_rsi, align 8
  %4307 = and i64 %4306, -256
  %4308 = and i64 %4305, 255
  %4309 = or i64 %4307, %4308
  store i64 %4309, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rsi, align 8
  %4311 = xor i64 %4310, 255
  %4312 = xor i64 %4310, 255
  store i64 %4312, ptr @_rsi, align 8
  store i64 %4311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rcx, align 8
  %4314 = and i64 %4313, -256
  %4315 = or i64 %4314, 1
  store i64 %4315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rcx, align 8
  store i64 %4316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rax, align 8
  %4318 = load i64, ptr @_rdx, align 8
  %4319 = and i64 %4318, -256
  %4320 = and i64 %4317, 255
  %4321 = or i64 %4319, %4320
  store i64 %4321, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4322 = load i64, ptr @_rdx, align 8
  %4323 = and i64 %4322, -256
  store i64 %4323, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4324 = load i64, ptr @_rcx, align 8
  %4325 = load i64, ptr @_r9, align 8
  %4326 = and i64 %4325, %4324
  %4327 = and i64 %4325, -256
  %4328 = and i64 %4326, 255
  %4329 = or i64 %4327, %4328
  store i64 %4329, ptr @_r9, align 8
  store i64 %4326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_rsi, align 8
  %4331 = load i64, ptr @_rdi, align 8
  %4332 = and i64 %4331, -256
  %4333 = and i64 %4330, 255
  %4334 = or i64 %4332, %4333
  store i64 %4334, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rdi, align 8
  %4336 = and i64 %4335, -256
  store i64 %4336, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4337 = load i64, ptr @_rcx, align 8
  %4338 = load i64, ptr @_r8, align 8
  %4339 = and i64 %4338, %4337
  %4340 = and i64 %4338, -256
  %4341 = and i64 %4339, 255
  %4342 = or i64 %4340, %4341
  store i64 %4342, ptr @_r8, align 8
  store i64 %4339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_r9, align 8
  %4344 = load i64, ptr @_rdx, align 8
  %4345 = or i64 %4344, %4343
  %4346 = and i64 %4343, 255
  %4347 = or i64 %4346, %4344
  store i64 %4347, ptr @_rdx, align 8
  store i64 %4345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4348 = load i64, ptr @_r8, align 8
  %4349 = load i64, ptr @_rdi, align 8
  %4350 = or i64 %4349, %4348
  %4351 = and i64 %4348, 255
  %4352 = or i64 %4351, %4349
  store i64 %4352, ptr @_rdi, align 8
  store i64 %4350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4353 = load i64, ptr @_rdi, align 8
  %4354 = load i64, ptr @_rdx, align 8
  %4355 = xor i64 %4354, %4353
  %4356 = and i64 %4353, 255
  %4357 = xor i64 %4356, %4354
  store i64 %4357, ptr @_rdx, align 8
  store i64 %4355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4358 = load i64, ptr @_rsi, align 8
  %4359 = load i64, ptr @_rax, align 8
  %4360 = or i64 %4359, %4358
  %4361 = and i64 %4358, 255
  %4362 = or i64 %4361, %4359
  store i64 %4362, ptr @_rax, align 8
  store i64 %4360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4363 = load i64, ptr @_rax, align 8
  %4364 = xor i64 %4363, 255
  %4365 = xor i64 %4363, 255
  store i64 %4365, ptr @_rax, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4366 = load i64, ptr @_rcx, align 8
  store i64 %4366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rcx, align 8
  %4368 = load i64, ptr @_rax, align 8
  %4369 = and i64 %4368, %4367
  %4370 = and i64 %4368, -256
  %4371 = and i64 %4369, 255
  %4372 = or i64 %4370, %4371
  store i64 %4372, ptr @_rax, align 8
  store i64 %4369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4373 = load i64, ptr @_rax, align 8
  %4374 = load i64, ptr @_rdx, align 8
  %4375 = or i64 %4374, %4373
  %4376 = and i64 %4373, 255
  %4377 = or i64 %4376, %4374
  store i64 %4377, ptr @_rdx, align 8
  store i64 %4375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2208074428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402650:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3015906722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4378 = load i64, ptr @_rdx, align 8
  %4379 = and i64 %4378, 1
  store i64 %4379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4380 = load i64, ptr @_rcx, align 8
  %4381 = load i64, ptr @_cc_dst, align 8
  %4382 = and i64 %4381, 255
  %4383 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %4382, 0
  %4384 = select i1 %.not110, i64 %4383, i64 %4380
  %4385 = and i64 %4384, 4294967295
  store i64 %4385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rbp, align 8
  %4387 = add i64 %4386, -52
  %4388 = load i64, ptr @_rax, align 8
  %4389 = inttoptr i64 %4387 to ptr
  %4390 = trunc i64 %4388 to i32
  store i32 %4390, ptr %4389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014c3:Code_x86_64_L0":                     ; preds = %"bb.0x4014bb:Code_x86_64"
  store i64 4203272, ptr @_rip, align 8
  br label %"bb.0x402308:Code_x86_64"

"bb.0x402308:Code_x86_64":                        ; preds = %"bb.0x4014c3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4391 = load i64, ptr @_rbp, align 8
  %4392 = add i64 %4391, -52
  %4393 = inttoptr i64 %4392 to ptr
  store i32 -693474236, ptr %4393, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4014b0:Code_x86_64_L0":                     ; preds = %"bb.0x4014a8:Code_x86_64"
  store i64 4203209, ptr @_rip, align 8
  br label %"bb.0x4022c9:Code_x86_64"

"bb.0x4022c9:Code_x86_64":                        ; preds = %"bb.0x4014b0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4394 = load i64, ptr @_rbp, align 8
  %4395 = add i64 %4394, -4
  %4396 = inttoptr i64 %4395 to ptr
  %4397 = load i8, ptr %4396, align 1
  %4398 = zext i8 %4397 to i64
  %4399 = load i64, ptr @_rdx, align 8
  %4400 = and i64 %4399, -256
  %4401 = or i64 %4400, %4398
  store i64 %4401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4185846733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1650933569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4402 = load i64, ptr @_rdx, align 8
  %4403 = and i64 %4402, 1
  store i64 %4403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rcx, align 8
  %4405 = load i64, ptr @_cc_dst, align 8
  %4406 = and i64 %4405, 255
  %4407 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %4406, 0
  %4408 = select i1 %.not111, i64 %4407, i64 %4404
  %4409 = and i64 %4408, 4294967295
  store i64 %4409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rbp, align 8
  %4411 = add i64 %4410, -52
  %4412 = load i64, ptr @_rax, align 8
  %4413 = inttoptr i64 %4411 to ptr
  %4414 = trunc i64 %4412 to i32
  store i32 %4414, ptr %4413, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40149d:Code_x86_64_L0":                     ; preds = %"bb.0x401495:Code_x86_64"
  store i64 4203821, ptr @_rip, align 8
  br label %"bb.0x40252d:Code_x86_64"

"bb.0x40252d:Code_x86_64":                        ; preds = %"bb.0x40149d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4415 = load i64, ptr @_rbp, align 8
  %4416 = add i64 %4415, -48
  %4417 = inttoptr i64 %4416 to ptr
  %4418 = load i32, ptr %4417, align 1
  %4419 = sext i32 %4418 to i64
  %4420 = mul nsw i64 %4419, 6000
  %4421 = trunc i64 %4420 to i32
  %4422 = lshr i64 %4420, 32
  %4423 = trunc i64 %4422 to i32
  %4424 = and i64 %4420, 4294967280
  store i64 %4424, ptr @_rsi, align 8
  %4425 = ashr i32 %4421, 31
  store i64 %4424, ptr @_cc_dst, align 8
  %4426 = sub i32 %4425, %4423
  %4427 = zext i32 %4426 to i64
  store i64 %4427, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4428 = load i64, ptr @_rax, align 8
  %4429 = and i64 %4428, -256
  store i64 %4429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4430 = load i64, ptr @_rsp, align 8
  %4431 = add i64 %4430, -8
  %4432 = inttoptr i64 %4431 to ptr
  store i64 4203845, ptr %4432, align 1
  store i64 %4431, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402545:Code_x86_64"), ptr nonnull @"revng.const.0x402545:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x40148a:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4200914, ptr @_rip, align 8
  br label %"bb.0x4019d2:Code_x86_64"

"bb.0x4019d2:Code_x86_64":                        ; preds = %"bb.0x40148a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4433 = load i64, ptr @_rbp, align 8
  %4434 = add i64 %4433, -36
  %4435 = inttoptr i64 %4434 to ptr
  %4436 = load i32, ptr %4435, align 1
  %4437 = sext i32 %4436 to i64
  %4438 = mul nsw i64 %4437, 3000
  %4439 = trunc i64 %4438 to i32
  %4440 = lshr i64 %4438, 32
  %4441 = trunc i64 %4440 to i32
  %4442 = and i64 %4438, 4294967288
  store i64 %4442, ptr @_rsi, align 8
  %4443 = ashr i32 %4439, 31
  store i64 %4442, ptr @_cc_dst, align 8
  %4444 = sub i32 %4443, %4441
  %4445 = zext i32 %4444 to i64
  store i64 %4445, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4446 = load i64, ptr @_rax, align 8
  %4447 = and i64 %4446, -256
  store i64 %4447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rsp, align 8
  %4449 = add i64 %4448, -8
  %4450 = inttoptr i64 %4449 to ptr
  store i64 4200938, ptr %4450, align 1
  store i64 %4449, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019ea:Code_x86_64"), ptr nonnull @"revng.const.0x4019ea:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401477:Code_x86_64_L0":                     ; preds = %"bb.0x40146f:Code_x86_64"
  store i64 4201350, ptr @_rip, align 8
  br label %"bb.0x401b86:Code_x86_64"

"bb.0x401b86:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4451 = load i64, ptr @_rbp, align 8
  %4452 = add i64 %4451, -52
  %4453 = inttoptr i64 %4452 to ptr
  store i32 82002386, ptr %4453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401464:Code_x86_64_L0":                     ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4206048, ptr @_rip, align 8
  br label %"bb.0x402de0:Code_x86_64"

"bb.0x402de0:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4454 = load i64, ptr @_rbp, align 8
  %4455 = add i64 %4454, -48
  %4456 = inttoptr i64 %4455 to ptr
  %4457 = load i32, ptr %4456, align 1
  %4458 = zext i32 %4457 to i64
  store i64 %4458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_rax, align 8
  %sext112 = shl i64 %4459, 32
  %4460 = ashr exact i64 %sext112, 32
  %4461 = mul nsw i64 %4460, 4000
  %4462 = trunc i64 %4461 to i32
  %4463 = lshr i64 %4461, 32
  %4464 = trunc i64 %4463 to i32
  %4465 = and i64 %4461, 4294967264
  store i64 %4465, ptr @_rsi, align 8
  %4466 = ashr i32 %4462, 31
  store i64 %4465, ptr @_cc_dst, align 8
  %4467 = sub i32 %4466, %4464
  %4468 = zext i32 %4467 to i64
  store i64 %4468, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402de9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4469 = load i64, ptr @_rax, align 8
  %4470 = and i64 %4469, -256
  store i64 %4470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402df5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rsp, align 8
  %4472 = add i64 %4471, -8
  %4473 = inttoptr i64 %4472 to ptr
  store i64 4206074, ptr %4473, align 1
  store i64 %4472, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402dfa:Code_x86_64"), ptr nonnull @"revng.const.0x402dfa:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x401449:Code_x86_64"
  store i64 4204364, ptr @_rip, align 8
  br label %"bb.0x40274c:Code_x86_64"

"bb.0x40274c:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3064267762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402751:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2027393825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402756:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rbp, align 8
  %4475 = add i64 %4474, -32
  %4476 = inttoptr i64 %4475 to ptr
  %4477 = load i32, ptr %4476, align 1
  %4478 = zext i32 %4477 to i64
  store i64 3, ptr @_cc_src, align 8
  %4479 = add nsw i64 %4478, -3
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rcx, align 8
  %4481 = load i64, ptr @_cc_dst, align 8
  %4482 = and i64 %4481, 4294967295
  %4483 = load i64, ptr @_rax, align 8
  %4484 = icmp eq i64 %4482, 0
  %4485 = select i1 %4484, i64 %4480, i64 %4483
  %4486 = and i64 %4485, 4294967295
  store i64 %4486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rbp, align 8
  %4488 = add i64 %4487, -52
  %4489 = load i64, ptr @_rax, align 8
  %4490 = inttoptr i64 %4488 to ptr
  %4491 = trunc i64 %4489 to i32
  store i32 %4491, ptr %4490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40143e:Code_x86_64_L0":                     ; preds = %"bb.0x401436:Code_x86_64"
  store i64 4204981, ptr @_rip, align 8
  br label %"bb.0x4029b5:Code_x86_64"

"bb.0x4029b5:Code_x86_64":                        ; preds = %"bb.0x40143e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4492 = load i64, ptr @_rbp, align 8
  %4493 = add i64 %4492, -48
  %4494 = inttoptr i64 %4493 to ptr
  %4495 = load i32, ptr %4494, align 1
  %4496 = sext i32 %4495 to i64
  %4497 = mul nsw i64 %4496, 2000
  %4498 = trunc i64 %4497 to i32
  %4499 = lshr i64 %4497, 32
  %4500 = trunc i64 %4499 to i32
  %4501 = and i64 %4497, 4294967280
  store i64 %4501, ptr @_rsi, align 8
  %4502 = ashr i32 %4498, 31
  store i64 %4501, ptr @_cc_dst, align 8
  %4503 = sub i32 %4502, %4500
  %4504 = zext i32 %4503 to i64
  store i64 %4504, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4505 = load i64, ptr @_rax, align 8
  %4506 = and i64 %4505, -256
  store i64 %4506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4507 = load i64, ptr @_rsp, align 8
  %4508 = add i64 %4507, -8
  %4509 = inttoptr i64 %4508 to ptr
  store i64 4205005, ptr %4509, align 1
  store i64 %4508, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4029cd:Code_x86_64"), ptr nonnull @"revng.const.0x4029cd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x40142b:Code_x86_64_L0":                     ; preds = %"bb.0x401423:Code_x86_64"
  store i64 4201374, ptr @_rip, align 8
  br label %"bb.0x401b9e:Code_x86_64"

"bb.0x401b9e:Code_x86_64":                        ; preds = %"bb.0x40142b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4510 = load i64, ptr @_rbp, align 8
  %4511 = add i64 %4510, -52
  %4512 = inttoptr i64 %4511 to ptr
  store i32 470775944, ptr %4512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401418:Code_x86_64_L0":                     ; preds = %"bb.0x401410:Code_x86_64"
  store i64 4203381, ptr @_rip, align 8
  br label %"bb.0x402375:Code_x86_64"

"bb.0x402375:Code_x86_64":                        ; preds = %"bb.0x401418:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4513 = load i64, ptr @_rax, align 8
  %4514 = inttoptr i64 %4513 to ptr
  %4515 = load i32, ptr %4514, align 1
  %4516 = zext i32 %4515 to i64
  store i64 %4516, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4517 = load i64, ptr @_rax, align 8
  %4518 = inttoptr i64 %4517 to ptr
  %4519 = load i32, ptr %4518, align 1
  %4520 = zext i32 %4519 to i64
  store i64 %4520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rcx, align 8
  %4522 = and i64 %4521, 4294967295
  store i64 %4522, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402389:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rdx, align 8
  %4524 = add i64 %4523, 910795824
  %4525 = and i64 %4524, 4294967295
  store i64 %4525, ptr @_rdx, align 8
  store i64 -910795824, ptr @_cc_src, align 8
  store i64 %4524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rdx, align 8
  %4527 = add i64 %4526, -1
  %4528 = and i64 %4527, 4294967295
  store i64 %4528, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_rdx, align 8
  %4530 = add i64 %4529, -910795824
  %4531 = and i64 %4530, 4294967295
  store i64 %4531, ptr @_rdx, align 8
  store i64 -910795824, ptr @_cc_src, align 8
  store i64 %4530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4532 = load i64, ptr @_rdx, align 8
  %4533 = load i64, ptr @_rcx, align 8
  %sext113 = shl i64 %4532, 32
  %4534 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %4533, 32
  %4535 = ashr exact i64 %sext114, 32
  %4536 = mul nsw i64 %4534, %4535
  %4537 = trunc i64 %4536 to i32
  %4538 = lshr i64 %4536, 32
  %4539 = trunc i64 %4538 to i32
  %4540 = and i64 %4536, 4294967295
  store i64 %4540, ptr @_rcx, align 8
  %4541 = ashr i32 %4537, 31
  store i64 %4540, ptr @_cc_dst, align 8
  %4542 = sub i32 %4541, %4539
  %4543 = zext i32 %4542 to i64
  store i64 %4543, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rcx, align 8
  %4545 = and i64 %4544, 1
  store i64 %4545, ptr @_rcx, align 8
  store i64 %4545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4546 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4547 = load i64, ptr @_cc_dst, align 8
  %4548 = and i64 %4547, 4294967295
  %4549 = icmp eq i64 %4548, 0
  %4550 = zext i1 %4549 to i64
  %4551 = load i64, ptr @_r9, align 8
  %4552 = and i64 %4551, -256
  %4553 = or i64 %4552, %4550
  store i64 %4553, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4555 = add i64 %4554, -10
  store i64 %4555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %4554, 32
  %4556 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %4556, 32
  %4557 = icmp slt i64 %sext115, %sext116
  %4558 = zext i1 %4557 to i64
  %4559 = load i64, ptr @_r8, align 8
  %4560 = and i64 %4559, -256
  %4561 = or i64 %4560, %4558
  store i64 %4561, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4562 = load i64, ptr @_r9, align 8
  %4563 = load i64, ptr @_rax, align 8
  %4564 = and i64 %4563, -256
  %4565 = and i64 %4562, 255
  %4566 = or i64 %4564, %4565
  store i64 %4566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_rax, align 8
  %4568 = xor i64 %4567, 255
  %4569 = xor i64 %4567, 255
  store i64 %4569, ptr @_rax, align 8
  store i64 %4568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_r8, align 8
  %4571 = load i64, ptr @_rsi, align 8
  %4572 = and i64 %4571, -256
  %4573 = and i64 %4570, 255
  %4574 = or i64 %4572, %4573
  store i64 %4574, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4575 = load i64, ptr @_rsi, align 8
  %4576 = xor i64 %4575, 255
  %4577 = xor i64 %4575, 255
  store i64 %4577, ptr @_rsi, align 8
  store i64 %4576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rcx, align 8
  %4579 = and i64 %4578, -256
  %4580 = or i64 %4579, 1
  store i64 %4580, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rcx, align 8
  %4582 = xor i64 %4581, 1
  %4583 = xor i64 %4581, 1
  store i64 %4583, ptr @_rcx, align 8
  store i64 %4582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4584 = load i64, ptr @_rax, align 8
  %4585 = load i64, ptr @_rdx, align 8
  %4586 = and i64 %4585, -256
  %4587 = and i64 %4584, 255
  %4588 = or i64 %4586, %4587
  store i64 %4588, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr @_rdx, align 8
  %4590 = and i64 %4589, 255
  store i64 %4590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rcx, align 8
  %4592 = load i64, ptr @_r9, align 8
  %4593 = and i64 %4592, %4591
  %4594 = and i64 %4592, -256
  %4595 = and i64 %4593, 255
  %4596 = or i64 %4594, %4595
  store i64 %4596, ptr @_r9, align 8
  store i64 %4593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rsi, align 8
  %4598 = load i64, ptr @_rdi, align 8
  %4599 = and i64 %4598, -256
  %4600 = and i64 %4597, 255
  %4601 = or i64 %4599, %4600
  store i64 %4601, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rdi, align 8
  %4603 = and i64 %4602, 255
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rcx, align 8
  %4605 = load i64, ptr @_r8, align 8
  %4606 = and i64 %4605, %4604
  %4607 = and i64 %4605, -256
  %4608 = and i64 %4606, 255
  %4609 = or i64 %4607, %4608
  store i64 %4609, ptr @_r8, align 8
  store i64 %4606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4610 = load i64, ptr @_r9, align 8
  %4611 = load i64, ptr @_rdx, align 8
  %4612 = or i64 %4611, %4610
  %4613 = and i64 %4610, 255
  %4614 = or i64 %4613, %4611
  store i64 %4614, ptr @_rdx, align 8
  store i64 %4612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_r8, align 8
  %4616 = load i64, ptr @_rdi, align 8
  %4617 = or i64 %4616, %4615
  %4618 = and i64 %4615, 255
  %4619 = or i64 %4618, %4616
  store i64 %4619, ptr @_rdi, align 8
  store i64 %4617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4620 = load i64, ptr @_rdi, align 8
  %4621 = load i64, ptr @_rdx, align 8
  %4622 = xor i64 %4621, %4620
  %4623 = and i64 %4620, 255
  %4624 = xor i64 %4623, %4621
  store i64 %4624, ptr @_rdx, align 8
  store i64 %4622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rsi, align 8
  %4626 = load i64, ptr @_rax, align 8
  %4627 = or i64 %4626, %4625
  %4628 = and i64 %4625, 255
  %4629 = or i64 %4628, %4626
  store i64 %4629, ptr @_rax, align 8
  store i64 %4627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rax, align 8
  %4631 = xor i64 %4630, 255
  %4632 = xor i64 %4630, 255
  store i64 %4632, ptr @_rax, align 8
  store i64 %4631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4633 = load i64, ptr @_rcx, align 8
  %4634 = or i64 %4633, 1
  %4635 = or i64 %4633, 1
  store i64 %4635, ptr @_rcx, align 8
  store i64 %4634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4636 = load i64, ptr @_rcx, align 8
  %4637 = load i64, ptr @_rax, align 8
  %4638 = and i64 %4637, %4636
  %4639 = and i64 %4637, -256
  %4640 = and i64 %4638, 255
  %4641 = or i64 %4639, %4640
  store i64 %4641, ptr @_rax, align 8
  store i64 %4638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4642 = load i64, ptr @_rax, align 8
  %4643 = load i64, ptr @_rdx, align 8
  %4644 = or i64 %4643, %4642
  %4645 = and i64 %4642, 255
  %4646 = or i64 %4645, %4643
  store i64 %4646, ptr @_rdx, align 8
  store i64 %4644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 939547515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 783726138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4647 = load i64, ptr @_rdx, align 8
  %4648 = and i64 %4647, 1
  store i64 %4648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4649 = load i64, ptr @_rcx, align 8
  %4650 = load i64, ptr @_cc_dst, align 8
  %4651 = and i64 %4650, 255
  %4652 = load i64, ptr @_rax, align 8
  %.not117 = icmp eq i64 %4651, 0
  %4653 = select i1 %.not117, i64 %4652, i64 %4649
  %4654 = and i64 %4653, 4294967295
  store i64 %4654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rbp, align 8
  %4656 = add i64 %4655, -52
  %4657 = load i64, ptr @_rax, align 8
  %4658 = inttoptr i64 %4656 to ptr
  %4659 = trunc i64 %4657 to i32
  store i32 %4659, ptr %4658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401405:Code_x86_64_L0":                     ; preds = %"bb.0x4013fd:Code_x86_64"
  store i64 4204352, ptr @_rip, align 8
  br label %"bb.0x402740:Code_x86_64"

"bb.0x402740:Code_x86_64":                        ; preds = %"bb.0x401405:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4660 = load i64, ptr @_rbp, align 8
  %4661 = add i64 %4660, -52
  %4662 = inttoptr i64 %4661 to ptr
  store i32 1650336230, ptr %4662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402747:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013f2:Code_x86_64_L0":                     ; preds = %"bb.0x4013ea:Code_x86_64"
  store i64 4203284, ptr @_rip, align 8
  br label %"bb.0x402314:Code_x86_64"

"bb.0x402314:Code_x86_64":                        ; preds = %"bb.0x4013f2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4663 = load i64, ptr @_rbp, align 8
  %4664 = add i64 %4663, -52
  %4665 = inttoptr i64 %4664 to ptr
  store i32 1607927032, ptr %4665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013df:Code_x86_64_L0":                     ; preds = %"bb.0x4013d7:Code_x86_64"
  store i64 4201472, ptr @_rip, align 8
  br label %"bb.0x401c00:Code_x86_64"

"bb.0x401c00:Code_x86_64":                        ; preds = %"bb.0x4013df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4666 = load i64, ptr @_rbp, align 8
  %4667 = add i64 %4666, -40
  %4668 = inttoptr i64 %4667 to ptr
  %4669 = load i32, ptr %4668, align 1
  %4670 = sext i32 %4669 to i64
  %4671 = mul nsw i64 %4670, 4000
  %4672 = trunc i64 %4671 to i32
  %4673 = lshr i64 %4671, 32
  %4674 = trunc i64 %4673 to i32
  %4675 = and i64 %4671, 4294967264
  store i64 %4675, ptr @_rsi, align 8
  %4676 = ashr i32 %4672, 31
  store i64 %4675, ptr @_cc_dst, align 8
  %4677 = sub i32 %4676, %4674
  %4678 = zext i32 %4677 to i64
  store i64 %4678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4679 = load i64, ptr @_rax, align 8
  %4680 = and i64 %4679, -256
  store i64 %4680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4681 = load i64, ptr @_rsp, align 8
  %4682 = add i64 %4681, -8
  %4683 = inttoptr i64 %4682 to ptr
  store i64 4201496, ptr %4683, align 1
  store i64 %4682, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c18:Code_x86_64"), ptr nonnull @"revng.const.0x401c18:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013cc:Code_x86_64_L0":                     ; preds = %"bb.0x4013c4:Code_x86_64"
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64"

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4013cc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4684 = load i64, ptr @_rbp, align 8
  %4685 = add i64 %4684, -36
  %4686 = inttoptr i64 %4685 to ptr
  %4687 = load i32, ptr %4686, align 1
  %4688 = sext i32 %4687 to i64
  %4689 = mul nsw i64 %4688, 6000
  %4690 = trunc i64 %4689 to i32
  %4691 = lshr i64 %4689, 32
  %4692 = trunc i64 %4691 to i32
  %4693 = and i64 %4689, 4294967280
  store i64 %4693, ptr @_rsi, align 8
  %4694 = ashr i32 %4690, 31
  store i64 %4693, ptr @_cc_dst, align 8
  %4695 = sub i32 %4694, %4692
  %4696 = zext i32 %4695 to i64
  store i64 %4696, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4697 = load i64, ptr @_rax, align 8
  %4698 = and i64 %4697, -256
  store i64 %4698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rsp, align 8
  %4700 = add i64 %4699, -8
  %4701 = inttoptr i64 %4700 to ptr
  store i64 4200731, ptr %4701, align 1
  store i64 %4700, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40191b:Code_x86_64"), ptr nonnull @"revng.const.0x40191b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013b9:Code_x86_64_L0":                     ; preds = %"bb.0x4013b1:Code_x86_64"
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64"

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x4013b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2031926847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3009614571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4702 = load i64, ptr @_rbp, align 8
  %4703 = add i64 %4702, -20
  %4704 = inttoptr i64 %4703 to ptr
  %4705 = load i32, ptr %4704, align 1
  %4706 = zext i32 %4705 to i64
  store i64 3, ptr @_cc_src, align 8
  %4707 = add nsw i64 %4706, -3
  store i64 %4707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rcx, align 8
  %4709 = load i64, ptr @_cc_dst, align 8
  %4710 = and i64 %4709, 4294967295
  %4711 = load i64, ptr @_rax, align 8
  %4712 = icmp eq i64 %4710, 0
  %4713 = select i1 %4712, i64 %4708, i64 %4711
  %4714 = and i64 %4713, 4294967295
  store i64 %4714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4715 = load i64, ptr @_rbp, align 8
  %4716 = add i64 %4715, -52
  %4717 = load i64, ptr @_rax, align 8
  %4718 = inttoptr i64 %4716 to ptr
  %4719 = trunc i64 %4717 to i32
  store i32 %4719, ptr %4718, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4013a6:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64"

"bb.0x402236:Code_x86_64":                        ; preds = %"bb.0x4013a6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4720 = load i64, ptr @_rbp, align 8
  %4721 = add i64 %4720, -28
  %4722 = inttoptr i64 %4721 to ptr
  %4723 = load i32, ptr %4722, align 1
  %4724 = zext i32 %4723 to i64
  store i64 4, ptr @_cc_src, align 8
  %4725 = add nsw i64 %4724, -4
  store i64 %4725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4726 = load i64, ptr @_cc_dst, align 8
  %4727 = and i64 %4726, 4294967295
  %4728 = icmp eq i64 %4727, 0
  %4729 = zext i1 %4728 to i64
  %4730 = load i64, ptr @_rax, align 8
  %4731 = and i64 %4730, -256
  %4732 = or i64 %4731, %4729
  store i64 %4732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4733 = load i64, ptr @_rax, align 8
  %4734 = and i64 %4733, 1
  %4735 = and i64 %4733, -255
  store i64 %4735, ptr @_rax, align 8
  store i64 %4734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4736 = load i64, ptr @_rbp, align 8
  %4737 = add i64 %4736, -4
  %4738 = load i64, ptr @_rax, align 8
  %4739 = inttoptr i64 %4737 to ptr
  %4740 = trunc i64 %4738 to i8
  store i8 %4740, ptr %4739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4741 = load i64, ptr @_rax, align 8
  %4742 = inttoptr i64 %4741 to ptr
  %4743 = load i32, ptr %4742, align 1
  %4744 = zext i32 %4743 to i64
  store i64 %4744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4745 = load i64, ptr @_rax, align 8
  %4746 = inttoptr i64 %4745 to ptr
  %4747 = load i32, ptr %4746, align 1
  %4748 = zext i32 %4747 to i64
  store i64 %4748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4749 = load i64, ptr @_rcx, align 8
  %4750 = and i64 %4749, 4294967295
  store i64 %4750, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402256:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4751 = load i64, ptr @_rdx, align 8
  %4752 = add i64 %4751, 2055693449
  %4753 = and i64 %4752, 4294967295
  store i64 %4753, ptr @_rdx, align 8
  store i64 -2055693449, ptr @_cc_src, align 8
  store i64 %4752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_rdx, align 8
  %4755 = add i64 %4754, -1
  %4756 = and i64 %4755, 4294967295
  store i64 %4756, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4757 = load i64, ptr @_rdx, align 8
  %4758 = add i64 %4757, -2055693449
  %4759 = and i64 %4758, 4294967295
  store i64 %4759, ptr @_rdx, align 8
  store i64 -2055693449, ptr @_cc_src, align 8
  store i64 %4758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rdx, align 8
  %4761 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %4760, 32
  %4762 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %4761, 32
  %4763 = ashr exact i64 %sext119, 32
  %4764 = mul nsw i64 %4762, %4763
  %4765 = trunc i64 %4764 to i32
  %4766 = lshr i64 %4764, 32
  %4767 = trunc i64 %4766 to i32
  %4768 = and i64 %4764, 4294967295
  store i64 %4768, ptr @_rcx, align 8
  %4769 = ashr i32 %4765, 31
  store i64 %4768, ptr @_cc_dst, align 8
  %4770 = sub i32 %4769, %4767
  %4771 = zext i32 %4770 to i64
  store i64 %4771, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4772 = load i64, ptr @_rcx, align 8
  %4773 = and i64 %4772, 1
  store i64 %4773, ptr @_rcx, align 8
  store i64 %4773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4774 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4775 = load i64, ptr @_cc_dst, align 8
  %4776 = and i64 %4775, 4294967295
  %4777 = icmp eq i64 %4776, 0
  %4778 = zext i1 %4777 to i64
  %4779 = load i64, ptr @_r9, align 8
  %4780 = and i64 %4779, -256
  %4781 = or i64 %4780, %4778
  store i64 %4781, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4782 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4783 = add i64 %4782, -10
  store i64 %4783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %4782, 32
  %4784 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %4784, 32
  %4785 = icmp slt i64 %sext120, %sext121
  %4786 = zext i1 %4785 to i64
  %4787 = load i64, ptr @_r8, align 8
  %4788 = and i64 %4787, -256
  %4789 = or i64 %4788, %4786
  store i64 %4789, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4790 = load i64, ptr @_r9, align 8
  %4791 = load i64, ptr @_rax, align 8
  %4792 = and i64 %4791, -256
  %4793 = and i64 %4790, 255
  %4794 = or i64 %4792, %4793
  store i64 %4794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rax, align 8
  %4796 = xor i64 %4795, 255
  %4797 = xor i64 %4795, 255
  store i64 %4797, ptr @_rax, align 8
  store i64 %4796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4798 = load i64, ptr @_r8, align 8
  %4799 = load i64, ptr @_rsi, align 8
  %4800 = and i64 %4799, -256
  %4801 = and i64 %4798, 255
  %4802 = or i64 %4800, %4801
  store i64 %4802, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rsi, align 8
  %4804 = xor i64 %4803, 255
  %4805 = xor i64 %4803, 255
  store i64 %4805, ptr @_rsi, align 8
  store i64 %4804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4806 = load i64, ptr @_rcx, align 8
  %4807 = and i64 %4806, -256
  %4808 = or i64 %4807, 1
  store i64 %4808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4809 = load i64, ptr @_rcx, align 8
  store i64 %4809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rax, align 8
  %4811 = load i64, ptr @_rdx, align 8
  %4812 = and i64 %4811, -256
  %4813 = and i64 %4810, 255
  %4814 = or i64 %4812, %4813
  store i64 %4814, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4815 = load i64, ptr @_rdx, align 8
  %4816 = and i64 %4815, -256
  store i64 %4816, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4817 = load i64, ptr @_rcx, align 8
  %4818 = load i64, ptr @_r9, align 8
  %4819 = and i64 %4818, %4817
  %4820 = and i64 %4818, -256
  %4821 = and i64 %4819, 255
  %4822 = or i64 %4820, %4821
  store i64 %4822, ptr @_r9, align 8
  store i64 %4819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rsi, align 8
  %4824 = load i64, ptr @_rdi, align 8
  %4825 = and i64 %4824, -256
  %4826 = and i64 %4823, 255
  %4827 = or i64 %4825, %4826
  store i64 %4827, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4828 = load i64, ptr @_rdi, align 8
  %4829 = and i64 %4828, -256
  store i64 %4829, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4830 = load i64, ptr @_rcx, align 8
  %4831 = load i64, ptr @_r8, align 8
  %4832 = and i64 %4831, %4830
  %4833 = and i64 %4831, -256
  %4834 = and i64 %4832, 255
  %4835 = or i64 %4833, %4834
  store i64 %4835, ptr @_r8, align 8
  store i64 %4832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4836 = load i64, ptr @_r9, align 8
  %4837 = load i64, ptr @_rdx, align 8
  %4838 = or i64 %4837, %4836
  %4839 = and i64 %4836, 255
  %4840 = or i64 %4839, %4837
  store i64 %4840, ptr @_rdx, align 8
  store i64 %4838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4841 = load i64, ptr @_r8, align 8
  %4842 = load i64, ptr @_rdi, align 8
  %4843 = or i64 %4842, %4841
  %4844 = and i64 %4841, 255
  %4845 = or i64 %4844, %4842
  store i64 %4845, ptr @_rdi, align 8
  store i64 %4843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4846 = load i64, ptr @_rdi, align 8
  %4847 = load i64, ptr @_rdx, align 8
  %4848 = xor i64 %4847, %4846
  %4849 = and i64 %4846, 255
  %4850 = xor i64 %4849, %4847
  store i64 %4850, ptr @_rdx, align 8
  store i64 %4848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4851 = load i64, ptr @_rsi, align 8
  %4852 = load i64, ptr @_rax, align 8
  %4853 = or i64 %4852, %4851
  %4854 = and i64 %4851, 255
  %4855 = or i64 %4854, %4852
  store i64 %4855, ptr @_rax, align 8
  store i64 %4853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_rax, align 8
  %4857 = xor i64 %4856, 255
  %4858 = xor i64 %4856, 255
  store i64 %4858, ptr @_rax, align 8
  store i64 %4857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4859 = load i64, ptr @_rcx, align 8
  store i64 %4859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4860 = load i64, ptr @_rcx, align 8
  %4861 = load i64, ptr @_rax, align 8
  %4862 = and i64 %4861, %4860
  %4863 = and i64 %4861, -256
  %4864 = and i64 %4862, 255
  %4865 = or i64 %4863, %4864
  store i64 %4865, ptr @_rax, align 8
  store i64 %4862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4866 = load i64, ptr @_rax, align 8
  %4867 = load i64, ptr @_rdx, align 8
  %4868 = or i64 %4867, %4866
  %4869 = and i64 %4866, 255
  %4870 = or i64 %4869, %4867
  store i64 %4870, ptr @_rdx, align 8
  store i64 %4868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 661213210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4118608083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4871 = load i64, ptr @_rdx, align 8
  %4872 = and i64 %4871, 1
  store i64 %4872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4873 = load i64, ptr @_rcx, align 8
  %4874 = load i64, ptr @_cc_dst, align 8
  %4875 = and i64 %4874, 255
  %4876 = load i64, ptr @_rax, align 8
  %.not122 = icmp eq i64 %4875, 0
  %4877 = select i1 %.not122, i64 %4876, i64 %4873
  %4878 = and i64 %4877, 4294967295
  store i64 %4878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4879 = load i64, ptr @_rbp, align 8
  %4880 = add i64 %4879, -52
  %4881 = load i64, ptr @_rax, align 8
  %4882 = inttoptr i64 %4880 to ptr
  %4883 = trunc i64 %4881 to i32
  store i32 %4883, ptr %4882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x40138b:Code_x86_64"
  store i64 4202899, ptr @_rip, align 8
  br label %"bb.0x402193:Code_x86_64"

"bb.0x402193:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4884 = load i64, ptr @_rbp, align 8
  %4885 = add i64 %4884, -44
  %4886 = inttoptr i64 %4885 to ptr
  %4887 = load i32, ptr %4886, align 1
  %4888 = sext i32 %4887 to i64
  %4889 = mul nsw i64 %4888, 3000
  %4890 = trunc i64 %4889 to i32
  %4891 = lshr i64 %4889, 32
  %4892 = trunc i64 %4891 to i32
  %4893 = and i64 %4889, 4294967288
  store i64 %4893, ptr @_rsi, align 8
  %4894 = ashr i32 %4890, 31
  store i64 %4893, ptr @_cc_dst, align 8
  %4895 = sub i32 %4894, %4892
  %4896 = zext i32 %4895 to i64
  store i64 %4896, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4897 = load i64, ptr @_rax, align 8
  %4898 = and i64 %4897, -256
  store i64 %4898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rsp, align 8
  %4900 = add i64 %4899, -8
  %4901 = inttoptr i64 %4900 to ptr
  store i64 4202923, ptr %4901, align 1
  store i64 %4900, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021ab:Code_x86_64"), ptr nonnull @"revng.const.0x4021ab:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401380:Code_x86_64_L0":                     ; preds = %"bb.0x401378:Code_x86_64"
  store i64 4205310, ptr @_rip, align 8
  br label %"bb.0x402afe:Code_x86_64"

"bb.0x402afe:Code_x86_64":                        ; preds = %"bb.0x401380:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4902 = load i64, ptr @_rbp, align 8
  %4903 = add i64 %4902, -52
  %4904 = inttoptr i64 %4903 to ptr
  store i32 1650336230, ptr %4904, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40136d:Code_x86_64_L0":                     ; preds = %"bb.0x401365:Code_x86_64"
  store i64 4204645, ptr @_rip, align 8
  br label %"bb.0x402865:Code_x86_64"

"bb.0x402865:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402865:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4905 = load i64, ptr @_rax, align 8
  %4906 = inttoptr i64 %4905 to ptr
  %4907 = load i32, ptr %4906, align 1
  %4908 = zext i32 %4907 to i64
  store i64 %4908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402875:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rax, align 8
  %4910 = inttoptr i64 %4909 to ptr
  %4911 = load i32, ptr %4910, align 1
  %4912 = zext i32 %4911 to i64
  store i64 %4912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4913 = load i64, ptr @_rcx, align 8
  %4914 = and i64 %4913, 4294967295
  store i64 %4914, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402879:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rdx, align 8
  %4916 = add i64 %4915, -1917769823
  %4917 = and i64 %4916, 4294967295
  store i64 %4917, ptr @_rdx, align 8
  store i64 1917769823, ptr @_cc_src, align 8
  store i64 %4916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rdx, align 8
  %4919 = add i64 %4918, -1
  %4920 = and i64 %4919, 4294967295
  store i64 %4920, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4921 = load i64, ptr @_rdx, align 8
  %4922 = add i64 %4921, 1917769823
  %4923 = and i64 %4922, 4294967295
  store i64 %4923, ptr @_rdx, align 8
  store i64 1917769823, ptr @_cc_src, align 8
  store i64 %4922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4924 = load i64, ptr @_rdx, align 8
  %4925 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %4924, 32
  %4926 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %4925, 32
  %4927 = ashr exact i64 %sext124, 32
  %4928 = mul nsw i64 %4926, %4927
  %4929 = trunc i64 %4928 to i32
  %4930 = lshr i64 %4928, 32
  %4931 = trunc i64 %4930 to i32
  %4932 = and i64 %4928, 4294967295
  store i64 %4932, ptr @_rcx, align 8
  %4933 = ashr i32 %4929, 31
  store i64 %4932, ptr @_cc_dst, align 8
  %4934 = sub i32 %4933, %4931
  %4935 = zext i32 %4934 to i64
  store i64 %4935, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rcx, align 8
  %4937 = and i64 %4936, 1
  store i64 %4937, ptr @_rcx, align 8
  store i64 %4937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402891:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4939 = load i64, ptr @_cc_dst, align 8
  %4940 = and i64 %4939, 4294967295
  %4941 = icmp eq i64 %4940, 0
  %4942 = zext i1 %4941 to i64
  %4943 = load i64, ptr @_r9, align 8
  %4944 = and i64 %4943, -256
  %4945 = or i64 %4944, %4942
  store i64 %4945, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4946 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4947 = add i64 %4946, -10
  store i64 %4947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %4946, 32
  %4948 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %4948, 32
  %4949 = icmp slt i64 %sext125, %sext126
  %4950 = zext i1 %4949 to i64
  %4951 = load i64, ptr @_r8, align 8
  %4952 = and i64 %4951, -256
  %4953 = or i64 %4952, %4950
  store i64 %4953, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_r9, align 8
  %4955 = load i64, ptr @_rax, align 8
  %4956 = and i64 %4955, -256
  %4957 = and i64 %4954, 255
  %4958 = or i64 %4956, %4957
  store i64 %4958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rax, align 8
  %4960 = xor i64 %4959, 255
  %4961 = xor i64 %4959, 255
  store i64 %4961, ptr @_rax, align 8
  store i64 %4960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4962 = load i64, ptr @_r8, align 8
  %4963 = load i64, ptr @_rsi, align 8
  %4964 = and i64 %4963, -256
  %4965 = and i64 %4962, 255
  %4966 = or i64 %4964, %4965
  store i64 %4966, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4967 = load i64, ptr @_rsi, align 8
  %4968 = xor i64 %4967, 255
  %4969 = xor i64 %4967, 255
  store i64 %4969, ptr @_rsi, align 8
  store i64 %4968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rcx, align 8
  %4971 = and i64 %4970, -256
  %4972 = or i64 %4971, 1
  store i64 %4972, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4973 = load i64, ptr @_rcx, align 8
  store i64 %4973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4974 = load i64, ptr @_rax, align 8
  %4975 = load i64, ptr @_rdx, align 8
  %4976 = and i64 %4975, -256
  %4977 = and i64 %4974, 255
  %4978 = or i64 %4976, %4977
  store i64 %4978, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4979 = load i64, ptr @_rdx, align 8
  %4980 = and i64 %4979, -256
  store i64 %4980, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_rcx, align 8
  %4982 = load i64, ptr @_r9, align 8
  %4983 = and i64 %4982, %4981
  %4984 = and i64 %4982, -256
  %4985 = and i64 %4983, 255
  %4986 = or i64 %4984, %4985
  store i64 %4986, ptr @_r9, align 8
  store i64 %4983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4987 = load i64, ptr @_rsi, align 8
  %4988 = load i64, ptr @_rdi, align 8
  %4989 = and i64 %4988, -256
  %4990 = and i64 %4987, 255
  %4991 = or i64 %4989, %4990
  store i64 %4991, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4992 = load i64, ptr @_rdi, align 8
  %4993 = and i64 %4992, -256
  store i64 %4993, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4994 = load i64, ptr @_rcx, align 8
  %4995 = load i64, ptr @_r8, align 8
  %4996 = and i64 %4995, %4994
  %4997 = and i64 %4995, -256
  %4998 = and i64 %4996, 255
  %4999 = or i64 %4997, %4998
  store i64 %4999, ptr @_r8, align 8
  store i64 %4996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5000 = load i64, ptr @_r9, align 8
  %5001 = load i64, ptr @_rdx, align 8
  %5002 = or i64 %5001, %5000
  %5003 = and i64 %5000, 255
  %5004 = or i64 %5003, %5001
  store i64 %5004, ptr @_rdx, align 8
  store i64 %5002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5005 = load i64, ptr @_r8, align 8
  %5006 = load i64, ptr @_rdi, align 8
  %5007 = or i64 %5006, %5005
  %5008 = and i64 %5005, 255
  %5009 = or i64 %5008, %5006
  store i64 %5009, ptr @_rdi, align 8
  store i64 %5007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5010 = load i64, ptr @_rdi, align 8
  %5011 = load i64, ptr @_rdx, align 8
  %5012 = xor i64 %5011, %5010
  %5013 = and i64 %5010, 255
  %5014 = xor i64 %5013, %5011
  store i64 %5014, ptr @_rdx, align 8
  store i64 %5012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5015 = load i64, ptr @_rsi, align 8
  %5016 = load i64, ptr @_rax, align 8
  %5017 = or i64 %5016, %5015
  %5018 = and i64 %5015, 255
  %5019 = or i64 %5018, %5016
  store i64 %5019, ptr @_rax, align 8
  store i64 %5017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5020 = load i64, ptr @_rax, align 8
  %5021 = xor i64 %5020, 255
  %5022 = xor i64 %5020, 255
  store i64 %5022, ptr @_rax, align 8
  store i64 %5021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5023 = load i64, ptr @_rcx, align 8
  store i64 %5023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5024 = load i64, ptr @_rcx, align 8
  %5025 = load i64, ptr @_rax, align 8
  %5026 = and i64 %5025, %5024
  %5027 = and i64 %5025, -256
  %5028 = and i64 %5026, 255
  %5029 = or i64 %5027, %5028
  store i64 %5029, ptr @_rax, align 8
  store i64 %5026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_rax, align 8
  %5031 = load i64, ptr @_rdx, align 8
  %5032 = or i64 %5031, %5030
  %5033 = and i64 %5030, 255
  %5034 = or i64 %5033, %5031
  store i64 %5034, ptr @_rdx, align 8
  store i64 %5032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1728105872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1166332080, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rdx, align 8
  %5036 = and i64 %5035, 1
  store i64 %5036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5037 = load i64, ptr @_rcx, align 8
  %5038 = load i64, ptr @_cc_dst, align 8
  %5039 = and i64 %5038, 255
  %5040 = load i64, ptr @_rax, align 8
  %.not127 = icmp eq i64 %5039, 0
  %5041 = select i1 %.not127, i64 %5040, i64 %5037
  %5042 = and i64 %5041, 4294967295
  store i64 %5042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5043 = load i64, ptr @_rbp, align 8
  %5044 = add i64 %5043, -52
  %5045 = load i64, ptr @_rax, align 8
  %5046 = inttoptr i64 %5044 to ptr
  %5047 = trunc i64 %5045 to i32
  store i32 %5047, ptr %5046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40135a:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4204131, ptr @_rip, align 8
  br label %"bb.0x402663:Code_x86_64"

"bb.0x402663:Code_x86_64":                        ; preds = %"bb.0x40135a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402663:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5048 = load i64, ptr @_rbp, align 8
  %5049 = add i64 %5048, -2
  %5050 = inttoptr i64 %5049 to ptr
  %5051 = load i8, ptr %5050, align 1
  %5052 = zext i8 %5051 to i64
  %5053 = load i64, ptr @_rdx, align 8
  %5054 = and i64 %5053, -256
  %5055 = or i64 %5054, %5052
  store i64 %5055, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3852669518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2935819131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5056 = load i64, ptr @_rdx, align 8
  %5057 = and i64 %5056, 1
  store i64 %5057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402673:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5058 = load i64, ptr @_rcx, align 8
  %5059 = load i64, ptr @_cc_dst, align 8
  %5060 = and i64 %5059, 255
  %5061 = load i64, ptr @_rax, align 8
  %.not128 = icmp eq i64 %5060, 0
  %5062 = select i1 %.not128, i64 %5061, i64 %5058
  %5063 = and i64 %5062, 4294967295
  store i64 %5063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rbp, align 8
  %5065 = add i64 %5064, -52
  %5066 = load i64, ptr @_rax, align 8
  %5067 = inttoptr i64 %5065 to ptr
  %5068 = trunc i64 %5066 to i32
  store i32 %5068, ptr %5067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402679:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401347:Code_x86_64_L0":                     ; preds = %"bb.0x40133f:Code_x86_64"
  store i64 4200829, ptr @_rip, align 8
  br label %"bb.0x40197d:Code_x86_64"

"bb.0x40197d:Code_x86_64":                        ; preds = %"bb.0x401347:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5069 = load i64, ptr @_rax, align 8
  %5070 = inttoptr i64 %5069 to ptr
  %5071 = load i32, ptr %5070, align 1
  %5072 = zext i32 %5071 to i64
  store i64 %5072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5073 = load i64, ptr @_rcx, align 8
  %5074 = inttoptr i64 %5073 to ptr
  %5075 = load i32, ptr %5074, align 1
  %5076 = zext i32 %5075 to i64
  store i64 %5076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5077 = load i64, ptr @_rax, align 8
  %5078 = and i64 %5077, 4294967295
  store i64 %5078, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5079 = load i64, ptr @_rdx, align 8
  %5080 = add i64 %5079, -991183070
  %5081 = and i64 %5080, 4294967295
  store i64 %5081, ptr @_rdx, align 8
  store i64 991183070, ptr @_cc_src, align 8
  store i64 %5080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5082 = load i64, ptr @_rdx, align 8
  %5083 = add i64 %5082, -1
  %5084 = and i64 %5083, 4294967295
  store i64 %5084, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rdx, align 8
  %5086 = add i64 %5085, 991183070
  %5087 = and i64 %5086, 4294967295
  store i64 %5087, ptr @_rdx, align 8
  store i64 991183070, ptr @_cc_src, align 8
  store i64 %5086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5088 = load i64, ptr @_rdx, align 8
  %5089 = load i64, ptr @_rax, align 8
  %sext129 = shl i64 %5088, 32
  %5090 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %5089, 32
  %5091 = ashr exact i64 %sext130, 32
  %5092 = mul nsw i64 %5090, %5091
  %5093 = trunc i64 %5092 to i32
  %5094 = lshr i64 %5092, 32
  %5095 = trunc i64 %5094 to i32
  %5096 = and i64 %5092, 4294967295
  store i64 %5096, ptr @_rax, align 8
  %5097 = ashr i32 %5093, 31
  store i64 %5096, ptr @_cc_dst, align 8
  %5098 = sub i32 %5097, %5095
  %5099 = zext i32 %5098 to i64
  store i64 %5099, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5100 = load i64, ptr @_rax, align 8
  %5101 = and i64 %5100, 1
  store i64 %5101, ptr @_rax, align 8
  store i64 %5101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5102 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr @_cc_dst, align 8
  %5104 = and i64 %5103, 4294967295
  %5105 = icmp eq i64 %5104, 0
  %5106 = zext i1 %5105 to i64
  %5107 = load i64, ptr @_rax, align 8
  %5108 = and i64 %5107, -256
  %5109 = or i64 %5108, %5106
  store i64 %5109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5110 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5111 = add i64 %5110, -10
  store i64 %5111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %5110, 32
  %5112 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %5112, 32
  %5113 = icmp slt i64 %sext131, %sext132
  %5114 = zext i1 %5113 to i64
  %5115 = load i64, ptr @_rcx, align 8
  %5116 = and i64 %5115, -256
  %5117 = or i64 %5116, %5114
  store i64 %5117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5118 = load i64, ptr @_rax, align 8
  %5119 = load i64, ptr @_rdx, align 8
  %5120 = and i64 %5119, -256
  %5121 = and i64 %5118, 255
  %5122 = or i64 %5120, %5121
  store i64 %5122, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rcx, align 8
  %5124 = load i64, ptr @_rdx, align 8
  %5125 = and i64 %5124, %5123
  %5126 = and i64 %5124, -256
  %5127 = and i64 %5125, 255
  %5128 = or i64 %5126, %5127
  store i64 %5128, ptr @_rdx, align 8
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5129 = load i64, ptr @_rcx, align 8
  %5130 = load i64, ptr @_rax, align 8
  %5131 = xor i64 %5130, %5129
  %5132 = and i64 %5129, 255
  %5133 = xor i64 %5132, %5130
  store i64 %5133, ptr @_rax, align 8
  store i64 %5131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5134 = load i64, ptr @_rax, align 8
  %5135 = load i64, ptr @_rdx, align 8
  %5136 = or i64 %5135, %5134
  %5137 = and i64 %5134, 255
  %5138 = or i64 %5137, %5135
  store i64 %5138, ptr @_rdx, align 8
  store i64 %5136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 651196396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3894492787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5139 = load i64, ptr @_rdx, align 8
  %5140 = and i64 %5139, 1
  store i64 %5140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5141 = load i64, ptr @_rcx, align 8
  %5142 = load i64, ptr @_cc_dst, align 8
  %5143 = and i64 %5142, 255
  %5144 = load i64, ptr @_rax, align 8
  %.not133 = icmp eq i64 %5143, 0
  %5145 = select i1 %.not133, i64 %5144, i64 %5141
  %5146 = and i64 %5145, 4294967295
  store i64 %5146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5147 = load i64, ptr @_rbp, align 8
  %5148 = add i64 %5147, -52
  %5149 = load i64, ptr @_rax, align 8
  %5150 = inttoptr i64 %5148 to ptr
  %5151 = trunc i64 %5149 to i32
  store i32 %5151, ptr %5150, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401334:Code_x86_64_L0":                     ; preds = %"bb.0x40132c:Code_x86_64"
  store i64 4201187, ptr @_rip, align 8
  br label %"bb.0x401ae3:Code_x86_64"

"bb.0x401ae3:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5152 = load i64, ptr @_rbp, align 8
  %5153 = add i64 %5152, -36
  %5154 = inttoptr i64 %5153 to ptr
  %5155 = load i32, ptr %5154, align 1
  %5156 = sext i32 %5155 to i64
  %5157 = mul nsw i64 %5156, 2000
  %5158 = trunc i64 %5157 to i32
  %5159 = lshr i64 %5157, 32
  %5160 = trunc i64 %5159 to i32
  %5161 = and i64 %5157, 4294967280
  store i64 %5161, ptr @_rsi, align 8
  %5162 = ashr i32 %5158, 31
  store i64 %5161, ptr @_cc_dst, align 8
  %5163 = sub i32 %5162, %5160
  %5164 = zext i32 %5163 to i64
  store i64 %5164, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5165 = load i64, ptr @_rax, align 8
  %5166 = and i64 %5165, -256
  store i64 %5166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5167 = load i64, ptr @_rsp, align 8
  %5168 = add i64 %5167, -8
  %5169 = inttoptr i64 %5168 to ptr
  store i64 4201211, ptr %5169, align 1
  store i64 %5168, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401afb:Code_x86_64"), ptr nonnull @"revng.const.0x401afb:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401321:Code_x86_64_L0":                     ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4204158, ptr @_rip, align 8
  br label %"bb.0x40267e:Code_x86_64"

"bb.0x40267e:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5170 = load i64, ptr @_rax, align 8
  %5171 = inttoptr i64 %5170 to ptr
  %5172 = load i32, ptr %5171, align 1
  %5173 = zext i32 %5172 to i64
  store i64 %5173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5174 = load i64, ptr @_rcx, align 8
  %5175 = inttoptr i64 %5174 to ptr
  %5176 = load i32, ptr %5175, align 1
  %5177 = zext i32 %5176 to i64
  store i64 %5177, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5178 = load i64, ptr @_rax, align 8
  %5179 = and i64 %5178, 4294967295
  store i64 %5179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5180 = load i64, ptr @_rdx, align 8
  %5181 = add i64 %5180, -1621756796
  %5182 = and i64 %5181, 4294967295
  store i64 %5182, ptr @_rdx, align 8
  store i64 1621756796, ptr @_cc_src, align 8
  store i64 %5181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5183 = load i64, ptr @_rdx, align 8
  %5184 = add i64 %5183, -1
  %5185 = and i64 %5184, 4294967295
  store i64 %5185, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5186 = load i64, ptr @_rdx, align 8
  %5187 = add i64 %5186, 1621756796
  %5188 = and i64 %5187, 4294967295
  store i64 %5188, ptr @_rdx, align 8
  store i64 1621756796, ptr @_cc_src, align 8
  store i64 %5187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5189 = load i64, ptr @_rdx, align 8
  %5190 = load i64, ptr @_rax, align 8
  %sext134 = shl i64 %5189, 32
  %5191 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %5190, 32
  %5192 = ashr exact i64 %sext135, 32
  %5193 = mul nsw i64 %5191, %5192
  %5194 = trunc i64 %5193 to i32
  %5195 = lshr i64 %5193, 32
  %5196 = trunc i64 %5195 to i32
  %5197 = and i64 %5193, 4294967295
  store i64 %5197, ptr @_rax, align 8
  %5198 = ashr i32 %5194, 31
  store i64 %5197, ptr @_cc_dst, align 8
  %5199 = sub i32 %5198, %5196
  %5200 = zext i32 %5199 to i64
  store i64 %5200, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5201 = load i64, ptr @_rax, align 8
  %5202 = and i64 %5201, 1
  store i64 %5202, ptr @_rax, align 8
  store i64 %5202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5203 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5204 = load i64, ptr @_cc_dst, align 8
  %5205 = and i64 %5204, 4294967295
  %5206 = icmp eq i64 %5205, 0
  %5207 = zext i1 %5206 to i64
  %5208 = load i64, ptr @_rax, align 8
  %5209 = and i64 %5208, -256
  %5210 = or i64 %5209, %5207
  store i64 %5210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5211 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5212 = add i64 %5211, -10
  store i64 %5212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %5211, 32
  %5213 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %5213, 32
  %5214 = icmp slt i64 %sext136, %sext137
  %5215 = zext i1 %5214 to i64
  %5216 = load i64, ptr @_rcx, align 8
  %5217 = and i64 %5216, -256
  %5218 = or i64 %5217, %5215
  store i64 %5218, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5219 = load i64, ptr @_rax, align 8
  %5220 = load i64, ptr @_rdx, align 8
  %5221 = and i64 %5220, -256
  %5222 = and i64 %5219, 255
  %5223 = or i64 %5221, %5222
  store i64 %5223, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5224 = load i64, ptr @_rcx, align 8
  %5225 = load i64, ptr @_rdx, align 8
  %5226 = and i64 %5225, %5224
  %5227 = and i64 %5225, -256
  %5228 = and i64 %5226, 255
  %5229 = or i64 %5227, %5228
  store i64 %5229, ptr @_rdx, align 8
  store i64 %5226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rcx, align 8
  %5231 = load i64, ptr @_rax, align 8
  %5232 = xor i64 %5231, %5230
  %5233 = and i64 %5230, 255
  %5234 = xor i64 %5233, %5231
  store i64 %5234, ptr @_rax, align 8
  store i64 %5232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5235 = load i64, ptr @_rax, align 8
  %5236 = load i64, ptr @_rdx, align 8
  %5237 = or i64 %5236, %5235
  %5238 = and i64 %5235, 255
  %5239 = or i64 %5238, %5236
  store i64 %5239, ptr @_rdx, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3853230473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1608847974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5240 = load i64, ptr @_rdx, align 8
  %5241 = and i64 %5240, 1
  store i64 %5241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5242 = load i64, ptr @_rcx, align 8
  %5243 = load i64, ptr @_cc_dst, align 8
  %5244 = and i64 %5243, 255
  %5245 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %5244, 0
  %5246 = select i1 %.not138, i64 %5245, i64 %5242
  %5247 = and i64 %5246, 4294967295
  store i64 %5247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5248 = load i64, ptr @_rbp, align 8
  %5249 = add i64 %5248, -52
  %5250 = load i64, ptr @_rax, align 8
  %5251 = inttoptr i64 %5249 to ptr
  %5252 = trunc i64 %5250 to i32
  store i32 %5252, ptr %5251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40130e:Code_x86_64_L0":                     ; preds = %"bb.0x401306:Code_x86_64"
  store i64 4205171, ptr @_rip, align 8
  br label %"bb.0x402a73:Code_x86_64"

"bb.0x402a73:Code_x86_64":                        ; preds = %"bb.0x40130e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5253 = load i64, ptr @_rax, align 8
  %5254 = inttoptr i64 %5253 to ptr
  %5255 = load i32, ptr %5254, align 1
  %5256 = zext i32 %5255 to i64
  store i64 %5256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5257 = load i64, ptr @_rax, align 8
  %5258 = inttoptr i64 %5257 to ptr
  %5259 = load i32, ptr %5258, align 1
  %5260 = zext i32 %5259 to i64
  store i64 %5260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5261 = load i64, ptr @_rsi, align 8
  %5262 = add i64 %5261, -1
  %5263 = and i64 %5262, 4294967295
  store i64 %5263, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5264 = load i64, ptr @_rcx, align 8
  %5265 = and i64 %5264, 4294967295
  store i64 %5265, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5266 = load i64, ptr @_rsi, align 8
  %5267 = load i64, ptr @_rdx, align 8
  %5268 = add i64 %5267, %5266
  %5269 = and i64 %5268, 4294967295
  store i64 %5269, ptr @_rdx, align 8
  store i64 %5266, ptr @_cc_src, align 8
  store i64 %5268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5270 = load i64, ptr @_rdx, align 8
  %5271 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %5270, 32
  %5272 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %5271, 32
  %5273 = ashr exact i64 %sext140, 32
  %5274 = mul nsw i64 %5272, %5273
  %5275 = trunc i64 %5274 to i32
  %5276 = lshr i64 %5274, 32
  %5277 = trunc i64 %5276 to i32
  %5278 = and i64 %5274, 4294967295
  store i64 %5278, ptr @_rcx, align 8
  %5279 = ashr i32 %5275, 31
  store i64 %5278, ptr @_cc_dst, align 8
  %5280 = sub i32 %5279, %5277
  %5281 = zext i32 %5280 to i64
  store i64 %5281, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5282 = load i64, ptr @_rcx, align 8
  %5283 = and i64 %5282, 1
  store i64 %5283, ptr @_rcx, align 8
  store i64 %5283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5284 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5285 = load i64, ptr @_cc_dst, align 8
  %5286 = and i64 %5285, 4294967295
  %5287 = icmp eq i64 %5286, 0
  %5288 = zext i1 %5287 to i64
  %5289 = load i64, ptr @_r9, align 8
  %5290 = and i64 %5289, -256
  %5291 = or i64 %5290, %5288
  store i64 %5291, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5292 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5293 = add i64 %5292, -10
  store i64 %5293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %5292, 32
  %5294 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %5294, 32
  %5295 = icmp slt i64 %sext141, %sext142
  %5296 = zext i1 %5295 to i64
  %5297 = load i64, ptr @_r8, align 8
  %5298 = and i64 %5297, -256
  %5299 = or i64 %5298, %5296
  store i64 %5299, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5300 = load i64, ptr @_r9, align 8
  %5301 = load i64, ptr @_rax, align 8
  %5302 = and i64 %5301, -256
  %5303 = and i64 %5300, 255
  %5304 = or i64 %5302, %5303
  store i64 %5304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5305 = load i64, ptr @_rax, align 8
  %5306 = xor i64 %5305, 255
  %5307 = xor i64 %5305, 255
  store i64 %5307, ptr @_rax, align 8
  store i64 %5306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5308 = load i64, ptr @_r8, align 8
  %5309 = load i64, ptr @_rsi, align 8
  %5310 = and i64 %5309, -256
  %5311 = and i64 %5308, 255
  %5312 = or i64 %5310, %5311
  store i64 %5312, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aaa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5313 = load i64, ptr @_rsi, align 8
  %5314 = xor i64 %5313, 255
  %5315 = xor i64 %5313, 255
  store i64 %5315, ptr @_rsi, align 8
  store i64 %5314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5316 = load i64, ptr @_rcx, align 8
  %5317 = and i64 %5316, -256
  %5318 = or i64 %5317, 1
  store i64 %5318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5319 = load i64, ptr @_rcx, align 8
  %5320 = xor i64 %5319, 1
  %5321 = xor i64 %5319, 1
  store i64 %5321, ptr @_rcx, align 8
  store i64 %5320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5322 = load i64, ptr @_rax, align 8
  %5323 = load i64, ptr @_rdx, align 8
  %5324 = and i64 %5323, -256
  %5325 = and i64 %5322, 255
  %5326 = or i64 %5324, %5325
  store i64 %5326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5327 = load i64, ptr @_rdx, align 8
  %5328 = and i64 %5327, 255
  store i64 %5328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5329 = load i64, ptr @_rcx, align 8
  %5330 = load i64, ptr @_r9, align 8
  %5331 = and i64 %5330, %5329
  %5332 = and i64 %5330, -256
  %5333 = and i64 %5331, 255
  %5334 = or i64 %5332, %5333
  store i64 %5334, ptr @_r9, align 8
  store i64 %5331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5335 = load i64, ptr @_rsi, align 8
  %5336 = load i64, ptr @_rdi, align 8
  %5337 = and i64 %5336, -256
  %5338 = and i64 %5335, 255
  %5339 = or i64 %5337, %5338
  store i64 %5339, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5340 = load i64, ptr @_rdi, align 8
  %5341 = and i64 %5340, 255
  store i64 %5341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5342 = load i64, ptr @_rcx, align 8
  %5343 = load i64, ptr @_r8, align 8
  %5344 = and i64 %5343, %5342
  %5345 = and i64 %5343, -256
  %5346 = and i64 %5344, 255
  %5347 = or i64 %5345, %5346
  store i64 %5347, ptr @_r8, align 8
  store i64 %5344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5348 = load i64, ptr @_r9, align 8
  %5349 = load i64, ptr @_rdx, align 8
  %5350 = or i64 %5349, %5348
  %5351 = and i64 %5348, 255
  %5352 = or i64 %5351, %5349
  store i64 %5352, ptr @_rdx, align 8
  store i64 %5350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5353 = load i64, ptr @_r8, align 8
  %5354 = load i64, ptr @_rdi, align 8
  %5355 = or i64 %5354, %5353
  %5356 = and i64 %5353, 255
  %5357 = or i64 %5356, %5354
  store i64 %5357, ptr @_rdi, align 8
  store i64 %5355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5358 = load i64, ptr @_rdi, align 8
  %5359 = load i64, ptr @_rdx, align 8
  %5360 = xor i64 %5359, %5358
  %5361 = and i64 %5358, 255
  %5362 = xor i64 %5361, %5359
  store i64 %5362, ptr @_rdx, align 8
  store i64 %5360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5363 = load i64, ptr @_rsi, align 8
  %5364 = load i64, ptr @_rax, align 8
  %5365 = or i64 %5364, %5363
  %5366 = and i64 %5363, 255
  %5367 = or i64 %5366, %5364
  store i64 %5367, ptr @_rax, align 8
  store i64 %5365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5368 = load i64, ptr @_rax, align 8
  %5369 = xor i64 %5368, 255
  %5370 = xor i64 %5368, 255
  store i64 %5370, ptr @_rax, align 8
  store i64 %5369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5371 = load i64, ptr @_rcx, align 8
  %5372 = or i64 %5371, 1
  %5373 = or i64 %5371, 1
  store i64 %5373, ptr @_rcx, align 8
  store i64 %5372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5374 = load i64, ptr @_rcx, align 8
  %5375 = load i64, ptr @_rax, align 8
  %5376 = and i64 %5375, %5374
  %5377 = and i64 %5375, -256
  %5378 = and i64 %5376, 255
  %5379 = or i64 %5377, %5378
  store i64 %5379, ptr @_rax, align 8
  store i64 %5376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5380 = load i64, ptr @_rax, align 8
  %5381 = load i64, ptr @_rdx, align 8
  %5382 = or i64 %5381, %5380
  %5383 = and i64 %5380, 255
  %5384 = or i64 %5383, %5381
  store i64 %5384, ptr @_rdx, align 8
  store i64 %5382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ada:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 262206168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 316763830, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5385 = load i64, ptr @_rdx, align 8
  %5386 = and i64 %5385, 1
  store i64 %5386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5387 = load i64, ptr @_rcx, align 8
  %5388 = load i64, ptr @_cc_dst, align 8
  %5389 = and i64 %5388, 255
  %5390 = load i64, ptr @_rax, align 8
  %.not143 = icmp eq i64 %5389, 0
  %5391 = select i1 %.not143, i64 %5390, i64 %5387
  %5392 = and i64 %5391, 4294967295
  store i64 %5392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5393 = load i64, ptr @_rbp, align 8
  %5394 = add i64 %5393, -52
  %5395 = load i64, ptr @_rax, align 8
  %5396 = inttoptr i64 %5394 to ptr
  %5397 = trunc i64 %5395 to i32
  store i32 %5397, ptr %5396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012fb:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4202186, ptr @_rip, align 8
  br label %"bb.0x401eca:Code_x86_64"

"bb.0x401eca:Code_x86_64":                        ; preds = %"bb.0x4012fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5398 = load i64, ptr @_rbp, align 8
  %5399 = add i64 %5398, -52
  %5400 = inttoptr i64 %5399 to ptr
  store i32 288626860, ptr %5400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012e8:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4206024, ptr @_rip, align 8
  br label %"bb.0x402dc8:Code_x86_64"

"bb.0x402dc8:Code_x86_64":                        ; preds = %"bb.0x4012e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dc8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5401 = load i64, ptr @_rbp, align 8
  %5402 = add i64 %5401, -52
  %5403 = inttoptr i64 %5402 to ptr
  store i32 -1526307609, ptr %5403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012cd:Code_x86_64"
  store i64 4201569, ptr @_rip, align 8
  br label %"bb.0x401c61:Code_x86_64"

"bb.0x401c61:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1950719619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1330657679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5404 = load i64, ptr @_rbp, align 8
  %5405 = add i64 %5404, -24
  %5406 = inttoptr i64 %5405 to ptr
  %5407 = load i32, ptr %5406, align 1
  %5408 = zext i32 %5407 to i64
  store i64 4, ptr @_cc_src, align 8
  %5409 = add nsw i64 %5408, -4
  store i64 %5409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5410 = load i64, ptr @_rcx, align 8
  %5411 = load i64, ptr @_cc_dst, align 8
  %5412 = and i64 %5411, 4294967295
  %5413 = load i64, ptr @_rax, align 8
  %5414 = icmp eq i64 %5412, 0
  %5415 = select i1 %5414, i64 %5410, i64 %5413
  %5416 = and i64 %5415, 4294967295
  store i64 %5416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5417 = load i64, ptr @_rbp, align 8
  %5418 = add i64 %5417, -52
  %5419 = load i64, ptr @_rax, align 8
  %5420 = inttoptr i64 %5418 to ptr
  %5421 = trunc i64 %5419 to i32
  store i32 %5421, ptr %5420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012c2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ba:Code_x86_64"
  store i64 4203655, ptr @_rip, align 8
  br label %"bb.0x402487:Code_x86_64"

"bb.0x402487:Code_x86_64":                        ; preds = %"bb.0x4012c2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5422 = load i64, ptr @_rbp, align 8
  %5423 = add i64 %5422, -32
  %5424 = inttoptr i64 %5423 to ptr
  %5425 = load i32, ptr %5424, align 1
  %5426 = zext i32 %5425 to i64
  store i64 1, ptr @_cc_src, align 8
  %5427 = add nsw i64 %5426, -1
  store i64 %5427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5428 = load i64, ptr @_cc_dst, align 8
  %5429 = and i64 %5428, 4294967295
  %5430 = icmp eq i64 %5429, 0
  %5431 = zext i1 %5430 to i64
  %5432 = load i64, ptr @_rax, align 8
  %5433 = and i64 %5432, -256
  %5434 = or i64 %5433, %5431
  store i64 %5434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rax, align 8
  %5436 = and i64 %5435, 1
  %5437 = and i64 %5435, -255
  store i64 %5437, ptr @_rax, align 8
  store i64 %5436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5438 = load i64, ptr @_rbp, align 8
  %5439 = add i64 %5438, -3
  %5440 = load i64, ptr @_rax, align 8
  %5441 = inttoptr i64 %5439 to ptr
  %5442 = trunc i64 %5440 to i8
  store i8 %5442, ptr %5441, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402493:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5443 = load i64, ptr @_rax, align 8
  %5444 = inttoptr i64 %5443 to ptr
  %5445 = load i32, ptr %5444, align 1
  %5446 = zext i32 %5445 to i64
  store i64 %5446, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5447 = load i64, ptr @_rax, align 8
  %5448 = inttoptr i64 %5447 to ptr
  %5449 = load i32, ptr %5448, align 1
  %5450 = zext i32 %5449 to i64
  store i64 %5450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5451 = load i64, ptr @_rsi, align 8
  %5452 = add i64 %5451, -1
  %5453 = and i64 %5452, 4294967295
  store i64 %5453, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5454 = load i64, ptr @_rcx, align 8
  %5455 = and i64 %5454, 4294967295
  store i64 %5455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5456 = load i64, ptr @_rsi, align 8
  %5457 = load i64, ptr @_rdx, align 8
  %5458 = add i64 %5457, %5456
  %5459 = and i64 %5458, 4294967295
  store i64 %5459, ptr @_rdx, align 8
  store i64 %5456, ptr @_cc_src, align 8
  store i64 %5458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5460 = load i64, ptr @_rdx, align 8
  %5461 = load i64, ptr @_rcx, align 8
  %sext144 = shl i64 %5460, 32
  %5462 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %5461, 32
  %5463 = ashr exact i64 %sext145, 32
  %5464 = mul nsw i64 %5462, %5463
  %5465 = trunc i64 %5464 to i32
  %5466 = lshr i64 %5464, 32
  %5467 = trunc i64 %5466 to i32
  %5468 = and i64 %5464, 4294967295
  store i64 %5468, ptr @_rcx, align 8
  %5469 = ashr i32 %5465, 31
  store i64 %5468, ptr @_cc_dst, align 8
  %5470 = sub i32 %5469, %5467
  %5471 = zext i32 %5470 to i64
  store i64 %5471, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5472 = load i64, ptr @_rcx, align 8
  %5473 = and i64 %5472, 1
  store i64 %5473, ptr @_rcx, align 8
  store i64 %5473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5474 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5475 = load i64, ptr @_cc_dst, align 8
  %5476 = and i64 %5475, 4294967295
  %5477 = icmp eq i64 %5476, 0
  %5478 = zext i1 %5477 to i64
  %5479 = load i64, ptr @_r9, align 8
  %5480 = and i64 %5479, -256
  %5481 = or i64 %5480, %5478
  store i64 %5481, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5483 = add i64 %5482, -10
  store i64 %5483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %5482, 32
  %5484 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %5484, 32
  %5485 = icmp slt i64 %sext146, %sext147
  %5486 = zext i1 %5485 to i64
  %5487 = load i64, ptr @_r8, align 8
  %5488 = and i64 %5487, -256
  %5489 = or i64 %5488, %5486
  store i64 %5489, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5490 = load i64, ptr @_r9, align 8
  %5491 = load i64, ptr @_rax, align 8
  %5492 = and i64 %5491, -256
  %5493 = and i64 %5490, 255
  %5494 = or i64 %5492, %5493
  store i64 %5494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5495 = load i64, ptr @_rax, align 8
  %5496 = xor i64 %5495, 255
  %5497 = xor i64 %5495, 255
  store i64 %5497, ptr @_rax, align 8
  store i64 %5496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5498 = load i64, ptr @_r8, align 8
  %5499 = load i64, ptr @_rsi, align 8
  %5500 = and i64 %5499, -256
  %5501 = and i64 %5498, 255
  %5502 = or i64 %5500, %5501
  store i64 %5502, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5503 = load i64, ptr @_rsi, align 8
  %5504 = xor i64 %5503, 255
  %5505 = xor i64 %5503, 255
  store i64 %5505, ptr @_rsi, align 8
  store i64 %5504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5506 = load i64, ptr @_rcx, align 8
  %5507 = and i64 %5506, -256
  %5508 = or i64 %5507, 1
  store i64 %5508, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5509 = load i64, ptr @_rcx, align 8
  %5510 = xor i64 %5509, 1
  %5511 = xor i64 %5509, 1
  store i64 %5511, ptr @_rcx, align 8
  store i64 %5510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5512 = load i64, ptr @_rax, align 8
  %5513 = load i64, ptr @_rdx, align 8
  %5514 = and i64 %5513, -256
  %5515 = and i64 %5512, 255
  %5516 = or i64 %5514, %5515
  store i64 %5516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5517 = load i64, ptr @_rdx, align 8
  %5518 = and i64 %5517, 255
  store i64 %5518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5519 = load i64, ptr @_rcx, align 8
  %5520 = load i64, ptr @_r9, align 8
  %5521 = and i64 %5520, %5519
  %5522 = and i64 %5520, -256
  %5523 = and i64 %5521, 255
  %5524 = or i64 %5522, %5523
  store i64 %5524, ptr @_r9, align 8
  store i64 %5521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5525 = load i64, ptr @_rsi, align 8
  %5526 = load i64, ptr @_rdi, align 8
  %5527 = and i64 %5526, -256
  %5528 = and i64 %5525, 255
  %5529 = or i64 %5527, %5528
  store i64 %5529, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5530 = load i64, ptr @_rdi, align 8
  %5531 = and i64 %5530, 255
  store i64 %5531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5532 = load i64, ptr @_rcx, align 8
  %5533 = load i64, ptr @_r8, align 8
  %5534 = and i64 %5533, %5532
  %5535 = and i64 %5533, -256
  %5536 = and i64 %5534, 255
  %5537 = or i64 %5535, %5536
  store i64 %5537, ptr @_r8, align 8
  store i64 %5534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5538 = load i64, ptr @_r9, align 8
  %5539 = load i64, ptr @_rdx, align 8
  %5540 = or i64 %5539, %5538
  %5541 = and i64 %5538, 255
  %5542 = or i64 %5541, %5539
  store i64 %5542, ptr @_rdx, align 8
  store i64 %5540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5543 = load i64, ptr @_r8, align 8
  %5544 = load i64, ptr @_rdi, align 8
  %5545 = or i64 %5544, %5543
  %5546 = and i64 %5543, 255
  %5547 = or i64 %5546, %5544
  store i64 %5547, ptr @_rdi, align 8
  store i64 %5545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5548 = load i64, ptr @_rdi, align 8
  %5549 = load i64, ptr @_rdx, align 8
  %5550 = xor i64 %5549, %5548
  %5551 = and i64 %5548, 255
  %5552 = xor i64 %5551, %5549
  store i64 %5552, ptr @_rdx, align 8
  store i64 %5550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5553 = load i64, ptr @_rsi, align 8
  %5554 = load i64, ptr @_rax, align 8
  %5555 = or i64 %5554, %5553
  %5556 = and i64 %5553, 255
  %5557 = or i64 %5556, %5554
  store i64 %5557, ptr @_rax, align 8
  store i64 %5555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5558 = load i64, ptr @_rax, align 8
  %5559 = xor i64 %5558, 255
  %5560 = xor i64 %5558, 255
  store i64 %5560, ptr @_rax, align 8
  store i64 %5559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5561 = load i64, ptr @_rcx, align 8
  %5562 = or i64 %5561, 1
  %5563 = or i64 %5561, 1
  store i64 %5563, ptr @_rcx, align 8
  store i64 %5562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5564 = load i64, ptr @_rcx, align 8
  %5565 = load i64, ptr @_rax, align 8
  %5566 = and i64 %5565, %5564
  %5567 = and i64 %5565, -256
  %5568 = and i64 %5566, 255
  %5569 = or i64 %5567, %5568
  store i64 %5569, ptr @_rax, align 8
  store i64 %5566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5570 = load i64, ptr @_rax, align 8
  %5571 = load i64, ptr @_rdx, align 8
  %5572 = or i64 %5571, %5570
  %5573 = and i64 %5570, 255
  %5574 = or i64 %5573, %5571
  store i64 %5574, ptr @_rdx, align 8
  store i64 %5572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2832218546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1909694990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5575 = load i64, ptr @_rdx, align 8
  %5576 = and i64 %5575, 1
  store i64 %5576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5577 = load i64, ptr @_rcx, align 8
  %5578 = load i64, ptr @_cc_dst, align 8
  %5579 = and i64 %5578, 255
  %5580 = load i64, ptr @_rax, align 8
  %.not148 = icmp eq i64 %5579, 0
  %5581 = select i1 %.not148, i64 %5580, i64 %5577
  %5582 = and i64 %5581, 4294967295
  store i64 %5582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5583 = load i64, ptr @_rbp, align 8
  %5584 = add i64 %5583, -52
  %5585 = load i64, ptr @_rax, align 8
  %5586 = inttoptr i64 %5584 to ptr
  %5587 = trunc i64 %5585 to i32
  store i32 %5587, ptr %5586, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4012af:Code_x86_64_L0":                     ; preds = %"bb.0x4012a7:Code_x86_64"
  store i64 4202480, ptr @_rip, align 8
  br label %"bb.0x401ff0:Code_x86_64"

"bb.0x401ff0:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5588 = load i64, ptr @_rbp, align 8
  %5589 = add i64 %5588, -5
  %5590 = inttoptr i64 %5589 to ptr
  %5591 = load i8, ptr %5590, align 1
  %5592 = zext i8 %5591 to i64
  %5593 = load i64, ptr @_rdx, align 8
  %5594 = and i64 %5593, -256
  %5595 = or i64 %5594, %5592
  store i64 %5595, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1042048515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2237952973, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5596 = load i64, ptr @_rdx, align 8
  %5597 = and i64 %5596, 1
  store i64 %5597, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !319

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401ff0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5598 = load i64, ptr @_rcx, align 8
  %5599 = load i64, ptr @_cc_dst, align 8
  %5600 = load i64, ptr @_cc_src, align 8
  %5601 = load i64, ptr @_cc_src2, align 8
  %5602 = load i32, ptr @_cc_op, align 4
  %5603 = call i64 @helper_cc_compute_all(i64 %5599, i64 %5600, i64 %5601, i32 %5602)
  store i64 %5603, ptr @_cc_src, align 8
  %5604 = and i64 %5603, 64
  %5605 = load i64, ptr @_rax, align 8
  %5606 = icmp eq i64 %5604, 0
  %5607 = select i1 %5606, i64 %5598, i64 %5605
  %5608 = and i64 %5607, 4294967295
  store i64 %5608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rbp, align 8
  %5610 = add i64 %5609, -52
  %5611 = load i64, ptr @_rax, align 8
  %5612 = inttoptr i64 %5610 to ptr
  %5613 = trunc i64 %5611 to i32
  store i32 %5613, ptr %5612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40129c:Code_x86_64_L0":                     ; preds = %"bb.0x401294:Code_x86_64"
  store i64 4202838, ptr @_rip, align 8
  br label %"bb.0x402156:Code_x86_64"

"bb.0x402156:Code_x86_64":                        ; preds = %"bb.0x40129c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5614 = load i64, ptr @_rbp, align 8
  %5615 = add i64 %5614, -44
  %5616 = inttoptr i64 %5615 to ptr
  %5617 = load i32, ptr %5616, align 1
  %5618 = sext i32 %5617 to i64
  %5619 = mul nsw i64 %5618, 4000
  %5620 = trunc i64 %5619 to i32
  %5621 = lshr i64 %5619, 32
  %5622 = trunc i64 %5621 to i32
  %5623 = and i64 %5619, 4294967264
  store i64 %5623, ptr @_rsi, align 8
  %5624 = ashr i32 %5620, 31
  store i64 %5623, ptr @_cc_dst, align 8
  %5625 = sub i32 %5624, %5622
  %5626 = zext i32 %5625 to i64
  store i64 %5626, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5627 = load i64, ptr @_rax, align 8
  %5628 = and i64 %5627, -256
  store i64 %5628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5629 = load i64, ptr @_rsp, align 8
  %5630 = add i64 %5629, -8
  %5631 = inttoptr i64 %5630 to ptr
  store i64 4202862, ptr %5631, align 1
  store i64 %5630, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40216e:Code_x86_64"), ptr nonnull @"revng.const.0x40216e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401289:Code_x86_64_L0":                     ; preds = %"bb.0x401281:Code_x86_64"
  store i64 4203528, ptr @_rip, align 8
  br label %"bb.0x402408:Code_x86_64"

"bb.0x402408:Code_x86_64":                        ; preds = %"bb.0x401289:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5632 = load i64, ptr @_rax, align 8
  %5633 = inttoptr i64 %5632 to ptr
  %5634 = load i32, ptr %5633, align 1
  %5635 = zext i32 %5634 to i64
  store i64 %5635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5636 = load i64, ptr @_rax, align 8
  %5637 = inttoptr i64 %5636 to ptr
  %5638 = load i32, ptr %5637, align 1
  %5639 = zext i32 %5638 to i64
  store i64 %5639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5640 = load i64, ptr @_rsi, align 8
  %5641 = add i64 %5640, -1
  %5642 = and i64 %5641, 4294967295
  store i64 %5642, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5643 = load i64, ptr @_rcx, align 8
  %5644 = and i64 %5643, 4294967295
  store i64 %5644, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5645 = load i64, ptr @_rsi, align 8
  %5646 = load i64, ptr @_rdx, align 8
  %5647 = add i64 %5646, %5645
  %5648 = and i64 %5647, 4294967295
  store i64 %5648, ptr @_rdx, align 8
  store i64 %5645, ptr @_cc_src, align 8
  store i64 %5647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5649 = load i64, ptr @_rdx, align 8
  %5650 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %5649, 32
  %5651 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %5650, 32
  %5652 = ashr exact i64 %sext150, 32
  %5653 = mul nsw i64 %5651, %5652
  %5654 = trunc i64 %5653 to i32
  %5655 = lshr i64 %5653, 32
  %5656 = trunc i64 %5655 to i32
  %5657 = and i64 %5653, 4294967295
  store i64 %5657, ptr @_rcx, align 8
  %5658 = ashr i32 %5654, 31
  store i64 %5657, ptr @_cc_dst, align 8
  %5659 = sub i32 %5658, %5656
  %5660 = zext i32 %5659 to i64
  store i64 %5660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5661 = load i64, ptr @_rcx, align 8
  %5662 = and i64 %5661, 1
  store i64 %5662, ptr @_rcx, align 8
  store i64 %5662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5663 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5664 = load i64, ptr @_cc_dst, align 8
  %5665 = and i64 %5664, 4294967295
  %5666 = icmp eq i64 %5665, 0
  %5667 = zext i1 %5666 to i64
  %5668 = load i64, ptr @_r9, align 8
  %5669 = and i64 %5668, -256
  %5670 = or i64 %5669, %5667
  store i64 %5670, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5671 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5672 = add i64 %5671, -10
  store i64 %5672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %5671, 32
  %5673 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %5673, 32
  %5674 = icmp slt i64 %sext151, %sext152
  %5675 = zext i1 %5674 to i64
  %5676 = load i64, ptr @_r8, align 8
  %5677 = and i64 %5676, -256
  %5678 = or i64 %5677, %5675
  store i64 %5678, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5679 = load i64, ptr @_r9, align 8
  %5680 = load i64, ptr @_rax, align 8
  %5681 = and i64 %5680, -256
  %5682 = and i64 %5679, 255
  %5683 = or i64 %5681, %5682
  store i64 %5683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5684 = load i64, ptr @_rax, align 8
  %5685 = xor i64 %5684, 255
  %5686 = xor i64 %5684, 255
  store i64 %5686, ptr @_rax, align 8
  store i64 %5685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5687 = load i64, ptr @_r8, align 8
  %5688 = load i64, ptr @_rsi, align 8
  %5689 = and i64 %5688, -256
  %5690 = and i64 %5687, 255
  %5691 = or i64 %5689, %5690
  store i64 %5691, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5692 = load i64, ptr @_rsi, align 8
  %5693 = xor i64 %5692, 255
  %5694 = xor i64 %5692, 255
  store i64 %5694, ptr @_rsi, align 8
  store i64 %5693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5695 = load i64, ptr @_rcx, align 8
  %5696 = and i64 %5695, -256
  %5697 = or i64 %5696, 1
  store i64 %5697, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5698 = load i64, ptr @_rcx, align 8
  %5699 = xor i64 %5698, 1
  %5700 = xor i64 %5698, 1
  store i64 %5700, ptr @_rcx, align 8
  store i64 %5699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_rax, align 8
  %5702 = load i64, ptr @_rdx, align 8
  %5703 = and i64 %5702, -256
  %5704 = and i64 %5701, 255
  %5705 = or i64 %5703, %5704
  store i64 %5705, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5706 = load i64, ptr @_rdx, align 8
  %5707 = and i64 %5706, 255
  store i64 %5707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5708 = load i64, ptr @_rcx, align 8
  %5709 = load i64, ptr @_r9, align 8
  %5710 = and i64 %5709, %5708
  %5711 = and i64 %5709, -256
  %5712 = and i64 %5710, 255
  %5713 = or i64 %5711, %5712
  store i64 %5713, ptr @_r9, align 8
  store i64 %5710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5714 = load i64, ptr @_rsi, align 8
  %5715 = load i64, ptr @_rdi, align 8
  %5716 = and i64 %5715, -256
  %5717 = and i64 %5714, 255
  %5718 = or i64 %5716, %5717
  store i64 %5718, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5719 = load i64, ptr @_rdi, align 8
  %5720 = and i64 %5719, 255
  store i64 %5720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5721 = load i64, ptr @_rcx, align 8
  %5722 = load i64, ptr @_r8, align 8
  %5723 = and i64 %5722, %5721
  %5724 = and i64 %5722, -256
  %5725 = and i64 %5723, 255
  %5726 = or i64 %5724, %5725
  store i64 %5726, ptr @_r8, align 8
  store i64 %5723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5727 = load i64, ptr @_r9, align 8
  %5728 = load i64, ptr @_rdx, align 8
  %5729 = or i64 %5728, %5727
  %5730 = and i64 %5727, 255
  %5731 = or i64 %5730, %5728
  store i64 %5731, ptr @_rdx, align 8
  store i64 %5729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5732 = load i64, ptr @_r8, align 8
  %5733 = load i64, ptr @_rdi, align 8
  %5734 = or i64 %5733, %5732
  %5735 = and i64 %5732, 255
  %5736 = or i64 %5735, %5733
  store i64 %5736, ptr @_rdi, align 8
  store i64 %5734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5737 = load i64, ptr @_rdi, align 8
  %5738 = load i64, ptr @_rdx, align 8
  %5739 = xor i64 %5738, %5737
  %5740 = and i64 %5737, 255
  %5741 = xor i64 %5740, %5738
  store i64 %5741, ptr @_rdx, align 8
  store i64 %5739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5742 = load i64, ptr @_rsi, align 8
  %5743 = load i64, ptr @_rax, align 8
  %5744 = or i64 %5743, %5742
  %5745 = and i64 %5742, 255
  %5746 = or i64 %5745, %5743
  store i64 %5746, ptr @_rax, align 8
  store i64 %5744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5747 = load i64, ptr @_rax, align 8
  %5748 = xor i64 %5747, 255
  %5749 = xor i64 %5747, 255
  store i64 %5749, ptr @_rax, align 8
  store i64 %5748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5750 = load i64, ptr @_rcx, align 8
  %5751 = or i64 %5750, 1
  %5752 = or i64 %5750, 1
  store i64 %5752, ptr @_rcx, align 8
  store i64 %5751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5753 = load i64, ptr @_rcx, align 8
  %5754 = load i64, ptr @_rax, align 8
  %5755 = and i64 %5754, %5753
  %5756 = and i64 %5754, -256
  %5757 = and i64 %5755, 255
  %5758 = or i64 %5756, %5757
  store i64 %5758, ptr @_rax, align 8
  store i64 %5755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5759 = load i64, ptr @_rax, align 8
  %5760 = load i64, ptr @_rdx, align 8
  %5761 = or i64 %5760, %5759
  %5762 = and i64 %5759, 255
  %5763 = or i64 %5762, %5760
  store i64 %5763, ptr @_rdx, align 8
  store i64 %5761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2832218546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2768659687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5764 = load i64, ptr @_rdx, align 8
  %5765 = and i64 %5764, 1
  store i64 %5765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5766 = load i64, ptr @_rcx, align 8
  %5767 = load i64, ptr @_cc_dst, align 8
  %5768 = and i64 %5767, 255
  %5769 = load i64, ptr @_rax, align 8
  %.not153 = icmp eq i64 %5768, 0
  %5770 = select i1 %.not153, i64 %5769, i64 %5766
  %5771 = and i64 %5770, 4294967295
  store i64 %5771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5772 = load i64, ptr @_rbp, align 8
  %5773 = add i64 %5772, -52
  %5774 = load i64, ptr @_rax, align 8
  %5775 = inttoptr i64 %5773 to ptr
  %5776 = trunc i64 %5774 to i32
  store i32 %5776, ptr %5775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x401276:Code_x86_64_L0":                     ; preds = %"bb.0x40126e:Code_x86_64"
  store i64 4206086, ptr @_rip, align 8
  br label %"bb.0x402e06:Code_x86_64"

"bb.0x402e06:Code_x86_64":                        ; preds = %"bb.0x401276:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e06:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5777 = load i64, ptr @_rbp, align 8
  %5778 = add i64 %5777, -48
  %5779 = inttoptr i64 %5778 to ptr
  %5780 = load i32, ptr %5779, align 1
  %5781 = zext i32 %5780 to i64
  store i64 %5781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5782 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %5782, 32
  %5783 = ashr exact i64 %sext154, 32
  %5784 = mul nsw i64 %5783, 3000
  %5785 = trunc i64 %5784 to i32
  %5786 = lshr i64 %5784, 32
  %5787 = trunc i64 %5786 to i32
  %5788 = and i64 %5784, 4294967288
  store i64 %5788, ptr @_rsi, align 8
  %5789 = ashr i32 %5785, 31
  store i64 %5788, ptr @_cc_dst, align 8
  %5790 = sub i32 %5789, %5787
  %5791 = zext i32 %5790 to i64
  store i64 %5791, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e0f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5792 = load i64, ptr @_rax, align 8
  %5793 = and i64 %5792, -256
  store i64 %5793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5794 = load i64, ptr @_rsp, align 8
  %5795 = add i64 %5794, -8
  %5796 = inttoptr i64 %5795 to ptr
  store i64 4206112, ptr %5796, align 1
  store i64 %5795, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402e20:Code_x86_64"), ptr nonnull @"revng.const.0x402e20:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401263:Code_x86_64_L0":                     ; preds = %"bb.0x40125b:Code_x86_64"
  store i64 4205816, ptr @_rip, align 8
  br label %"bb.0x402cf8:Code_x86_64"

"bb.0x402cf8:Code_x86_64":                        ; preds = %"bb.0x401263:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cf8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5797 = load i64, ptr @_rsp, align 8
  %5798 = add i64 %5797, 64
  store i64 %5798, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %5798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cfe:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5799 = load i64, ptr @_rsp, align 8
  %5800 = inttoptr i64 %5799 to ptr
  %5801 = load i64, ptr %5800, align 1
  %5802 = add i64 %5799, 8
  store i64 %5802, ptr @_rsp, align 8
  store i64 %5801, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cff:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5803 = load i64, ptr @_rsp, align 8
  %5804 = inttoptr i64 %5803 to ptr
  %5805 = load i64, ptr %5804, align 1
  %5806 = add i64 %5803, 8
  store i64 %5806, ptr @_rsp, align 8
  store i64 %5805, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x401250:Code_x86_64_L0":                     ; preds = %"bb.0x401248:Code_x86_64"
  store i64 4205082, ptr @_rip, align 8
  br label %"bb.0x402a1a:Code_x86_64"

"bb.0x402a1a:Code_x86_64":                        ; preds = %"bb.0x401250:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5807 = load i64, ptr @_rbp, align 8
  %5808 = add i64 %5807, -52
  %5809 = inttoptr i64 %5808 to ptr
  store i32 206227984, ptr %5809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40123d:Code_x86_64_L0":                     ; preds = %"bb.0x401235:Code_x86_64"
  store i64 4201924, ptr @_rip, align 8
  br label %"bb.0x401dc4:Code_x86_64"

"bb.0x401dc4:Code_x86_64":                        ; preds = %"bb.0x40123d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5810 = load i64, ptr @_rax, align 8
  %5811 = inttoptr i64 %5810 to ptr
  %5812 = load i32, ptr %5811, align 1
  %5813 = zext i32 %5812 to i64
  store i64 %5813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5814 = load i64, ptr @_rax, align 8
  %5815 = inttoptr i64 %5814 to ptr
  %5816 = load i32, ptr %5815, align 1
  %5817 = zext i32 %5816 to i64
  store i64 %5817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5818 = load i64, ptr @_rsi, align 8
  %5819 = add i64 %5818, -1
  %5820 = and i64 %5819, 4294967295
  store i64 %5820, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5821 = load i64, ptr @_rcx, align 8
  %5822 = and i64 %5821, 4294967295
  store i64 %5822, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5823 = load i64, ptr @_rsi, align 8
  %5824 = load i64, ptr @_rdx, align 8
  %5825 = add i64 %5824, %5823
  %5826 = and i64 %5825, 4294967295
  store i64 %5826, ptr @_rdx, align 8
  store i64 %5823, ptr @_cc_src, align 8
  store i64 %5825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5827 = load i64, ptr @_rdx, align 8
  %5828 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %5827, 32
  %5829 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %5828, 32
  %5830 = ashr exact i64 %sext156, 32
  %5831 = mul nsw i64 %5829, %5830
  %5832 = trunc i64 %5831 to i32
  %5833 = lshr i64 %5831, 32
  %5834 = trunc i64 %5833 to i32
  %5835 = and i64 %5831, 4294967295
  store i64 %5835, ptr @_rcx, align 8
  %5836 = ashr i32 %5832, 31
  store i64 %5835, ptr @_cc_dst, align 8
  %5837 = sub i32 %5836, %5834
  %5838 = zext i32 %5837 to i64
  store i64 %5838, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5839 = load i64, ptr @_rcx, align 8
  %5840 = and i64 %5839, 1
  store i64 %5840, ptr @_rcx, align 8
  store i64 %5840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5841 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5842 = load i64, ptr @_cc_dst, align 8
  %5843 = and i64 %5842, 4294967295
  %5844 = icmp eq i64 %5843, 0
  %5845 = zext i1 %5844 to i64
  %5846 = load i64, ptr @_r9, align 8
  %5847 = and i64 %5846, -256
  %5848 = or i64 %5847, %5845
  store i64 %5848, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5849 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5850 = add i64 %5849, -10
  store i64 %5850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %5849, 32
  %5851 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %5851, 32
  %5852 = icmp slt i64 %sext157, %sext158
  %5853 = zext i1 %5852 to i64
  %5854 = load i64, ptr @_r8, align 8
  %5855 = and i64 %5854, -256
  %5856 = or i64 %5855, %5853
  store i64 %5856, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5857 = load i64, ptr @_r9, align 8
  %5858 = load i64, ptr @_rax, align 8
  %5859 = and i64 %5858, -256
  %5860 = and i64 %5857, 255
  %5861 = or i64 %5859, %5860
  store i64 %5861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5862 = load i64, ptr @_rax, align 8
  %5863 = xor i64 %5862, 255
  %5864 = xor i64 %5862, 255
  store i64 %5864, ptr @_rax, align 8
  store i64 %5863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5865 = load i64, ptr @_r8, align 8
  %5866 = load i64, ptr @_rsi, align 8
  %5867 = and i64 %5866, -256
  %5868 = and i64 %5865, 255
  %5869 = or i64 %5867, %5868
  store i64 %5869, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5870 = load i64, ptr @_rsi, align 8
  %5871 = xor i64 %5870, 255
  %5872 = xor i64 %5870, 255
  store i64 %5872, ptr @_rsi, align 8
  store i64 %5871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5873 = load i64, ptr @_rcx, align 8
  %5874 = and i64 %5873, -256
  %5875 = or i64 %5874, 1
  store i64 %5875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5876 = load i64, ptr @_rcx, align 8
  %5877 = xor i64 %5876, 1
  %5878 = xor i64 %5876, 1
  store i64 %5878, ptr @_rcx, align 8
  store i64 %5877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5879 = load i64, ptr @_rax, align 8
  %5880 = load i64, ptr @_rdx, align 8
  %5881 = and i64 %5880, -256
  %5882 = and i64 %5879, 255
  %5883 = or i64 %5881, %5882
  store i64 %5883, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5884 = load i64, ptr @_rdx, align 8
  %5885 = and i64 %5884, 255
  store i64 %5885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5886 = load i64, ptr @_rcx, align 8
  %5887 = load i64, ptr @_r9, align 8
  %5888 = and i64 %5887, %5886
  %5889 = and i64 %5887, -256
  %5890 = and i64 %5888, 255
  %5891 = or i64 %5889, %5890
  store i64 %5891, ptr @_r9, align 8
  store i64 %5888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5892 = load i64, ptr @_rsi, align 8
  %5893 = load i64, ptr @_rdi, align 8
  %5894 = and i64 %5893, -256
  %5895 = and i64 %5892, 255
  %5896 = or i64 %5894, %5895
  store i64 %5896, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5897 = load i64, ptr @_rdi, align 8
  %5898 = and i64 %5897, 255
  store i64 %5898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5899 = load i64, ptr @_rcx, align 8
  %5900 = load i64, ptr @_r8, align 8
  %5901 = and i64 %5900, %5899
  %5902 = and i64 %5900, -256
  %5903 = and i64 %5901, 255
  %5904 = or i64 %5902, %5903
  store i64 %5904, ptr @_r8, align 8
  store i64 %5901, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5905 = load i64, ptr @_r9, align 8
  %5906 = load i64, ptr @_rdx, align 8
  %5907 = or i64 %5906, %5905
  %5908 = and i64 %5905, 255
  %5909 = or i64 %5908, %5906
  store i64 %5909, ptr @_rdx, align 8
  store i64 %5907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5910 = load i64, ptr @_r8, align 8
  %5911 = load i64, ptr @_rdi, align 8
  %5912 = or i64 %5911, %5910
  %5913 = and i64 %5910, 255
  %5914 = or i64 %5913, %5911
  store i64 %5914, ptr @_rdi, align 8
  store i64 %5912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5915 = load i64, ptr @_rdi, align 8
  %5916 = load i64, ptr @_rdx, align 8
  %5917 = xor i64 %5916, %5915
  %5918 = and i64 %5915, 255
  %5919 = xor i64 %5918, %5916
  store i64 %5919, ptr @_rdx, align 8
  store i64 %5917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5920 = load i64, ptr @_rsi, align 8
  %5921 = load i64, ptr @_rax, align 8
  %5922 = or i64 %5921, %5920
  %5923 = and i64 %5920, 255
  %5924 = or i64 %5923, %5921
  store i64 %5924, ptr @_rax, align 8
  store i64 %5922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5925 = load i64, ptr @_rax, align 8
  %5926 = xor i64 %5925, 255
  %5927 = xor i64 %5925, 255
  store i64 %5927, ptr @_rax, align 8
  store i64 %5926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5928 = load i64, ptr @_rcx, align 8
  %5929 = or i64 %5928, 1
  %5930 = or i64 %5928, 1
  store i64 %5930, ptr @_rcx, align 8
  store i64 %5929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5931 = load i64, ptr @_rcx, align 8
  %5932 = load i64, ptr @_rax, align 8
  %5933 = and i64 %5932, %5931
  %5934 = and i64 %5932, -256
  %5935 = and i64 %5933, 255
  %5936 = or i64 %5934, %5935
  store i64 %5936, ptr @_rax, align 8
  store i64 %5933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5937 = load i64, ptr @_rax, align 8
  %5938 = load i64, ptr @_rdx, align 8
  %5939 = or i64 %5938, %5937
  %5940 = and i64 %5937, 255
  %5941 = or i64 %5940, %5938
  store i64 %5941, ptr @_rdx, align 8
  store i64 %5939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1036323777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 590091171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5942 = load i64, ptr @_rdx, align 8
  %5943 = and i64 %5942, 1
  store i64 %5943, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5944 = load i64, ptr @_rcx, align 8
  %5945 = load i64, ptr @_cc_dst, align 8
  %5946 = and i64 %5945, 255
  %5947 = load i64, ptr @_rax, align 8
  %.not159 = icmp eq i64 %5946, 0
  %5948 = select i1 %.not159, i64 %5947, i64 %5944
  %5949 = and i64 %5948, 4294967295
  store i64 %5949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5950 = load i64, ptr @_rbp, align 8
  %5951 = add i64 %5950, -52
  %5952 = load i64, ptr @_rax, align 8
  %5953 = inttoptr i64 %5951 to ptr
  %5954 = trunc i64 %5952 to i32
  store i32 %5954, ptr %5953, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x40122a:Code_x86_64_L0":                     ; preds = %"bb.0x401222:Code_x86_64"
  store i64 4200768, ptr @_rip, align 8
  br label %"bb.0x401940:Code_x86_64"

"bb.0x401940:Code_x86_64":                        ; preds = %"bb.0x40122a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5955 = load i64, ptr @_rbp, align 8
  %5956 = add i64 %5955, -36
  %5957 = inttoptr i64 %5956 to ptr
  %5958 = load i32, ptr %5957, align 1
  %5959 = sext i32 %5958 to i64
  %5960 = mul nsw i64 %5959, 4000
  %5961 = trunc i64 %5960 to i32
  %5962 = lshr i64 %5960, 32
  %5963 = trunc i64 %5962 to i32
  %5964 = and i64 %5960, 4294967264
  store i64 %5964, ptr @_rsi, align 8
  %5965 = ashr i32 %5961, 31
  store i64 %5964, ptr @_cc_dst, align 8
  %5966 = sub i32 %5965, %5963
  %5967 = zext i32 %5966 to i64
  store i64 %5967, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5968 = load i64, ptr @_rax, align 8
  %5969 = and i64 %5968, -256
  store i64 %5969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5970 = load i64, ptr @_rsp, align 8
  %5971 = add i64 %5970, -8
  %5972 = inttoptr i64 %5971 to ptr
  store i64 4200792, ptr %5972, align 1
  store i64 %5971, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401958:Code_x86_64"), ptr nonnull @"revng.const.0x401958:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401217:Code_x86_64_L0":                     ; preds = %"bb.0x40120f:Code_x86_64"
  store i64 4201729, ptr @_rip, align 8
  br label %"bb.0x401d01:Code_x86_64"

"bb.0x401d01:Code_x86_64":                        ; preds = %"bb.0x401217:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5973 = load i64, ptr @_rbp, align 8
  %5974 = add i64 %5973, -40
  %5975 = inttoptr i64 %5974 to ptr
  %5976 = load i32, ptr %5975, align 1
  %5977 = sext i32 %5976 to i64
  %5978 = mul nsw i64 %5977, 2000
  %5979 = trunc i64 %5978 to i32
  %5980 = lshr i64 %5978, 32
  %5981 = trunc i64 %5980 to i32
  %5982 = and i64 %5978, 4294967280
  store i64 %5982, ptr @_rsi, align 8
  %5983 = ashr i32 %5979, 31
  store i64 %5982, ptr @_cc_dst, align 8
  %5984 = sub i32 %5983, %5981
  %5985 = zext i32 %5984 to i64
  store i64 %5985, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5986 = load i64, ptr @_rax, align 8
  %5987 = and i64 %5986, -256
  store i64 %5987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5988 = load i64, ptr @_rsp, align 8
  %5989 = add i64 %5988, -8
  %5990 = inttoptr i64 %5989 to ptr
  store i64 4201753, ptr %5990, align 1
  store i64 %5989, ptr @_rsp, align 8
  store i32 4, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d19:Code_x86_64"), ptr nonnull @"revng.const.0x401d19:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !319

"bb.0x401204:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4202801, ptr @_rip, align 8
  br label %"bb.0x402131:Code_x86_64"

"bb.0x402131:Code_x86_64":                        ; preds = %"bb.0x401204:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5991 = load i64, ptr @_rbp, align 8
  %5992 = add i64 %5991, -52
  %5993 = inttoptr i64 %5992 to ptr
  store i32 -1640440136, ptr %5993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e9:Code_x86_64"
  store i64 4202507, ptr @_rip, align 8
  br label %"bb.0x40200b:Code_x86_64"

"bb.0x40200b:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5994 = load i64, ptr @_rax, align 8
  %5995 = inttoptr i64 %5994 to ptr
  %5996 = load i32, ptr %5995, align 1
  %5997 = zext i32 %5996 to i64
  store i64 %5997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5998 = load i64, ptr @_rax, align 8
  %5999 = inttoptr i64 %5998 to ptr
  %6000 = load i32, ptr %5999, align 1
  %6001 = zext i32 %6000 to i64
  store i64 %6001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6002 = load i64, ptr @_rcx, align 8
  %6003 = and i64 %6002, 4294967295
  store i64 %6003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6004 = load i64, ptr @_rdx, align 8
  %6005 = add i64 %6004, 512843149
  %6006 = and i64 %6005, 4294967295
  store i64 %6006, ptr @_rdx, align 8
  store i64 -512843149, ptr @_cc_src, align 8
  store i64 %6005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6007 = load i64, ptr @_rdx, align 8
  %6008 = add i64 %6007, -1
  %6009 = and i64 %6008, 4294967295
  store i64 %6009, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6010 = load i64, ptr @_rdx, align 8
  %6011 = add i64 %6010, -512843149
  %6012 = and i64 %6011, 4294967295
  store i64 %6012, ptr @_rdx, align 8
  store i64 -512843149, ptr @_cc_src, align 8
  store i64 %6011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6013 = load i64, ptr @_rdx, align 8
  %6014 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %6013, 32
  %6015 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %6014, 32
  %6016 = ashr exact i64 %sext161, 32
  %6017 = mul nsw i64 %6015, %6016
  %6018 = trunc i64 %6017 to i32
  %6019 = lshr i64 %6017, 32
  %6020 = trunc i64 %6019 to i32
  %6021 = and i64 %6017, 4294967295
  store i64 %6021, ptr @_rcx, align 8
  %6022 = ashr i32 %6018, 31
  store i64 %6021, ptr @_cc_dst, align 8
  %6023 = sub i32 %6022, %6020
  %6024 = zext i32 %6023 to i64
  store i64 %6024, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6025 = load i64, ptr @_rcx, align 8
  %6026 = and i64 %6025, 1
  store i64 %6026, ptr @_rcx, align 8
  store i64 %6026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6027 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6028 = load i64, ptr @_cc_dst, align 8
  %6029 = and i64 %6028, 4294967295
  %6030 = icmp eq i64 %6029, 0
  %6031 = zext i1 %6030 to i64
  %6032 = load i64, ptr @_r9, align 8
  %6033 = and i64 %6032, -256
  %6034 = or i64 %6033, %6031
  store i64 %6034, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6035 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6036 = add i64 %6035, -10
  store i64 %6036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %6035, 32
  %6037 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %6037, 32
  %6038 = icmp slt i64 %sext162, %sext163
  %6039 = zext i1 %6038 to i64
  %6040 = load i64, ptr @_r8, align 8
  %6041 = and i64 %6040, -256
  %6042 = or i64 %6041, %6039
  store i64 %6042, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6043 = load i64, ptr @_r9, align 8
  %6044 = load i64, ptr @_rax, align 8
  %6045 = and i64 %6044, -256
  %6046 = and i64 %6043, 255
  %6047 = or i64 %6045, %6046
  store i64 %6047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6048 = load i64, ptr @_rax, align 8
  %6049 = xor i64 %6048, 255
  %6050 = xor i64 %6048, 255
  store i64 %6050, ptr @_rax, align 8
  store i64 %6049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6051 = load i64, ptr @_r8, align 8
  %6052 = load i64, ptr @_rsi, align 8
  %6053 = and i64 %6052, -256
  %6054 = and i64 %6051, 255
  %6055 = or i64 %6053, %6054
  store i64 %6055, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6056 = load i64, ptr @_rsi, align 8
  %6057 = xor i64 %6056, 255
  %6058 = xor i64 %6056, 255
  store i64 %6058, ptr @_rsi, align 8
  store i64 %6057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6059 = load i64, ptr @_rcx, align 8
  %6060 = and i64 %6059, -256
  %6061 = or i64 %6060, 1
  store i64 %6061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6062 = load i64, ptr @_rcx, align 8
  %6063 = xor i64 %6062, 1
  %6064 = xor i64 %6062, 1
  store i64 %6064, ptr @_rcx, align 8
  store i64 %6063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6065 = load i64, ptr @_rax, align 8
  %6066 = load i64, ptr @_rdx, align 8
  %6067 = and i64 %6066, -256
  %6068 = and i64 %6065, 255
  %6069 = or i64 %6067, %6068
  store i64 %6069, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr @_rdx, align 8
  %6071 = and i64 %6070, 255
  store i64 %6071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6072 = load i64, ptr @_rcx, align 8
  %6073 = load i64, ptr @_r9, align 8
  %6074 = and i64 %6073, %6072
  %6075 = and i64 %6073, -256
  %6076 = and i64 %6074, 255
  %6077 = or i64 %6075, %6076
  store i64 %6077, ptr @_r9, align 8
  store i64 %6074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6078 = load i64, ptr @_rsi, align 8
  %6079 = load i64, ptr @_rdi, align 8
  %6080 = and i64 %6079, -256
  %6081 = and i64 %6078, 255
  %6082 = or i64 %6080, %6081
  store i64 %6082, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6083 = load i64, ptr @_rdi, align 8
  %6084 = and i64 %6083, 255
  store i64 %6084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6085 = load i64, ptr @_rcx, align 8
  %6086 = load i64, ptr @_r8, align 8
  %6087 = and i64 %6086, %6085
  %6088 = and i64 %6086, -256
  %6089 = and i64 %6087, 255
  %6090 = or i64 %6088, %6089
  store i64 %6090, ptr @_r8, align 8
  store i64 %6087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6091 = load i64, ptr @_r9, align 8
  %6092 = load i64, ptr @_rdx, align 8
  %6093 = or i64 %6092, %6091
  %6094 = and i64 %6091, 255
  %6095 = or i64 %6094, %6092
  store i64 %6095, ptr @_rdx, align 8
  store i64 %6093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6096 = load i64, ptr @_r8, align 8
  %6097 = load i64, ptr @_rdi, align 8
  %6098 = or i64 %6097, %6096
  %6099 = and i64 %6096, 255
  %6100 = or i64 %6099, %6097
  store i64 %6100, ptr @_rdi, align 8
  store i64 %6098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6101 = load i64, ptr @_rdi, align 8
  %6102 = load i64, ptr @_rdx, align 8
  %6103 = xor i64 %6102, %6101
  %6104 = and i64 %6101, 255
  %6105 = xor i64 %6104, %6102
  store i64 %6105, ptr @_rdx, align 8
  store i64 %6103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6106 = load i64, ptr @_rsi, align 8
  %6107 = load i64, ptr @_rax, align 8
  %6108 = or i64 %6107, %6106
  %6109 = and i64 %6106, 255
  %6110 = or i64 %6109, %6107
  store i64 %6110, ptr @_rax, align 8
  store i64 %6108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6111 = load i64, ptr @_rax, align 8
  %6112 = xor i64 %6111, 255
  %6113 = xor i64 %6111, 255
  store i64 %6113, ptr @_rax, align 8
  store i64 %6112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6114 = load i64, ptr @_rcx, align 8
  %6115 = or i64 %6114, 1
  %6116 = or i64 %6114, 1
  store i64 %6116, ptr @_rcx, align 8
  store i64 %6115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6117 = load i64, ptr @_rcx, align 8
  %6118 = load i64, ptr @_rax, align 8
  %6119 = and i64 %6118, %6117
  %6120 = and i64 %6118, -256
  %6121 = and i64 %6119, 255
  %6122 = or i64 %6120, %6121
  store i64 %6122, ptr @_rax, align 8
  store i64 %6119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6123 = load i64, ptr @_rax, align 8
  %6124 = load i64, ptr @_rdx, align 8
  %6125 = or i64 %6124, %6123
  %6126 = and i64 %6123, 255
  %6127 = or i64 %6126, %6124
  store i64 %6127, ptr @_rdx, align 8
  store i64 %6125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4281802313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 841815790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6128 = load i64, ptr @_rdx, align 8
  %6129 = and i64 %6128, 1
  store i64 %6129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6130 = load i64, ptr @_rcx, align 8
  %6131 = load i64, ptr @_cc_dst, align 8
  %6132 = and i64 %6131, 255
  %6133 = load i64, ptr @_rax, align 8
  %.not164 = icmp eq i64 %6132, 0
  %6134 = select i1 %.not164, i64 %6133, i64 %6130
  %6135 = and i64 %6134, 4294967295
  store i64 %6135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6136 = load i64, ptr @_rbp, align 8
  %6137 = add i64 %6136, -52
  %6138 = load i64, ptr @_rax, align 8
  %6139 = inttoptr i64 %6137 to ptr
  %6140 = trunc i64 %6138 to i32
  store i32 %6140, ptr %6139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011de:Code_x86_64_L0":                     ; preds = %"bb.0x4011d6:Code_x86_64"
  store i64 4206036, ptr @_rip, align 8
  br label %"bb.0x402dd4:Code_x86_64"

"bb.0x402dd4:Code_x86_64":                        ; preds = %"bb.0x4011de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402dd4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %6141 = load i64, ptr @_rbp, align 8
  %6142 = add i64 %6141, -52
  %6143 = inttoptr i64 %6142 to ptr
  store i32 -41808207, ptr %6143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ddb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x4011cb:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4202333, ptr @_rip, align 8
  br label %"bb.0x401f5d:Code_x86_64"

"bb.0x401f5d:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6144 = load i64, ptr @_rbp, align 8
  %6145 = add i64 %6144, -28
  %6146 = inttoptr i64 %6145 to ptr
  %6147 = load i32, ptr %6146, align 1
  %6148 = zext i32 %6147 to i64
  store i64 1, ptr @_cc_src, align 8
  %6149 = add nsw i64 %6148, -1
  store i64 %6149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6150 = load i64, ptr @_cc_dst, align 8
  %6151 = and i64 %6150, 4294967295
  %6152 = icmp eq i64 %6151, 0
  %6153 = zext i1 %6152 to i64
  %6154 = load i64, ptr @_rax, align 8
  %6155 = and i64 %6154, -256
  %6156 = or i64 %6155, %6153
  store i64 %6156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6157 = load i64, ptr @_rax, align 8
  %6158 = and i64 %6157, 1
  %6159 = and i64 %6157, -255
  store i64 %6159, ptr @_rax, align 8
  store i64 %6158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6160 = load i64, ptr @_rbp, align 8
  %6161 = add i64 %6160, -5
  %6162 = load i64, ptr @_rax, align 8
  %6163 = inttoptr i64 %6161 to ptr
  %6164 = trunc i64 %6162 to i8
  store i8 %6164, ptr %6163, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f70:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6165 = load i64, ptr @_rax, align 8
  %6166 = inttoptr i64 %6165 to ptr
  %6167 = load i32, ptr %6166, align 1
  %6168 = zext i32 %6167 to i64
  store i64 %6168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6169 = load i64, ptr @_rax, align 8
  %6170 = inttoptr i64 %6169 to ptr
  %6171 = load i32, ptr %6170, align 1
  %6172 = zext i32 %6171 to i64
  store i64 %6172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6173 = load i64, ptr @_rcx, align 8
  %6174 = and i64 %6173, 4294967295
  store i64 %6174, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6175 = load i64, ptr @_rdx, align 8
  %6176 = add i64 %6175, -870020595
  %6177 = and i64 %6176, 4294967295
  store i64 %6177, ptr @_rdx, align 8
  store i64 -870020595, ptr @_cc_src, align 8
  store i64 %6176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6178 = load i64, ptr @_rdx, align 8
  %6179 = add i64 %6178, -1
  %6180 = and i64 %6179, 4294967295
  store i64 %6180, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %6179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6181 = load i64, ptr @_rdx, align 8
  %6182 = add i64 %6181, 870020595
  %6183 = and i64 %6182, 4294967295
  store i64 %6183, ptr @_rdx, align 8
  store i64 -870020595, ptr @_cc_src, align 8
  store i64 %6182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6184 = load i64, ptr @_rdx, align 8
  %6185 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %6184, 32
  %6186 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %6185, 32
  %6187 = ashr exact i64 %sext166, 32
  %6188 = mul nsw i64 %6186, %6187
  %6189 = trunc i64 %6188 to i32
  %6190 = lshr i64 %6188, 32
  %6191 = trunc i64 %6190 to i32
  %6192 = and i64 %6188, 4294967295
  store i64 %6192, ptr @_rcx, align 8
  %6193 = ashr i32 %6189, 31
  store i64 %6192, ptr @_cc_dst, align 8
  %6194 = sub i32 %6193, %6191
  %6195 = zext i32 %6194 to i64
  store i64 %6195, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6196 = load i64, ptr @_rcx, align 8
  %6197 = and i64 %6196, 1
  store i64 %6197, ptr @_rcx, align 8
  store i64 %6197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6198 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %6198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6199 = load i64, ptr @_cc_dst, align 8
  %6200 = and i64 %6199, 4294967295
  %6201 = icmp eq i64 %6200, 0
  %6202 = zext i1 %6201 to i64
  %6203 = load i64, ptr @_r9, align 8
  %6204 = and i64 %6203, -256
  %6205 = or i64 %6204, %6202
  store i64 %6205, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6206 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %6207 = add i64 %6206, -10
  store i64 %6207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %6206, 32
  %6208 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %6208, 32
  %6209 = icmp slt i64 %sext167, %sext168
  %6210 = zext i1 %6209 to i64
  %6211 = load i64, ptr @_r8, align 8
  %6212 = and i64 %6211, -256
  %6213 = or i64 %6212, %6210
  store i64 %6213, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6214 = load i64, ptr @_r9, align 8
  %6215 = load i64, ptr @_rax, align 8
  %6216 = and i64 %6215, -256
  %6217 = and i64 %6214, 255
  %6218 = or i64 %6216, %6217
  store i64 %6218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6219 = load i64, ptr @_rax, align 8
  %6220 = xor i64 %6219, 255
  %6221 = xor i64 %6219, 255
  store i64 %6221, ptr @_rax, align 8
  store i64 %6220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6222 = load i64, ptr @_r8, align 8
  %6223 = load i64, ptr @_rsi, align 8
  %6224 = and i64 %6223, -256
  %6225 = and i64 %6222, 255
  %6226 = or i64 %6224, %6225
  store i64 %6226, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6227 = load i64, ptr @_rsi, align 8
  %6228 = xor i64 %6227, 255
  %6229 = xor i64 %6227, 255
  store i64 %6229, ptr @_rsi, align 8
  store i64 %6228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6230 = load i64, ptr @_rcx, align 8
  %6231 = and i64 %6230, -256
  %6232 = or i64 %6231, 1
  store i64 %6232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6233 = load i64, ptr @_rcx, align 8
  %6234 = xor i64 %6233, 1
  %6235 = xor i64 %6233, 1
  store i64 %6235, ptr @_rcx, align 8
  store i64 %6234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6236 = load i64, ptr @_rax, align 8
  %6237 = load i64, ptr @_rdx, align 8
  %6238 = and i64 %6237, -256
  %6239 = and i64 %6236, 255
  %6240 = or i64 %6238, %6239
  store i64 %6240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6241 = load i64, ptr @_rdx, align 8
  %6242 = and i64 %6241, 255
  store i64 %6242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6243 = load i64, ptr @_rcx, align 8
  %6244 = load i64, ptr @_r9, align 8
  %6245 = and i64 %6244, %6243
  %6246 = and i64 %6244, -256
  %6247 = and i64 %6245, 255
  %6248 = or i64 %6246, %6247
  store i64 %6248, ptr @_r9, align 8
  store i64 %6245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6249 = load i64, ptr @_rsi, align 8
  %6250 = load i64, ptr @_rdi, align 8
  %6251 = and i64 %6250, -256
  %6252 = and i64 %6249, 255
  %6253 = or i64 %6251, %6252
  store i64 %6253, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6254 = load i64, ptr @_rdi, align 8
  %6255 = and i64 %6254, 255
  store i64 %6255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6256 = load i64, ptr @_rcx, align 8
  %6257 = load i64, ptr @_r8, align 8
  %6258 = and i64 %6257, %6256
  %6259 = and i64 %6257, -256
  %6260 = and i64 %6258, 255
  %6261 = or i64 %6259, %6260
  store i64 %6261, ptr @_r8, align 8
  store i64 %6258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6262 = load i64, ptr @_r9, align 8
  %6263 = load i64, ptr @_rdx, align 8
  %6264 = or i64 %6263, %6262
  %6265 = and i64 %6262, 255
  %6266 = or i64 %6265, %6263
  store i64 %6266, ptr @_rdx, align 8
  store i64 %6264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6267 = load i64, ptr @_r8, align 8
  %6268 = load i64, ptr @_rdi, align 8
  %6269 = or i64 %6268, %6267
  %6270 = and i64 %6267, 255
  %6271 = or i64 %6270, %6268
  store i64 %6271, ptr @_rdi, align 8
  store i64 %6269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6272 = load i64, ptr @_rdi, align 8
  %6273 = load i64, ptr @_rdx, align 8
  %6274 = xor i64 %6273, %6272
  %6275 = and i64 %6272, 255
  %6276 = xor i64 %6275, %6273
  store i64 %6276, ptr @_rdx, align 8
  store i64 %6274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6277 = load i64, ptr @_rsi, align 8
  %6278 = load i64, ptr @_rax, align 8
  %6279 = or i64 %6278, %6277
  %6280 = and i64 %6277, 255
  %6281 = or i64 %6280, %6278
  store i64 %6281, ptr @_rax, align 8
  store i64 %6279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6282 = load i64, ptr @_rax, align 8
  %6283 = xor i64 %6282, 255
  %6284 = xor i64 %6282, 255
  store i64 %6284, ptr @_rax, align 8
  store i64 %6283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6285 = load i64, ptr @_rcx, align 8
  %6286 = or i64 %6285, 1
  %6287 = or i64 %6285, 1
  store i64 %6287, ptr @_rcx, align 8
  store i64 %6286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6288 = load i64, ptr @_rcx, align 8
  %6289 = load i64, ptr @_rax, align 8
  %6290 = and i64 %6289, %6288
  %6291 = and i64 %6289, -256
  %6292 = and i64 %6290, 255
  %6293 = or i64 %6291, %6292
  store i64 %6293, ptr @_rax, align 8
  store i64 %6290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6294 = load i64, ptr @_rax, align 8
  %6295 = load i64, ptr @_rdx, align 8
  %6296 = or i64 %6295, %6294
  %6297 = and i64 %6294, 255
  %6298 = or i64 %6297, %6295
  store i64 %6298, ptr @_rdx, align 8
  store i64 %6296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1002285782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2725205560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6299 = load i64, ptr @_rdx, align 8
  %6300 = and i64 %6299, 1
  store i64 %6300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6301 = load i64, ptr @_rcx, align 8
  %6302 = load i64, ptr @_cc_dst, align 8
  %6303 = and i64 %6302, 255
  %6304 = load i64, ptr @_rax, align 8
  %.not169 = icmp eq i64 %6303, 0
  %6305 = select i1 %.not169, i64 %6304, i64 %6301
  %6306 = and i64 %6305, 4294967295
  store i64 %6306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6307 = load i64, ptr @_rbp, align 8
  %6308 = add i64 %6307, -52
  %6309 = load i64, ptr @_rax, align 8
  %6310 = inttoptr i64 %6308 to ptr
  %6311 = trunc i64 %6309 to i32
  store i32 %6311, ptr %6310, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4206205, ptr @_rip, align 8
  br label %"bb.0x402e7d:Code_x86_64", !revng.jt.reasons !319

"bb.0x402e7d:Code_x86_64":                        ; preds = %"bb.0x401f5d:Code_x86_64", %"bb.0x402dd4:Code_x86_64", %"bb.0x40200b:Code_x86_64", %"bb.0x402131:Code_x86_64", %"bb.0x401dc4:Code_x86_64", %"bb.0x402a1a:Code_x86_64", %"bb.0x402408:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x402487:Code_x86_64", %"bb.0x401c61:Code_x86_64", %"bb.0x402dc8:Code_x86_64", %"bb.0x401eca:Code_x86_64", %"bb.0x402a73:Code_x86_64", %"bb.0x40267e:Code_x86_64", %"bb.0x40197d:Code_x86_64", %"bb.0x402663:Code_x86_64", %"bb.0x402865:Code_x86_64", %"bb.0x402afe:Code_x86_64", %"bb.0x402236:Code_x86_64", %"bb.0x401964:Code_x86_64", %"bb.0x402314:Code_x86_64", %"bb.0x402740:Code_x86_64", %"bb.0x402375:Code_x86_64", %"bb.0x401b9e:Code_x86_64", %"bb.0x40274c:Code_x86_64", %"bb.0x401b86:Code_x86_64", %"bb.0x4022c9:Code_x86_64", %"bb.0x402308:Code_x86_64", %"bb.0x4025d8:Code_x86_64", %"bb.0x401b92:Code_x86_64", %"bb.0x402bea:Code_x86_64", %"bb.0x402a26:Code_x86_64", %"bb.0x402e5e:Code_x86_64", %"bb.0x401ed6:Code_x86_64", %"bb.0x402af2:Code_x86_64", %"bb.0x401baa:Code_x86_64", %"bb.0x401a5c:Code_x86_64", %"bb.0x401e43:Code_x86_64", %"bb.0x402b57:Code_x86_64", %"bb.0x401c24:Code_x86_64", %"bb.0x402db0:Code_x86_64", %"bb.0x4023fc:Code_x86_64", %"bb.0x402dbc:Code_x86_64", %"bb.0x401b7a:Code_x86_64", %"bb.0x4021b7:Code_x86_64", %"bb.0x402d7e:Code_x86_64", %"bb.0x40217a:Code_x86_64", %"bb.0x402d72:Code_x86_64", %"bb.0x40213d:Code_x86_64", %"bb.0x4028ec:Code_x86_64", %"bb.0x401db8:Code_x86_64", %"bb.0x402bde:Code_x86_64", %"bb.0x402859:Code_x86_64", %"bb.0x401c7a:Code_x86_64", %"bb.0x402e76:Code_x86_64", %"bb.0x4018e8:Code_x86_64", %"bb.0x402c71:Code_x86_64", %"bb.0x402960:Code_x86_64", %"bb.0x401da0:Code_x86_64", %"bb.0x402320:Code_x86_64", %"bb.0x402b0a:Code_x86_64", %"bb.0x402e6a:Code_x86_64", %"bb.0x402e2c:Code_x86_64", %"bb.0x402945:Code_x86_64", %"bb.0x402512:Code_x86_64", %"bb.0x402551:Code_x86_64", %"bb.0x401dac:Code_x86_64", %"bb.0x402765:Code_x86_64", %"bb.0x401a43:Code_x86_64", %"bb.0x401a37:Code_x86_64", %"bb.0x401927:Code_x86_64", %"bb.0x401be7:Code_x86_64", %"bb.0x4018e3:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x401958:Code_x86_64", %"bb.0x4019ea:Code_x86_64", %"bb.0x401afb:Code_x86_64", %"bb.0x401bdb:Code_x86_64", %"bb.0x401c18:Code_x86_64", %"bb.0x401c55:Code_x86_64", %"bb.0x401d19:Code_x86_64", %"bb.0x4020aa:Code_x86_64", %"bb.0x40216e:Code_x86_64", %"bb.0x4021ab:Code_x86_64", %"bb.0x4022fc:Code_x86_64", %"bb.0x402545:Code_x86_64", %"bb.0x4026eb:Code_x86_64", %"bb.0x4027d2:Code_x86_64", %"bb.0x4029cd:Code_x86_64", %"bb.0x402d1a:Code_x86_64", %"bb.0x402d40:Code_x86_64", %"bb.0x402d66:Code_x86_64", %"bb.0x402da4:Code_x86_64", %"bb.0x402dfa:Code_x86_64", %"bb.0x402e20:Code_x86_64", %"bb.0x402e52:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402e7d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !319

"bb.0x40119a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6312 = load i64, ptr @_rbp, align 8
  %6313 = add i64 %6312, -32
  store i64 %6313, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6314 = load i64, ptr @_rbp, align 8
  %6315 = add i64 %6314, -48
  store i64 %6315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6316 = load i64, ptr @_rax, align 8
  %6317 = and i64 %6316, -256
  store i64 %6317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6318 = load i64, ptr @_rsp, align 8
  %6319 = add i64 %6318, -8
  %6320 = inttoptr i64 %6319 to ptr
  store i64 4198835, ptr %6320, align 1
  store i64 %6319, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011b3:Code_x86_64"), ptr nonnull @"revng.const.0x4011b3:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401181:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6321 = load i64, ptr @_rbp, align 8
  %6322 = add i64 %6321, -28
  store i64 %6322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6323 = load i64, ptr @_rbp, align 8
  %6324 = add i64 %6323, -44
  store i64 %6324, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6325 = load i64, ptr @_rax, align 8
  %6326 = and i64 %6325, -256
  store i64 %6326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6327 = load i64, ptr @_rsp, align 8
  %6328 = add i64 %6327, -8
  %6329 = inttoptr i64 %6328 to ptr
  store i64 4198810, ptr %6329, align 1
  store i64 %6328, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40119a:Code_x86_64"), ptr nonnull @"revng.const.0x40119a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401168:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6330 = load i64, ptr @_rbp, align 8
  %6331 = add i64 %6330, -24
  store i64 %6331, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6332 = load i64, ptr @_rbp, align 8
  %6333 = add i64 %6332, -40
  store i64 %6333, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6334 = load i64, ptr @_rax, align 8
  %6335 = and i64 %6334, -256
  store i64 %6335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6336 = load i64, ptr @_rsp, align 8
  %6337 = add i64 %6336, -8
  %6338 = inttoptr i64 %6337 to ptr
  store i64 4198785, ptr %6338, align 1
  store i64 %6337, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401181:Code_x86_64"), ptr nonnull @"revng.const.0x401181:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6339 = load i64, ptr @_rbp, align 8
  %6340 = load i64, ptr @_rsp, align 8
  %6341 = add i64 %6340, -8
  %6342 = inttoptr i64 %6341 to ptr
  store i64 %6339, ptr %6342, align 1
  store i64 %6341, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6343 = load i64, ptr @_rsp, align 8
  store i64 %6343, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6344 = load i64, ptr @_rsp, align 8
  %6345 = add i64 %6344, -64
  store i64 %6345, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %6345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6346 = load i64, ptr @_rbp, align 8
  %6347 = add i64 %6346, -16
  %6348 = inttoptr i64 %6347 to ptr
  store i32 0, ptr %6348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6349 = load i64, ptr @_rbp, align 8
  %6350 = add i64 %6349, -20
  store i64 %6350, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6351 = load i64, ptr @_rbp, align 8
  %6352 = add i64 %6351, -36
  store i64 %6352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6353 = load i64, ptr @_rax, align 8
  %6354 = and i64 %6353, -256
  store i64 %6354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6355 = load i64, ptr @_rsp, align 8
  %6356 = add i64 %6355, -8
  %6357 = inttoptr i64 %6356 to ptr
  store i64 4198760, ptr %6357, align 1
  store i64 %6356, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401168:Code_x86_64"), ptr nonnull @"revng.const.0x401168:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !320

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6358 = load i64, ptr @_rsp, align 8
  %6359 = inttoptr i64 %6358 to ptr
  %6360 = load i64, ptr %6359, align 1
  %6361 = add i64 %6358, 8
  store i64 %6361, ptr @_rsp, align 8
  store i64 %6360, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6362 = load i64, ptr @_rsp, align 8
  %6363 = inttoptr i64 %6362 to ptr
  %6364 = load i64, ptr %6363, align 1
  %6365 = add i64 %6362, 8
  store i64 %6365, ptr @_rsp, align 8
  store i64 %6364, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !318

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6366 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %6367 = zext i8 %6366 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %6367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6368 = load i64, ptr @_cc_dst, align 8
  %6369 = and i64 %6368, 255
  store i32 14, ptr @_cc_op, align 4
  %.not205 = icmp eq i64 %6369, 0
  br i1 %.not205, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6370 = load i64, ptr @_rsp, align 8
  %6371 = inttoptr i64 %6370 to ptr
  %6372 = load i64, ptr %6371, align 1
  %6373 = add i64 %6370, 8
  store i64 %6373, ptr @_rsp, align 8
  store i64 %6372, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6374 = load i64, ptr @_rbp, align 8
  %6375 = load i64, ptr @_rsp, align 8
  %6376 = add i64 %6375, -8
  %6377 = inttoptr i64 %6376 to ptr
  store i64 %6374, ptr %6377, align 1
  store i64 %6376, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6378 = load i64, ptr @_rsp, align 8
  store i64 %6378, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6379 = load i64, ptr @_rsp, align 8
  %6380 = add i64 %6379, -8
  %6381 = inttoptr i64 %6380 to ptr
  store i64 4198678, ptr %6381, align 1
  store i64 %6380, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !319

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6382 = load i64, ptr @_rsi, align 8
  %6383 = add i64 %6382, -4214816
  store i64 %6383, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %6383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6384 = load i64, ptr @_rsi, align 8
  store i64 %6384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6385 = load i64, ptr @_rsi, align 8
  %6386 = lshr i64 %6385, 62
  %6387 = lshr i64 %6385, 63
  store i64 %6387, ptr @_rsi, align 8
  store i64 %6386, ptr @_cc_src, align 8
  store i64 %6387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6388 = load i64, ptr @_rax, align 8
  %6389 = ashr i64 %6388, 2
  %6390 = ashr i64 %6388, 3
  store i64 %6390, ptr @_rax, align 8
  store i64 %6389, ptr @_cc_src, align 8
  store i64 %6390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6391 = load i64, ptr @_rax, align 8
  %6392 = load i64, ptr @_rsi, align 8
  %6393 = add i64 %6392, %6391
  store i64 %6393, ptr @_rsi, align 8
  store i64 %6391, ptr @_cc_src, align 8
  store i64 %6393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6394 = load i64, ptr @_rsi, align 8
  %6395 = ashr i64 %6394, 1
  store i64 %6395, ptr @_rsi, align 8
  store i64 %6394, ptr @_cc_src, align 8
  store i64 %6395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6396 = load i64, ptr @_cc_dst, align 8
  %6397 = icmp eq i64 %6396, 0
  br i1 %6397, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6398 = load i64, ptr @_rax, align 8
  store i64 %6398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6399 = load i64, ptr @_cc_dst, align 8
  %6400 = icmp eq i64 %6399, 0
  br i1 %6400, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6401 = load i64, ptr @_rax, align 8
  store i64 %6401, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6402 = load i64, ptr @_rsp, align 8
  %6403 = inttoptr i64 %6402 to ptr
  %6404 = load i64, ptr %6403, align 1
  %6405 = add i64 %6402, 8
  store i64 %6405, ptr @_rsp, align 8
  store i64 %6404, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6406 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %6407 = add i64 %6406, -4214816
  store i64 %6407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6408 = load i64, ptr @_cc_dst, align 8
  %6409 = icmp eq i64 %6408, 0
  br i1 %6409, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6410 = load i64, ptr @_rax, align 8
  store i64 %6410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6411 = load i64, ptr @_cc_dst, align 8
  %6412 = icmp eq i64 %6411, 0
  br i1 %6412, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6413 = load i64, ptr @_rax, align 8
  store i64 %6413, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6414 = load i64, ptr @_rsp, align 8
  %6415 = inttoptr i64 %6414 to ptr
  %6416 = load i64, ptr %6415, align 1
  %6417 = add i64 %6414, 8
  store i64 %6417, ptr @_rsp, align 8
  store i64 %6416, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6418 = load i32, ptr @pc_epoch, align 4
  %6419 = icmp eq i32 %6418, 0
  %6420 = load i16, ptr @pc_address_space, align 2
  %6421 = icmp eq i16 %6420, 0
  %6422 = load i16, ptr @pc_type, align 2
  %6423 = icmp eq i16 %6422, 4
  %6424 = load i64, ptr @_rip, align 8
  %6425 = icmp eq i64 %6424, 4198518
  %6426 = and i1 %6419, %6421
  %6427 = and i1 %6426, %6423
  %6428 = and i1 %6427, %6425
  br i1 %6428, label %6430, label %6429, !revng.jt.reasons !318

6429:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

6430:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %6430, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6431 = load i64, ptr @_rsp, align 8
  %6432 = inttoptr i64 %6431 to ptr
  %6433 = load i64, ptr %6432, align 1
  %6434 = add i64 %6431, 8
  store i64 %6434, ptr @_rsp, align 8
  store i64 %6433, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6435 = load i64, ptr @_rdx, align 8
  store i64 %6435, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6436 = load i64, ptr @_rsp, align 8
  %6437 = inttoptr i64 %6436 to ptr
  %6438 = load i64, ptr %6437, align 1
  %6439 = add i64 %6436, 8
  store i64 %6439, ptr @_rsp, align 8
  store i64 %6438, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6440 = load i64, ptr @_rsp, align 8
  store i64 %6440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6441 = load i64, ptr @_rsp, align 8
  %6442 = and i64 %6441, -16
  store i64 %6442, ptr @_rsp, align 8
  store i64 %6442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6443 = load i64, ptr @_rax, align 8
  %6444 = load i64, ptr @_rsp, align 8
  %6445 = add i64 %6444, -8
  %6446 = inttoptr i64 %6445 to ptr
  store i64 %6443, ptr %6446, align 1
  store i64 %6445, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6447 = load i64, ptr @_rsp, align 8
  %6448 = add i64 %6447, -8
  %6449 = inttoptr i64 %6448 to ptr
  store i64 %6447, ptr %6449, align 1
  store i64 %6448, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6450 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6451 = load i64, ptr @_rsp, align 8
  %6452 = add i64 %6451, -8
  %6453 = inttoptr i64 %6452 to ptr
  store i64 4198517, ptr %6453, align 1
  store i64 %6452, ptr @_rsp, align 8
  store i64 %6450, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6454 = load i64, ptr @_rsp, align 8
  %6455 = add i64 %6454, -8
  %6456 = inttoptr i64 %6455 to ptr
  store i64 1, ptr %6456, align 1
  store i64 %6455, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401168:Code_x86_64", %"bb.0x401181:Code_x86_64", %"bb.0x40119a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6457 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6457, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6458 = load i64, ptr @_rsp, align 8
  %6459 = add i64 %6458, -8
  %6460 = inttoptr i64 %6459 to ptr
  store i64 0, ptr %6460, align 1
  store i64 %6459, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !323

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401d01:Code_x86_64", %"bb.0x401940:Code_x86_64", %"bb.0x402e06:Code_x86_64", %"bb.0x402156:Code_x86_64", %"bb.0x401ae3:Code_x86_64", %"bb.0x402193:Code_x86_64", %"bb.0x401903:Code_x86_64", %"bb.0x401c00:Code_x86_64", %"bb.0x4029b5:Code_x86_64", %"bb.0x402de0:Code_x86_64", %"bb.0x4019d2:Code_x86_64", %"bb.0x40252d:Code_x86_64", %"bb.0x402d8a:Code_x86_64", %"bb.0x402e38:Code_x86_64", %"bb.0x4027ba:Code_x86_64", %"bb.0x402d00:Code_x86_64", %"bb.0x402d4c:Code_x86_64", %"bb.0x402092:Code_x86_64", %"bb.0x402d26:Code_x86_64", %"bb.0x401c3d:Code_x86_64", %"bb.0x4026d3:Code_x86_64", %"bb.0x4022e4:Code_x86_64", %"bb.0x401bc3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6461 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6461, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6462 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6463 = load i64, ptr @_rsp, align 8
  %6464 = add i64 %6463, -8
  %6465 = inttoptr i64 %6464 to ptr
  store i64 %6462, ptr %6465, align 1
  store i64 %6464, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6466 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6466, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6467 = load i64, ptr @_rsp, align 8
  %6468 = add i64 %6467, -8
  store i64 %6468, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6469 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6470 = load i64, ptr @_rax, align 8
  store i64 %6470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6471 = load i64, ptr @_cc_dst, align 8
  %6472 = icmp eq i64 %6471, 0
  br i1 %6472, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6473 = load i64, ptr @_rax, align 8
  %6474 = load i64, ptr @_rsp, align 8
  %6475 = add i64 %6474, -8
  %6476 = inttoptr i64 %6475 to ptr
  store i64 4198422, ptr %6476, align 1
  store i64 %6475, ptr @_rsp, align 8
  store i64 %6473, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6477 = load i64, ptr @_rsp, align 8
  %6478 = add i64 %6477, 8
  store i64 %6478, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6479 = load i64, ptr @_rsp, align 8
  %6480 = inttoptr i64 %6479 to ptr
  %6481 = load i64, ptr %6480, align 1
  %6482 = add i64 %6479, 8
  store i64 %6482, ptr @_rsp, align 8
  store i64 %6481, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !324

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %6429, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x402cf8:Code_x86_64", %"bb.0x402e84:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !325

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6483 = load i64, ptr @_rip, align 8
  %6484 = call i1 @is_executable(i64 %6483)
  br i1 %6484, label %dispatcher.default, label %setjmp, !revng.block.type !326

setjmp:                                           ; preds = %dispatcher.external
  %6485 = call i32 @setjmp(ptr @jmp_buffer)
  %6486 = icmp ne i32 %6485, 0
  br i1 %6486, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !326

serialize_and_jump_out:                           ; preds = %setjmp
  %6487 = load i64, ptr @_rip, align 8
  store i64 %6487, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !326

return_from_external:                             ; preds = %setjmp
  %6488 = load ptr, ptr @saved_registers, align 8
  %6489 = getelementptr i64, ptr %6488, i32 16
  %6490 = load i64, ptr %6489, align 8
  store i64 %6490, ptr @_rip, align 8
  %6491 = getelementptr i64, ptr %6488, i32 13
  %6492 = load i64, ptr %6491, align 8
  store i64 %6492, ptr @_rax, align 8
  %6493 = getelementptr i64, ptr %6488, i32 14
  %6494 = load i64, ptr %6493, align 8
  store i64 %6494, ptr @_rcx, align 8
  %6495 = getelementptr i64, ptr %6488, i32 12
  %6496 = load i64, ptr %6495, align 8
  store i64 %6496, ptr @_rdx, align 8
  %6497 = getelementptr i64, ptr %6488, i32 10
  %6498 = load i64, ptr %6497, align 8
  store i64 %6498, ptr @_rbp, align 8
  %6499 = getelementptr i64, ptr %6488, i32 15
  %6500 = load i64, ptr %6499, align 8
  store i64 %6500, ptr @_rsp, align 8
  %6501 = getelementptr i64, ptr %6488, i32 9
  %6502 = load i64, ptr %6501, align 8
  store i64 %6502, ptr @_rsi, align 8
  %6503 = getelementptr i64, ptr %6488, i32 8
  %6504 = load i64, ptr %6503, align 8
  store i64 %6504, ptr @_rdi, align 8
  %6505 = getelementptr i64, ptr %6488, i32 0
  %6506 = load i64, ptr %6505, align 8
  store i64 %6506, ptr @_r8, align 8
  %6507 = getelementptr i64, ptr %6488, i32 1
  %6508 = load i64, ptr %6507, align 8
  store i64 %6508, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !326

dispatcher.default:                               ; preds = %dispatcher.external
  %6509 = load i32, ptr @pc_epoch, align 4
  %6510 = load i16, ptr @pc_address_space, align 2
  %6511 = load i16, ptr @pc_type, align 2
  %6512 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6509, i16 %6510, i16 %6511, i64 %6512)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !327
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !328 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !332, !DIExpression(), !333)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !334, !DIExpression(), !335)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !336, !DIExpression(), !337)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !338, !DIExpression(), !339)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !340, !DIExpression(), !341)
  %11 = load i32, ptr %7, align 4, !dbg !342
  %12 = load ptr, ptr %6, align 8, !dbg !343
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !344
  store i32 %11, ptr %13, align 8, !dbg !345
  %14 = load i16, ptr %8, align 2, !dbg !346
  %15 = load ptr, ptr %6, align 8, !dbg !347
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !348
  store i16 %14, ptr %16, align 4, !dbg !349
  %17 = load i16, ptr %9, align 2, !dbg !350
  %18 = load ptr, ptr %6, align 8, !dbg !351
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !352
  store i16 %17, ptr %19, align 2, !dbg !353
  %20 = load i64, ptr %10, align 8, !dbg !354
  %21 = load ptr, ptr %6, align 8, !dbg !355
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !356
  store i64 %20, ptr %22, align 8, !dbg !357
  ret void, !dbg !358
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %19 [
    i32 10176, label %17
    i32 10184, label %16
    i32 10192, label %15
    i32 10208, label %14
    i32 10216, label %13
    i32 10224, label %12
    i32 10232, label %11
    i32 10240, label %10
    i32 10248, label %9
    i32 10304, label %8
    i32 10320, label %7
    i32 10328, label %6
    i32 10336, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %18

9:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %18

10:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %18

11:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %18

12:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %18

13:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %18

14:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %18

15:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %18

17:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

19:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !359 void @unknown_pc(...) #4

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
!42 = !{i1 false, !39, !39}
!43 = !{i32 0, !39}
!44 = !{!"qemu", !"helper"}
!45 = !{i5 8}
!46 = !{i1 false, !47, !65}
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!48 = !{i64 10428, i64 4}
!49 = !{i64 10512, i64 8}
!50 = !{i64 10560, i64 8}
!51 = !{i64 10312, i64 8}
!52 = !{i64 10352, i64 4}
!53 = !{i64 10600, i64 8}
!54 = !{i64 10368, i64 8}
!55 = !{i64 10440, i64 8}
!56 = !{i64 10752, i64 8}
!57 = !{i64 10416, i64 8}
!58 = !{i64 10632, i64 8}
!59 = !{i64 10404, i64 4}
!60 = !{i64 10520, i64 4}
!61 = !{i64 10768, i64 8}
!62 = !{i64 10356, i64 4}
!63 = !{i64 21560, i64 8}
!64 = !{i64 10568, i64 4}
!65 = !{!48, !66, !67, !68, !69, !70, !50, !71, !72, !51, !73, !54, !57, !74, !52, !55, !75, !76, !77, !78, !79, !59, !80, !81, !82, !62, !83, !84, !85, !86, !64, !87}
!66 = !{i64 10328, i64 8}
!67 = !{i64 10464, i64 8}
!68 = !{i64 10500, i64 4}
!69 = !{i64 10472, i64 4}
!70 = !{i64 10348, i64 4}
!71 = !{i64 10408, i64 4}
!72 = !{i64 10432, i64 4}
!73 = !{i64 10424, i64 4}
!74 = !{i64 10480, i64 4}
!75 = !{i64 10456, i64 4}
!76 = !{i64 10400, i64 4}
!77 = !{i64 10496, i64 4}
!78 = !{i64 10488, i64 8}
!79 = !{i64 10384, i64 4}
!80 = !{i64 10380, i64 4}
!81 = !{i64 10448, i64 4}
!82 = !{i64 10376, i64 4}
!83 = !{i64 10344, i64 4}
!84 = !{i64 10476, i64 4}
!85 = !{i64 10452, i64 4}
!86 = !{i64 10392, i64 8}
!87 = !{i64 10360, i64 4}
!88 = !{i32 0, !89}
!89 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!90 = !{i32 0, !91}
!91 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!92 = !{i1 false, !93, !118}
!93 = !{!86, !48, !94, !49, !67, !95, !50, !96, !97, !98, !51, !99, !100, !101, !102, !52, !53, !54, !55, !56, !57, !103, !58, !104, !105, !106, !59, !60, !107, !108, !61, !62, !109, !110, !111, !112, !113, !114, !78, !115, !63, !64, !116, !117}
!94 = !{i64 208, i64 4}
!95 = !{i64 10176, i64 8}
!96 = !{i64 10192, i64 8}
!97 = !{i64 10208, i64 8}
!98 = !{i64 10224, i64 8}
!99 = !{i64 23368, i64 8}
!100 = !{i64 10784, i64 4}
!101 = !{i64 23624, i64 8}
!102 = !{i64 10200, i64 8}
!103 = !{i64 10216, i64 8}
!104 = !{i64 23472, i64 4}
!105 = !{i64 10790, i64 2}
!106 = !{i64 10304, i64 8}
!107 = !{i64 10232, i64 8}
!108 = !{i64 10184, i64 8}
!109 = !{i64 10776, i64 8}
!110 = !{i64 21992, i64 4}
!111 = !{i64 10788, i64 2}
!112 = !{i64 10240, i64 8}
!113 = !{i64 632, i64 8}
!114 = !{i64 728, i64 4}
!115 = !{i64 11012, i64 4}
!116 = !{i64 10256, i64 8}
!117 = !{i64 10248, i64 8}
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !55, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !114, !144, !145, !146, !147, !148, !149, !150, !151, !69, !152, !97, !153, !71, !100, !154, !155, !156, !157, !158, !159, !75, !160, !78, !161, !162, !163, !81, !164, !62, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !98, !99, !182, !183, !184, !185, !186, !103, !187, !188, !189, !190, !191, !60, !192, !85, !193, !194, !87, !195, !49, !196, !197, !198, !52, !76, !199, !200, !201, !202, !203, !204, !205, !206, !59, !207, !111, !208, !209, !210, !211, !82, !212, !213, !110, !214, !215, !216, !217, !218, !48, !219, !95, !220, !221, !222, !223, !224, !102, !73, !225, !74, !226, !227, !228, !104, !229, !106, !230, !231, !232, !233, !234, !235, !84, !236, !237, !238, !239, !240, !241, !68, !242, !243, !244, !245, !246, !54, !57, !247, !248, !77, !107, !249, !112, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !51, !72, !268, !269, !270, !271, !105, !272, !273, !274, !275, !276, !79, !277, !108, !278, !86, !279, !280, !117, !116, !281, !282, !283, !284, !67, !285, !96, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !56, !297, !298, !299, !80, !300, !301, !302, !303, !304, !115, !305, !306, !307}
!119 = !{i64 10799, i64 1}
!120 = !{i64 11112, i64 8}
!121 = !{i64 12648, i64 8}
!122 = !{i64 10795, i64 1}
!123 = !{i64 10832, i64 8}
!124 = !{i64 11000, i64 1}
!125 = !{i64 12624, i64 8}
!126 = !{i64 10936, i64 8}
!127 = !{i64 13008, i64 8}
!128 = !{i64 11600, i64 8}
!129 = !{i64 10864, i64 8}
!130 = !{i64 11736, i64 8}
!131 = !{i64 11360, i64 8}
!132 = !{i64 23364, i64 4}
!133 = !{i64 12560, i64 8}
!134 = !{i64 10890, i64 6}
!135 = !{i64 11368, i64 8}
!136 = !{i64 11472, i64 8}
!137 = !{i64 12120, i64 8}
!138 = !{i64 11992, i64 8}
!139 = !{i64 11944, i64 8}
!140 = !{i64 12256, i64 8}
!141 = !{i64 12240, i64 8}
!142 = !{i64 12064, i64 8}
!143 = !{i64 10798, i64 1}
!144 = !{i64 10912, i64 8}
!145 = !{i64 10736, i64 8}
!146 = !{i64 11920, i64 8}
!147 = !{i64 11856, i64 8}
!148 = !{i64 12192, i64 8}
!149 = !{i64 12520, i64 8}
!150 = !{i64 11672, i64 8}
!151 = !{i64 11608, i64 8}
!152 = !{i64 11560, i64 8}
!153 = !{i64 11936, i64 8}
!154 = !{i64 12448, i64 8}
!155 = !{i64 12432, i64 8}
!156 = !{i64 11984, i64 8}
!157 = !{i64 11872, i64 8}
!158 = !{i64 12504, i64 8}
!159 = !{i64 10824, i64 2}
!160 = !{i64 11088, i64 8}
!161 = !{i64 12752, i64 8}
!162 = !{i64 12896, i64 8}
!163 = !{i64 13032, i64 8}
!164 = !{i64 12816, i64 8}
!165 = !{i64 11536, i64 8}
!166 = !{i64 12824, i64 8}
!167 = !{i64 10280, i64 8}
!168 = !{i64 10688, i64 64}
!169 = !{i64 12696, i64 8}
!170 = !{i64 11552, i64 8}
!171 = !{i64 12496, i64 8}
!172 = !{i64 11296, i64 8}
!173 = !{i64 11880, i64 8}
!174 = !{i64 12304, i64 8}
!175 = !{i64 10728, i64 8}
!176 = !{i64 12072, i64 8}
!177 = !{i64 10808, i64 2}
!178 = !{i64 10998, i64 2}
!179 = !{i64 12000, i64 8}
!180 = !{i64 10932, i64 2}
!181 = !{i64 11280, i64 8}
!182 = !{i64 10840, i64 2}
!183 = !{i64 12456, i64 8}
!184 = !{i64 12632, i64 8}
!185 = !{i64 12176, i64 8}
!186 = !{i64 12128, i64 8}
!187 = !{i64 12960, i64 8}
!188 = !{i64 13016, i64 8}
!189 = !{i64 10826, i64 6}
!190 = !{i64 10856, i64 2}
!191 = !{i64 12888, i64 8}
!192 = !{i64 12384, i64 8}
!193 = !{i64 10296, i64 8}
!194 = !{i64 11496, i64 8}
!195 = !{i64 10264, i64 8}
!196 = !{i64 11032, i64 8}
!197 = !{i64 10793, i64 1}
!198 = !{i64 10842, i64 6}
!199 = !{i64 10944, i64 8}
!200 = !{i64 12056, i64 8}
!201 = !{i64 11688, i64 8}
!202 = !{i64 10760, i64 8}
!203 = !{i64 10272, i64 8}
!204 = !{i64 23360, i64 4}
!205 = !{i64 11344, i64 8}
!206 = !{i64 12568, i64 8}
!207 = !{i64 10800, i64 128}
!208 = !{i64 12640, i64 8}
!209 = !{i64 11728, i64 8}
!210 = !{i64 12008, i64 8}
!211 = !{i64 10797, i64 1}
!212 = !{i64 10896, i64 8}
!213 = !{i64 13024, i64 8}
!214 = !{i64 10688, i64 8}
!215 = !{i64 12584, i64 8}
!216 = !{i64 10920, i64 2}
!217 = !{i64 10816, i64 8}
!218 = !{i64 12712, i64 8}
!219 = !{i64 10880, i64 8}
!220 = !{i64 11408, i64 8}
!221 = !{i64 12760, i64 8}
!222 = !{i64 12248, i64 8}
!223 = !{i64 11168, i64 8}
!224 = !{i64 10704, i64 8}
!225 = !{i64 12832, i64 8}
!226 = !{i64 12688, i64 8}
!227 = !{i64 12952, i64 8}
!228 = !{i64 12376, i64 8}
!229 = !{i64 10288, i64 8}
!230 = !{i64 12440, i64 8}
!231 = !{i64 11752, i64 8}
!232 = !{i64 10796, i64 1}
!233 = !{i64 12968, i64 8}
!234 = !{i64 11432, i64 8}
!235 = !{i64 11104, i64 8}
!236 = !{i64 10810, i64 6}
!237 = !{i64 11624, i64 8}
!238 = !{i64 10800, i64 8}
!239 = !{i64 12048, i64 8}
!240 = !{i64 10720, i64 8}
!241 = !{i64 11800, i64 8}
!242 = !{i64 11416, i64 8}
!243 = !{i64 11488, i64 8}
!244 = !{i64 12904, i64 8}
!245 = !{i64 12840, i64 8}
!246 = !{i64 10712, i64 8}
!247 = !{i64 12776, i64 8}
!248 = !{i64 12200, i64 8}
!249 = !{i64 10858, i64 6}
!250 = !{i64 12704, i64 8}
!251 = !{i64 11616, i64 8}
!252 = !{i64 12392, i64 8}
!253 = !{i64 12576, i64 8}
!254 = !{i64 11304, i64 8}
!255 = !{i64 10955, i64 1}
!256 = !{i64 10872, i64 2}
!257 = !{i64 10792, i64 1}
!258 = !{i64 11024, i64 8}
!259 = !{i64 10848, i64 8}
!260 = !{i64 11216, i64 8}
!261 = !{i64 12368, i64 8}
!262 = !{i64 11792, i64 8}
!263 = !{i64 11288, i64 8}
!264 = !{i64 11864, i64 8}
!265 = !{i64 12768, i64 8}
!266 = !{i64 10696, i64 8}
!267 = !{i64 12136, i64 8}
!268 = !{i64 10906, i64 6}
!269 = !{i64 11232, i64 8}
!270 = !{i64 11928, i64 8}
!271 = !{i64 11040, i64 8}
!272 = !{i64 11096, i64 8}
!273 = !{i64 12328, i64 8}
!274 = !{i64 11048, i64 8}
!275 = !{i64 10752, i64 16}
!276 = !{i64 12312, i64 8}
!277 = !{i64 11224, i64 8}
!278 = !{i64 11004, i64 1}
!279 = !{i64 10922, i64 6}
!280 = !{i64 11352, i64 8}
!281 = !{i64 12112, i64 8}
!282 = !{i64 11240, i64 8}
!283 = !{i64 11544, i64 8}
!284 = !{i64 11664, i64 8}
!285 = !{i64 11480, i64 8}
!286 = !{i64 11816, i64 8}
!287 = !{i64 10930, i64 2}
!288 = !{i64 12944, i64 8}
!289 = !{i64 10874, i64 6}
!290 = !{i64 12880, i64 8}
!291 = !{i64 11152, i64 8}
!292 = !{i64 11808, i64 8}
!293 = !{i64 10904, i64 2}
!294 = !{i64 11680, i64 8}
!295 = !{i64 11424, i64 8}
!296 = !{i64 11176, i64 8}
!297 = !{i64 12512, i64 8}
!298 = !{i64 12184, i64 8}
!299 = !{i64 11160, i64 8}
!300 = !{i64 10794, i64 1}
!301 = !{i64 11744, i64 8}
!302 = !{i64 10888, i64 2}
!303 = !{i64 12320, i64 8}
!304 = !{i64 12264, i64 8}
!305 = !{i64 10744, i64 8}
!306 = !{i64 10954, i64 1}
!307 = !{i64 11003, i64 1}
!308 = !{i32 0, !309}
!309 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!310 = !{i32 0, !311}
!311 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!312 = !{!"qemu", !"helper", !"exceptional"}
!313 = !{!"root"}
!314 = !{!"UnexpectedPCBlock"}
!315 = !{!"RootDispatcherBlock"}
!316 = !{!"RootDispatcherHelperBlock"}
!317 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!318 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"SimpleLiteral"}
!320 = !{!"FunctionSymbol", !"SimpleLiteral"}
!321 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!322 = !{!"PostHelper"}
!323 = !{!"GlobalData"}
!324 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!325 = !{!"AnyPCBlock"}
!326 = !{!"ExternalJumpsHandlerBlock"}
!327 = !{!"DispatcherFailureBlock"}
!328 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !329, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331, !19, !22, !22, !26}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!332 = !DILocalVariable(name: "This", arg: 1, scope: !328, file: !13, line: 23, type: !331)
!333 = !DILocation(line: 23, column: 45, scope: !328)
!334 = !DILocalVariable(name: "Epoch", arg: 2, scope: !328, file: !13, line: 24, type: !19)
!335 = !DILocation(line: 24, column: 36, scope: !328)
!336 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !328, file: !13, line: 25, type: !22)
!337 = !DILocation(line: 25, column: 36, scope: !328)
!338 = !DILocalVariable(name: "Type", arg: 4, scope: !328, file: !13, line: 26, type: !22)
!339 = !DILocation(line: 26, column: 36, scope: !328)
!340 = !DILocalVariable(name: "Address", arg: 5, scope: !328, file: !13, line: 27, type: !26)
!341 = !DILocation(line: 27, column: 36, scope: !328)
!342 = !DILocation(line: 28, column: 17, scope: !328)
!343 = !DILocation(line: 28, column: 3, scope: !328)
!344 = !DILocation(line: 28, column: 9, scope: !328)
!345 = !DILocation(line: 28, column: 15, scope: !328)
!346 = !DILocation(line: 29, column: 24, scope: !328)
!347 = !DILocation(line: 29, column: 3, scope: !328)
!348 = !DILocation(line: 29, column: 9, scope: !328)
!349 = !DILocation(line: 29, column: 22, scope: !328)
!350 = !DILocation(line: 30, column: 16, scope: !328)
!351 = !DILocation(line: 30, column: 3, scope: !328)
!352 = !DILocation(line: 30, column: 9, scope: !328)
!353 = !DILocation(line: 30, column: 14, scope: !328)
!354 = !DILocation(line: 31, column: 19, scope: !328)
!355 = !DILocation(line: 31, column: 3, scope: !328)
!356 = !DILocation(line: 31, column: 9, scope: !328)
!357 = !DILocation(line: 31, column: 17, scope: !328)
!358 = !DILocation(line: 32, column: 1, scope: !328)
!359 = !{!"qemu", !"exceptional"}
