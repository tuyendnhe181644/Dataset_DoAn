; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s241954296_bcf_instsub.bc'
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
@"revng.const.0x401193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401193:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b1:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401205:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401238:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129d:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ad:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d7:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143d:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145d:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401463:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x4014a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a4:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ed:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bb:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200185]
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
    i64 4198839, label %"bb.0x4011b7:Code_x86_64"
    i64 4198844, label %"bb.0x4011bc:Code_x86_64"
    i64 4198917, label %"bb.0x401205:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198933, label %"bb.0x401215:Code_x86_64"
    i64 4198938, label %"bb.0x40121a:Code_x86_64"
    i64 4199050, label %"bb.0x40128a:Code_x86_64"
    i64 4199055, label %"bb.0x40128f:Code_x86_64"
    i64 4199118, label %"bb.0x4012ce:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199221, label %"bb.0x401335:Code_x86_64"
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199295, label %"bb.0x40137f:Code_x86_64"
    i64 4199300, label %"bb.0x401384:Code_x86_64"
    i64 4199412, label %"bb.0x4013f4:Code_x86_64"
    i64 4199417, label %"bb.0x4013f9:Code_x86_64"
    i64 4199550, label %"bb.0x40147e:Code_x86_64"
    i64 4199555, label %"bb.0x401483:Code_x86_64"
    i64 4199560, label %"bb.0x401488:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199641, label %"bb.0x4014d9:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199776, label %"bb.0x401560:Code_x86_64"
    i64 4200096, label %"bb.0x4016a0:Code_x86_64"
    i64 4200169, label %"bb.0x4016e9:Code_x86_64"
    i64 4200172, label %"bb.0x4016ec:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4016ec:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401540:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64", !revng.jt.reasons !315

"bb.0x401522:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -60
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rbp, align 8
  %24 = add i64 %23, -56
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 1
  %27 = zext i32 %26 to i64
  store i64 %27, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -52
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = and i64 %33, -256
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  %36 = add i64 %35, -8
  %37 = inttoptr i64 %36 to ptr
  store i64 4199744, ptr %37, align 1
  store i64 %36, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401540:Code_x86_64"), ptr nonnull @"revng.const.0x401540:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401501:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -64
  store i64 %39, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -64
  store i64 %41, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rsi, align 8
  %43 = add i64 %42, 4
  store i64 %43, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -64
  store i64 %45, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rdx, align 8
  %47 = add i64 %46, 8
  store i64 %47, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -64
  store i64 %49, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  %51 = add i64 %50, 12
  store i64 %51, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rsp, align 8
  %53 = add i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store i64 4199714, ptr %54, align 1
  store i64 %53, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200096, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4016a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401522:Code_x86_64"), ptr nonnull @"revng.const.0x401522:Code_x86_64", ptr null)
  br label %"bb.0x4016a0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4014d9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -12
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -20
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rbp, align 8
  %66 = add i64 %65, -28
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  store i64 %69, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -36
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -16
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 %79, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -24
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = zext i32 %83 to i64
  store i64 %84, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -32
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -40
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rsp, align 8
  %96 = load i64, ptr @_r10, align 8
  %97 = inttoptr i64 %95 to ptr
  %98 = trunc i64 %96 to i32
  store i32 %98, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rsp, align 8
  %100 = add i64 %99, 8
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %100 to ptr
  %103 = trunc i64 %101 to i32
  store i32 %103, ptr %102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rsp, align 8
  %105 = add i64 %104, -8
  %106 = inttoptr i64 %105 to ptr
  store i64 4199681, ptr %106, align 1
  store i64 %105, ptr @_rsp, align 8
  store i64 4199776, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401560:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401501:Code_x86_64"), ptr nonnull @"revng.const.0x401501:Code_x86_64", ptr null)
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !315

"bb.0x401335:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 1
  %110 = zext i32 %109 to i64
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %111 to ptr
  %113 = load i32, ptr %112, align 1
  %114 = zext i32 %113 to i64
  store i64 %114, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_rcx, align 8
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rdx, align 8
  %118 = add i64 %117, -456071306
  %119 = and i64 %118, 4294967295
  store i64 %119, ptr @_rdx, align 8
  store i64 -456071306, ptr @_cc_src, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rdx, align 8
  %121 = add i64 %120, -1
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rdx, align 8
  %124 = add i64 %123, 456071306
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rdx, align 8
  store i64 -456071306, ptr @_cc_src, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %126, 32
  %128 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %127, 32
  %129 = ashr exact i64 %sext56, 32
  %130 = mul nsw i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = lshr i64 %130, 32
  %133 = trunc i64 %132 to i32
  %134 = and i64 %130, 4294967295
  store i64 %134, ptr @_rcx, align 8
  %135 = ashr i32 %131, 31
  store i64 %134, ptr @_cc_dst, align 8
  %136 = sub i32 %135, %133
  %137 = zext i32 %136 to i64
  store i64 %137, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rcx, align 8
  %139 = and i64 %138, 1
  store i64 %139, ptr @_rcx, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_cc_dst, align 8
  %142 = and i64 %141, 4294967295
  %143 = icmp eq i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = load i64, ptr @_rcx, align 8
  %146 = and i64 %145, -256
  %147 = or i64 %146, %144
  store i64 %147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %149 = add i64 %148, -10
  store i64 %149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %148, 32
  %150 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %150, 32
  %151 = icmp slt i64 %sext57, %sext58
  %152 = zext i1 %151 to i64
  %153 = load i64, ptr @_rdx, align 8
  %154 = and i64 %153, -256
  %155 = or i64 %154, %152
  store i64 %155, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rcx, align 8
  %157 = load i64, ptr @_rax, align 8
  %158 = and i64 %157, -256
  %159 = and i64 %156, 255
  %160 = or i64 %158, %159
  store i64 %160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rdx, align 8
  %162 = load i64, ptr @_rax, align 8
  %163 = and i64 %162, %161
  %164 = and i64 %162, -256
  %165 = and i64 %163, 255
  %166 = or i64 %164, %165
  store i64 %166, ptr @_rax, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rdx, align 8
  %168 = load i64, ptr @_rcx, align 8
  %169 = xor i64 %168, %167
  %170 = and i64 %167, 255
  %171 = xor i64 %170, %168
  store i64 %171, ptr @_rcx, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  %173 = load i64, ptr @_rax, align 8
  %174 = or i64 %173, %172
  %175 = and i64 %172, 255
  %176 = or i64 %175, %173
  store i64 %176, ptr @_rax, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = and i64 %177, 1
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 255
  store i32 22, ptr @_cc_op, align 4
  %.not59 = icmp eq i64 %180, 0
  br i1 %.not59, label %"bb.0x401374:Code_x86_64_L0_ft", label %"bb.0x401374:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401374:Code_x86_64_L0":                     ; preds = %"bb.0x401335:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64", !revng.jt.reasons !316

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_rax, align 8
  %182 = inttoptr i64 %181 to ptr
  %183 = load i32, ptr %182, align 1
  %184 = zext i32 %183 to i64
  store i64 %184, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rax, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i32, ptr %186, align 1
  %188 = zext i32 %187 to i64
  store i64 %188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_rsi, align 8
  %190 = add i64 %189, -1
  %191 = and i64 %190, 4294967295
  store i64 %191, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = and i64 %192, 4294967295
  store i64 %193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rsi, align 8
  %195 = load i64, ptr @_rdx, align 8
  %196 = add i64 %195, %194
  %197 = and i64 %196, 4294967295
  store i64 %197, ptr @_rdx, align 8
  store i64 %194, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rdx, align 8
  %199 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %198, 32
  %200 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %199, 32
  %201 = ashr exact i64 %sext51, 32
  %202 = mul nsw i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = lshr i64 %202, 32
  %205 = trunc i64 %204 to i32
  %206 = and i64 %202, 4294967295
  store i64 %206, ptr @_rcx, align 8
  %207 = ashr i32 %203, 31
  store i64 %206, ptr @_cc_dst, align 8
  %208 = sub i32 %207, %205
  %209 = zext i32 %208 to i64
  store i64 %209, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = and i64 %210, 1
  store i64 %211, ptr @_rcx, align 8
  store i64 %211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_cc_dst, align 8
  %214 = and i64 %213, 4294967295
  %215 = icmp eq i64 %214, 0
  %216 = zext i1 %215 to i64
  %217 = load i64, ptr @_r9, align 8
  %218 = and i64 %217, -256
  %219 = or i64 %218, %216
  store i64 %219, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %221 = add i64 %220, -10
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %220, 32
  %222 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %222, 32
  %223 = icmp slt i64 %sext52, %sext53
  %224 = zext i1 %223 to i64
  %225 = load i64, ptr @_r8, align 8
  %226 = and i64 %225, -256
  %227 = or i64 %226, %224
  store i64 %227, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_r9, align 8
  %229 = load i64, ptr @_rcx, align 8
  %230 = and i64 %229, -256
  %231 = and i64 %228, 255
  %232 = or i64 %230, %231
  store i64 %232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rcx, align 8
  %234 = xor i64 %233, 255
  %235 = xor i64 %233, 255
  store i64 %235, ptr @_rcx, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_r8, align 8
  %237 = load i64, ptr @_rsi, align 8
  %238 = and i64 %237, -256
  %239 = and i64 %236, 255
  %240 = or i64 %238, %239
  store i64 %240, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rsi, align 8
  %242 = xor i64 %241, 255
  %243 = xor i64 %241, 255
  store i64 %243, ptr @_rsi, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rdx, align 8
  %245 = and i64 %244, -256
  %246 = or i64 %245, 1
  store i64 %246, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rdx, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rcx, align 8
  %249 = load i64, ptr @_rax, align 8
  %250 = and i64 %249, -256
  %251 = and i64 %248, 255
  %252 = or i64 %250, %251
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, -256
  store i64 %254, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rdx, align 8
  %256 = load i64, ptr @_r9, align 8
  %257 = and i64 %256, %255
  %258 = and i64 %256, -256
  %259 = and i64 %257, 255
  %260 = or i64 %258, %259
  store i64 %260, ptr @_r9, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rsi, align 8
  %262 = load i64, ptr @_rdi, align 8
  %263 = and i64 %262, -256
  %264 = and i64 %261, 255
  %265 = or i64 %263, %264
  store i64 %265, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rdi, align 8
  %267 = and i64 %266, -256
  store i64 %267, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = load i64, ptr @_r8, align 8
  %270 = and i64 %269, %268
  %271 = and i64 %269, -256
  %272 = and i64 %270, 255
  %273 = or i64 %271, %272
  store i64 %273, ptr @_r8, align 8
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_r9, align 8
  %275 = load i64, ptr @_rax, align 8
  %276 = or i64 %275, %274
  %277 = and i64 %274, 255
  %278 = or i64 %277, %275
  store i64 %278, ptr @_rax, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_r8, align 8
  %280 = load i64, ptr @_rdi, align 8
  %281 = or i64 %280, %279
  %282 = and i64 %279, 255
  %283 = or i64 %282, %280
  store i64 %283, ptr @_rdi, align 8
  store i64 %281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rdi, align 8
  %285 = load i64, ptr @_rax, align 8
  %286 = xor i64 %285, %284
  %287 = and i64 %284, 255
  %288 = xor i64 %287, %285
  store i64 %288, ptr @_rax, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rsi, align 8
  %290 = load i64, ptr @_rcx, align 8
  %291 = or i64 %290, %289
  %292 = and i64 %289, 255
  %293 = or i64 %292, %290
  store i64 %293, ptr @_rcx, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = xor i64 %294, 255
  %296 = xor i64 %294, 255
  store i64 %296, ptr @_rcx, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rdx, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rdx, align 8
  %299 = load i64, ptr @_rcx, align 8
  %300 = and i64 %299, %298
  %301 = and i64 %299, -256
  %302 = and i64 %300, 255
  %303 = or i64 %301, %302
  store i64 %303, ptr @_rcx, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  %305 = load i64, ptr @_rax, align 8
  %306 = or i64 %305, %304
  %307 = and i64 %304, 255
  %308 = or i64 %307, %305
  store i64 %308, ptr @_rax, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = and i64 %309, 1
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_cc_dst, align 8
  %312 = and i64 %311, 255
  store i32 22, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %312, 0
  br i1 %.not54, label %"bb.0x4013ee:Code_x86_64_L0_ft", label %"bb.0x4013ee:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ee:Code_x86_64_L0":                     ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4199412, ptr @_rip, align 8
  br label %"bb.0x4013f4:Code_x86_64"

