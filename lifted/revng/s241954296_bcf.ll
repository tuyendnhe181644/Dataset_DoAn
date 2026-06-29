; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s241954296_bcf.bc'
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
@"revng.const.0x401159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401159:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011be:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011eb:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x401259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401259:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401264:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ea:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401371:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401397:Code_x86_64\00"
@"revng.const.0x40139a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139a:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013aa:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401413:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401413:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401434:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154f:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199849]
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
    i64 4198735, label %"bb.0x40114f:Code_x86_64"
    i64 4198756, label %"bb.0x401164:Code_x86_64"
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198771, label %"bb.0x401173:Code_x86_64"
    i64 4198778, label %"bb.0x40117a:Code_x86_64"
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198834, label %"bb.0x4011b2:Code_x86_64"
    i64 4198897, label %"bb.0x4011f1:Code_x86_64"
    i64 4198902, label %"bb.0x4011f6:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198918, label %"bb.0x401206:Code_x86_64"
    i64 4198981, label %"bb.0x401245:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199054, label %"bb.0x40128e:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199140, label %"bb.0x4012e4:Code_x86_64"
    i64 4199200, label %"bb.0x401320:Code_x86_64"
    i64 4199205, label %"bb.0x401325:Code_x86_64"
    i64 4199210, label %"bb.0x40132a:Code_x86_64"
    i64 4199215, label %"bb.0x40132f:Code_x86_64"
    i64 4199223, label %"bb.0x401337:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199248, label %"bb.0x401350:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199708, label %"bb.0x40151c:Code_x86_64"
    i64 4199713, label %"bb.0x401521:Code_x86_64"
    i64 4199836, label %"bb.0x40159c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40159c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4012ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %26, 32
  %28 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %27, 32
  %29 = ashr exact i64 %sext42, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %50, 32
  %51 = icmp slt i64 %sext43, %sext44
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not45 = icmp eq i64 %64, 0
  br i1 %.not45, label %"bb.0x4012d9:Code_x86_64_L0_ft", label %"bb.0x4012d9:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4012d9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64"

"bb.0x4012d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64"

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133c:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64", %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -68
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rax, align 8
  %71 = add i64 %70, 1
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %71, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -68
  %75 = load i64, ptr @_rax, align 8
  %76 = inttoptr i64 %74 to ptr
  %77 = trunc i64 %75 to i32
  store i32 %77, ptr %76, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e4:Code_x86_64":                        ; preds = %"bb.0x40133c:Code_x86_64", %"bb.0x4012d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -68
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = add i64 %83, 1
  %85 = and i64 %84, 4294967295
  store i64 %85, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %84, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -68
  %88 = load i64, ptr @_rax, align 8
  %89 = inttoptr i64 %87 to ptr
  %90 = trunc i64 %88 to i32
  store i32 %90, ptr %89, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rcx, align 8
  %96 = inttoptr i64 %95 to ptr
  %97 = load i32, ptr %96, align 1
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rax, align 8
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rdx, align 8
  %102 = add i64 %101, -1
  %103 = and i64 %102, 4294967295
  store i64 %103, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rdx, align 8
  %105 = load i64, ptr @_rax, align 8
  %sext = shl i64 %104, 32
  %106 = ashr exact i64 %sext, 32
  %sext25 = shl i64 %105, 32
  %107 = ashr exact i64 %sext25, 32
  %108 = mul nsw i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = lshr i64 %108, 32
  %111 = trunc i64 %110 to i32
  %112 = and i64 %108, 4294967295
  store i64 %112, ptr @_rax, align 8
  %113 = ashr i32 %109, 31
  store i64 %112, ptr @_cc_dst, align 8
  %114 = sub i32 %113, %111
  %115 = zext i32 %114 to i64
  store i64 %115, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = and i64 %116, 1
  store i64 %117, ptr @_rax, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_cc_dst, align 8
  %120 = and i64 %119, 4294967295
  %121 = icmp eq i64 %120, 0
  %122 = zext i1 %121 to i64
  %123 = load i64, ptr @_rax, align 8
  %124 = and i64 %123, -256
  %125 = or i64 %124, %122
  store i64 %125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %127 = add i64 %126, -10
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext26 = shl i64 %126, 32
  %128 = load i64, ptr @_cc_src, align 8
  %sext27 = shl i64 %128, 32
  %129 = icmp slt i64 %sext26, %sext27
  %130 = zext i1 %129 to i64
  %131 = load i64, ptr @_rcx, align 8
  %132 = and i64 %131, -256
  %133 = or i64 %132, %130
  store i64 %133, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rcx, align 8
  %135 = load i64, ptr @_rax, align 8
  %136 = or i64 %135, %134
  %137 = and i64 %134, 255
  %138 = or i64 %137, %135
  store i64 %138, ptr @_rax, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rax, align 8
  %140 = and i64 %139, 1
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_cc_dst, align 8
  %142 = and i64 %141, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %"bb.0x40131a:Code_x86_64_L0_ft", label %"bb.0x40131a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x4012e4:Code_x86_64"
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64"

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e4:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -64
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 %147, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -60
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -56
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 1
  %157 = zext i32 %156 to i64
  store i64 %157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -52
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rax, align 8
  %164 = and i64 %163, -256
  store i64 %164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rsp, align 8
  %166 = add i64 %165, -8
  %167 = inttoptr i64 %166 to ptr
  store i64 4199084, ptr %167, align 1
  store i64 %166, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012ac:Code_x86_64"), ptr nonnull @"revng.const.0x4012ac:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x40126d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -64
  store i64 %169, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -64
  store i64 %171, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rsi, align 8
  %173 = add i64 %172, 4
  store i64 %173, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -64
  store i64 %175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rdx, align 8
  %177 = add i64 %176, 8
  store i64 %177, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rbp, align 8
  %179 = add i64 %178, -64
  store i64 %179, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = add i64 %180, 12
  store i64 %181, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rsp, align 8
  %183 = add i64 %182, -8
  %184 = inttoptr i64 %183 to ptr
  store i64 4199054, ptr %184, align 1
  store i64 %183, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199456, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401420:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40128e:Code_x86_64"), ptr nonnull @"revng.const.0x40128e:Code_x86_64", ptr null)
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !315

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = load i64, ptr @_rsp, align 8
  %187 = add i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store i64 %185, ptr %188, align 1
  store i64 %187, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rsp, align 8
  store i64 %189, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rsp, align 8
  %191 = add i64 %190, -32
  store i64 %191, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -32
  %194 = load i64, ptr @_rdi, align 8
  %195 = inttoptr i64 %193 to ptr
  store i64 %194, ptr %195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -24
  %198 = load i64, ptr @_rsi, align 8
  %199 = inttoptr i64 %197 to ptr
  store i64 %198, ptr %199, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rbp, align 8
  %201 = add i64 %200, -16
  %202 = load i64, ptr @_rdx, align 8
  %203 = inttoptr i64 %201 to ptr
  store i64 %202, ptr %203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401434:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -8
  %206 = load i64, ptr @_rcx, align 8
  %207 = inttoptr i64 %205 to ptr
  store i64 %206, ptr %207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %213, align 1
  %215 = zext i32 %214 to i64
  store i64 %215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rax, align 8
  %217 = and i64 %216, 4294967295
  store i64 %217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rdx, align 8
  %219 = add i64 %218, -1
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rdx, align 8
  %222 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %221, 32
  %223 = ashr exact i64 %sext51, 32
  %sext52 = shl i64 %222, 32
  %224 = ashr exact i64 %sext52, 32
  %225 = mul nsw i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = lshr i64 %225, 32
  %228 = trunc i64 %227 to i32
  %229 = and i64 %225, 4294967295
  store i64 %229, ptr @_rax, align 8
  %230 = ashr i32 %226, 31
  store i64 %229, ptr @_cc_dst, align 8
  %231 = sub i32 %230, %228
  %232 = zext i32 %231 to i64
  store i64 %232, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rax, align 8
  %234 = and i64 %233, 1
  store i64 %234, ptr @_rax, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_cc_dst, align 8
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 0
  %239 = zext i1 %238 to i64
  %240 = load i64, ptr @_rax, align 8
  %241 = and i64 %240, -256
  %242 = or i64 %241, %239
  store i64 %242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %244 = add i64 %243, -10
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext53 = shl i64 %243, 32
  %245 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %245, 32
  %246 = icmp slt i64 %sext53, %sext54
  %247 = zext i1 %246 to i64
  %248 = load i64, ptr @_rcx, align 8
  %249 = and i64 %248, -256
  %250 = or i64 %249, %247
  store i64 %250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rcx, align 8
  %252 = load i64, ptr @_rax, align 8
  %253 = or i64 %252, %251
  %254 = and i64 %251, 255
  %255 = or i64 %254, %252
  store i64 %255, ptr @_rax, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = and i64 %256, 1
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_cc_dst, align 8
  %259 = and i64 %258, 255
  store i32 22, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %259, 0
  br i1 %.not55, label %"bb.0x401465:Code_x86_64_L0_ft", label %"bb.0x401465:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x401465:Code_x86_64_L0":                     ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64"