"bb.0x4013f4:Code_x86_64":                        ; preds = %"bb.0x4013ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64", !revng.jt.reasons !316

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x40147e:Code_x86_64", %"bb.0x4013f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -68
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = load i64, ptr @_rcx, align 8
  %320 = sub i64 %319, %318
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rcx, align 8
  store i64 %318, ptr @_cc_src, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, -1
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = load i64, ptr @_rcx, align 8
  %327 = add i64 %326, %325
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rcx, align 8
  store i64 %325, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rcx, align 8
  %330 = load i64, ptr @_rax, align 8
  %331 = sub i64 %330, %329
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 %329, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rbp, align 8
  %334 = add i64 %333, -68
  %335 = load i64, ptr @_rax, align 8
  %336 = inttoptr i64 %334 to ptr
  %337 = trunc i64 %335 to i32
  store i32 %337, ptr %336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x401545:Code_x86_64", %"bb.0x4013ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -68
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 1
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rcx, align 8
  %344 = add i64 %343, -1
  %345 = and i64 %344, 4294967295
  store i64 %345, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %346 = load i64, ptr @_rcx, align 8
  %347 = load i64, ptr @_rax, align 8
  %348 = sub i64 %347, %346
  %349 = and i64 %348, 4294967295
  store i64 %349, ptr @_rax, align 8
  store i64 %346, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -68
  %352 = load i64, ptr @_rax, align 8
  %353 = inttoptr i64 %351 to ptr
  %354 = trunc i64 %352 to i32
  store i32 %354, ptr %353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  store i64 %358, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rax, align 8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rcx, align 8
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rdx, align 8
  %366 = add i64 %365, -1191079148
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rdx, align 8
  store i64 1191079148, ptr @_cc_src, align 8
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rdx, align 8
  %369 = add i64 %368, -1
  %370 = and i64 %369, 4294967295
  store i64 %370, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %371 = load i64, ptr @_rdx, align 8
  %372 = add i64 %371, 1191079148
  %373 = and i64 %372, 4294967295
  store i64 %373, ptr @_rdx, align 8
  store i64 1191079148, ptr @_cc_src, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rdx, align 8
  %375 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %374, 32
  %376 = ashr exact i64 %sext, 32
  %sext29 = shl i64 %375, 32
  %377 = ashr exact i64 %sext29, 32
  %378 = mul nsw i64 %376, %377
  %379 = trunc i64 %378 to i32
  %380 = lshr i64 %378, 32
  %381 = trunc i64 %380 to i32
  %382 = and i64 %378, 4294967295
  store i64 %382, ptr @_rcx, align 8
  %383 = ashr i32 %379, 31
  store i64 %382, ptr @_cc_dst, align 8
  %384 = sub i32 %383, %381
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rcx, align 8
  %387 = and i64 %386, 1
  store i64 %387, ptr @_rcx, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = and i64 %389, 4294967295
  %391 = icmp eq i64 %390, 0
  %392 = zext i1 %391 to i64
  %393 = load i64, ptr @_r9, align 8
  %394 = and i64 %393, -256
  %395 = or i64 %394, %392
  store i64 %395, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %397 = add i64 %396, -10
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext30 = shl i64 %396, 32
  %398 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %398, 32
  %399 = icmp slt i64 %sext30, %sext31
  %400 = zext i1 %399 to i64
  %401 = load i64, ptr @_r8, align 8
  %402 = and i64 %401, -256
  %403 = or i64 %402, %400
  store i64 %403, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %404 = load i64, ptr @_r9, align 8
  %405 = load i64, ptr @_rcx, align 8
  %406 = and i64 %405, -256
  %407 = and i64 %404, 255
  %408 = or i64 %406, %407
  store i64 %408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rcx, align 8
  %410 = xor i64 %409, 255
  %411 = xor i64 %409, 255
  store i64 %411, ptr @_rcx, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_r8, align 8
  %413 = load i64, ptr @_rsi, align 8
  %414 = and i64 %413, -256
  %415 = and i64 %412, 255
  %416 = or i64 %414, %415
  store i64 %416, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rsi, align 8
  %418 = xor i64 %417, 255
  %419 = xor i64 %417, 255
  store i64 %419, ptr @_rsi, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rdx, align 8
  %421 = and i64 %420, -256
  %422 = or i64 %421, 1
  store i64 %422, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rdx, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rcx, align 8
  %425 = load i64, ptr @_rax, align 8
  %426 = and i64 %425, -256
  %427 = and i64 %424, 255
  %428 = or i64 %426, %427
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = and i64 %429, -256
  store i64 %430, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rdx, align 8
  %432 = load i64, ptr @_r9, align 8
  %433 = and i64 %432, %431
  %434 = and i64 %432, -256
  %435 = and i64 %433, 255
  %436 = or i64 %434, %435
  store i64 %436, ptr @_r9, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rsi, align 8
  %438 = load i64, ptr @_rdi, align 8
  %439 = and i64 %438, -256
  %440 = and i64 %437, 255
  %441 = or i64 %439, %440
  store i64 %441, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rdi, align 8
  %443 = and i64 %442, -256
  store i64 %443, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rdx, align 8
  %445 = load i64, ptr @_r8, align 8
  %446 = and i64 %445, %444
  %447 = and i64 %445, -256
  %448 = and i64 %446, 255
  %449 = or i64 %447, %448
  store i64 %449, ptr @_r8, align 8
  store i64 %446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_r9, align 8
  %451 = load i64, ptr @_rax, align 8
  %452 = or i64 %451, %450
  %453 = and i64 %450, 255
  %454 = or i64 %453, %451
  store i64 %454, ptr @_rax, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_r8, align 8
  %456 = load i64, ptr @_rdi, align 8
  %457 = or i64 %456, %455
  %458 = and i64 %455, 255
  %459 = or i64 %458, %456
  store i64 %459, ptr @_rdi, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rdi, align 8
  %461 = load i64, ptr @_rax, align 8
  %462 = xor i64 %461, %460
  %463 = and i64 %460, 255
  %464 = xor i64 %463, %461
  store i64 %464, ptr @_rax, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rsi, align 8
  %466 = load i64, ptr @_rcx, align 8
  %467 = or i64 %466, %465
  %468 = and i64 %465, 255
  %469 = or i64 %468, %466
  store i64 %469, ptr @_rcx, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_rcx, align 8
  %471 = xor i64 %470, 255
  %472 = xor i64 %470, 255
  store i64 %472, ptr @_rcx, align 8
  store i64 %471, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rdx, align 8
  %475 = load i64, ptr @_rcx, align 8
  %476 = and i64 %475, %474
  %477 = and i64 %475, -256
  %478 = and i64 %476, 255
  %479 = or i64 %477, %478
  store i64 %479, ptr @_rcx, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = load i64, ptr @_rax, align 8
  %482 = or i64 %481, %480
  %483 = and i64 %480, 255
  %484 = or i64 %483, %481
  store i64 %484, ptr @_rax, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = and i64 %485, 1
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_cc_dst, align 8
  %488 = and i64 %487, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %488, 0
  br i1 %.not, label %"bb.0x401478:Code_x86_64_L0_ft", label %"bb.0x401478:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401478:Code_x86_64_L0":                     ; preds = %"bb.0x4013f9:Code_x86_64"
  store i64 4199555, ptr @_rip, align 8
  br label %"bb.0x401483:Code_x86_64"

"bb.0x401483:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401478:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f9:Code_x86_64"
  store i64 4199550, ptr @_rip, align 8
  br label %"bb.0x40147e:Code_x86_64"

"bb.0x40147e:Code_x86_64":                        ; preds = %"bb.0x401478:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64", !revng.jt.reasons !316

"bb.0x401374:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401335:Code_x86_64"
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64"

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401374:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401317:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -64
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rbp, align 8
  %495 = add i64 %494, -60
  %496 = inttoptr i64 %495 to ptr
  %497 = load i32, ptr %496, align 1
  %498 = zext i32 %497 to i64
  store i64 %498, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_rbp, align 8
  %500 = add i64 %499, -56
  %501 = inttoptr i64 %500 to ptr
  %502 = load i32, ptr %501, align 1
  %503 = zext i32 %502 to i64
  store i64 %503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -52
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202517, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = and i64 %509, -256
  store i64 %510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rsp, align 8
  %512 = add i64 %511, -8
  %513 = inttoptr i64 %512 to ptr
  store i64 4199221, ptr %513, align 1
  store i64 %512, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401335:Code_x86_64"), ptr nonnull @"revng.const.0x401335:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012f6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -64
  store i64 %515, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -64
  store i64 %517, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rsi, align 8
  %519 = add i64 %518, 4
  store i64 %519, ptr @_rsi, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -64
  store i64 %521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %522 = load i64, ptr @_rdx, align 8
  %523 = add i64 %522, 8
  store i64 %523, ptr @_rdx, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -64
  store i64 %525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rcx, align 8
  %527 = add i64 %526, 12
  store i64 %527, ptr @_rcx, align 8
  store i64 12, ptr @_cc_src, align 8
  store i64 %527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rsp, align 8
  %529 = add i64 %528, -8
  %530 = inttoptr i64 %529 to ptr
  store i64 4199191, ptr %530, align 1
  store i64 %529, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4200096, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4016a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401317:Code_x86_64"), ptr nonnull @"revng.const.0x401317:Code_x86_64", ptr null)
  br label %"bb.0x4016a0:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016a0:Code_x86_64":                        ; preds = %"bb.0x4012f6:Code_x86_64", %"bb.0x401501:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = load i64, ptr @_rsp, align 8
  %533 = add i64 %532, -8
  %534 = inttoptr i64 %533 to ptr
  store i64 %531, ptr %534, align 1
  store i64 %533, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rsp, align 8
  store i64 %535, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -8
  %538 = load i64, ptr @_rdi, align 8
  %539 = inttoptr i64 %537 to ptr
  store i64 %538, ptr %539, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -16
  %542 = load i64, ptr @_rsi, align 8
  %543 = inttoptr i64 %541 to ptr
  store i64 %542, ptr %543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -24
  %546 = load i64, ptr @_rdx, align 8
  %547 = inttoptr i64 %545 to ptr
  store i64 %546, ptr %547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rbp, align 8
  %549 = add i64 %548, -32
  %550 = load i64, ptr @_rcx, align 8
  %551 = inttoptr i64 %549 to ptr
  store i64 %550, ptr %551, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %552 = load i32, ptr inttoptr (i64 4210724 to ptr), align 4
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rbp, align 8
  %555 = add i64 %554, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = load i64, ptr %556, align 1
  store i64 %557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = load i64, ptr @_rcx, align 8
  %560 = inttoptr i64 %558 to ptr
  %561 = trunc i64 %559 to i32
  store i32 %561, ptr %560, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %562 = load i32, ptr inttoptr (i64 4210728 to ptr), align 8
  %563 = zext i32 %562 to i64
  store i64 %563, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -16
  %566 = inttoptr i64 %565 to ptr
  %567 = load i64, ptr %566, align 1
  store i64 %567, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rax, align 8
  %569 = load i64, ptr @_rcx, align 8
  %570 = inttoptr i64 %568 to ptr
  %571 = trunc i64 %569 to i32
  store i32 %571, ptr %570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %572 = load i32, ptr inttoptr (i64 4210732 to ptr), align 4
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -24
  %576 = inttoptr i64 %575 to ptr
  %577 = load i64, ptr %576, align 1
  store i64 %577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = load i64, ptr @_rcx, align 8
  %580 = inttoptr i64 %578 to ptr
  %581 = trunc i64 %579 to i32
  store i32 %581, ptr %580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %582 = load i32, ptr inttoptr (i64 4210736 to ptr), align 16
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = add i64 %584, -32
  %586 = inttoptr i64 %585 to ptr
  %587 = load i64, ptr %586, align 1
  store i64 %587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rax, align 8
  %589 = load i64, ptr @_rcx, align 8
  %590 = inttoptr i64 %588 to ptr
  %591 = trunc i64 %589 to i32
  store i32 %591, ptr %590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rsp, align 8
  %593 = inttoptr i64 %592 to ptr
  %594 = load i64, ptr %593, align 1
  %595 = add i64 %592, 8
  store i64 %595, ptr @_rsp, align 8
  store i64 %594, ptr @_rbp, align 8
  store i64 4200169, ptr @_rip, align 8
  br label %"bb.0x4016e9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e9:Code_x86_64":                        ; preds = %"bb.0x4016a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %596 = load i64, ptr @_rsp, align 8
  %597 = inttoptr i64 %596 to ptr
  %598 = load i64, ptr %597, align 1
  %599 = add i64 %596, 8
  store i64 %599, ptr @_rsp, align 8
  store i64 %598, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4012ce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -12
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %605, -20
  %607 = inttoptr i64 %606 to ptr
  %608 = load i32, ptr %607, align 1
  %609 = zext i32 %608 to i64
  store i64 %609, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -28
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -36
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -16
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rbp, align 8
  %626 = add i64 %625, -24
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 %629, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rbp, align 8
  %631 = add i64 %630, -32
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -40
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rsp, align 8
  %641 = load i64, ptr @_r10, align 8
  %642 = inttoptr i64 %640 to ptr
  %643 = trunc i64 %641 to i32
  store i32 %643, ptr %642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rsp, align 8
  %645 = add i64 %644, 8
  %646 = load i64, ptr @_rax, align 8
  %647 = inttoptr i64 %645 to ptr
  %648 = trunc i64 %646 to i32
  store i32 %648, ptr %647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rsp, align 8
  %650 = add i64 %649, -8
  %651 = inttoptr i64 %650 to ptr
  store i64 4199158, ptr %651, align 1
  store i64 %650, ptr @_rsp, align 8
  store i64 4199776, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401560:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012f6:Code_x86_64"), ptr nonnull @"revng.const.0x4012f6:Code_x86_64", ptr null)
  br label %"bb.0x401560:Code_x86_64", !revng.jt.reasons !315