"bb.0x401465:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199531, ptr @_rip, align 8
  br label %"bb.0x40146b:Code_x86_64"

"bb.0x40146b:Code_x86_64":                        ; preds = %"bb.0x401465:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64", !revng.jt.reasons !316

"bb.0x401521:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64", %"bb.0x40146b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = load i64, ptr %262, align 1
  store i64 %263, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = add i64 %264, -16
  %266 = inttoptr i64 %265 to ptr
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rbp, align 8
  %269 = add i64 %268, -24
  %270 = inttoptr i64 %269 to ptr
  %271 = load i64, ptr %270, align 1
  store i64 %271, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_rbp, align 8
  %273 = add i64 %272, -32
  %274 = inttoptr i64 %273 to ptr
  %275 = load i64, ptr %274, align 1
  store i64 %275, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rsp, align 8
  store i64 %276, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rsi, align 8
  %278 = add i64 %277, -16
  store i64 %278, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rsi, align 8
  store i64 %279, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %280 = load i64, ptr @_rsp, align 8
  store i64 %280, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rdx, align 8
  %282 = add i64 %281, -16
  store i64 %282, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rdx, align 8
  store i64 %283, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rsp, align 8
  store i64 %284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rcx, align 8
  %286 = add i64 %285, -16
  store i64 %286, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rcx, align 8
  store i64 %287, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_rsp, align 8
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, -16
  store i64 %290, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %291 = load i64, ptr @_rax, align 8
  store i64 %291, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rsi, align 8
  %293 = load i64, ptr @_r10, align 8
  %294 = inttoptr i64 %292 to ptr
  store i64 %293, ptr %294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rdx, align 8
  %296 = load i64, ptr @_r9, align 8
  %297 = inttoptr i64 %295 to ptr
  store i64 %296, ptr %297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rcx, align 8
  %299 = load i64, ptr @_r8, align 8
  %300 = inttoptr i64 %298 to ptr
  store i64 %299, ptr %300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rax, align 8
  %302 = load i64, ptr @_rdi, align 8
  %303 = inttoptr i64 %301 to ptr
  store i64 %302, ptr %303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %304 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %305 = zext i32 %304 to i64
  store i64 %305, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rsi, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = load i64, ptr %307, align 1
  store i64 %308, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rsi, align 8
  %310 = load i64, ptr @_rdi, align 8
  %311 = inttoptr i64 %309 to ptr
  %312 = trunc i64 %310 to i32
  store i32 %312, ptr %311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %313 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rdx, align 8
  %316 = inttoptr i64 %315 to ptr
  %317 = load i64, ptr %316, align 1
  store i64 %317, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rdx, align 8
  %319 = load i64, ptr @_rsi, align 8
  %320 = inttoptr i64 %318 to ptr
  %321 = trunc i64 %319 to i32
  store i32 %321, ptr %320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %322 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %323 = zext i32 %322 to i64
  store i64 %323, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  %325 = inttoptr i64 %324 to ptr
  %326 = load i64, ptr %325, align 1
  store i64 %326, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %327 = load i64, ptr @_rcx, align 8
  %328 = load i64, ptr @_rdx, align 8
  %329 = inttoptr i64 %327 to ptr
  %330 = trunc i64 %328 to i32
  store i32 %330, ptr %329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %331 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = inttoptr i64 %333 to ptr
  %335 = load i64, ptr %334, align 1
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = load i64, ptr @_rcx, align 8
  %338 = inttoptr i64 %336 to ptr
  %339 = trunc i64 %337 to i32
  store i32 %339, ptr %338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !316

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x401521:Code_x86_64", %"bb.0x401465:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %340 = load i64, ptr @_rbp, align 8
  %341 = add i64 %340, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = load i64, ptr %342, align 1
  store i64 %343, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rbp, align 8
  %345 = add i64 %344, -16
  %346 = inttoptr i64 %345 to ptr
  %347 = load i64, ptr %346, align 1
  store i64 %347, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -24
  %350 = inttoptr i64 %349 to ptr
  %351 = load i64, ptr %350, align 1
  store i64 %351, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rbp, align 8
  %353 = add i64 %352, -32
  %354 = inttoptr i64 %353 to ptr
  %355 = load i64, ptr %354, align 1
  store i64 %355, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rsp, align 8
  store i64 %356, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rsi, align 8
  %358 = add i64 %357, -16
  store i64 %358, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rsi, align 8
  store i64 %359, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rsp, align 8
  store i64 %360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rdx, align 8
  %362 = add i64 %361, -16
  store i64 %362, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rdx, align 8
  store i64 %363, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rsp, align 8
  store i64 %364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rcx, align 8
  %366 = add i64 %365, -16
  store i64 %366, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rcx, align 8
  store i64 %367, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rsp, align 8
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = add i64 %369, -16
  store i64 %370, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rax, align 8
  store i64 %371, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rsi, align 8
  %373 = load i64, ptr @_r10, align 8
  %374 = inttoptr i64 %372 to ptr
  store i64 %373, ptr %374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rdx, align 8
  %376 = load i64, ptr @_r9, align 8
  %377 = inttoptr i64 %375 to ptr
  store i64 %376, ptr %377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rcx, align 8
  %379 = load i64, ptr @_r8, align 8
  %380 = inttoptr i64 %378 to ptr
  store i64 %379, ptr %380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rax, align 8
  %382 = load i64, ptr @_rdi, align 8
  %383 = inttoptr i64 %381 to ptr
  store i64 %382, ptr %383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %384 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rsi, align 8
  %387 = inttoptr i64 %386 to ptr
  %388 = load i64, ptr %387, align 1
  store i64 %388, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rsi, align 8
  %390 = load i64, ptr @_rdi, align 8
  %391 = inttoptr i64 %389 to ptr
  %392 = trunc i64 %390 to i32
  store i32 %392, ptr %391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %393 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rdx, align 8
  %396 = inttoptr i64 %395 to ptr
  %397 = load i64, ptr %396, align 1
  store i64 %397, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rdx, align 8
  %399 = load i64, ptr @_rsi, align 8
  %400 = inttoptr i64 %398 to ptr
  %401 = trunc i64 %399 to i32
  store i32 %401, ptr %400, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %402 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %403 = zext i32 %402 to i64
  store i64 %403, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_rcx, align 8
  %405 = inttoptr i64 %404 to ptr
  %406 = load i64, ptr %405, align 1
  store i64 %406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rcx, align 8
  %408 = load i64, ptr @_rdx, align 8
  %409 = inttoptr i64 %407 to ptr
  %410 = trunc i64 %408 to i32
  store i32 %410, ptr %409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %411 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = inttoptr i64 %413 to ptr
  %415 = load i64, ptr %414, align 1
  store i64 %415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = load i64, ptr @_rcx, align 8
  %418 = inttoptr i64 %416 to ptr
  %419 = trunc i64 %417 to i32
  store i32 %419, ptr %418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rcx, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rdx, align 8
  %431 = add i64 %430, -1
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rdx, align 8
  %434 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %433, 32
  %435 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %434, 32
  %436 = ashr exact i64 %sext47, 32
  %437 = mul nsw i64 %435, %436
  %438 = trunc i64 %437 to i32
  %439 = lshr i64 %437, 32
  %440 = trunc i64 %439 to i32
  %441 = and i64 %437, 4294967295
  store i64 %441, ptr @_rax, align 8
  %442 = ashr i32 %438, 31
  store i64 %441, ptr @_cc_dst, align 8
  %443 = sub i32 %442, %440
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rax, align 8
  %446 = and i64 %445, 1
  store i64 %446, ptr @_rax, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %447 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_cc_dst, align 8
  %449 = and i64 %448, 4294967295
  %450 = icmp eq i64 %449, 0
  %451 = zext i1 %450 to i64
  %452 = load i64, ptr @_rax, align 8
  %453 = and i64 %452, -256
  %454 = or i64 %453, %451
  store i64 %454, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %456 = add i64 %455, -10
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %455, 32
  %457 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %457, 32
  %458 = icmp slt i64 %sext48, %sext49
  %459 = zext i1 %458 to i64
  %460 = load i64, ptr @_rcx, align 8
  %461 = and i64 %460, -256
  %462 = or i64 %461, %459
  store i64 %462, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rcx, align 8
  %464 = load i64, ptr @_rax, align 8
  %465 = or i64 %464, %463
  %466 = and i64 %463, 255
  %467 = or i64 %466, %464
  store i64 %467, ptr @_rax, align 8
  store i64 %465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = and i64 %468, 1
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_cc_dst, align 8
  %471 = and i64 %470, 255
  store i32 22, ptr @_cc_op, align 4
  %.not50 = icmp eq i64 %471, 0
  br i1 %.not50, label %"bb.0x401511:Code_x86_64_L0_ft", label %"bb.0x401511:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4199708, ptr @_rip, align 8
  br label %"bb.0x40151c:Code_x86_64"

"bb.0x40151c:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %472 = load i64, ptr @_rbp, align 8
  store i64 %472, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rsp, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = load i64, ptr %474, align 1
  %476 = add i64 %473, 8
  store i64 %476, ptr @_rsp, align 8
  store i64 %475, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = inttoptr i64 %477 to ptr
  %479 = load i64, ptr %478, align 1
  %480 = add i64 %477, 8
  store i64 %480, ptr @_rsp, align 8
  store i64 %479, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401511:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401470:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199713, ptr @_rip, align 8
  br label %"bb.0x401521:Code_x86_64", !revng.jt.reasons !316

"bb.0x401245:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %481 = load i64, ptr @_rbp, align 8
  %482 = add i64 %481, -12
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 1
  %485 = zext i32 %484 to i64
  store i64 %485, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rbp, align 8
  %487 = add i64 %486, -20
  %488 = inttoptr i64 %487 to ptr
  %489 = load i32, ptr %488, align 1
  %490 = zext i32 %489 to i64
  store i64 %490, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -28
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -36
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -16
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rbp, align 8
  %507 = add i64 %506, -24
  %508 = inttoptr i64 %507 to ptr
  %509 = load i32, ptr %508, align 1
  %510 = zext i32 %509 to i64
  store i64 %510, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401259:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -32
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -40
  %518 = inttoptr i64 %517 to ptr
  %519 = load i32, ptr %518, align 1
  %520 = zext i32 %519 to i64
  store i64 %520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_rsp, align 8
  %522 = load i64, ptr @_r10, align 8
  %523 = inttoptr i64 %521 to ptr
  %524 = trunc i64 %522 to i32
  store i32 %524, ptr %523, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401264:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rsp, align 8
  %526 = add i64 %525, 8
  %527 = load i64, ptr @_rax, align 8
  %528 = inttoptr i64 %526 to ptr
  %529 = trunc i64 %527 to i32
  store i32 %529, ptr %528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rsp, align 8
  %531 = add i64 %530, -8
  %532 = inttoptr i64 %531 to ptr
  store i64 4199021, ptr %532, align 1
  store i64 %531, ptr @_rsp, align 8
  store i64 4199248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401350:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40126d:Code_x86_64"), ptr nonnull @"revng.const.0x40126d:Code_x86_64", ptr null)
  br label %"bb.0x401350:Code_x86_64", !revng.jt.reasons !315