"bb.0x401560:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64", %"bb.0x4014d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = load i64, ptr @_rsp, align 8
  %654 = add i64 %653, -8
  %655 = inttoptr i64 %654 to ptr
  store i64 %652, ptr %655, align 1
  store i64 %654, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rsp, align 8
  store i64 %656, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rbp, align 8
  %658 = add i64 %657, 24
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, 16
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -4
  %669 = load i64, ptr @_rdi, align 8
  %670 = inttoptr i64 %668 to ptr
  %671 = trunc i64 %669 to i32
  store i32 %671, ptr %670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -8
  %674 = load i64, ptr @_rsi, align 8
  %675 = inttoptr i64 %673 to ptr
  %676 = trunc i64 %674 to i32
  store i32 %676, ptr %675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -12
  %679 = load i64, ptr @_rdx, align 8
  %680 = inttoptr i64 %678 to ptr
  %681 = trunc i64 %679 to i32
  store i32 %681, ptr %680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -16
  %684 = load i64, ptr @_rcx, align 8
  %685 = inttoptr i64 %683 to ptr
  %686 = trunc i64 %684 to i32
  store i32 %686, ptr %685, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -20
  %689 = load i64, ptr @_r8, align 8
  %690 = inttoptr i64 %688 to ptr
  %691 = trunc i64 %689 to i32
  store i32 %691, ptr %690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -24
  %694 = load i64, ptr @_r9, align 8
  %695 = inttoptr i64 %693 to ptr
  %696 = trunc i64 %694 to i32
  store i32 %696, ptr %695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rbp, align 8
  %698 = add i64 %697, -4
  %699 = inttoptr i64 %698 to ptr
  %700 = load i32, ptr %699, align 1
  %701 = zext i32 %700 to i64
  store i64 %701, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rbp, align 8
  %703 = add i64 %702, -20
  %704 = inttoptr i64 %703 to ptr
  %705 = load i32, ptr %704, align 1
  %706 = load i64, ptr @_rax, align 8
  %707 = sext i32 %705 to i64
  %sext60 = shl i64 %706, 32
  %708 = ashr exact i64 %sext60, 32
  %709 = mul nsw i64 %708, %707
  %710 = trunc i64 %709 to i32
  %711 = lshr i64 %709, 32
  %712 = trunc i64 %711 to i32
  %713 = and i64 %709, 4294967295
  store i64 %713, ptr @_rax, align 8
  %714 = ashr i32 %710, 31
  store i64 %713, ptr @_cc_dst, align 8
  %715 = sub i32 %714, %712
  %716 = zext i32 %715 to i64
  store i64 %716, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rbp, align 8
  %718 = add i64 %717, -8
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  store i64 %721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -24
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = load i64, ptr @_rdx, align 8
  %727 = sext i32 %725 to i64
  %sext61 = shl i64 %726, 32
  %728 = ashr exact i64 %sext61, 32
  %729 = mul nsw i64 %728, %727
  %730 = trunc i64 %729 to i32
  %731 = lshr i64 %729, 32
  %732 = trunc i64 %731 to i32
  %733 = and i64 %729, 4294967295
  store i64 %733, ptr @_rdx, align 8
  %734 = ashr i32 %730, 31
  store i64 %733, ptr @_cc_dst, align 8
  %735 = sub i32 %734, %732
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rdx, align 8
  %738 = load i64, ptr @_rcx, align 8
  %739 = sub i64 %738, %737
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rcx, align 8
  store i64 %737, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rcx, align 8
  %742 = load i64, ptr @_rax, align 8
  %743 = add i64 %742, %741
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rax, align 8
  store i64 %741, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -12
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, 16
  %752 = inttoptr i64 %751 to ptr
  %753 = load i32, ptr %752, align 1
  %754 = load i64, ptr @_rcx, align 8
  %755 = sext i32 %753 to i64
  %sext62 = shl i64 %754, 32
  %756 = ashr exact i64 %sext62, 32
  %757 = mul nsw i64 %756, %755
  %758 = trunc i64 %757 to i32
  %759 = lshr i64 %757, 32
  %760 = trunc i64 %759 to i32
  %761 = and i64 %757, 4294967295
  store i64 %761, ptr @_rcx, align 8
  %762 = ashr i32 %758, 31
  store i64 %761, ptr @_cc_dst, align 8
  %763 = sub i32 %762, %760
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rax, align 8
  %766 = add i64 %765, 427310810
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rax, align 8
  store i64 427310810, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rcx, align 8
  %769 = load i64, ptr @_rax, align 8
  %770 = sub i64 %769, %768
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 %768, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rax, align 8
  %773 = add i64 %772, -427310810
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rax, align 8
  store i64 427310810, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -16
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, 24
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = load i64, ptr @_rcx, align 8
  %785 = sext i32 %783 to i64
  %sext63 = shl i64 %784, 32
  %786 = ashr exact i64 %sext63, 32
  %787 = mul nsw i64 %786, %785
  %788 = trunc i64 %787 to i32
  %789 = lshr i64 %787, 32
  %790 = trunc i64 %789 to i32
  %791 = and i64 %787, 4294967295
  store i64 %791, ptr @_rcx, align 8
  %792 = ashr i32 %788, 31
  store i64 %791, ptr @_cc_dst, align 8
  %793 = sub i32 %792, %790
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = add i64 %795, 1860726978
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  store i64 1860726978, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rcx, align 8
  %799 = load i64, ptr @_rax, align 8
  %800 = sub i64 %799, %798
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rax, align 8
  store i64 %798, ptr @_cc_src, align 8
  store i64 %800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -1860726978
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 1860726978, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rax, align 8
  %806 = trunc i64 %805 to i32
  store i32 %806, ptr inttoptr (i64 4210724 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -4
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -24
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 1
  %816 = load i64, ptr @_rax, align 8
  %817 = sext i32 %815 to i64
  %sext64 = shl i64 %816, 32
  %818 = ashr exact i64 %sext64, 32
  %819 = mul nsw i64 %818, %817
  %820 = trunc i64 %819 to i32
  %821 = lshr i64 %819, 32
  %822 = trunc i64 %821 to i32
  %823 = and i64 %819, 4294967295
  store i64 %823, ptr @_rax, align 8
  %824 = ashr i32 %820, 31
  store i64 %823, ptr @_cc_dst, align 8
  %825 = sub i32 %824, %822
  %826 = zext i32 %825 to i64
  store i64 %826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -8
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  store i64 %831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -20
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = load i64, ptr @_rcx, align 8
  %837 = sext i32 %835 to i64
  %sext65 = shl i64 %836, 32
  %838 = ashr exact i64 %sext65, 32
  %839 = mul nsw i64 %838, %837
  %840 = trunc i64 %839 to i32
  %841 = lshr i64 %839, 32
  %842 = trunc i64 %841 to i32
  %843 = and i64 %839, 4294967295
  store i64 %843, ptr @_rcx, align 8
  %844 = ashr i32 %840, 31
  store i64 %843, ptr @_cc_dst, align 8
  %845 = sub i32 %844, %842
  %846 = zext i32 %845 to i64
  store i64 %846, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = add i64 %847, 1873599573
  %849 = and i64 %848, 4294967295
  store i64 %849, ptr @_rax, align 8
  store i64 -1873599573, ptr @_cc_src, align 8
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rcx, align 8
  %851 = load i64, ptr @_rax, align 8
  %852 = add i64 %851, %850
  %853 = and i64 %852, 4294967295
  store i64 %853, ptr @_rax, align 8
  store i64 %850, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = add i64 %854, -1873599573
  %856 = and i64 %855, 4294967295
  store i64 %856, ptr @_rax, align 8
  store i64 -1873599573, ptr @_cc_src, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -12
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 1
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rbp, align 8
  %863 = add i64 %862, 24
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = load i64, ptr @_rcx, align 8
  %867 = sext i32 %865 to i64
  %sext66 = shl i64 %866, 32
  %868 = ashr exact i64 %sext66, 32
  %869 = mul nsw i64 %868, %867
  %870 = trunc i64 %869 to i32
  %871 = lshr i64 %869, 32
  %872 = trunc i64 %871 to i32
  %873 = and i64 %869, 4294967295
  store i64 %873, ptr @_rcx, align 8
  %874 = ashr i32 %870, 31
  store i64 %873, ptr @_cc_dst, align 8
  %875 = sub i32 %874, %872
  %876 = zext i32 %875 to i64
  store i64 %876, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rax, align 8
  %878 = add i64 %877, 1676035743
  %879 = and i64 %878, 4294967295
  store i64 %879, ptr @_rax, align 8
  store i64 -1676035743, ptr @_cc_src, align 8
  store i64 %878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  %881 = load i64, ptr @_rax, align 8
  %882 = add i64 %881, %880
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rax, align 8
  store i64 %880, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = add i64 %884, -1676035743
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  store i64 -1676035743, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -16
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, 16
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 1
  %896 = load i64, ptr @_rcx, align 8
  %897 = sext i32 %895 to i64
  %sext67 = shl i64 %896, 32
  %898 = ashr exact i64 %sext67, 32
  %899 = mul nsw i64 %898, %897
  %900 = trunc i64 %899 to i32
  %901 = lshr i64 %899, 32
  %902 = trunc i64 %901 to i32
  %903 = and i64 %899, 4294967295
  store i64 %903, ptr @_rcx, align 8
  %904 = ashr i32 %900, 31
  store i64 %903, ptr @_cc_dst, align 8
  %905 = sub i32 %904, %902
  %906 = zext i32 %905 to i64
  store i64 %906, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rax, align 8
  %908 = add i64 %907, 1993297922
  %909 = and i64 %908, 4294967295
  store i64 %909, ptr @_rax, align 8
  store i64 -1993297922, ptr @_cc_src, align 8
  store i64 %908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rcx, align 8
  %911 = load i64, ptr @_rax, align 8
  %912 = sub i64 %911, %910
  %913 = and i64 %912, 4294967295
  store i64 %913, ptr @_rax, align 8
  store i64 %910, ptr @_cc_src, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %915 = add i64 %914, -1993297922
  %916 = and i64 %915, 4294967295
  store i64 %916, ptr @_rax, align 8
  store i64 -1993297922, ptr @_cc_src, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = trunc i64 %917 to i32
  store i32 %918, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -4
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, 16
  %926 = inttoptr i64 %925 to ptr
  %927 = load i32, ptr %926, align 1
  %928 = load i64, ptr @_rax, align 8
  %929 = sext i32 %927 to i64
  %sext68 = shl i64 %928, 32
  %930 = ashr exact i64 %sext68, 32
  %931 = mul nsw i64 %930, %929
  %932 = trunc i64 %931 to i32
  %933 = lshr i64 %931, 32
  %934 = trunc i64 %933 to i32
  %935 = and i64 %931, 4294967295
  store i64 %935, ptr @_rax, align 8
  %936 = ashr i32 %932, 31
  store i64 %935, ptr @_cc_dst, align 8
  %937 = sub i32 %936, %934
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rbp, align 8
  %940 = add i64 %939, -8
  %941 = inttoptr i64 %940 to ptr
  %942 = load i32, ptr %941, align 1
  %943 = zext i32 %942 to i64
  store i64 %943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, 24
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = load i64, ptr @_rcx, align 8
  %949 = sext i32 %947 to i64
  %sext69 = shl i64 %948, 32
  %950 = ashr exact i64 %sext69, 32
  %951 = mul nsw i64 %950, %949
  %952 = trunc i64 %951 to i32
  %953 = lshr i64 %951, 32
  %954 = trunc i64 %953 to i32
  %955 = and i64 %951, 4294967295
  store i64 %955, ptr @_rcx, align 8
  %956 = ashr i32 %952, 31
  store i64 %955, ptr @_cc_dst, align 8
  %957 = sub i32 %956, %954
  %958 = zext i32 %957 to i64
  store i64 %958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rax, align 8
  %960 = add i64 %959, -1114359502
  %961 = and i64 %960, 4294967295
  store i64 %961, ptr @_rax, align 8
  store i64 1114359502, ptr @_cc_src, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  %963 = load i64, ptr @_rax, align 8
  %964 = sub i64 %963, %962
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rax, align 8
  store i64 %962, ptr @_cc_src, align 8
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = add i64 %966, 1114359502
  %968 = and i64 %967, 4294967295
  store i64 %968, ptr @_rax, align 8
  store i64 1114359502, ptr @_cc_src, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rbp, align 8
  %970 = add i64 %969, -12
  %971 = inttoptr i64 %970 to ptr
  %972 = load i32, ptr %971, align 1
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -20
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 1
  %978 = load i64, ptr @_rcx, align 8
  %979 = sext i32 %977 to i64
  %sext70 = shl i64 %978, 32
  %980 = ashr exact i64 %sext70, 32
  %981 = mul nsw i64 %980, %979
  %982 = trunc i64 %981 to i32
  %983 = lshr i64 %981, 32
  %984 = trunc i64 %983 to i32
  %985 = and i64 %981, 4294967295
  store i64 %985, ptr @_rcx, align 8
  %986 = ashr i32 %982, 31
  store i64 %985, ptr @_cc_dst, align 8
  %987 = sub i32 %986, %984
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, -1344830727
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 -1344830727, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rcx, align 8
  %993 = load i64, ptr @_rax, align 8
  %994 = add i64 %993, %992
  %995 = and i64 %994, 4294967295
  store i64 %995, ptr @_rax, align 8
  store i64 %992, ptr @_cc_src, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = add i64 %996, 1344830727
  %998 = and i64 %997, 4294967295
  store i64 %998, ptr @_rax, align 8
  store i64 -1344830727, ptr @_cc_src, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -16
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 1
  %1003 = zext i32 %1002 to i64
  store i64 %1003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rbp, align 8
  %1005 = add i64 %1004, -24
  %1006 = inttoptr i64 %1005 to ptr
  %1007 = load i32, ptr %1006, align 1
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = sext i32 %1007 to i64
  %sext71 = shl i64 %1008, 32
  %1010 = ashr exact i64 %sext71, 32
  %1011 = mul nsw i64 %1010, %1009
  %1012 = trunc i64 %1011 to i32
  %1013 = lshr i64 %1011, 32
  %1014 = trunc i64 %1013 to i32
  %1015 = and i64 %1011, 4294967295
  store i64 %1015, ptr @_rdx, align 8
  %1016 = ashr i32 %1012, 31
  store i64 %1015, ptr @_cc_dst, align 8
  %1017 = sub i32 %1016, %1014
  %1018 = zext i32 %1017 to i64
  store i64 %1018, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rax, align 8
  %1020 = load i64, ptr @_rcx, align 8
  %1021 = sub i64 %1020, %1019
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rcx, align 8
  store i64 %1019, ptr @_cc_src, align 8
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rdx, align 8
  %1024 = load i64, ptr @_rax, align 8
  %1025 = sub i64 %1024, %1023
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rax, align 8
  store i64 %1023, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rax, align 8
  %1028 = load i64, ptr @_rcx, align 8
  %1029 = add i64 %1028, %1027
  %1030 = and i64 %1029, 4294967295
  store i64 %1030, ptr @_rcx, align 8
  store i64 %1027, ptr @_cc_src, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rcx, align 8
  %1032 = load i64, ptr @_rax, align 8
  %1033 = sub i64 %1032, %1031
  %1034 = and i64 %1033, 4294967295
  store i64 %1034, ptr @_rax, align 8
  store i64 %1031, ptr @_cc_src, align 8
  store i64 %1033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, ptr inttoptr (i64 4210732 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -4
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rbp, align 8
  %1043 = add i64 %1042, 24
  %1044 = inttoptr i64 %1043 to ptr
  %1045 = load i32, ptr %1044, align 1
  %1046 = load i64, ptr @_rax, align 8
  %1047 = sext i32 %1045 to i64
  %sext72 = shl i64 %1046, 32
  %1048 = ashr exact i64 %sext72, 32
  %1049 = mul nsw i64 %1048, %1047
  %1050 = trunc i64 %1049 to i32
  %1051 = lshr i64 %1049, 32
  %1052 = trunc i64 %1051 to i32
  %1053 = and i64 %1049, 4294967295
  store i64 %1053, ptr @_rax, align 8
  %1054 = ashr i32 %1050, 31
  store i64 %1053, ptr @_cc_dst, align 8
  %1055 = sub i32 %1054, %1052
  %1056 = zext i32 %1055 to i64
  store i64 %1056, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 1
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, 16
  %1064 = inttoptr i64 %1063 to ptr
  %1065 = load i32, ptr %1064, align 1
  %1066 = load i64, ptr @_rdx, align 8
  %1067 = sext i32 %1065 to i64
  %sext73 = shl i64 %1066, 32
  %1068 = ashr exact i64 %sext73, 32
  %1069 = mul nsw i64 %1068, %1067
  %1070 = trunc i64 %1069 to i32
  %1071 = lshr i64 %1069, 32
  %1072 = trunc i64 %1071 to i32
  %1073 = and i64 %1069, 4294967295
  store i64 %1073, ptr @_rdx, align 8
  %1074 = ashr i32 %1070, 31
  store i64 %1073, ptr @_cc_dst, align 8
  %1075 = sub i32 %1074, %1072
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rdx, align 8
  %1078 = load i64, ptr @_rcx, align 8
  %1079 = sub i64 %1078, %1077
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rcx, align 8
  store i64 %1077, ptr @_cc_src, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rcx, align 8
  %1082 = load i64, ptr @_rax, align 8
  %1083 = sub i64 %1082, %1081
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rax, align 8
  store i64 %1081, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -12
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i32, ptr %1087, align 1
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -24
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = load i64, ptr @_rcx, align 8
  %1095 = sext i32 %1093 to i64
  %sext74 = shl i64 %1094, 32
  %1096 = ashr exact i64 %sext74, 32
  %1097 = mul nsw i64 %1096, %1095
  %1098 = trunc i64 %1097 to i32
  %1099 = lshr i64 %1097, 32
  %1100 = trunc i64 %1099 to i32
  %1101 = and i64 %1097, 4294967295
  store i64 %1101, ptr @_rcx, align 8
  %1102 = ashr i32 %1098, 31
  store i64 %1101, ptr @_cc_dst, align 8
  %1103 = sub i32 %1102, %1100
  %1104 = zext i32 %1103 to i64
  store i64 %1104, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rax, align 8
  %1106 = add i64 %1105, -144261652
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rax, align 8
  store i64 -144261652, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rcx, align 8
  %1109 = load i64, ptr @_rax, align 8
  %1110 = sub i64 %1109, %1108
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rax, align 8
  store i64 %1108, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = add i64 %1112, 144261652
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rax, align 8
  store i64 -144261652, ptr @_cc_src, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -16
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -20
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = load i64, ptr @_rdx, align 8
  %1125 = sext i32 %1123 to i64
  %sext75 = shl i64 %1124, 32
  %1126 = ashr exact i64 %sext75, 32
  %1127 = mul nsw i64 %1126, %1125
  %1128 = trunc i64 %1127 to i32
  %1129 = lshr i64 %1127, 32
  %1130 = trunc i64 %1129 to i32
  %1131 = and i64 %1127, 4294967295
  store i64 %1131, ptr @_rdx, align 8
  %1132 = ashr i32 %1128, 31
  store i64 %1131, ptr @_cc_dst, align 8
  %1133 = sub i32 %1132, %1130
  %1134 = zext i32 %1133 to i64
  store i64 %1134, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1135 = load i64, ptr @_rax, align 8
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = sub i64 %1136, %1135
  %1138 = and i64 %1137, 4294967295
  store i64 %1138, ptr @_rcx, align 8
  store i64 %1135, ptr @_cc_src, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rdx, align 8
  %1140 = load i64, ptr @_rax, align 8
  %1141 = sub i64 %1140, %1139
  %1142 = and i64 %1141, 4294967295
  store i64 %1142, ptr @_rax, align 8
  store i64 %1139, ptr @_cc_src, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rax, align 8
  %1144 = load i64, ptr @_rcx, align 8
  %1145 = add i64 %1144, %1143
  %1146 = and i64 %1145, 4294967295
  store i64 %1146, ptr @_rcx, align 8
  store i64 %1143, ptr @_cc_src, align 8
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = load i64, ptr @_rax, align 8
  %1149 = sub i64 %1148, %1147
  %1150 = and i64 %1149, 4294967295
  store i64 %1150, ptr @_rax, align 8
  store i64 %1147, ptr @_cc_src, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1151 = load i64, ptr @_rax, align 8
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, ptr inttoptr (i64 4210736 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsp, align 8
  %1154 = inttoptr i64 %1153 to ptr
  %1155 = load i64, ptr %1154, align 1
  %1156 = add i64 %1153, 8
  store i64 %1156, ptr @_rsp, align 8
  store i64 %1155, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rsp, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i64, ptr %1158, align 1
  %1160 = add i64 %1157, 8
  store i64 %1160, ptr @_rsp, align 8
  store i64 %1159, ptr @_rip, align 8
  store i32 16, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401164:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_cc_dst, align 8
  %1167 = and i64 %1166, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %1167, 0
  br i1 %.not76, label %"bb.0x401168:Code_x86_64_L0_ft", label %"bb.0x401168:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401168:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64"

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1168 = load i64, ptr @_rbp, align 8
  %1169 = add i64 %1168, -68
  %1170 = inttoptr i64 %1169 to ptr
  store i32 0, ptr %1170, align 1
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %"bb.0x401483:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_rax, align 8
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load i32, ptr %1172, align 1
  %1174 = zext i32 %1173 to i64
  store i64 %1174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rax, align 8
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load i32, ptr %1176, align 1
  %1178 = zext i32 %1177 to i64
  store i64 %1178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1179 = load i64, ptr @_rsi, align 8
  %1180 = add i64 %1179, -1
  %1181 = and i64 %1180, 4294967295
  store i64 %1181, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = and i64 %1182, 4294967295
  store i64 %1183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401193:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rsi, align 8
  %1185 = load i64, ptr @_rdx, align 8
  %1186 = add i64 %1185, %1184
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rdx, align 8
  store i64 %1184, ptr @_cc_src, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rdx, align 8
  %1189 = load i64, ptr @_rcx, align 8
  %sext32 = shl i64 %1188, 32
  %1190 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %1189, 32
  %1191 = ashr exact i64 %sext33, 32
  %1192 = mul nsw i64 %1190, %1191
  %1193 = trunc i64 %1192 to i32
  %1194 = lshr i64 %1192, 32
  %1195 = trunc i64 %1194 to i32
  %1196 = and i64 %1192, 4294967295
  store i64 %1196, ptr @_rcx, align 8
  %1197 = ashr i32 %1193, 31
  store i64 %1196, ptr @_cc_dst, align 8
  %1198 = sub i32 %1197, %1195
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  %1201 = and i64 %1200, 1
  store i64 %1201, ptr @_rcx, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_cc_dst, align 8
  %1204 = and i64 %1203, 4294967295
  %1205 = icmp eq i64 %1204, 0
  %1206 = zext i1 %1205 to i64
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = and i64 %1207, -256
  %1209 = or i64 %1208, %1206
  store i64 %1209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1211 = add i64 %1210, -10
  store i64 %1211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %1210, 32
  %1212 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1212, 32
  %1213 = icmp slt i64 %sext34, %sext35
  %1214 = zext i1 %1213 to i64
  %1215 = load i64, ptr @_rdx, align 8
  %1216 = and i64 %1215, -256
  %1217 = or i64 %1216, %1214
  store i64 %1217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rcx, align 8
  %1219 = load i64, ptr @_rax, align 8
  %1220 = and i64 %1219, -256
  %1221 = and i64 %1218, 255
  %1222 = or i64 %1220, %1221
  store i64 %1222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rdx, align 8
  %1224 = load i64, ptr @_rax, align 8
  %1225 = and i64 %1224, %1223
  %1226 = and i64 %1224, -256
  %1227 = and i64 %1225, 255
  %1228 = or i64 %1226, %1227
  store i64 %1228, ptr @_rax, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rdx, align 8
  %1230 = load i64, ptr @_rcx, align 8
  %1231 = xor i64 %1230, %1229
  %1232 = and i64 %1229, 255
  %1233 = xor i64 %1232, %1230
  store i64 %1233, ptr @_rcx, align 8
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = load i64, ptr @_rax, align 8
  %1236 = or i64 %1235, %1234
  %1237 = and i64 %1234, 255
  %1238 = or i64 %1237, %1235
  store i64 %1238, ptr @_rax, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rax, align 8
  %1240 = and i64 %1239, 1
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_cc_dst, align 8
  %1242 = and i64 %1241, 255
  store i32 22, ptr @_cc_op, align 4
  %.not36 = icmp eq i64 %1242, 0
  br i1 %.not36, label %"bb.0x4011b1:Code_x86_64_L0_ft", label %"bb.0x4011b1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64"

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64", !revng.jt.reasons !316

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x401205:Code_x86_64", %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64", %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -68
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 1
  %1247 = zext i32 %1246 to i64
  store i64 %1247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rbp, align 8
  %1249 = add i64 %1248, -8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  %1253 = load i64, ptr @_rax, align 8
  store i64 %1252, ptr @_cc_src, align 8
  %1254 = sub i64 %1253, %1252
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext37 = shl i64 %1253, 32
  %1255 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1255, 32
  %1256 = icmp slt i64 %sext37, %sext38
  %1257 = zext i1 %1256 to i64
  %1258 = load i64, ptr @_rax, align 8
  %1259 = and i64 %1258, -256
  %1260 = or i64 %1259, %1257
  store i64 %1260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -69
  %1263 = load i64, ptr @_rax, align 8
  %1264 = inttoptr i64 %1262 to ptr
  %1265 = trunc i64 %1263 to i8
  store i8 %1265, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = load i32, ptr %1267, align 1
  %1269 = zext i32 %1268 to i64
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1270 to ptr
  %1272 = load i32, ptr %1271, align 1
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rsi, align 8
  %1275 = add i64 %1274, -1
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rcx, align 8
  %1278 = and i64 %1277, 4294967295
  store i64 %1278, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1279 = load i64, ptr @_rsi, align 8
  %1280 = load i64, ptr @_rdx, align 8
  %1281 = add i64 %1280, %1279
  %1282 = and i64 %1281, 4294967295
  store i64 %1282, ptr @_rdx, align 8
  store i64 %1279, ptr @_cc_src, align 8
  store i64 %1281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rdx, align 8
  %1284 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1283, 32
  %1285 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %1284, 32
  %1286 = ashr exact i64 %sext40, 32
  %1287 = mul nsw i64 %1285, %1286
  %1288 = trunc i64 %1287 to i32
  %1289 = lshr i64 %1287, 32
  %1290 = trunc i64 %1289 to i32
  %1291 = and i64 %1287, 4294967295
  store i64 %1291, ptr @_rcx, align 8
  %1292 = ashr i32 %1288, 31
  store i64 %1291, ptr @_cc_dst, align 8
  %1293 = sub i32 %1292, %1290
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rcx, align 8
  %1296 = and i64 %1295, 1
  store i64 %1296, ptr @_rcx, align 8
  store i64 %1296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_cc_dst, align 8
  %1299 = and i64 %1298, 4294967295
  %1300 = icmp eq i64 %1299, 0
  %1301 = zext i1 %1300 to i64
  %1302 = load i64, ptr @_rcx, align 8
  %1303 = and i64 %1302, -256
  %1304 = or i64 %1303, %1301
  store i64 %1304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1306 = add i64 %1305, -10
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %1305, 32
  %1307 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %1307, 32
  %1308 = icmp slt i64 %sext41, %sext42
  %1309 = zext i1 %1308 to i64
  %1310 = load i64, ptr @_rdx, align 8
  %1311 = and i64 %1310, -256
  %1312 = or i64 %1311, %1309
  store i64 %1312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = load i64, ptr @_rax, align 8
  %1315 = and i64 %1314, -256
  %1316 = and i64 %1313, 255
  %1317 = or i64 %1315, %1316
  store i64 %1317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rdx, align 8
  %1319 = load i64, ptr @_rax, align 8
  %1320 = and i64 %1319, %1318
  %1321 = and i64 %1319, -256
  %1322 = and i64 %1320, 255
  %1323 = or i64 %1321, %1322
  store i64 %1323, ptr @_rax, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rdx, align 8
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = xor i64 %1325, %1324
  %1327 = and i64 %1324, 255
  %1328 = xor i64 %1327, %1325
  store i64 %1328, ptr @_rcx, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rcx, align 8
  %1330 = load i64, ptr @_rax, align 8
  %1331 = or i64 %1330, %1329
  %1332 = and i64 %1329, 255
  %1333 = or i64 %1332, %1330
  store i64 %1333, ptr @_rax, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rax, align 8
  %1335 = and i64 %1334, 1
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_cc_dst, align 8
  %1337 = and i64 %1336, 255
  store i32 22, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %1337, 0
  br i1 %.not43, label %"bb.0x4011ff:Code_x86_64_L0_ft", label %"bb.0x4011ff:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ff:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64"

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -69
  %1340 = inttoptr i64 %1339 to ptr
  %1341 = load i8, ptr %1340, align 1
  %1342 = zext i8 %1341 to i64
  %1343 = load i64, ptr @_rax, align 8
  %1344 = and i64 %1343, -256
  %1345 = or i64 %1344, %1342
  store i64 %1345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, 1
  store i64 %1347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_cc_dst, align 8
  %1349 = and i64 %1348, 255
  store i32 22, ptr @_cc_op, align 4
  %.not44 = icmp eq i64 %1349, 0
  br i1 %.not44, label %"bb.0x40120f:Code_x86_64_L0_ft", label %"bb.0x40120f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40120f:Code_x86_64_L0":                     ; preds = %"bb.0x40120a:Code_x86_64"
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64"

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rax, align 8
  %1351 = inttoptr i64 %1350 to ptr
  %1352 = load i32, ptr %1351, align 1
  %1353 = zext i32 %1352 to i64
  store i64 %1353, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210752, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = load i32, ptr %1355, align 1
  %1357 = zext i32 %1356 to i64
  store i64 %1357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rsi, align 8
  %1359 = add i64 %1358, -1
  %1360 = and i64 %1359, 4294967295
  store i64 %1360, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = and i64 %1361, 4294967295
  store i64 %1362, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rsi, align 8
  %1364 = load i64, ptr @_rdx, align 8
  %1365 = add i64 %1364, %1363
  %1366 = and i64 %1365, 4294967295
  store i64 %1366, ptr @_rdx, align 8
  store i64 %1363, ptr @_cc_src, align 8
  store i64 %1365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rdx, align 8
  %1368 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1367, 32
  %1369 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1368, 32
  %1370 = ashr exact i64 %sext46, 32
  %1371 = mul nsw i64 %1369, %1370
  %1372 = trunc i64 %1371 to i32
  %1373 = lshr i64 %1371, 32
  %1374 = trunc i64 %1373 to i32
  %1375 = and i64 %1371, 4294967295
  store i64 %1375, ptr @_rcx, align 8
  %1376 = ashr i32 %1372, 31
  store i64 %1375, ptr @_cc_dst, align 8
  %1377 = sub i32 %1376, %1374
  %1378 = zext i32 %1377 to i64
  store i64 %1378, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rcx, align 8
  %1380 = and i64 %1379, 1
  store i64 %1380, ptr @_rcx, align 8
  store i64 %1380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_cc_dst, align 8
  %1383 = and i64 %1382, 4294967295
  %1384 = icmp eq i64 %1383, 0
  %1385 = zext i1 %1384 to i64
  %1386 = load i64, ptr @_r9, align 8
  %1387 = and i64 %1386, -256
  %1388 = or i64 %1387, %1385
  store i64 %1388, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1390 = add i64 %1389, -10
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %1389, 32
  %1391 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1391, 32
  %1392 = icmp slt i64 %sext47, %sext48
  %1393 = zext i1 %1392 to i64
  %1394 = load i64, ptr @_r8, align 8
  %1395 = and i64 %1394, -256
  %1396 = or i64 %1395, %1393
  store i64 %1396, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_r9, align 8
  %1398 = load i64, ptr @_rcx, align 8
  %1399 = and i64 %1398, -256
  %1400 = and i64 %1397, 255
  %1401 = or i64 %1399, %1400
  store i64 %1401, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rcx, align 8
  %1403 = xor i64 %1402, 255
  %1404 = xor i64 %1402, 255
  store i64 %1404, ptr @_rcx, align 8
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_r8, align 8
  %1406 = load i64, ptr @_rsi, align 8
  %1407 = and i64 %1406, -256
  %1408 = and i64 %1405, 255
  %1409 = or i64 %1407, %1408
  store i64 %1409, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rsi, align 8
  %1411 = xor i64 %1410, 255
  %1412 = xor i64 %1410, 255
  store i64 %1412, ptr @_rsi, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, 1
  store i64 %1415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rdx, align 8
  %1417 = xor i64 %1416, 1
  %1418 = xor i64 %1416, 1
  store i64 %1418, ptr @_rdx, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rcx, align 8
  %1420 = load i64, ptr @_rax, align 8
  %1421 = and i64 %1420, -256
  %1422 = and i64 %1419, 255
  %1423 = or i64 %1421, %1422
  store i64 %1423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rax, align 8
  %1425 = and i64 %1424, 255
  store i64 %1425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1426 = load i64, ptr @_rdx, align 8
  %1427 = load i64, ptr @_r9, align 8
  %1428 = and i64 %1427, %1426
  %1429 = and i64 %1427, -256
  %1430 = and i64 %1428, 255
  %1431 = or i64 %1429, %1430
  store i64 %1431, ptr @_r9, align 8
  store i64 %1428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rsi, align 8
  %1433 = load i64, ptr @_rdi, align 8
  %1434 = and i64 %1433, -256
  %1435 = and i64 %1432, 255
  %1436 = or i64 %1434, %1435
  store i64 %1436, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rdi, align 8
  %1438 = and i64 %1437, 255
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rdx, align 8
  %1440 = load i64, ptr @_r8, align 8
  %1441 = and i64 %1440, %1439
  %1442 = and i64 %1440, -256
  %1443 = and i64 %1441, 255
  %1444 = or i64 %1442, %1443
  store i64 %1444, ptr @_r8, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_r9, align 8
  %1446 = load i64, ptr @_rax, align 8
  %1447 = or i64 %1446, %1445
  %1448 = and i64 %1445, 255
  %1449 = or i64 %1448, %1446
  store i64 %1449, ptr @_rax, align 8
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_r8, align 8
  %1451 = load i64, ptr @_rdi, align 8
  %1452 = or i64 %1451, %1450
  %1453 = and i64 %1450, 255
  %1454 = or i64 %1453, %1451
  store i64 %1454, ptr @_rdi, align 8
  store i64 %1452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rdi, align 8
  %1456 = load i64, ptr @_rax, align 8
  %1457 = xor i64 %1456, %1455
  %1458 = and i64 %1455, 255
  %1459 = xor i64 %1458, %1456
  store i64 %1459, ptr @_rax, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rsi, align 8
  %1461 = load i64, ptr @_rcx, align 8
  %1462 = or i64 %1461, %1460
  %1463 = and i64 %1460, 255
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rcx, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rcx, align 8
  %1466 = xor i64 %1465, 255
  %1467 = xor i64 %1465, 255
  store i64 %1467, ptr @_rcx, align 8
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1468 = load i64, ptr @_rdx, align 8
  %1469 = or i64 %1468, 1
  %1470 = or i64 %1468, 1
  store i64 %1470, ptr @_rdx, align 8
  store i64 %1469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rdx, align 8
  %1472 = load i64, ptr @_rcx, align 8
  %1473 = and i64 %1472, %1471
  %1474 = and i64 %1472, -256
  %1475 = and i64 %1473, 255
  %1476 = or i64 %1474, %1475
  store i64 %1476, ptr @_rcx, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rcx, align 8
  %1478 = load i64, ptr @_rax, align 8
  %1479 = or i64 %1478, %1477
  %1480 = and i64 %1477, 255
  %1481 = or i64 %1480, %1478
  store i64 %1481, ptr @_rax, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rax, align 8
  %1483 = and i64 %1482, 1
  store i64 %1483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_cc_dst, align 8
  %1485 = and i64 %1484, 255
  store i32 22, ptr @_cc_op, align 4
  %.not49 = icmp eq i64 %1485, 0
  br i1 %.not49, label %"bb.0x401284:Code_x86_64_L0_ft", label %"bb.0x401284:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401284:Code_x86_64_L0":                     ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4199055, ptr @_rip, align 8
  br label %"bb.0x40128f:Code_x86_64"

"bb.0x40128f:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64_L0", %"bb.0x401540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -12
  store i64 %1487, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -20
  store i64 %1489, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rbp, align 8
  %1491 = add i64 %1490, -28
  store i64 %1491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -36
  store i64 %1493, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -16
  store i64 %1495, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -24
  store i64 %1497, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rbp, align 8
  %1499 = add i64 %1498, -32
  store i64 %1499, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -40
  store i64 %1501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rsp, align 8
  %1503 = load i64, ptr @_r11, align 8
  %1504 = inttoptr i64 %1502 to ptr
  store i64 %1503, ptr %1504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rsp, align 8
  %1506 = add i64 %1505, 8
  %1507 = load i64, ptr @_r10, align 8
  %1508 = inttoptr i64 %1506 to ptr
  store i64 %1507, ptr %1508, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rsp, align 8
  %1510 = add i64 %1509, 16
  %1511 = load i64, ptr @_rax, align 8
  %1512 = inttoptr i64 %1510 to ptr
  store i64 %1511, ptr %1512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rax, align 8
  %1514 = and i64 %1513, -256
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rsp, align 8
  %1516 = add i64 %1515, -8
  %1517 = inttoptr i64 %1516 to ptr
  store i64 4199118, ptr %1517, align 1
  store i64 %1516, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012ce:Code_x86_64"), ptr nonnull @"revng.const.0x4012ce:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x401284:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4199050, ptr @_rip, align 8
  br label %"bb.0x40128a:Code_x86_64"

"bb.0x40128a:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x40128a:Code_x86_64", %"bb.0x40137a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rbp, align 8
  %1519 = add i64 %1518, -12
  store i64 %1519, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rbp, align 8
  %1521 = add i64 %1520, -20
  store i64 %1521, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -28
  store i64 %1523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -36
  store i64 %1525, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -16
  store i64 %1527, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -24
  store i64 %1529, ptr @_r11, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rbp, align 8
  %1531 = add i64 %1530, -32
  store i64 %1531, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rbp, align 8
  %1533 = add i64 %1532, -40
  store i64 %1533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rsp, align 8
  %1535 = load i64, ptr @_r11, align 8
  %1536 = inttoptr i64 %1534 to ptr
  store i64 %1535, ptr %1536, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rsp, align 8
  %1538 = add i64 %1537, 8
  %1539 = load i64, ptr @_r10, align 8
  %1540 = inttoptr i64 %1538 to ptr
  store i64 %1539, ptr %1540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rsp, align 8
  %1542 = add i64 %1541, 16
  %1543 = load i64, ptr @_rax, align 8
  %1544 = inttoptr i64 %1542 to ptr
  store i64 %1543, ptr %1544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rax, align 8
  %1546 = and i64 %1545, -256
  store i64 %1546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_rsp, align 8
  %1548 = add i64 %1547, -8
  %1549 = inttoptr i64 %1548 to ptr
  store i64 4199641, ptr %1549, align 1
  store i64 %1548, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4014d9:Code_x86_64"), ptr nonnull @"revng.const.0x4014d9:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120a:Code_x86_64"
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64"

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199560, ptr @_rip, align 8
  br label %"bb.0x401488:Code_x86_64", !revng.jt.reasons !316

"bb.0x401488:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198735, ptr @_rip, align 8
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ff:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198917, ptr @_rip, align 8
  br label %"bb.0x401205:Code_x86_64"

"bb.0x401205:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401205:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64", !revng.jt.reasons !316

"bb.0x401168:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64"

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401168:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x40116e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rsp, align 8
  %1551 = add i64 %1550, 96
  store i64 %1551, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rsp, align 8
  %1553 = inttoptr i64 %1552 to ptr
  %1554 = load i64, ptr %1553, align 1
  %1555 = add i64 %1552, 8
  store i64 %1555, ptr @_rsp, align 8
  store i64 %1554, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rsp, align 8
  %1557 = inttoptr i64 %1556 to ptr
  %1558 = load i64, ptr %1557, align 1
  %1559 = add i64 %1556, 8
  store i64 %1559, ptr @_rsp, align 8
  store i64 %1558, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1560 = load i64, ptr @_rbp, align 8
  %1561 = load i64, ptr @_rsp, align 8
  %1562 = add i64 %1561, -8
  %1563 = inttoptr i64 %1562 to ptr
  store i64 %1560, ptr %1563, align 1
  store i64 %1562, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rsp, align 8
  store i64 %1564, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rsp, align 8
  %1566 = add i64 %1565, -96
  store i64 %1566, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -4
  %1569 = inttoptr i64 %1568 to ptr
  store i32 0, ptr %1569, align 1
  br label %"bb.0x40114f:Code_x86_64", !revng.jt.reasons !318

"bb.0x40114f:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401488:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202514, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -8
  store i64 %1571, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = and i64 %1572, -256
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rsp, align 8
  %1575 = add i64 %1574, -8
  %1576 = inttoptr i64 %1575 to ptr
  store i64 4198756, ptr %1576, align 1
  store i64 %1575, ptr @_rsp, align 8
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
  %1577 = load i64, ptr @_rsp, align 8
  %1578 = inttoptr i64 %1577 to ptr
  %1579 = load i64, ptr %1578, align 1
  %1580 = add i64 %1577, 8
  store i64 %1580, ptr @_rsp, align 8
  store i64 %1579, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rsp, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i64, ptr %1582, align 1
  %1584 = add i64 %1581, 8
  store i64 %1584, ptr @_rsp, align 8
  store i64 %1583, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1585 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %1586 = zext i8 %1585 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_cc_dst, align 8
  %1588 = and i64 %1587, 255
  store i32 14, ptr @_cc_op, align 4
  %.not77 = icmp eq i64 %1588, 0
  br i1 %.not77, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1589 = load i64, ptr @_rsp, align 8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i64, ptr %1590, align 1
  %1592 = add i64 %1589, 8
  store i64 %1592, ptr @_rsp, align 8
  store i64 %1591, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = load i64, ptr @_rsp, align 8
  %1595 = add i64 %1594, -8
  %1596 = inttoptr i64 %1595 to ptr
  store i64 %1593, ptr %1596, align 1
  store i64 %1595, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rsp, align 8
  store i64 %1597, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rsp, align 8
  %1599 = add i64 %1598, -8
  %1600 = inttoptr i64 %1599 to ptr
  store i64 4198678, ptr %1600, align 1
  store i64 %1599, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rsi, align 8
  %1602 = add i64 %1601, -4210720
  store i64 %1602, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rsi, align 8
  store i64 %1603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rsi, align 8
  %1605 = lshr i64 %1604, 62
  %1606 = lshr i64 %1604, 63
  store i64 %1606, ptr @_rsi, align 8
  store i64 %1605, ptr @_cc_src, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %1608 = ashr i64 %1607, 2
  %1609 = ashr i64 %1607, 3
  store i64 %1609, ptr @_rax, align 8
  store i64 %1608, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rax, align 8
  %1611 = load i64, ptr @_rsi, align 8
  %1612 = add i64 %1611, %1610
  store i64 %1612, ptr @_rsi, align 8
  store i64 %1610, ptr @_cc_src, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rsi, align 8
  %1614 = ashr i64 %1613, 1
  store i64 %1614, ptr @_rsi, align 8
  store i64 %1613, ptr @_cc_src, align 8
  store i64 %1614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1615 = load i64, ptr @_cc_dst, align 8
  %1616 = icmp eq i64 %1615, 0
  br i1 %1616, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rax, align 8
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1618 = load i64, ptr @_cc_dst, align 8
  %1619 = icmp eq i64 %1618, 0
  br i1 %1619, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  store i64 %1620, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rsp, align 8
  %1622 = inttoptr i64 %1621 to ptr
  %1623 = load i64, ptr %1622, align 1
  %1624 = add i64 %1621, 8
  store i64 %1624, ptr @_rsp, align 8
  store i64 %1623, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1625 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %1626 = add i64 %1625, -4210720
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1627 = load i64, ptr @_cc_dst, align 8
  %1628 = icmp eq i64 %1627, 0
  br i1 %1628, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  store i64 %1629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1630 = load i64, ptr @_cc_dst, align 8
  %1631 = icmp eq i64 %1630, 0
  br i1 %1631, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rax, align 8
  store i64 %1632, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1633 = load i64, ptr @_rsp, align 8
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i64, ptr %1634, align 1
  %1636 = add i64 %1633, 8
  store i64 %1636, ptr @_rsp, align 8
  store i64 %1635, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1637 = load i32, ptr @pc_epoch, align 4
  %1638 = icmp eq i32 %1637, 0
  %1639 = load i16, ptr @pc_address_space, align 2
  %1640 = icmp eq i16 %1639, 0
  %1641 = load i16, ptr @pc_type, align 2
  %1642 = icmp eq i16 %1641, 4
  %1643 = load i64, ptr @_rip, align 8
  %1644 = icmp eq i64 %1643, 4198518
  %1645 = and i1 %1638, %1640
  %1646 = and i1 %1645, %1642
  %1647 = and i1 %1646, %1644
  br i1 %1647, label %1649, label %1648, !revng.jt.reasons !315

1648:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

1649:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %1649, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rsp, align 8
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i64, ptr %1651, align 1
  %1653 = add i64 %1650, 8
  store i64 %1653, ptr @_rsp, align 8
  store i64 %1652, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  store i64 %1654, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rsp, align 8
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i64, ptr %1656, align 1
  %1658 = add i64 %1655, 8
  store i64 %1658, ptr @_rsp, align 8
  store i64 %1657, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rsp, align 8
  store i64 %1659, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rsp, align 8
  %1661 = and i64 %1660, -16
  store i64 %1661, ptr @_rsp, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rax, align 8
  %1663 = load i64, ptr @_rsp, align 8
  %1664 = add i64 %1663, -8
  %1665 = inttoptr i64 %1664 to ptr
  store i64 %1662, ptr %1665, align 1
  store i64 %1664, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rsp, align 8
  %1667 = add i64 %1666, -8
  %1668 = inttoptr i64 %1667 to ptr
  store i64 %1666, ptr %1668, align 1
  store i64 %1667, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1670 = load i64, ptr @_rsp, align 8
  %1671 = add i64 %1670, -8
  %1672 = inttoptr i64 %1671 to ptr
  store i64 4198517, ptr %1672, align 1
  store i64 %1671, ptr @_rsp, align 8
  store i64 %1669, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1673 = load i64, ptr @_rsp, align 8
  %1674 = add i64 %1673, -8
  %1675 = inttoptr i64 %1674 to ptr
  store i64 1, ptr %1675, align 1
  store i64 %1674, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40114f:Code_x86_64", %"bb.0x40149a:Code_x86_64", %"bb.0x40128f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1676 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1676, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1677 = load i64, ptr @_rsp, align 8
  %1678 = add i64 %1677, -8
  %1679 = inttoptr i64 %1678 to ptr
  store i64 0, ptr %1679, align 1
  store i64 %1678, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64", %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1680, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1681 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1682 = load i64, ptr @_rsp, align 8
  %1683 = add i64 %1682, -8
  %1684 = inttoptr i64 %1683 to ptr
  store i64 %1681, ptr %1684, align 1
  store i64 %1683, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1685, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rsp, align 8
  %1687 = add i64 %1686, -8
  store i64 %1687, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rax, align 8
  store i64 %1689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1690 = load i64, ptr @_cc_dst, align 8
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1692 = load i64, ptr @_rax, align 8
  %1693 = load i64, ptr @_rsp, align 8
  %1694 = add i64 %1693, -8
  %1695 = inttoptr i64 %1694 to ptr
  store i64 4198422, ptr %1695, align 1
  store i64 %1694, ptr @_rsp, align 8
  store i64 %1692, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1696 = load i64, ptr @_rsp, align 8
  %1697 = add i64 %1696, 8
  store i64 %1697, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rsp, align 8
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i64, ptr %1699, align 1
  %1701 = add i64 %1698, 8
  store i64 %1701, ptr @_rsp, align 8
  store i64 %1700, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %1648, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x40148d:Code_x86_64", %"bb.0x401560:Code_x86_64", %"bb.0x4016e9:Code_x86_64", %"bb.0x4016ec:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1702 = load i64, ptr @_rip, align 8
  %1703 = call i1 @is_executable(i64 %1702)
  br i1 %1703, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1704 = call i32 @setjmp(ptr @jmp_buffer)
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1706 = load i64, ptr @_rip, align 8
  store i64 %1706, ptr @jumpablepc, align 8
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
  %1707 = load ptr, ptr @saved_registers, align 8
  %1708 = getelementptr i64, ptr %1707, i32 16
  %1709 = load i64, ptr %1708, align 8
  store i64 %1709, ptr @_rip, align 8
  %1710 = getelementptr i64, ptr %1707, i32 13
  %1711 = load i64, ptr %1710, align 8
  store i64 %1711, ptr @_rax, align 8
  %1712 = getelementptr i64, ptr %1707, i32 14
  %1713 = load i64, ptr %1712, align 8
  store i64 %1713, ptr @_rcx, align 8
  %1714 = getelementptr i64, ptr %1707, i32 12
  %1715 = load i64, ptr %1714, align 8
  store i64 %1715, ptr @_rdx, align 8
  %1716 = getelementptr i64, ptr %1707, i32 10
  %1717 = load i64, ptr %1716, align 8
  store i64 %1717, ptr @_rbp, align 8
  %1718 = getelementptr i64, ptr %1707, i32 15
  %1719 = load i64, ptr %1718, align 8
  store i64 %1719, ptr @_rsp, align 8
  %1720 = getelementptr i64, ptr %1707, i32 9
  %1721 = load i64, ptr %1720, align 8
  store i64 %1721, ptr @_rsi, align 8
  %1722 = getelementptr i64, ptr %1707, i32 8
  %1723 = load i64, ptr %1722, align 8
  store i64 %1723, ptr @_rdi, align 8
  %1724 = getelementptr i64, ptr %1707, i32 0
  %1725 = load i64, ptr %1724, align 8
  store i64 %1725, ptr @_r8, align 8
  %1726 = getelementptr i64, ptr %1707, i32 1
  %1727 = load i64, ptr %1726, align 8
  store i64 %1727, ptr @_r9, align 8
  %1728 = getelementptr i64, ptr %1707, i32 2
  %1729 = load i64, ptr %1728, align 8
  store i64 %1729, ptr @_r10, align 8
  %1730 = getelementptr i64, ptr %1707, i32 3
  %1731 = load i64, ptr %1730, align 8
  store i64 %1731, ptr @_r11, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1732 = load i32, ptr @pc_epoch, align 4
  %1733 = load i16, ptr @pc_address_space, align 2
  %1734 = load i16, ptr @pc_type, align 2
  %1735 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1732, i16 %1733, i16 %1734, i64 %1735)
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