"bb.0x401350:Code_x86_64":                        ; preds = %"bb.0x401245:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = load i64, ptr @_rsp, align 8
  %535 = add i64 %534, -8
  %536 = inttoptr i64 %535 to ptr
  store i64 %533, ptr %536, align 1
  store i64 %535, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rsp, align 8
  store i64 %537, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, 24
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rbp, align 8
  %544 = add i64 %543, 16
  %545 = inttoptr i64 %544 to ptr
  %546 = load i32, ptr %545, align 1
  %547 = zext i32 %546 to i64
  store i64 %547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -4
  %550 = load i64, ptr @_rdi, align 8
  %551 = inttoptr i64 %549 to ptr
  %552 = trunc i64 %550 to i32
  store i32 %552, ptr %551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rbp, align 8
  %554 = add i64 %553, -8
  %555 = load i64, ptr @_rsi, align 8
  %556 = inttoptr i64 %554 to ptr
  %557 = trunc i64 %555 to i32
  store i32 %557, ptr %556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -12
  %560 = load i64, ptr @_rdx, align 8
  %561 = inttoptr i64 %559 to ptr
  %562 = trunc i64 %560 to i32
  store i32 %562, ptr %561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -16
  %565 = load i64, ptr @_rcx, align 8
  %566 = inttoptr i64 %564 to ptr
  %567 = trunc i64 %565 to i32
  store i32 %567, ptr %566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -20
  %570 = load i64, ptr @_r8, align 8
  %571 = inttoptr i64 %569 to ptr
  %572 = trunc i64 %570 to i32
  store i32 %572, ptr %571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -24
  %575 = load i64, ptr @_r9, align 8
  %576 = inttoptr i64 %574 to ptr
  %577 = trunc i64 %575 to i32
  store i32 %577, ptr %576, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -4
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rbp, align 8
  %584 = add i64 %583, -20
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %585, align 1
  %587 = load i64, ptr @_rax, align 8
  %588 = sext i32 %586 to i64
  %sext56 = shl i64 %587, 32
  %589 = ashr exact i64 %sext56, 32
  %590 = mul nsw i64 %589, %588
  %591 = trunc i64 %590 to i32
  %592 = lshr i64 %590, 32
  %593 = trunc i64 %592 to i32
  %594 = and i64 %590, 4294967295
  store i64 %594, ptr @_rax, align 8
  %595 = ashr i32 %591, 31
  store i64 %594, ptr @_cc_dst, align 8
  %596 = sub i32 %595, %593
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -8
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = zext i32 %601 to i64
  store i64 %602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -24
  %605 = inttoptr i64 %604 to ptr
  %606 = load i32, ptr %605, align 1
  %607 = load i64, ptr @_rcx, align 8
  %608 = sext i32 %606 to i64
  %sext57 = shl i64 %607, 32
  %609 = ashr exact i64 %sext57, 32
  %610 = mul nsw i64 %609, %608
  %611 = trunc i64 %610 to i32
  %612 = lshr i64 %610, 32
  %613 = trunc i64 %612 to i32
  %614 = and i64 %610, 4294967295
  store i64 %614, ptr @_rcx, align 8
  %615 = ashr i32 %611, 31
  store i64 %614, ptr @_cc_dst, align 8
  %616 = sub i32 %615, %613
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rcx, align 8
  %619 = load i64, ptr @_rax, align 8
  %620 = sub i64 %619, %618
  %621 = and i64 %620, 4294967295
  store i64 %621, ptr @_rax, align 8
  store i64 %618, ptr @_cc_src, align 8
  store i64 %620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -12
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rbp, align 8
  %628 = add i64 %627, 16
  %629 = inttoptr i64 %628 to ptr
  %630 = load i32, ptr %629, align 1
  %631 = load i64, ptr @_rcx, align 8
  %632 = sext i32 %630 to i64
  %sext58 = shl i64 %631, 32
  %633 = ashr exact i64 %sext58, 32
  %634 = mul nsw i64 %633, %632
  %635 = trunc i64 %634 to i32
  %636 = lshr i64 %634, 32
  %637 = trunc i64 %636 to i32
  %638 = and i64 %634, 4294967295
  store i64 %638, ptr @_rcx, align 8
  %639 = ashr i32 %635, 31
  store i64 %638, ptr @_cc_dst, align 8
  %640 = sub i32 %639, %637
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rcx, align 8
  %643 = load i64, ptr @_rax, align 8
  %644 = sub i64 %643, %642
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rax, align 8
  store i64 %642, ptr @_cc_src, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -16
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, 24
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = load i64, ptr @_rcx, align 8
  %656 = sext i32 %654 to i64
  %sext59 = shl i64 %655, 32
  %657 = ashr exact i64 %sext59, 32
  %658 = mul nsw i64 %657, %656
  %659 = trunc i64 %658 to i32
  %660 = lshr i64 %658, 32
  %661 = trunc i64 %660 to i32
  %662 = and i64 %658, 4294967295
  store i64 %662, ptr @_rcx, align 8
  %663 = ashr i32 %659, 31
  store i64 %662, ptr @_cc_dst, align 8
  %664 = sub i32 %663, %661
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rcx, align 8
  %667 = load i64, ptr @_rax, align 8
  %668 = sub i64 %667, %666
  %669 = and i64 %668, 4294967295
  store i64 %669, ptr @_rax, align 8
  store i64 %666, ptr @_cc_src, align 8
  store i64 %668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr inttoptr (i64 4210724 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -4
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -24
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = load i64, ptr @_rax, align 8
  %682 = sext i32 %680 to i64
  %sext60 = shl i64 %681, 32
  %683 = ashr exact i64 %sext60, 32
  %684 = mul nsw i64 %683, %682
  %685 = trunc i64 %684 to i32
  %686 = lshr i64 %684, 32
  %687 = trunc i64 %686 to i32
  %688 = and i64 %684, 4294967295
  store i64 %688, ptr @_rax, align 8
  %689 = ashr i32 %685, 31
  store i64 %688, ptr @_cc_dst, align 8
  %690 = sub i32 %689, %687
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -8
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -20
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = load i64, ptr @_rcx, align 8
  %702 = sext i32 %700 to i64
  %sext61 = shl i64 %701, 32
  %703 = ashr exact i64 %sext61, 32
  %704 = mul nsw i64 %703, %702
  %705 = trunc i64 %704 to i32
  %706 = lshr i64 %704, 32
  %707 = trunc i64 %706 to i32
  %708 = and i64 %704, 4294967295
  store i64 %708, ptr @_rcx, align 8
  %709 = ashr i32 %705, 31
  store i64 %708, ptr @_cc_dst, align 8
  %710 = sub i32 %709, %707
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rcx, align 8
  %713 = load i64, ptr @_rax, align 8
  %714 = add i64 %713, %712
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 %712, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -12
  %718 = inttoptr i64 %717 to ptr
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, 24
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = load i64, ptr @_rcx, align 8
  %726 = sext i32 %724 to i64
  %sext62 = shl i64 %725, 32
  %727 = ashr exact i64 %sext62, 32
  %728 = mul nsw i64 %727, %726
  %729 = trunc i64 %728 to i32
  %730 = lshr i64 %728, 32
  %731 = trunc i64 %730 to i32
  %732 = and i64 %728, 4294967295
  store i64 %732, ptr @_rcx, align 8
  %733 = ashr i32 %729, 31
  store i64 %732, ptr @_cc_dst, align 8
  %734 = sub i32 %733, %731
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rcx, align 8
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, %736
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 %736, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rbp, align 8
  %741 = add i64 %740, -16
  %742 = inttoptr i64 %741 to ptr
  %743 = load i32, ptr %742, align 1
  %744 = zext i32 %743 to i64
  store i64 %744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, 16
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = load i64, ptr @_rcx, align 8
  %750 = sext i32 %748 to i64
  %sext63 = shl i64 %749, 32
  %751 = ashr exact i64 %sext63, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rcx, align 8
  %761 = load i64, ptr @_rax, align 8
  %762 = sub i64 %761, %760
  %763 = and i64 %762, 4294967295
  store i64 %763, ptr @_rax, align 8
  store i64 %760, ptr @_cc_src, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rax, align 8
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -4
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, 16
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = load i64, ptr @_rax, align 8
  %776 = sext i32 %774 to i64
  %sext64 = shl i64 %775, 32
  %777 = ashr exact i64 %sext64, 32
  %778 = mul nsw i64 %777, %776
  %779 = trunc i64 %778 to i32
  %780 = lshr i64 %778, 32
  %781 = trunc i64 %780 to i32
  %782 = and i64 %778, 4294967295
  store i64 %782, ptr @_rax, align 8
  %783 = ashr i32 %779, 31
  store i64 %782, ptr @_cc_dst, align 8
  %784 = sub i32 %783, %781
  %785 = zext i32 %784 to i64
  store i64 %785, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -8
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, 24
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = load i64, ptr @_rcx, align 8
  %796 = sext i32 %794 to i64
  %sext65 = shl i64 %795, 32
  %797 = ashr exact i64 %sext65, 32
  %798 = mul nsw i64 %797, %796
  %799 = trunc i64 %798 to i32
  %800 = lshr i64 %798, 32
  %801 = trunc i64 %800 to i32
  %802 = and i64 %798, 4294967295
  store i64 %802, ptr @_rcx, align 8
  %803 = ashr i32 %799, 31
  store i64 %802, ptr @_cc_dst, align 8
  %804 = sub i32 %803, %801
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rcx, align 8
  %807 = load i64, ptr @_rax, align 8
  %808 = sub i64 %807, %806
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  store i64 %806, ptr @_cc_src, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -12
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rbp, align 8
  %816 = add i64 %815, -20
  %817 = inttoptr i64 %816 to ptr
  %818 = load i32, ptr %817, align 1
  %819 = load i64, ptr @_rcx, align 8
  %820 = sext i32 %818 to i64
  %sext66 = shl i64 %819, 32
  %821 = ashr exact i64 %sext66, 32
  %822 = mul nsw i64 %821, %820
  %823 = trunc i64 %822 to i32
  %824 = lshr i64 %822, 32
  %825 = trunc i64 %824 to i32
  %826 = and i64 %822, 4294967295
  store i64 %826, ptr @_rcx, align 8
  %827 = ashr i32 %823, 31
  store i64 %826, ptr @_cc_dst, align 8
  %828 = sub i32 %827, %825
  %829 = zext i32 %828 to i64
  store i64 %829, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rcx, align 8
  %831 = load i64, ptr @_rax, align 8
  %832 = add i64 %831, %830
  %833 = and i64 %832, 4294967295
  store i64 %833, ptr @_rax, align 8
  store i64 %830, ptr @_cc_src, align 8
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -16
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 1
  %838 = zext i32 %837 to i64
  store i64 %838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -24
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = load i64, ptr @_rcx, align 8
  %844 = sext i32 %842 to i64
  %sext67 = shl i64 %843, 32
  %845 = ashr exact i64 %sext67, 32
  %846 = mul nsw i64 %845, %844
  %847 = trunc i64 %846 to i32
  %848 = lshr i64 %846, 32
  %849 = trunc i64 %848 to i32
  %850 = and i64 %846, 4294967295
  store i64 %850, ptr @_rcx, align 8
  %851 = ashr i32 %847, 31
  store i64 %850, ptr @_cc_dst, align 8
  %852 = sub i32 %851, %849
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rcx, align 8
  %855 = load i64, ptr @_rax, align 8
  %856 = add i64 %855, %854
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rax, align 8
  store i64 %854, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rax, align 8
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr inttoptr (i64 4210732 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -4
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, 24
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = load i64, ptr @_rax, align 8
  %870 = sext i32 %868 to i64
  %sext68 = shl i64 %869, 32
  %871 = ashr exact i64 %sext68, 32
  %872 = mul nsw i64 %871, %870
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rbp, align 8
  %881 = add i64 %880, -8
  %882 = inttoptr i64 %881 to ptr
  %883 = load i32, ptr %882, align 1
  %884 = zext i32 %883 to i64
  store i64 %884, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, 16
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = load i64, ptr @_rcx, align 8
  %890 = sext i32 %888 to i64
  %sext69 = shl i64 %889, 32
  %891 = ashr exact i64 %sext69, 32
  %892 = mul nsw i64 %891, %890
  %893 = trunc i64 %892 to i32
  %894 = lshr i64 %892, 32
  %895 = trunc i64 %894 to i32
  %896 = and i64 %892, 4294967295
  store i64 %896, ptr @_rcx, align 8
  %897 = ashr i32 %893, 31
  store i64 %896, ptr @_cc_dst, align 8
  %898 = sub i32 %897, %895
  %899 = zext i32 %898 to i64
  store i64 %899, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rcx, align 8
  %901 = load i64, ptr @_rax, align 8
  %902 = add i64 %901, %900
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rax, align 8
  store i64 %900, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -12
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  %908 = zext i32 %907 to i64
  store i64 %908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -24
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = load i64, ptr @_rcx, align 8
  %914 = sext i32 %912 to i64
  %sext70 = shl i64 %913, 32
  %915 = ashr exact i64 %sext70, 32
  %916 = mul nsw i64 %915, %914
  %917 = trunc i64 %916 to i32
  %918 = lshr i64 %916, 32
  %919 = trunc i64 %918 to i32
  %920 = and i64 %916, 4294967295
  store i64 %920, ptr @_rcx, align 8
  %921 = ashr i32 %917, 31
  store i64 %920, ptr @_cc_dst, align 8
  %922 = sub i32 %921, %919
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rcx, align 8
  %925 = load i64, ptr @_rax, align 8
  %926 = sub i64 %925, %924
  %927 = and i64 %926, 4294967295
  store i64 %927, ptr @_rax, align 8
  store i64 %924, ptr @_cc_src, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rbp, align 8
  %929 = add i64 %928, -16
  %930 = inttoptr i64 %929 to ptr
  %931 = load i32, ptr %930, align 1
  %932 = zext i32 %931 to i64
  store i64 %932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -20
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = load i64, ptr @_rcx, align 8
  %938 = sext i32 %936 to i64
  %sext71 = shl i64 %937, 32
  %939 = ashr exact i64 %sext71, 32
  %940 = mul nsw i64 %939, %938
  %941 = trunc i64 %940 to i32
  %942 = lshr i64 %940, 32
  %943 = trunc i64 %942 to i32
  %944 = and i64 %940, 4294967295
  store i64 %944, ptr @_rcx, align 8
  %945 = ashr i32 %941, 31
  store i64 %944, ptr @_cc_dst, align 8
  %946 = sub i32 %945, %943
  %947 = zext i32 %946 to i64
  store i64 %947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_rax, align 8
  %950 = add i64 %949, %948
  %951 = and i64 %950, 4294967295
  store i64 %951, ptr @_rax, align 8
  store i64 %948, ptr @_cc_src, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rax, align 8
  %953 = trunc i64 %952 to i32
  store i32 %953, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rsp, align 8
  %955 = inttoptr i64 %954 to ptr
  %956 = load i64, ptr %955, align 1
  %957 = add i64 %954, 8
  store i64 %957, ptr @_rsp, align 8
  store i64 %956, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401413:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rsp, align 8
  %959 = inttoptr i64 %958 to ptr
  %960 = load i64, ptr %959, align 1
  %961 = add i64 %958, 8
  store i64 %961, ptr @_rsp, align 8
  store i64 %960, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -8
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_cc_dst, align 8
  %968 = and i64 %967, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %968, 0
  br i1 %.not72, label %"bb.0x401168:Code_x86_64_L0_ft", label %"bb.0x401168:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64"

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %969 = load i64, ptr @_rbp, align 8
  %970 = add i64 %969, -68
  %971 = inttoptr i64 %970 to ptr
  store i32 0, ptr %971, align 1
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %"bb.0x401325:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = inttoptr i64 %972 to ptr
  %974 = load i32, ptr %973, align 1
  %975 = zext i32 %974 to i64
  store i64 %975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %976 = load i64, ptr @_rcx, align 8
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = and i64 %980, 4294967295
  store i64 %981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rdx, align 8
  %983 = add i64 %982, -1
  %984 = and i64 %983, 4294967295
  store i64 %984, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rdx, align 8
  %986 = load i64, ptr @_rax, align 8
  %sext28 = shl i64 %985, 32
  %987 = ashr exact i64 %sext28, 32
  %sext29 = shl i64 %986, 32
  %988 = ashr exact i64 %sext29, 32
  %989 = mul nsw i64 %987, %988
  %990 = trunc i64 %989 to i32
  %991 = lshr i64 %989, 32
  %992 = trunc i64 %991 to i32
  %993 = and i64 %989, 4294967295
  store i64 %993, ptr @_rax, align 8
  %994 = ashr i32 %990, 31
  store i64 %993, ptr @_cc_dst, align 8
  %995 = sub i32 %994, %992
  %996 = zext i32 %995 to i64
  store i64 %996, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rax, align 8
  %998 = and i64 %997, 1
  store i64 %998, ptr @_rax, align 8
  store i64 %998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_cc_dst, align 8
  %1001 = and i64 %1000, 4294967295
  %1002 = icmp eq i64 %1001, 0
  %1003 = zext i1 %1002 to i64
  %1004 = load i64, ptr @_rax, align 8
  %1005 = and i64 %1004, -256
  %1006 = or i64 %1005, %1003
  store i64 %1006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1008 = add i64 %1007, -10
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %1007, 32
  %1009 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %1009, 32
  %1010 = icmp slt i64 %sext30, %sext31
  %1011 = zext i1 %1010 to i64
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = and i64 %1012, -256
  %1014 = or i64 %1013, %1011
  store i64 %1014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rcx, align 8
  %1016 = load i64, ptr @_rax, align 8
  %1017 = or i64 %1016, %1015
  %1018 = and i64 %1015, 255
  %1019 = or i64 %1018, %1016
  store i64 %1019, ptr @_rax, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  %1021 = and i64 %1020, 1
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_cc_dst, align 8
  %1023 = and i64 %1022, 255
  store i32 22, ptr @_cc_op, align 4
  %.not32 = icmp eq i64 %1023, 0
  br i1 %.not32, label %"bb.0x4011a7:Code_x86_64_L0_ft", label %"bb.0x4011a7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011a7:Code_x86_64_L0":                     ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64"

"bb.0x4011a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64"

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199223, ptr @_rip, align 8
  br label %"bb.0x401337:Code_x86_64", !revng.jt.reasons !316

"bb.0x401337:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64", %"bb.0x4011ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198834, ptr @_rip, align 8
  br label %"bb.0x4011b2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b2:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64", %"bb.0x4011a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -68
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  %1034 = load i64, ptr @_rax, align 8
  store i64 %1033, ptr @_cc_src, align 8
  %1035 = sub i64 %1034, %1033
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext33 = shl i64 %1034, 32
  %1036 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %1036, 32
  %1037 = icmp slt i64 %sext33, %sext34
  %1038 = zext i1 %1037 to i64
  %1039 = load i64, ptr @_rax, align 8
  %1040 = and i64 %1039, -256
  %1041 = or i64 %1040, %1038
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, -69
  %1044 = load i64, ptr @_rax, align 8
  %1045 = inttoptr i64 %1043 to ptr
  %1046 = trunc i64 %1044 to i8
  store i8 %1046, ptr %1045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rax, align 8
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 1
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rcx, align 8
  %1052 = inttoptr i64 %1051 to ptr
  %1053 = load i32, ptr %1052, align 1
  %1054 = zext i32 %1053 to i64
  store i64 %1054, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rax, align 8
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rdx, align 8
  %1058 = add i64 %1057, -1
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rdx, align 8
  %1061 = load i64, ptr @_rax, align 8
  %sext35 = shl i64 %1060, 32
  %1062 = ashr exact i64 %sext35, 32
  %sext36 = shl i64 %1061, 32
  %1063 = ashr exact i64 %sext36, 32
  %1064 = mul nsw i64 %1062, %1063
  %1065 = trunc i64 %1064 to i32
  %1066 = lshr i64 %1064, 32
  %1067 = trunc i64 %1066 to i32
  %1068 = and i64 %1064, 4294967295
  store i64 %1068, ptr @_rax, align 8
  %1069 = ashr i32 %1065, 31
  store i64 %1068, ptr @_cc_dst, align 8
  %1070 = sub i32 %1069, %1067
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = and i64 %1072, 1
  store i64 %1073, ptr @_rax, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_cc_dst, align 8
  %1076 = and i64 %1075, 4294967295
  %1077 = icmp eq i64 %1076, 0
  %1078 = zext i1 %1077 to i64
  %1079 = load i64, ptr @_rax, align 8
  %1080 = and i64 %1079, -256
  %1081 = or i64 %1080, %1078
  store i64 %1081, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1083 = add i64 %1082, -10
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %1082, 32
  %1084 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1084, 32
  %1085 = icmp slt i64 %sext37, %sext38
  %1086 = zext i1 %1085 to i64
  %1087 = load i64, ptr @_rcx, align 8
  %1088 = and i64 %1087, -256
  %1089 = or i64 %1088, %1086
  store i64 %1089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rcx, align 8
  %1091 = load i64, ptr @_rax, align 8
  %1092 = or i64 %1091, %1090
  %1093 = and i64 %1090, 255
  %1094 = or i64 %1093, %1091
  store i64 %1094, ptr @_rax, align 8
  store i64 %1092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = and i64 %1095, 1
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_cc_dst, align 8
  %1098 = and i64 %1097, 255
  store i32 22, ptr @_cc_op, align 4
  %.not39 = icmp eq i64 %1098, 0
  br i1 %.not39, label %"bb.0x4011eb:Code_x86_64_L0_ft", label %"bb.0x4011eb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0":                     ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198902, ptr @_rip, align 8
  br label %"bb.0x4011f6:Code_x86_64"

"bb.0x4011f6:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1099 = load i64, ptr @_rbp, align 8
  %1100 = add i64 %1099, -69
  %1101 = inttoptr i64 %1100 to ptr
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i64
  %1104 = load i64, ptr @_rax, align 8
  %1105 = and i64 %1104, -256
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %1108 = and i64 %1107, 1
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_cc_dst, align 8
  %1110 = and i64 %1109, 255
  store i32 22, ptr @_cc_op, align 4
  %.not40 = icmp eq i64 %1110, 0
  br i1 %.not40, label %"bb.0x4011fb:Code_x86_64_L0_ft", label %"bb.0x4011fb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0":                     ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4198918, ptr @_rip, align 8
  br label %"bb.0x401206:Code_x86_64"

"bb.0x401206:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -12
  store i64 %1112, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rbp, align 8
  %1114 = add i64 %1113, -20
  store i64 %1114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -28
  store i64 %1116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -36
  store i64 %1118, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_rbp, align 8
  %1120 = add i64 %1119, -16
  store i64 %1120, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  %1122 = add i64 %1121, -24
  store i64 %1122, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -32
  store i64 %1124, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -40
  store i64 %1126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rsp, align 8
  %1128 = load i64, ptr @_r11, align 8
  %1129 = inttoptr i64 %1127 to ptr
  store i64 %1128, ptr %1129, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsp, align 8
  %1131 = add i64 %1130, 8
  %1132 = load i64, ptr @_r10, align 8
  %1133 = inttoptr i64 %1131 to ptr
  store i64 %1132, ptr %1133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rsp, align 8
  %1135 = add i64 %1134, 16
  %1136 = load i64, ptr @_rax, align 8
  %1137 = inttoptr i64 %1135 to ptr
  store i64 %1136, ptr %1137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rax, align 8
  %1139 = and i64 %1138, -256
  store i64 %1139, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rsp, align 8
  %1141 = add i64 %1140, -8
  %1142 = inttoptr i64 %1141 to ptr
  store i64 4198981, ptr %1142, align 1
  store i64 %1141, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401245:Code_x86_64"), ptr nonnull @"revng.const.0x401245:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f6:Code_x86_64"
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64"

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199210, ptr @_rip, align 8
  br label %"bb.0x40132a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132a:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198735, ptr @_rip, align 8
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b2:Code_x86_64"
  store i64 4198897, ptr @_rip, align 8
  br label %"bb.0x4011f1:Code_x86_64"

"bb.0x4011f1:Code_x86_64":                        ; preds = %"bb.0x4011eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199223, ptr @_rip, align 8
  br label %"bb.0x401337:Code_x86_64", !revng.jt.reasons !316

"bb.0x401168:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64"

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199215, ptr @_rip, align 8
  br label %"bb.0x40132f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132f:Code_x86_64":                        ; preds = %"bb.0x40116e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rsp, align 8
  %1144 = add i64 %1143, 96
  store i64 %1144, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rsp, align 8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load i64, ptr %1146, align 1
  %1148 = add i64 %1145, 8
  store i64 %1148, ptr @_rsp, align 8
  store i64 %1147, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rsp, align 8
  %1150 = inttoptr i64 %1149 to ptr
  %1151 = load i64, ptr %1150, align 1
  %1152 = add i64 %1149, 8
  store i64 %1152, ptr @_rsp, align 8
  store i64 %1151, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = load i64, ptr @_rsp, align 8
  %1155 = add i64 %1154, -8
  %1156 = inttoptr i64 %1155 to ptr
  store i64 %1153, ptr %1156, align 1
  store i64 %1155, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rsp, align 8
  store i64 %1157, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rsp, align 8
  %1159 = add i64 %1158, -96
  store i64 %1159, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rbp, align 8
  %1161 = add i64 %1160, -4
  %1162 = inttoptr i64 %1161 to ptr
  store i32 0, ptr %1162, align 1
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !318

"bb.0x40114f:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x40132a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rbp, align 8
  %1164 = add i64 %1163, -8
  store i64 %1164, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = and i64 %1165, -256
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rsp, align 8
  %1168 = add i64 %1167, -8
  %1169 = inttoptr i64 %1168 to ptr
  store i64 4198756, ptr %1169, align 1
  store i64 %1168, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401164:Code_x86_64"), ptr nonnull @"revng.const.0x401164:Code_x86_64", ptr null)
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
  %1170 = load i64, ptr @_rsp, align 8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i64, ptr %1171, align 1
  %1173 = add i64 %1170, 8
  store i64 %1173, ptr @_rsp, align 8
  store i64 %1172, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rsp, align 8
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i64, ptr %1175, align 1
  %1177 = add i64 %1174, 8
  store i64 %1177, ptr @_rsp, align 8
  store i64 %1176, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1178 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1179 = zext i8 %1178 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_cc_dst, align 8
  %1181 = and i64 %1180, 255
  store i32 14, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %1181, 0
  br i1 %.not73, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1182 = load i64, ptr @_rsp, align 8
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i64, ptr %1183, align 1
  %1185 = add i64 %1182, 8
  store i64 %1185, ptr @_rsp, align 8
  store i64 %1184, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = load i64, ptr @_rsp, align 8
  %1188 = add i64 %1187, -8
  %1189 = inttoptr i64 %1188 to ptr
  store i64 %1186, ptr %1189, align 1
  store i64 %1188, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rsp, align 8
  store i64 %1190, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rsp, align 8
  %1192 = add i64 %1191, -8
  %1193 = inttoptr i64 %1192 to ptr
  store i64 4198678, ptr %1193, align 1
  store i64 %1192, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rsi, align 8
  %1195 = add i64 %1194, -4210720
  store i64 %1195, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rsi, align 8
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rsi, align 8
  %1198 = lshr i64 %1197, 62
  %1199 = lshr i64 %1197, 63
  store i64 %1199, ptr @_rsi, align 8
  store i64 %1198, ptr @_cc_src, align 8
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = ashr i64 %1200, 2
  %1202 = ashr i64 %1200, 3
  store i64 %1202, ptr @_rax, align 8
  store i64 %1201, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = load i64, ptr @_rsi, align 8
  %1205 = add i64 %1204, %1203
  store i64 %1205, ptr @_rsi, align 8
  store i64 %1203, ptr @_cc_src, align 8
  store i64 %1205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rsi, align 8
  %1207 = ashr i64 %1206, 1
  store i64 %1207, ptr @_rsi, align 8
  store i64 %1206, ptr @_cc_src, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = icmp eq i64 %1208, 0
  br i1 %1209, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1211 = load i64, ptr @_cc_dst, align 8
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  store i64 %1213, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1214 = load i64, ptr @_rsp, align 8
  %1215 = inttoptr i64 %1214 to ptr
  %1216 = load i64, ptr %1215, align 1
  %1217 = add i64 %1214, 8
  store i64 %1217, ptr @_rsp, align 8
  store i64 %1216, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1219 = add i64 %1218, -4210720
  store i64 %1219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1220 = load i64, ptr @_cc_dst, align 8
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1223 = load i64, ptr @_cc_dst, align 8
  %1224 = icmp eq i64 %1223, 0
  br i1 %1224, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rax, align 8
  store i64 %1225, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1226 = load i64, ptr @_rsp, align 8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i64, ptr %1227, align 1
  %1229 = add i64 %1226, 8
  store i64 %1229, ptr @_rsp, align 8
  store i64 %1228, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1230 = load i32, ptr @pc_epoch, align 4
  %1231 = icmp eq i32 %1230, 0
  %1232 = load i16, ptr @pc_address_space, align 2
  %1233 = icmp eq i16 %1232, 0
  %1234 = load i16, ptr @pc_type, align 2
  %1235 = icmp eq i16 %1234, 4
  %1236 = load i64, ptr @_rip, align 8
  %1237 = icmp eq i64 %1236, 4198518
  %1238 = and i1 %1231, %1233
  %1239 = and i1 %1238, %1235
  %1240 = and i1 %1239, %1237
  br i1 %1240, label %1242, label %1241, !revng.jt.reasons !315

1241:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1242:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1242, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rsp, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i64, ptr %1244, align 1
  %1246 = add i64 %1243, 8
  store i64 %1246, ptr @_rsp, align 8
  store i64 %1245, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rdx, align 8
  store i64 %1247, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rsp, align 8
  %1249 = inttoptr i64 %1248 to ptr
  %1250 = load i64, ptr %1249, align 1
  %1251 = add i64 %1248, 8
  store i64 %1251, ptr @_rsp, align 8
  store i64 %1250, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rsp, align 8
  store i64 %1252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rsp, align 8
  %1254 = and i64 %1253, -16
  store i64 %1254, ptr @_rsp, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rax, align 8
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = add i64 %1256, -8
  %1258 = inttoptr i64 %1257 to ptr
  store i64 %1255, ptr %1258, align 1
  store i64 %1257, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rsp, align 8
  %1260 = add i64 %1259, -8
  %1261 = inttoptr i64 %1260 to ptr
  store i64 %1259, ptr %1261, align 1
  store i64 %1260, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1263 = load i64, ptr @_rsp, align 8
  %1264 = add i64 %1263, -8
  %1265 = inttoptr i64 %1264 to ptr
  store i64 4198517, ptr %1265, align 1
  store i64 %1264, ptr @_rsp, align 8
  store i64 %1262, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rsp, align 8
  %1267 = add i64 %1266, -8
  %1268 = inttoptr i64 %1267 to ptr
  store i64 1, ptr %1268, align 1
  store i64 %1267, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40114f:Code_x86_64", %"bb.0x401206:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1269 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1269, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr @_rsp, align 8
  %1271 = add i64 %1270, -8
  %1272 = inttoptr i64 %1271 to ptr
  store i64 0, ptr %1272, align 1
  store i64 %1271, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1273 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1273, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1274 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1275 = load i64, ptr @_rsp, align 8
  %1276 = add i64 %1275, -8
  %1277 = inttoptr i64 %1276 to ptr
  store i64 %1274, ptr %1277, align 1
  store i64 %1276, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1278, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rsp, align 8
  %1280 = add i64 %1279, -8
  store i64 %1280, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1283 = load i64, ptr @_cc_dst, align 8
  %1284 = icmp eq i64 %1283, 0
  br i1 %1284, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1285 = load i64, ptr @_rax, align 8
  %1286 = load i64, ptr @_rsp, align 8
  %1287 = add i64 %1286, -8
  %1288 = inttoptr i64 %1287 to ptr
  store i64 4198422, ptr %1288, align 1
  store i64 %1287, ptr @_rsp, align 8
  store i64 %1285, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1289 = load i64, ptr @_rsp, align 8
  %1290 = add i64 %1289, 8
  store i64 %1290, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rsp, align 8
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i64, ptr %1292, align 1
  %1294 = add i64 %1291, 8
  store i64 %1294, ptr @_rsp, align 8
  store i64 %1293, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1241, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40132f:Code_x86_64", %"bb.0x401350:Code_x86_64", %"bb.0x40151c:Code_x86_64", %"bb.0x40159c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1295 = load i64, ptr @_rip, align 8
  %1296 = call i1 @is_executable(i64 %1295)
  br i1 %1296, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1297 = call i32 @setjmp(ptr @jmp_buffer)
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1299 = load i64, ptr @_rip, align 8
  store i64 %1299, ptr @jumpablepc, align 8
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
  %1300 = load ptr, ptr @saved_registers, align 8
  %1301 = getelementptr i64, ptr %1300, i32 16
  %1302 = load i64, ptr %1301, align 8
  store i64 %1302, ptr @_rip, align 8
  %1303 = getelementptr i64, ptr %1300, i32 13
  %1304 = load i64, ptr %1303, align 8
  store i64 %1304, ptr @_rax, align 8
  %1305 = getelementptr i64, ptr %1300, i32 14
  %1306 = load i64, ptr %1305, align 8
  store i64 %1306, ptr @_rcx, align 8
  %1307 = getelementptr i64, ptr %1300, i32 12
  %1308 = load i64, ptr %1307, align 8
  store i64 %1308, ptr @_rdx, align 8
  %1309 = getelementptr i64, ptr %1300, i32 10
  %1310 = load i64, ptr %1309, align 8
  store i64 %1310, ptr @_rbp, align 8
  %1311 = getelementptr i64, ptr %1300, i32 15
  %1312 = load i64, ptr %1311, align 8
  store i64 %1312, ptr @_rsp, align 8
  %1313 = getelementptr i64, ptr %1300, i32 9
  %1314 = load i64, ptr %1313, align 8
  store i64 %1314, ptr @_rsi, align 8
  %1315 = getelementptr i64, ptr %1300, i32 8
  %1316 = load i64, ptr %1315, align 8
  store i64 %1316, ptr @_rdi, align 8
  %1317 = getelementptr i64, ptr %1300, i32 0
  %1318 = load i64, ptr %1317, align 8
  store i64 %1318, ptr @_r8, align 8
  %1319 = getelementptr i64, ptr %1300, i32 1
  %1320 = load i64, ptr %1319, align 8
  store i64 %1320, ptr @_r9, align 8
  %1321 = getelementptr i64, ptr %1300, i32 2
  %1322 = load i64, ptr %1321, align 8
  store i64 %1322, ptr @_r10, align 8
  %1323 = getelementptr i64, ptr %1300, i32 3
  %1324 = load i64, ptr %1323, align 8
  store i64 %1324, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1325 = load i32, ptr @pc_epoch, align 4
  %1326 = load i16, ptr @pc_address_space, align 2
  %1327 = load i16, ptr @pc_type, align 2
  %1328 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1325, i16 %1326, i16 %1327, i64 %1328)
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
!316 = !{!"DirectJump", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
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
