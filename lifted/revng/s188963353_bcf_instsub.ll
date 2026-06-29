; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s188963353_bcf_instsub.bc'
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
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401167:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401297:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a8:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b5:Code_x86_64\00"
@"revng.const.0x4012bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bb:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401356:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401356:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401363:Code_x86_64\00"
@"revng.const.0x401366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401366:Code_x86_64\00"
@"revng.const.0x401369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401369:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401460:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401460:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401471:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401486:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401492:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401541:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401541:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f7:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401700:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401700:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cc:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187b:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4200885]
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
    i64 4198749, label %"bb.0x40115d:Code_x86_64"
    i64 4198759, label %"bb.0x401167:Code_x86_64"
    i64 4198766, label %"bb.0x40116e:Code_x86_64"
    i64 4198776, label %"bb.0x401178:Code_x86_64"
    i64 4198819, label %"bb.0x4011a3:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198893, label %"bb.0x4011ed:Code_x86_64"
    i64 4199032, label %"bb.0x401278:Code_x86_64"
    i64 4199037, label %"bb.0x40127d:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199047, label %"bb.0x401287:Code_x86_64"
    i64 4199073, label %"bb.0x4012a1:Code_x86_64"
    i64 4199142, label %"bb.0x4012e6:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199223, label %"bb.0x401337:Code_x86_64"
    i64 4199228, label %"bb.0x40133c:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199260, label %"bb.0x40135c:Code_x86_64"
    i64 4199267, label %"bb.0x401363:Code_x86_64"
    i64 4199279, label %"bb.0x40136f:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199367, label %"bb.0x4013c7:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199494, label %"bb.0x401446:Code_x86_64"
    i64 4199501, label %"bb.0x40144d:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199580, label %"bb.0x40149c:Code_x86_64"
    i64 4199585, label %"bb.0x4014a1:Code_x86_64"
    i64 4199712, label %"bb.0x401520:Code_x86_64"
    i64 4199717, label %"bb.0x401525:Code_x86_64"
    i64 4199722, label %"bb.0x40152a:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199788, label %"bb.0x40156c:Code_x86_64"
    i64 4199867, label %"bb.0x4015bb:Code_x86_64"
    i64 4199872, label %"bb.0x4015c0:Code_x86_64"
    i64 4199883, label %"bb.0x4015cb:Code_x86_64"
    i64 4199888, label %"bb.0x4015d0:Code_x86_64"
    i64 4199949, label %"bb.0x40160d:Code_x86_64"
    i64 4199954, label %"bb.0x401612:Code_x86_64"
    i64 4200057, label %"bb.0x401679:Code_x86_64"
    i64 4200062, label %"bb.0x40167e:Code_x86_64"
    i64 4200067, label %"bb.0x401683:Code_x86_64"
    i64 4200085, label %"bb.0x401695:Code_x86_64"
    i64 4200090, label %"bb.0x40169a:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200164, label %"bb.0x4016e4:Code_x86_64"
    i64 4200303, label %"bb.0x40176f:Code_x86_64"
    i64 4200308, label %"bb.0x401774:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200396, label %"bb.0x4017cc:Code_x86_64"
    i64 4200401, label %"bb.0x4017d1:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200479, label %"bb.0x40181f:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200601, label %"bb.0x401899:Code_x86_64"
    i64 4200606, label %"bb.0x40189e:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200689, label %"bb.0x4018f1:Code_x86_64"
    i64 4200694, label %"bb.0x4018f6:Code_x86_64"
    i64 4200702, label %"bb.0x4018fe:Code_x86_64"
    i64 4200726, label %"bb.0x401916:Code_x86_64"
    i64 4200738, label %"bb.0x401922:Code_x86_64"
    i64 4200750, label %"bb.0x40192e:Code_x86_64"
    i64 4200755, label %"bb.0x401933:Code_x86_64"
    i64 4200800, label %"bb.0x401960:Code_x86_64"
    i64 4200826, label %"bb.0x40197a:Code_x86_64"
    i64 4200843, label %"bb.0x40198b:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200865, label %"bb.0x4019a1:Code_x86_64"
    i64 4200872, label %"bb.0x4019a8:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4019a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4019a1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64", !revng.jt.reasons !315

"bb.0x40198b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rsi, align 8
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rcx, align 8
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rsi, align 8
  %27 = load i64, ptr @_rdx, align 8
  %28 = add i64 %27, %26
  %29 = and i64 %28, 4294967295
  store i64 %29, ptr @_rdx, align 8
  store i64 %26, ptr @_cc_src, align 8
  store i64 %28, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rdx, align 8
  %31 = load i64, ptr @_rcx, align 8
  %sext154 = shl i64 %30, 32
  %32 = ashr exact i64 %sext154, 32
  %sext155 = shl i64 %31, 32
  %33 = ashr exact i64 %sext155, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rcx, align 8
  %43 = and i64 %42, 1
  store i64 %43, ptr @_rcx, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %44, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i64
  %49 = load i64, ptr @_rcx, align 8
  %50 = and i64 %49, -256
  %51 = or i64 %50, %48
  store i64 %51, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %53 = add i64 %52, -10
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext156 = shl i64 %52, 32
  %54 = load i64, ptr @_cc_src, align 8
  %sext157 = shl i64 %54, 32
  %55 = icmp slt i64 %sext156, %sext157
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr @_rdx, align 8
  %58 = and i64 %57, -256
  %59 = or i64 %58, %56
  store i64 %59, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, -256
  %63 = and i64 %60, 255
  %64 = or i64 %62, %63
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rdx, align 8
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, %65
  %68 = and i64 %66, -256
  %69 = and i64 %67, 255
  %70 = or i64 %68, %69
  store i64 %70, ptr @_rax, align 8
  store i64 %67, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rdx, align 8
  %72 = load i64, ptr @_rcx, align 8
  %73 = xor i64 %72, %71
  %74 = and i64 %71, 255
  %75 = xor i64 %74, %72
  store i64 %75, ptr @_rcx, align 8
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  %77 = load i64, ptr @_rax, align 8
  %78 = or i64 %77, %76
  %79 = and i64 %76, 255
  %80 = or i64 %79, %77
  store i64 %80, ptr @_rax, align 8
  store i64 %78, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rax, align 8
  %82 = and i64 %81, 1
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 255
  store i32 22, ptr @_cc_op, align 4
  %.not158 = icmp eq i64 %84, 0
  br i1 %.not158, label %"bb.0x4018e6:Code_x86_64_L0_ft", label %"bb.0x4018e6:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4018e6:Code_x86_64_L0":                     ; preds = %"bb.0x4018af:Code_x86_64"
  store i64 4200689, ptr @_rip, align 8
  br label %"bb.0x4018f1:Code_x86_64"

"bb.0x4018f1:Code_x86_64":                        ; preds = %"bb.0x4018e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200694, ptr @_rip, align 8
  br label %"bb.0x4018f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018af:Code_x86_64"
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64"

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x4018e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rax, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = load i32, ptr %86, align 1
  %88 = zext i32 %87 to i64
  store i64 %88, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 1
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rsi, align 8
  %94 = add i64 %93, -1
  %95 = and i64 %94, 4294967295
  store i64 %95, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_rcx, align 8
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rsi, align 8
  %99 = load i64, ptr @_rdx, align 8
  %100 = add i64 %99, %98
  %101 = and i64 %100, 4294967295
  store i64 %101, ptr @_rdx, align 8
  store i64 %98, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdx, align 8
  %103 = load i64, ptr @_rcx, align 8
  %sext159 = shl i64 %102, 32
  %104 = ashr exact i64 %sext159, 32
  %sext160 = shl i64 %103, 32
  %105 = ashr exact i64 %sext160, 32
  %106 = mul nsw i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  %110 = and i64 %106, 4294967295
  store i64 %110, ptr @_rcx, align 8
  %111 = ashr i32 %107, 31
  store i64 %110, ptr @_cc_dst, align 8
  %112 = sub i32 %111, %109
  %113 = zext i32 %112 to i64
  store i64 %113, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rcx, align 8
  %115 = and i64 %114, 1
  store i64 %115, ptr @_rcx, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_cc_dst, align 8
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %118, 0
  %120 = zext i1 %119 to i64
  %121 = load i64, ptr @_rcx, align 8
  %122 = and i64 %121, -256
  %123 = or i64 %122, %120
  store i64 %123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %125 = add i64 %124, -10
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext161 = shl i64 %124, 32
  %126 = load i64, ptr @_cc_src, align 8
  %sext162 = shl i64 %126, 32
  %127 = icmp slt i64 %sext161, %sext162
  %128 = zext i1 %127 to i64
  %129 = load i64, ptr @_rdx, align 8
  %130 = and i64 %129, -256
  %131 = or i64 %130, %128
  store i64 %131, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = load i64, ptr @_rax, align 8
  %134 = and i64 %133, -256
  %135 = and i64 %132, 255
  %136 = or i64 %134, %135
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rdx, align 8
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, %137
  %140 = and i64 %138, -256
  %141 = and i64 %139, 255
  %142 = or i64 %140, %141
  store i64 %142, ptr @_rax, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rdx, align 8
  %144 = load i64, ptr @_rcx, align 8
  %145 = xor i64 %144, %143
  %146 = and i64 %143, 255
  %147 = xor i64 %146, %144
  store i64 %147, ptr @_rcx, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = load i64, ptr @_rax, align 8
  %150 = or i64 %149, %148
  %151 = and i64 %148, 255
  %152 = or i64 %151, %149
  store i64 %152, ptr @_rax, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = and i64 %153, 1
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_cc_dst, align 8
  %156 = and i64 %155, 255
  store i32 22, ptr @_cc_op, align 4
  %.not163 = icmp eq i64 %156, 0
  br i1 %.not163, label %"bb.0x401819:Code_x86_64_L0_ft", label %"bb.0x401819:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401819:Code_x86_64_L0":                     ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64"

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x401819:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200694, ptr @_rip, align 8
  br label %"bb.0x4018f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018f6:Code_x86_64":                        ; preds = %"bb.0x401824:Code_x86_64", %"bb.0x4018f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rsp, align 8
  %158 = add i64 %157, 64
  store i64 %158, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rsp, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i64, ptr %160, align 1
  %162 = add i64 %159, 8
  store i64 %162, ptr @_rsp, align 8
  store i64 %161, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rsp, align 8
  %164 = inttoptr i64 %163 to ptr
  %165 = load i64, ptr %164, align 1
  %166 = add i64 %163, 8
  store i64 %166, ptr @_rsp, align 8
  store i64 %165, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401819:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200479, ptr @_rip, align 8
  br label %"bb.0x40181f:Code_x86_64"

"bb.0x40181f:Code_x86_64":                        ; preds = %"bb.0x401819:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rax, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rcx, align 8
  %176 = and i64 %175, 4294967295
  store i64 %176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rdx, align 8
  %178 = add i64 %177, 1750197678
  %179 = and i64 %178, 4294967295
  store i64 %179, ptr @_rdx, align 8
  store i64 -1750197678, ptr @_cc_src, align 8
  store i64 %178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rdx, align 8
  %181 = add i64 %180, -1
  %182 = and i64 %181, 4294967295
  store i64 %182, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rdx, align 8
  %184 = add i64 %183, -1750197678
  %185 = and i64 %184, 4294967295
  store i64 %185, ptr @_rdx, align 8
  store i64 -1750197678, ptr @_cc_src, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rdx, align 8
  %187 = load i64, ptr @_rcx, align 8
  %sext164 = shl i64 %186, 32
  %188 = ashr exact i64 %sext164, 32
  %sext165 = shl i64 %187, 32
  %189 = ashr exact i64 %sext165, 32
  %190 = mul nsw i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = lshr i64 %190, 32
  %193 = trunc i64 %192 to i32
  %194 = and i64 %190, 4294967295
  store i64 %194, ptr @_rcx, align 8
  %195 = ashr i32 %191, 31
  store i64 %194, ptr @_cc_dst, align 8
  %196 = sub i32 %195, %193
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rcx, align 8
  %199 = and i64 %198, 1
  store i64 %199, ptr @_rcx, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  %203 = icmp eq i64 %202, 0
  %204 = zext i1 %203 to i64
  %205 = load i64, ptr @_rcx, align 8
  %206 = and i64 %205, -256
  %207 = or i64 %206, %204
  store i64 %207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %209 = add i64 %208, -10
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext166 = shl i64 %208, 32
  %210 = load i64, ptr @_cc_src, align 8
  %sext167 = shl i64 %210, 32
  %211 = icmp slt i64 %sext166, %sext167
  %212 = zext i1 %211 to i64
  %213 = load i64, ptr @_rdx, align 8
  %214 = and i64 %213, -256
  %215 = or i64 %214, %212
  store i64 %215, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rcx, align 8
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, -256
  %219 = and i64 %216, 255
  %220 = or i64 %218, %219
  store i64 %220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rdx, align 8
  %222 = load i64, ptr @_rax, align 8
  %223 = and i64 %222, %221
  %224 = and i64 %222, -256
  %225 = and i64 %223, 255
  %226 = or i64 %224, %225
  store i64 %226, ptr @_rax, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rdx, align 8
  %228 = load i64, ptr @_rcx, align 8
  %229 = xor i64 %228, %227
  %230 = and i64 %227, 255
  %231 = xor i64 %230, %228
  store i64 %231, ptr @_rcx, align 8
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = load i64, ptr @_rax, align 8
  %234 = or i64 %233, %232
  %235 = and i64 %232, 255
  %236 = or i64 %235, %233
  store i64 %236, ptr @_rax, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = and i64 %237, 1
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_cc_dst, align 8
  %240 = and i64 %239, 255
  store i32 22, ptr @_cc_op, align 4
  %.not168 = icmp eq i64 %240, 0
  br i1 %.not168, label %"bb.0x4011e2:Code_x86_64_L0_ft", label %"bb.0x4011e2:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4011e2:Code_x86_64_L0":                     ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64"

"bb.0x4011e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a3:Code_x86_64"
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64"

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018fe:Code_x86_64":                        ; preds = %"bb.0x401278:Code_x86_64", %"bb.0x4011e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %241 = load i64, ptr @_rbp, align 8
  %242 = add i64 %241, -44
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %246, -1213390377
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rax, align 8
  store i64 -1213390377, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, 1
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = add i64 %252, 1213390377
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @_rax, align 8
  store i64 -1213390377, ptr @_cc_src, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_rbp, align 8
  %256 = add i64 %255, -44
  %257 = load i64, ptr @_rax, align 8
  %258 = inttoptr i64 %256 to ptr
  %259 = trunc i64 %257 to i32
  store i32 %259, ptr %258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4018fe:Code_x86_64", %"bb.0x4011e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -44
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = add i64 %265, 548494103
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rax, align 8
  store i64 -548494103, ptr @_cc_src, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = add i64 %268, 1
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = add i64 %271, -548494103
  %273 = and i64 %272, 4294967295
  store i64 %273, ptr @_rax, align 8
  store i64 -548494103, ptr @_cc_src, align 8
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -44
  %276 = load i64, ptr @_rax, align 8
  %277 = inttoptr i64 %275 to ptr
  %278 = trunc i64 %276 to i32
  store i32 %278, ptr %277, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rax, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rcx, align 8
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rdx, align 8
  %290 = add i64 %289, -1537056424
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rdx, align 8
  store i64 -1537056424, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rdx, align 8
  %293 = add i64 %292, -1
  %294 = and i64 %293, 4294967295
  store i64 %294, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rdx, align 8
  %296 = add i64 %295, 1537056424
  %297 = and i64 %296, 4294967295
  store i64 %297, ptr @_rdx, align 8
  store i64 -1537056424, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rdx, align 8
  %299 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %298, 32
  %300 = ashr exact i64 %sext, 32
  %sext65 = shl i64 %299, 32
  %301 = ashr exact i64 %sext65, 32
  %302 = mul nsw i64 %300, %301
  %303 = trunc i64 %302 to i32
  %304 = lshr i64 %302, 32
  %305 = trunc i64 %304 to i32
  %306 = and i64 %302, 4294967295
  store i64 %306, ptr @_rcx, align 8
  %307 = ashr i32 %303, 31
  store i64 %306, ptr @_cc_dst, align 8
  %308 = sub i32 %307, %305
  %309 = zext i32 %308 to i64
  store i64 %309, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rcx, align 8
  %311 = and i64 %310, 1
  store i64 %311, ptr @_rcx, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_cc_dst, align 8
  %314 = and i64 %313, 4294967295
  %315 = icmp eq i64 %314, 0
  %316 = zext i1 %315 to i64
  %317 = load i64, ptr @_r9, align 8
  %318 = and i64 %317, -256
  %319 = or i64 %318, %316
  store i64 %319, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %321 = add i64 %320, -10
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext66 = shl i64 %320, 32
  %322 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %322, 32
  %323 = icmp slt i64 %sext66, %sext67
  %324 = zext i1 %323 to i64
  %325 = load i64, ptr @_r8, align 8
  %326 = and i64 %325, -256
  %327 = or i64 %326, %324
  store i64 %327, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_r9, align 8
  %329 = load i64, ptr @_rcx, align 8
  %330 = and i64 %329, -256
  %331 = and i64 %328, 255
  %332 = or i64 %330, %331
  store i64 %332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rcx, align 8
  %334 = xor i64 %333, 255
  %335 = xor i64 %333, 255
  store i64 %335, ptr @_rcx, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_r8, align 8
  %337 = load i64, ptr @_rsi, align 8
  %338 = and i64 %337, -256
  %339 = and i64 %336, 255
  %340 = or i64 %338, %339
  store i64 %340, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rsi, align 8
  %342 = xor i64 %341, 255
  %343 = xor i64 %341, 255
  store i64 %343, ptr @_rsi, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rdx, align 8
  %345 = and i64 %344, -256
  %346 = or i64 %345, 1
  store i64 %346, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rdx, align 8
  %348 = xor i64 %347, 1
  %349 = xor i64 %347, 1
  store i64 %349, ptr @_rdx, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rcx, align 8
  %351 = load i64, ptr @_rax, align 8
  %352 = and i64 %351, -256
  %353 = and i64 %350, 255
  %354 = or i64 %352, %353
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = and i64 %355, 255
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %357 = load i64, ptr @_rdx, align 8
  %358 = load i64, ptr @_r9, align 8
  %359 = and i64 %358, %357
  %360 = and i64 %358, -256
  %361 = and i64 %359, 255
  %362 = or i64 %360, %361
  store i64 %362, ptr @_r9, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rsi, align 8
  %364 = load i64, ptr @_rdi, align 8
  %365 = and i64 %364, -256
  %366 = and i64 %363, 255
  %367 = or i64 %365, %366
  store i64 %367, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rdi, align 8
  %369 = and i64 %368, 255
  store i64 %369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rdx, align 8
  %371 = load i64, ptr @_r8, align 8
  %372 = and i64 %371, %370
  %373 = and i64 %371, -256
  %374 = and i64 %372, 255
  %375 = or i64 %373, %374
  store i64 %375, ptr @_r8, align 8
  store i64 %372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_r9, align 8
  %377 = load i64, ptr @_rax, align 8
  %378 = or i64 %377, %376
  %379 = and i64 %376, 255
  %380 = or i64 %379, %377
  store i64 %380, ptr @_rax, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_r8, align 8
  %382 = load i64, ptr @_rdi, align 8
  %383 = or i64 %382, %381
  %384 = and i64 %381, 255
  %385 = or i64 %384, %382
  store i64 %385, ptr @_rdi, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rdi, align 8
  %387 = load i64, ptr @_rax, align 8
  %388 = xor i64 %387, %386
  %389 = and i64 %386, 255
  %390 = xor i64 %389, %387
  store i64 %390, ptr @_rax, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rsi, align 8
  %392 = load i64, ptr @_rcx, align 8
  %393 = or i64 %392, %391
  %394 = and i64 %391, 255
  %395 = or i64 %394, %392
  store i64 %395, ptr @_rcx, align 8
  store i64 %393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rcx, align 8
  %397 = xor i64 %396, 255
  %398 = xor i64 %396, 255
  store i64 %398, ptr @_rcx, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rdx, align 8
  %400 = or i64 %399, 1
  %401 = or i64 %399, 1
  store i64 %401, ptr @_rdx, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rdx, align 8
  %403 = load i64, ptr @_rcx, align 8
  %404 = and i64 %403, %402
  %405 = and i64 %403, -256
  %406 = and i64 %404, 255
  %407 = or i64 %405, %406
  store i64 %407, ptr @_rcx, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rcx, align 8
  %409 = load i64, ptr @_rax, align 8
  %410 = or i64 %409, %408
  %411 = and i64 %408, 255
  %412 = or i64 %411, %409
  store i64 %412, ptr @_rax, align 8
  store i64 %410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = and i64 %413, 1
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_cc_dst, align 8
  %416 = and i64 %415, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %416, 0
  br i1 %.not, label %"bb.0x401272:Code_x86_64_L0_ft", label %"bb.0x401272:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401272:Code_x86_64_L0":                     ; preds = %"bb.0x4011ed:Code_x86_64"
  store i64 4199037, ptr @_rip, align 8
  br label %"bb.0x40127d:Code_x86_64"

"bb.0x40127d:Code_x86_64":                        ; preds = %"bb.0x401272:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198766, ptr @_rip, align 8
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401272:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ed:Code_x86_64"
  store i64 4199032, ptr @_rip, align 8
  br label %"bb.0x401278:Code_x86_64"

"bb.0x401278:Code_x86_64":                        ; preds = %"bb.0x401272:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200702, ptr @_rip, align 8
  br label %"bb.0x4018fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %417 = load i64, ptr @_rbp, align 8
  %418 = load i64, ptr @_rsp, align 8
  %419 = add i64 %418, -8
  %420 = inttoptr i64 %419 to ptr
  store i64 %417, ptr %420, align 1
  store i64 %419, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rsp, align 8
  store i64 %421, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rsp, align 8
  %423 = add i64 %422, -64
  store i64 %423, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -4
  %426 = inttoptr i64 %425 to ptr
  store i32 0, ptr %426, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -36
  %429 = inttoptr i64 %428 to ptr
  store i32 0, ptr %429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401156:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -40
  %432 = inttoptr i64 %431 to ptr
  store i32 0, ptr %432, align 1
  br label %"bb.0x40115d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40115d:Code_x86_64":                        ; preds = %"bb.0x401287:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -40
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 3, ptr @_cc_src, align 8
  %438 = add nsw i64 %437, -3
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext71 = shl nuw i64 %437, 32
  %439 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %439, 32
  store i32 16, ptr @_cc_op, align 4
  %.not73 = icmp slt i64 %sext71, %sext72
  br i1 %.not73, label %"bb.0x401161:Code_x86_64_L0_ft", label %"bb.0x401161:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401161:Code_x86_64_L0":                     ; preds = %"bb.0x40115d:Code_x86_64"
  store i64 4199073, ptr @_rip, align 8
  br label %"bb.0x4012a1:Code_x86_64"

"bb.0x4012a1:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = inttoptr i64 %440 to ptr
  %442 = load i32, ptr %441, align 1
  %443 = zext i32 %442 to i64
  store i64 %443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  store i64 %447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %448 = load i64, ptr @_rcx, align 8
  %449 = and i64 %448, 4294967295
  store i64 %449, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rdx, align 8
  %451 = add i64 %450, -1378993772
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rdx, align 8
  store i64 1378993772, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rdx, align 8
  %454 = add i64 %453, -1
  %455 = and i64 %454, 4294967295
  store i64 %455, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %456 = load i64, ptr @_rdx, align 8
  %457 = add i64 %456, 1378993772
  %458 = and i64 %457, 4294967295
  store i64 %458, ptr @_rdx, align 8
  store i64 1378993772, ptr @_cc_src, align 8
  store i64 %457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_rdx, align 8
  %460 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %459, 32
  %461 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %460, 32
  %462 = ashr exact i64 %sext75, 32
  %463 = mul nsw i64 %461, %462
  %464 = trunc i64 %463 to i32
  %465 = lshr i64 %463, 32
  %466 = trunc i64 %465 to i32
  %467 = and i64 %463, 4294967295
  store i64 %467, ptr @_rcx, align 8
  %468 = ashr i32 %464, 31
  store i64 %467, ptr @_cc_dst, align 8
  %469 = sub i32 %468, %466
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rcx, align 8
  %472 = and i64 %471, 1
  store i64 %472, ptr @_rcx, align 8
  store i64 %472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_cc_dst, align 8
  %475 = and i64 %474, 4294967295
  %476 = icmp eq i64 %475, 0
  %477 = zext i1 %476 to i64
  %478 = load i64, ptr @_rcx, align 8
  %479 = and i64 %478, -256
  %480 = or i64 %479, %477
  store i64 %480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %482 = add i64 %481, -10
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %481, 32
  %483 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %483, 32
  %484 = icmp slt i64 %sext76, %sext77
  %485 = zext i1 %484 to i64
  %486 = load i64, ptr @_rdx, align 8
  %487 = and i64 %486, -256
  %488 = or i64 %487, %485
  store i64 %488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rcx, align 8
  %490 = load i64, ptr @_rax, align 8
  %491 = and i64 %490, -256
  %492 = and i64 %489, 255
  %493 = or i64 %491, %492
  store i64 %493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rdx, align 8
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, %494
  %497 = and i64 %495, -256
  %498 = and i64 %496, 255
  %499 = or i64 %497, %498
  store i64 %499, ptr @_rax, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rdx, align 8
  %501 = load i64, ptr @_rcx, align 8
  %502 = xor i64 %501, %500
  %503 = and i64 %500, 255
  %504 = xor i64 %503, %501
  store i64 %504, ptr @_rcx, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rcx, align 8
  %506 = load i64, ptr @_rax, align 8
  %507 = or i64 %506, %505
  %508 = and i64 %505, 255
  %509 = or i64 %508, %506
  store i64 %509, ptr @_rax, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rax, align 8
  %511 = and i64 %510, 1
  store i64 %511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %513, 0
  br i1 %.not78, label %"bb.0x4012e0:Code_x86_64_L0_ft", label %"bb.0x4012e0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012e0:Code_x86_64_L0":                     ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a1:Code_x86_64"
  store i64 4199142, ptr @_rip, align 8
  br label %"bb.0x4012e6:Code_x86_64"

"bb.0x4012e6:Code_x86_64":                        ; preds = %"bb.0x4012e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64", !revng.jt.reasons !316

"bb.0x401916:Code_x86_64":                        ; preds = %"bb.0x401337:Code_x86_64", %"bb.0x4012e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -40
  %516 = inttoptr i64 %515 to ptr
  store i32 0, ptr %516, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x401916:Code_x86_64", %"bb.0x4012e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -40
  %519 = inttoptr i64 %518 to ptr
  store i32 0, ptr %519, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  %523 = zext i32 %522 to i64
  store i64 %523, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rcx, align 8
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rdx, align 8
  %531 = add i64 %530, -744276282
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rdx, align 8
  store i64 744276282, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rdx, align 8
  %534 = add i64 %533, -1
  %535 = and i64 %534, 4294967295
  store i64 %535, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rdx, align 8
  %537 = add i64 %536, 744276282
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rdx, align 8
  store i64 744276282, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rdx, align 8
  %540 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %539, 32
  %541 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %540, 32
  %542 = ashr exact i64 %sext80, 32
  %543 = mul nsw i64 %541, %542
  %544 = trunc i64 %543 to i32
  %545 = lshr i64 %543, 32
  %546 = trunc i64 %545 to i32
  %547 = and i64 %543, 4294967295
  store i64 %547, ptr @_rcx, align 8
  %548 = ashr i32 %544, 31
  store i64 %547, ptr @_cc_dst, align 8
  %549 = sub i32 %548, %546
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = and i64 %551, 1
  store i64 %552, ptr @_rcx, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_cc_dst, align 8
  %555 = and i64 %554, 4294967295
  %556 = icmp eq i64 %555, 0
  %557 = zext i1 %556 to i64
  %558 = load i64, ptr @_rcx, align 8
  %559 = and i64 %558, -256
  %560 = or i64 %559, %557
  store i64 %560, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %562 = add i64 %561, -10
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %561, 32
  %563 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %563, 32
  %564 = icmp slt i64 %sext81, %sext82
  %565 = zext i1 %564 to i64
  %566 = load i64, ptr @_rdx, align 8
  %567 = and i64 %566, -256
  %568 = or i64 %567, %565
  store i64 %568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rcx, align 8
  %570 = load i64, ptr @_rax, align 8
  %571 = and i64 %570, -256
  %572 = and i64 %569, 255
  %573 = or i64 %571, %572
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rdx, align 8
  %575 = load i64, ptr @_rax, align 8
  %576 = and i64 %575, %574
  %577 = and i64 %575, -256
  %578 = and i64 %576, 255
  %579 = or i64 %577, %578
  store i64 %579, ptr @_rax, align 8
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %580 = load i64, ptr @_rdx, align 8
  %581 = load i64, ptr @_rcx, align 8
  %582 = xor i64 %581, %580
  %583 = and i64 %580, 255
  %584 = xor i64 %583, %581
  store i64 %584, ptr @_rcx, align 8
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = load i64, ptr @_rax, align 8
  %587 = or i64 %586, %585
  %588 = and i64 %585, 255
  %589 = or i64 %588, %586
  store i64 %589, ptr @_rax, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_rax, align 8
  %591 = and i64 %590, 1
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %593, 0
  br i1 %.not83, label %"bb.0x401331:Code_x86_64_L0_ft", label %"bb.0x401331:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401331:Code_x86_64_L0":                     ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199228, ptr @_rip, align 8
  br label %"bb.0x40133c:Code_x86_64"

"bb.0x40133c:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64", !revng.jt.reasons !316

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40142e:Code_x86_64", %"bb.0x40133c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %594 = load i64, ptr @_rbp, align 8
  %595 = add i64 %594, -40
  %596 = inttoptr i64 %595 to ptr
  %597 = load i32, ptr %596, align 1
  %598 = zext i32 %597 to i64
  store i64 3, ptr @_cc_src, align 8
  %599 = add nsw i64 %598, -3
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext84 = shl nuw i64 %598, 32
  %600 = load i64, ptr @_cc_src, align 8
  %sext85 = shl i64 %600, 32
  store i32 16, ptr @_cc_op, align 4
  %.not86 = icmp slt i64 %sext84, %sext85
  br i1 %.not86, label %"bb.0x401345:Code_x86_64_L0_ft", label %"bb.0x401345:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401345:Code_x86_64_L0":                     ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4199494, ptr @_rip, align 8
  br label %"bb.0x401446:Code_x86_64"

"bb.0x401446:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -40
  %603 = inttoptr i64 %602 to ptr
  store i32 0, ptr %603, align 1
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40144d:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64", %"bb.0x401446:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -40
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 1
  %608 = zext i32 %607 to i64
  store i64 3, ptr @_cc_src, align 8
  %609 = add nsw i64 %608, -3
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext96 = shl nuw i64 %608, 32
  %610 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %610, 32
  store i32 16, ptr @_cc_op, align 4
  %.not98 = icmp slt i64 %sext96, %sext97
  br i1 %.not98, label %"bb.0x401451:Code_x86_64_L0_ft", label %"bb.0x401451:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64"

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -36
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  %616 = load i64, ptr @_rax, align 8
  store i64 %615, ptr @_cc_src, align 8
  %617 = sub i64 %616, %615
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %616, 32
  %618 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %618, 32
  store i32 16, ptr @_cc_op, align 4
  %619 = icmp sgt i64 %sext142, %sext143
  br i1 %619, label %"bb.0x401781:Code_x86_64_L0", label %"bb.0x401781:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401781:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64"

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_rdx, align 8
  %631 = add i64 %630, -1742865832
  %632 = and i64 %631, 4294967295
  store i64 %632, ptr @_rdx, align 8
  store i64 -1742865832, ptr @_cc_src, align 8
  store i64 %631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rdx, align 8
  %634 = add i64 %633, -1
  %635 = and i64 %634, 4294967295
  store i64 %635, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rdx, align 8
  %637 = add i64 %636, 1742865832
  %638 = and i64 %637, 4294967295
  store i64 %638, ptr @_rdx, align 8
  store i64 -1742865832, ptr @_cc_src, align 8
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rdx, align 8
  %640 = load i64, ptr @_rcx, align 8
  %sext144 = shl i64 %639, 32
  %641 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %640, 32
  %642 = ashr exact i64 %sext145, 32
  %643 = mul nsw i64 %641, %642
  %644 = trunc i64 %643 to i32
  %645 = lshr i64 %643, 32
  %646 = trunc i64 %645 to i32
  %647 = and i64 %643, 4294967295
  store i64 %647, ptr @_rcx, align 8
  %648 = ashr i32 %644, 31
  store i64 %647, ptr @_cc_dst, align 8
  %649 = sub i32 %648, %646
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rcx, align 8
  %652 = and i64 %651, 1
  store i64 %652, ptr @_rcx, align 8
  store i64 %652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_cc_dst, align 8
  %655 = and i64 %654, 4294967295
  %656 = icmp eq i64 %655, 0
  %657 = zext i1 %656 to i64
  %658 = load i64, ptr @_rcx, align 8
  %659 = and i64 %658, -256
  %660 = or i64 %659, %657
  store i64 %660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %662 = add i64 %661, -10
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %661, 32
  %663 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %663, 32
  %664 = icmp slt i64 %sext146, %sext147
  %665 = zext i1 %664 to i64
  %666 = load i64, ptr @_rdx, align 8
  %667 = and i64 %666, -256
  %668 = or i64 %667, %665
  store i64 %668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_rcx, align 8
  %670 = load i64, ptr @_rax, align 8
  %671 = and i64 %670, -256
  %672 = and i64 %669, 255
  %673 = or i64 %671, %672
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rdx, align 8
  %675 = load i64, ptr @_rax, align 8
  %676 = and i64 %675, %674
  %677 = and i64 %675, -256
  %678 = and i64 %676, 255
  %679 = or i64 %677, %678
  store i64 %679, ptr @_rax, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_rdx, align 8
  %681 = load i64, ptr @_rcx, align 8
  %682 = xor i64 %681, %680
  %683 = and i64 %680, 255
  %684 = xor i64 %683, %681
  store i64 %684, ptr @_rcx, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rcx, align 8
  %686 = load i64, ptr @_rax, align 8
  %687 = or i64 %686, %685
  %688 = and i64 %685, 255
  %689 = or i64 %688, %686
  store i64 %689, ptr @_rax, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rax, align 8
  %691 = and i64 %690, 1
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = and i64 %692, 255
  store i32 22, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %693, 0
  br i1 %.not148, label %"bb.0x4017c6:Code_x86_64_L0_ft", label %"bb.0x4017c6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c6:Code_x86_64_L0":                     ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200401, ptr @_rip, align 8
  br label %"bb.0x4017d1:Code_x86_64"

"bb.0x4017d1:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64_L0", %"bb.0x40198b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = and i64 %694, -256
  store i64 %695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rsp, align 8
  %697 = add i64 %696, -8
  %698 = inttoptr i64 %697 to ptr
  store i64 4200418, ptr %698, align 1
  store i64 %697, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017e2:Code_x86_64"), ptr nonnull @"revng.const.0x4017e2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401787:Code_x86_64"
  store i64 4200396, ptr @_rip, align 8
  br label %"bb.0x4017cc:Code_x86_64"

"bb.0x4017cc:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200826, ptr @_rip, align 8
  br label %"bb.0x40197a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40197a:Code_x86_64":                        ; preds = %"bb.0x4017cc:Code_x86_64", %"bb.0x40181f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  %700 = and i64 %699, -256
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rsp, align 8
  %702 = add i64 %701, -8
  %703 = inttoptr i64 %702 to ptr
  store i64 4200843, ptr %703, align 1
  store i64 %702, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40198b:Code_x86_64"), ptr nonnull @"revng.const.0x40198b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401781:Code_x86_64_L0":                     ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = inttoptr i64 %708 to ptr
  %710 = load i32, ptr %709, align 1
  %711 = zext i32 %710 to i64
  store i64 %711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rsi, align 8
  %713 = add i64 %712, -1
  %714 = and i64 %713, 4294967295
  store i64 %714, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rsi, align 8
  %718 = load i64, ptr @_rdx, align 8
  %719 = add i64 %718, %717
  %720 = and i64 %719, 4294967295
  store i64 %720, ptr @_rdx, align 8
  store i64 %717, ptr @_cc_src, align 8
  store i64 %719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rdx, align 8
  %722 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %721, 32
  %723 = ashr exact i64 %sext149, 32
  %sext150 = shl i64 %722, 32
  %724 = ashr exact i64 %sext150, 32
  %725 = mul nsw i64 %723, %724
  %726 = trunc i64 %725 to i32
  %727 = lshr i64 %725, 32
  %728 = trunc i64 %727 to i32
  %729 = and i64 %725, 4294967295
  store i64 %729, ptr @_rcx, align 8
  %730 = ashr i32 %726, 31
  store i64 %729, ptr @_cc_dst, align 8
  %731 = sub i32 %730, %728
  %732 = zext i32 %731 to i64
  store i64 %732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rcx, align 8
  %734 = and i64 %733, 1
  store i64 %734, ptr @_rcx, align 8
  store i64 %734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_cc_dst, align 8
  %737 = and i64 %736, 4294967295
  %738 = icmp eq i64 %737, 0
  %739 = zext i1 %738 to i64
  %740 = load i64, ptr @_r9, align 8
  %741 = and i64 %740, -256
  %742 = or i64 %741, %739
  store i64 %742, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %744 = add i64 %743, -10
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext151 = shl i64 %743, 32
  %745 = load i64, ptr @_cc_src, align 8
  %sext152 = shl i64 %745, 32
  %746 = icmp slt i64 %sext151, %sext152
  %747 = zext i1 %746 to i64
  %748 = load i64, ptr @_r8, align 8
  %749 = and i64 %748, -256
  %750 = or i64 %749, %747
  store i64 %750, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_r9, align 8
  %752 = load i64, ptr @_rcx, align 8
  %753 = and i64 %752, -256
  %754 = and i64 %751, 255
  %755 = or i64 %753, %754
  store i64 %755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rcx, align 8
  %757 = xor i64 %756, 255
  %758 = xor i64 %756, 255
  store i64 %758, ptr @_rcx, align 8
  store i64 %757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_r8, align 8
  %760 = load i64, ptr @_rsi, align 8
  %761 = and i64 %760, -256
  %762 = and i64 %759, 255
  %763 = or i64 %761, %762
  store i64 %763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rsi, align 8
  %765 = xor i64 %764, 255
  %766 = xor i64 %764, 255
  store i64 %766, ptr @_rsi, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rdx, align 8
  %768 = and i64 %767, -256
  %769 = or i64 %768, 1
  store i64 %769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rdx, align 8
  %771 = xor i64 %770, 1
  %772 = xor i64 %770, 1
  store i64 %772, ptr @_rdx, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rcx, align 8
  %774 = load i64, ptr @_rax, align 8
  %775 = and i64 %774, -256
  %776 = and i64 %773, 255
  %777 = or i64 %775, %776
  store i64 %777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rax, align 8
  %779 = and i64 %778, 255
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rdx, align 8
  %781 = load i64, ptr @_r9, align 8
  %782 = and i64 %781, %780
  %783 = and i64 %781, -256
  %784 = and i64 %782, 255
  %785 = or i64 %783, %784
  store i64 %785, ptr @_r9, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rsi, align 8
  %787 = load i64, ptr @_rdi, align 8
  %788 = and i64 %787, -256
  %789 = and i64 %786, 255
  %790 = or i64 %788, %789
  store i64 %790, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rdi, align 8
  %792 = and i64 %791, 255
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rdx, align 8
  %794 = load i64, ptr @_r8, align 8
  %795 = and i64 %794, %793
  %796 = and i64 %794, -256
  %797 = and i64 %795, 255
  %798 = or i64 %796, %797
  store i64 %798, ptr @_r8, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_r9, align 8
  %800 = load i64, ptr @_rax, align 8
  %801 = or i64 %800, %799
  %802 = and i64 %799, 255
  %803 = or i64 %802, %800
  store i64 %803, ptr @_rax, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_r8, align 8
  %805 = load i64, ptr @_rdi, align 8
  %806 = or i64 %805, %804
  %807 = and i64 %804, 255
  %808 = or i64 %807, %805
  store i64 %808, ptr @_rdi, align 8
  store i64 %806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rdi, align 8
  %810 = load i64, ptr @_rax, align 8
  %811 = xor i64 %810, %809
  %812 = and i64 %809, 255
  %813 = xor i64 %812, %810
  store i64 %813, ptr @_rax, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rsi, align 8
  %815 = load i64, ptr @_rcx, align 8
  %816 = or i64 %815, %814
  %817 = and i64 %814, 255
  %818 = or i64 %817, %815
  store i64 %818, ptr @_rcx, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rcx, align 8
  %820 = xor i64 %819, 255
  %821 = xor i64 %819, 255
  store i64 %821, ptr @_rcx, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %822 = load i64, ptr @_rdx, align 8
  %823 = or i64 %822, 1
  %824 = or i64 %822, 1
  store i64 %824, ptr @_rdx, align 8
  store i64 %823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rdx, align 8
  %826 = load i64, ptr @_rcx, align 8
  %827 = and i64 %826, %825
  %828 = and i64 %826, -256
  %829 = and i64 %827, 255
  %830 = or i64 %828, %829
  store i64 %830, ptr @_rcx, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_rcx, align 8
  %832 = load i64, ptr @_rax, align 8
  %833 = or i64 %832, %831
  %834 = and i64 %831, 255
  %835 = or i64 %834, %832
  store i64 %835, ptr @_rax, align 8
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rax, align 8
  %837 = and i64 %836, 1
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %839, 0
  br i1 %.not153, label %"bb.0x401893:Code_x86_64_L0_ft", label %"bb.0x401893:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401893:Code_x86_64_L0":                     ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200606, ptr @_rip, align 8
  br label %"bb.0x40189e:Code_x86_64"

"bb.0x40189e:Code_x86_64":                        ; preds = %"bb.0x401893:Code_x86_64_L0", %"bb.0x4019a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = and i64 %840, -256
  store i64 %841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rsp, align 8
  %843 = add i64 %842, -8
  %844 = inttoptr i64 %843 to ptr
  store i64 4200623, ptr %844, align 1
  store i64 %843, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018af:Code_x86_64"), ptr nonnull @"revng.const.0x4018af:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401893:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401829:Code_x86_64"
  store i64 4200601, ptr @_rip, align 8
  br label %"bb.0x401899:Code_x86_64"

"bb.0x401899:Code_x86_64":                        ; preds = %"bb.0x401893:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64", !revng.jt.reasons !316

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x401899:Code_x86_64", %"bb.0x4018ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = and i64 %845, -256
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rsp, align 8
  %848 = add i64 %847, -8
  %849 = inttoptr i64 %848 to ptr
  store i64 4200865, ptr %849, align 1
  store i64 %848, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019a1:Code_x86_64"), ptr nonnull @"revng.const.0x4019a1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144d:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = zext i32 %852 to i64
  store i64 %853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401460:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = inttoptr i64 %854 to ptr
  %856 = load i32, ptr %855, align 1
  %857 = zext i32 %856 to i64
  store i64 %857, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rcx, align 8
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rdx, align 8
  %861 = add i64 %860, -33427059
  %862 = and i64 %861, 4294967295
  store i64 %862, ptr @_rdx, align 8
  store i64 33427059, ptr @_cc_src, align 8
  store i64 %861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401471:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rdx, align 8
  %864 = add i64 %863, -1
  %865 = and i64 %864, 4294967295
  store i64 %865, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %866 = load i64, ptr @_rdx, align 8
  %867 = add i64 %866, 33427059
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rdx, align 8
  store i64 33427059, ptr @_cc_src, align 8
  store i64 %867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rdx, align 8
  %870 = load i64, ptr @_rcx, align 8
  %sext99 = shl i64 %869, 32
  %871 = ashr exact i64 %sext99, 32
  %sext100 = shl i64 %870, 32
  %872 = ashr exact i64 %sext100, 32
  %873 = mul nsw i64 %871, %872
  %874 = trunc i64 %873 to i32
  %875 = lshr i64 %873, 32
  %876 = trunc i64 %875 to i32
  %877 = and i64 %873, 4294967295
  store i64 %877, ptr @_rcx, align 8
  %878 = ashr i32 %874, 31
  store i64 %877, ptr @_cc_dst, align 8
  %879 = sub i32 %878, %876
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rcx, align 8
  %882 = and i64 %881, 1
  store i64 %882, ptr @_rcx, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_cc_dst, align 8
  %885 = and i64 %884, 4294967295
  %886 = icmp eq i64 %885, 0
  %887 = zext i1 %886 to i64
  %888 = load i64, ptr @_rcx, align 8
  %889 = and i64 %888, -256
  %890 = or i64 %889, %887
  store i64 %890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401486:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %892 = add i64 %891, -10
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext101 = shl i64 %891, 32
  %893 = load i64, ptr @_cc_src, align 8
  %sext102 = shl i64 %893, 32
  %894 = icmp slt i64 %sext101, %sext102
  %895 = zext i1 %894 to i64
  %896 = load i64, ptr @_rdx, align 8
  %897 = and i64 %896, -256
  %898 = or i64 %897, %895
  store i64 %898, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rcx, align 8
  %900 = load i64, ptr @_rax, align 8
  %901 = and i64 %900, -256
  %902 = and i64 %899, 255
  %903 = or i64 %901, %902
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rdx, align 8
  %905 = load i64, ptr @_rax, align 8
  %906 = and i64 %905, %904
  %907 = and i64 %905, -256
  %908 = and i64 %906, 255
  %909 = or i64 %907, %908
  store i64 %909, ptr @_rax, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %910 = load i64, ptr @_rdx, align 8
  %911 = load i64, ptr @_rcx, align 8
  %912 = xor i64 %911, %910
  %913 = and i64 %910, 255
  %914 = xor i64 %913, %911
  store i64 %914, ptr @_rcx, align 8
  store i64 %912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rcx, align 8
  %916 = load i64, ptr @_rax, align 8
  %917 = or i64 %916, %915
  %918 = and i64 %915, 255
  %919 = or i64 %918, %916
  store i64 %919, ptr @_rax, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rax, align 8
  %921 = and i64 %920, 1
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_cc_dst, align 8
  %923 = and i64 %922, 255
  store i32 22, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %923, 0
  br i1 %.not103, label %"bb.0x401496:Code_x86_64_L0_ft", label %"bb.0x401496:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401496:Code_x86_64_L0":                     ; preds = %"bb.0x401457:Code_x86_64"
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64"

"bb.0x401496:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401457:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64", !revng.jt.reasons !316

"bb.0x401922:Code_x86_64":                        ; preds = %"bb.0x401520:Code_x86_64", %"bb.0x40149c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %924 = load i64, ptr @_rbp, align 8
  %925 = add i64 %924, -44
  %926 = inttoptr i64 %925 to ptr
  store i32 0, ptr %926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014a1:Code_x86_64":                        ; preds = %"bb.0x401922:Code_x86_64", %"bb.0x401496:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %927 = load i64, ptr @_rbp, align 8
  %928 = add i64 %927, -44
  %929 = inttoptr i64 %928 to ptr
  store i32 0, ptr %929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rcx, align 8
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rdx, align 8
  %941 = add i64 %940, -929183239
  %942 = and i64 %941, 4294967295
  store i64 %942, ptr @_rdx, align 8
  store i64 929183239, ptr @_cc_src, align 8
  store i64 %941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rdx, align 8
  %944 = add i64 %943, -1
  %945 = and i64 %944, 4294967295
  store i64 %945, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rdx, align 8
  %947 = add i64 %946, 929183239
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rdx, align 8
  store i64 929183239, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rdx, align 8
  %950 = load i64, ptr @_rcx, align 8
  %sext104 = shl i64 %949, 32
  %951 = ashr exact i64 %sext104, 32
  %sext105 = shl i64 %950, 32
  %952 = ashr exact i64 %sext105, 32
  %953 = mul nsw i64 %951, %952
  %954 = trunc i64 %953 to i32
  %955 = lshr i64 %953, 32
  %956 = trunc i64 %955 to i32
  %957 = and i64 %953, 4294967295
  store i64 %957, ptr @_rcx, align 8
  %958 = ashr i32 %954, 31
  store i64 %957, ptr @_cc_dst, align 8
  %959 = sub i32 %958, %956
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rcx, align 8
  %962 = and i64 %961, 1
  store i64 %962, ptr @_rcx, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_cc_dst, align 8
  %965 = and i64 %964, 4294967295
  %966 = icmp eq i64 %965, 0
  %967 = zext i1 %966 to i64
  %968 = load i64, ptr @_r9, align 8
  %969 = and i64 %968, -256
  %970 = or i64 %969, %967
  store i64 %970, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %972 = add i64 %971, -10
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext106 = shl i64 %971, 32
  %973 = load i64, ptr @_cc_src, align 8
  %sext107 = shl i64 %973, 32
  %974 = icmp slt i64 %sext106, %sext107
  %975 = zext i1 %974 to i64
  %976 = load i64, ptr @_r8, align 8
  %977 = and i64 %976, -256
  %978 = or i64 %977, %975
  store i64 %978, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_r9, align 8
  %980 = load i64, ptr @_rcx, align 8
  %981 = and i64 %980, -256
  %982 = and i64 %979, 255
  %983 = or i64 %981, %982
  store i64 %983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rcx, align 8
  %985 = xor i64 %984, 255
  %986 = xor i64 %984, 255
  store i64 %986, ptr @_rcx, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_r8, align 8
  %988 = load i64, ptr @_rsi, align 8
  %989 = and i64 %988, -256
  %990 = and i64 %987, 255
  %991 = or i64 %989, %990
  store i64 %991, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rsi, align 8
  %993 = xor i64 %992, 255
  %994 = xor i64 %992, 255
  store i64 %994, ptr @_rsi, align 8
  store i64 %993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = and i64 %995, -256
  %997 = or i64 %996, 1
  store i64 %997, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rdx, align 8
  %999 = xor i64 %998, 1
  %1000 = xor i64 %998, 1
  store i64 %1000, ptr @_rdx, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rcx, align 8
  %1002 = load i64, ptr @_rax, align 8
  %1003 = and i64 %1002, -256
  %1004 = and i64 %1001, 255
  %1005 = or i64 %1003, %1004
  store i64 %1005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1006 = load i64, ptr @_rax, align 8
  %1007 = and i64 %1006, 255
  store i64 %1007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rdx, align 8
  %1009 = load i64, ptr @_r9, align 8
  %1010 = and i64 %1009, %1008
  %1011 = and i64 %1009, -256
  %1012 = and i64 %1010, 255
  %1013 = or i64 %1011, %1012
  store i64 %1013, ptr @_r9, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_rsi, align 8
  %1015 = load i64, ptr @_rdi, align 8
  %1016 = and i64 %1015, -256
  %1017 = and i64 %1014, 255
  %1018 = or i64 %1016, %1017
  store i64 %1018, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rdi, align 8
  %1020 = and i64 %1019, 255
  store i64 %1020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rdx, align 8
  %1022 = load i64, ptr @_r8, align 8
  %1023 = and i64 %1022, %1021
  %1024 = and i64 %1022, -256
  %1025 = and i64 %1023, 255
  %1026 = or i64 %1024, %1025
  store i64 %1026, ptr @_r8, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_r9, align 8
  %1028 = load i64, ptr @_rax, align 8
  %1029 = or i64 %1028, %1027
  %1030 = and i64 %1027, 255
  %1031 = or i64 %1030, %1028
  store i64 %1031, ptr @_rax, align 8
  store i64 %1029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_r8, align 8
  %1033 = load i64, ptr @_rdi, align 8
  %1034 = or i64 %1033, %1032
  %1035 = and i64 %1032, 255
  %1036 = or i64 %1035, %1033
  store i64 %1036, ptr @_rdi, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rdi, align 8
  %1038 = load i64, ptr @_rax, align 8
  %1039 = xor i64 %1038, %1037
  %1040 = and i64 %1037, 255
  %1041 = xor i64 %1040, %1038
  store i64 %1041, ptr @_rax, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rsi, align 8
  %1043 = load i64, ptr @_rcx, align 8
  %1044 = or i64 %1043, %1042
  %1045 = and i64 %1042, 255
  %1046 = or i64 %1045, %1043
  store i64 %1046, ptr @_rcx, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1047 = load i64, ptr @_rcx, align 8
  %1048 = xor i64 %1047, 255
  %1049 = xor i64 %1047, 255
  store i64 %1049, ptr @_rcx, align 8
  store i64 %1048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rdx, align 8
  %1051 = or i64 %1050, 1
  %1052 = or i64 %1050, 1
  store i64 %1052, ptr @_rdx, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rdx, align 8
  %1054 = load i64, ptr @_rcx, align 8
  %1055 = and i64 %1054, %1053
  %1056 = and i64 %1054, -256
  %1057 = and i64 %1055, 255
  %1058 = or i64 %1056, %1057
  store i64 %1058, ptr @_rcx, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rcx, align 8
  %1060 = load i64, ptr @_rax, align 8
  %1061 = or i64 %1060, %1059
  %1062 = and i64 %1059, 255
  %1063 = or i64 %1062, %1060
  store i64 %1063, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = and i64 %1064, 1
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_cc_dst, align 8
  %1067 = and i64 %1066, 255
  store i32 22, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %1067, 0
  br i1 %.not108, label %"bb.0x40151a:Code_x86_64_L0_ft", label %"bb.0x40151a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40151a:Code_x86_64_L0":                     ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4199717, ptr @_rip, align 8
  br label %"bb.0x401525:Code_x86_64"

"bb.0x401525:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199722, ptr @_rip, align 8
  br label %"bb.0x40152a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152a:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64", %"bb.0x401525:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = inttoptr i64 %1068 to ptr
  %1070 = load i32, ptr %1069, align 1
  %1071 = zext i32 %1070 to i64
  store i64 %1071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rax, align 8
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i32, ptr %1073, align 1
  %1075 = zext i32 %1074 to i64
  store i64 %1075, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rsi, align 8
  %1077 = add i64 %1076, -1
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401541:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rcx, align 8
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rsi, align 8
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = add i64 %1082, %1081
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rdx, align 8
  store i64 %1081, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rdx, align 8
  %1086 = load i64, ptr @_rcx, align 8
  %sext109 = shl i64 %1085, 32
  %1087 = ashr exact i64 %sext109, 32
  %sext110 = shl i64 %1086, 32
  %1088 = ashr exact i64 %sext110, 32
  %1089 = mul nsw i64 %1087, %1088
  %1090 = trunc i64 %1089 to i32
  %1091 = lshr i64 %1089, 32
  %1092 = trunc i64 %1091 to i32
  %1093 = and i64 %1089, 4294967295
  store i64 %1093, ptr @_rcx, align 8
  %1094 = ashr i32 %1090, 31
  store i64 %1093, ptr @_cc_dst, align 8
  %1095 = sub i32 %1094, %1092
  %1096 = zext i32 %1095 to i64
  store i64 %1096, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rcx, align 8
  %1098 = and i64 %1097, 1
  store i64 %1098, ptr @_rcx, align 8
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 4294967295
  %1102 = icmp eq i64 %1101, 0
  %1103 = zext i1 %1102 to i64
  %1104 = load i64, ptr @_rcx, align 8
  %1105 = and i64 %1104, -256
  %1106 = or i64 %1105, %1103
  store i64 %1106, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1108 = add i64 %1107, -10
  store i64 %1108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext111 = shl i64 %1107, 32
  %1109 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %1109, 32
  %1110 = icmp slt i64 %sext111, %sext112
  %1111 = zext i1 %1110 to i64
  %1112 = load i64, ptr @_rdx, align 8
  %1113 = and i64 %1112, -256
  %1114 = or i64 %1113, %1111
  store i64 %1114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rcx, align 8
  %1116 = load i64, ptr @_rax, align 8
  %1117 = and i64 %1116, -256
  %1118 = and i64 %1115, 255
  %1119 = or i64 %1117, %1118
  store i64 %1119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rdx, align 8
  %1121 = load i64, ptr @_rax, align 8
  %1122 = and i64 %1121, %1120
  %1123 = and i64 %1121, -256
  %1124 = and i64 %1122, 255
  %1125 = or i64 %1123, %1124
  store i64 %1125, ptr @_rax, align 8
  store i64 %1122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rdx, align 8
  %1127 = load i64, ptr @_rcx, align 8
  %1128 = xor i64 %1127, %1126
  %1129 = and i64 %1126, 255
  %1130 = xor i64 %1129, %1127
  store i64 %1130, ptr @_rcx, align 8
  store i64 %1128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = load i64, ptr @_rax, align 8
  %1133 = or i64 %1132, %1131
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rax, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = and i64 %1136, 1
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_cc_dst, align 8
  %1139 = and i64 %1138, 255
  store i32 22, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1139, 0
  br i1 %.not113, label %"bb.0x401561:Code_x86_64_L0_ft", label %"bb.0x401561:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401561:Code_x86_64_L0":                     ; preds = %"bb.0x40152a:Code_x86_64"
  store i64 4199788, ptr @_rip, align 8
  br label %"bb.0x40156c:Code_x86_64"

"bb.0x401561:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152a:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40192e:Code_x86_64":                        ; preds = %"bb.0x4015bb:Code_x86_64", %"bb.0x401567:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199788, ptr @_rip, align 8
  br label %"bb.0x40156c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156c:Code_x86_64":                        ; preds = %"bb.0x40192e:Code_x86_64", %"bb.0x401561:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -44
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  store i64 2, ptr @_cc_src, align 8
  %1145 = add nsw i64 %1144, -2
  store i64 %1145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1146 = sext i32 %1143 to i64
  %1147 = load i64, ptr @_cc_src, align 8
  %sext115 = shl i64 %1147, 32
  %1148 = ashr exact i64 %sext115, 32
  %1149 = icmp sgt i64 %1148, %1146
  %1150 = zext i1 %1149 to i64
  %1151 = load i64, ptr @_rax, align 8
  %1152 = and i64 %1151, -256
  %1153 = or i64 %1152, %1150
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rbp, align 8
  %1155 = add i64 %1154, -53
  %1156 = load i64, ptr @_rax, align 8
  %1157 = inttoptr i64 %1155 to ptr
  %1158 = trunc i64 %1156 to i8
  store i8 %1158, ptr %1157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_rax, align 8
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load i32, ptr %1160, align 1
  %1162 = zext i32 %1161 to i64
  store i64 %1162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rcx, align 8
  %1168 = and i64 %1167, 4294967295
  store i64 %1168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rdx, align 8
  %1170 = add i64 %1169, -685190974
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rdx, align 8
  store i64 -685190974, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rdx, align 8
  %1173 = add i64 %1172, -1
  %1174 = and i64 %1173, 4294967295
  store i64 %1174, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdx, align 8
  %1176 = add i64 %1175, 685190974
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rdx, align 8
  store i64 -685190974, ptr @_cc_src, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rdx, align 8
  %1179 = load i64, ptr @_rcx, align 8
  %sext116 = shl i64 %1178, 32
  %1180 = ashr exact i64 %sext116, 32
  %sext117 = shl i64 %1179, 32
  %1181 = ashr exact i64 %sext117, 32
  %1182 = mul nsw i64 %1180, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = lshr i64 %1182, 32
  %1185 = trunc i64 %1184 to i32
  %1186 = and i64 %1182, 4294967295
  store i64 %1186, ptr @_rcx, align 8
  %1187 = ashr i32 %1183, 31
  store i64 %1186, ptr @_cc_dst, align 8
  %1188 = sub i32 %1187, %1185
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rcx, align 8
  %1191 = and i64 %1190, 1
  store i64 %1191, ptr @_rcx, align 8
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_cc_dst, align 8
  %1194 = and i64 %1193, 4294967295
  %1195 = icmp eq i64 %1194, 0
  %1196 = zext i1 %1195 to i64
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = and i64 %1197, -256
  %1199 = or i64 %1198, %1196
  store i64 %1199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1201 = add i64 %1200, -10
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext118 = shl i64 %1200, 32
  %1202 = load i64, ptr @_cc_src, align 8
  %sext119 = shl i64 %1202, 32
  %1203 = icmp slt i64 %sext118, %sext119
  %1204 = zext i1 %1203 to i64
  %1205 = load i64, ptr @_rdx, align 8
  %1206 = and i64 %1205, -256
  %1207 = or i64 %1206, %1204
  store i64 %1207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = load i64, ptr @_rax, align 8
  %1210 = and i64 %1209, -256
  %1211 = and i64 %1208, 255
  %1212 = or i64 %1210, %1211
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rdx, align 8
  %1214 = load i64, ptr @_rax, align 8
  %1215 = and i64 %1214, %1213
  %1216 = and i64 %1214, -256
  %1217 = and i64 %1215, 255
  %1218 = or i64 %1216, %1217
  store i64 %1218, ptr @_rax, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdx, align 8
  %1220 = load i64, ptr @_rcx, align 8
  %1221 = xor i64 %1220, %1219
  %1222 = and i64 %1219, 255
  %1223 = xor i64 %1222, %1220
  store i64 %1223, ptr @_rcx, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rcx, align 8
  %1225 = load i64, ptr @_rax, align 8
  %1226 = or i64 %1225, %1224
  %1227 = and i64 %1224, 255
  %1228 = or i64 %1227, %1225
  store i64 %1228, ptr @_rax, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rax, align 8
  %1230 = and i64 %1229, 1
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_cc_dst, align 8
  %1232 = and i64 %1231, 255
  store i32 22, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %1232, 0
  br i1 %.not120, label %"bb.0x4015b5:Code_x86_64_L0_ft", label %"bb.0x4015b5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015b5:Code_x86_64_L0":                     ; preds = %"bb.0x40156c:Code_x86_64"
  store i64 4199872, ptr @_rip, align 8
  br label %"bb.0x4015c0:Code_x86_64"

"bb.0x4015c0:Code_x86_64":                        ; preds = %"bb.0x4015b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -53
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i8, ptr %1235, align 1
  %1237 = zext i8 %1236 to i64
  %1238 = load i64, ptr @_rax, align 8
  %1239 = and i64 %1238, -256
  %1240 = or i64 %1239, %1237
  store i64 %1240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rax, align 8
  %1242 = and i64 %1241, 1
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_cc_dst, align 8
  %1244 = and i64 %1243, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %1244, 0
  br i1 %.not121, label %"bb.0x4015c5:Code_x86_64_L0_ft", label %"bb.0x4015c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015c5:Code_x86_64_L0":                     ; preds = %"bb.0x4015c0:Code_x86_64"
  store i64 4199888, ptr @_rip, align 8
  br label %"bb.0x4015d0:Code_x86_64"

"bb.0x4015d0:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 1
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  %1250 = inttoptr i64 %1249 to ptr
  %1251 = load i32, ptr %1250, align 1
  %1252 = zext i32 %1251 to i64
  store i64 %1252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rsi, align 8
  %1254 = add i64 %1253, -1
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rcx, align 8
  %1257 = and i64 %1256, 4294967295
  store i64 %1257, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rsi, align 8
  %1259 = load i64, ptr @_rdx, align 8
  %1260 = add i64 %1259, %1258
  %1261 = and i64 %1260, 4294967295
  store i64 %1261, ptr @_rdx, align 8
  store i64 %1258, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1262 = load i64, ptr @_rdx, align 8
  %1263 = load i64, ptr @_rcx, align 8
  %sext132 = shl i64 %1262, 32
  %1264 = ashr exact i64 %sext132, 32
  %sext133 = shl i64 %1263, 32
  %1265 = ashr exact i64 %sext133, 32
  %1266 = mul nsw i64 %1264, %1265
  %1267 = trunc i64 %1266 to i32
  %1268 = lshr i64 %1266, 32
  %1269 = trunc i64 %1268 to i32
  %1270 = and i64 %1266, 4294967295
  store i64 %1270, ptr @_rcx, align 8
  %1271 = ashr i32 %1267, 31
  store i64 %1270, ptr @_cc_dst, align 8
  %1272 = sub i32 %1271, %1269
  %1273 = zext i32 %1272 to i64
  store i64 %1273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rcx, align 8
  %1275 = and i64 %1274, 1
  store i64 %1275, ptr @_rcx, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_cc_dst, align 8
  %1278 = and i64 %1277, 4294967295
  %1279 = icmp eq i64 %1278, 0
  %1280 = zext i1 %1279 to i64
  %1281 = load i64, ptr @_rcx, align 8
  %1282 = and i64 %1281, -256
  %1283 = or i64 %1282, %1280
  store i64 %1283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1285 = add i64 %1284, -10
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext134 = shl i64 %1284, 32
  %1286 = load i64, ptr @_cc_src, align 8
  %sext135 = shl i64 %1286, 32
  %1287 = icmp slt i64 %sext134, %sext135
  %1288 = zext i1 %1287 to i64
  %1289 = load i64, ptr @_rdx, align 8
  %1290 = and i64 %1289, -256
  %1291 = or i64 %1290, %1288
  store i64 %1291, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rcx, align 8
  %1293 = load i64, ptr @_rax, align 8
  %1294 = and i64 %1293, -256
  %1295 = and i64 %1292, 255
  %1296 = or i64 %1294, %1295
  store i64 %1296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = load i64, ptr @_rax, align 8
  %1299 = and i64 %1298, %1297
  %1300 = and i64 %1298, -256
  %1301 = and i64 %1299, 255
  %1302 = or i64 %1300, %1301
  store i64 %1302, ptr @_rax, align 8
  store i64 %1299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = load i64, ptr @_rcx, align 8
  %1305 = xor i64 %1304, %1303
  %1306 = and i64 %1303, 255
  %1307 = xor i64 %1306, %1304
  store i64 %1307, ptr @_rcx, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rcx, align 8
  %1309 = load i64, ptr @_rax, align 8
  %1310 = or i64 %1309, %1308
  %1311 = and i64 %1308, 255
  %1312 = or i64 %1311, %1309
  store i64 %1312, ptr @_rax, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rax, align 8
  %1314 = and i64 %1313, 1
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_cc_dst, align 8
  %1316 = and i64 %1315, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1316, 0
  br i1 %.not136, label %"bb.0x401607:Code_x86_64_L0_ft", label %"bb.0x401607:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401607:Code_x86_64_L0":                     ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64"

"bb.0x401607:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x401607:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64", !revng.jt.reasons !316

"bb.0x401933:Code_x86_64":                        ; preds = %"bb.0x401679:Code_x86_64", %"bb.0x40160d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -36
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -40
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 1
  %1326 = sext i32 %1325 to i64
  store i64 %1326, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rbp, align 8
  %1328 = add i64 %1327, -32
  store i64 %1328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rdx, align 8
  %1330 = shl i64 %1329, 2
  %1331 = shl i64 %1329, 3
  store i64 %1331, ptr @_rdx, align 8
  store i64 %1330, ptr @_cc_src, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rdx, align 8
  %1333 = load i64, ptr @_rcx, align 8
  %1334 = add i64 %1333, %1332
  store i64 %1334, ptr @_rcx, align 8
  store i64 %1332, ptr @_cc_src, align 8
  store i64 %1334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -44
  %1337 = inttoptr i64 %1336 to ptr
  %1338 = load i32, ptr %1337, align 1
  %1339 = sext i32 %1338 to i64
  store i64 %1339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rdx, align 8
  %1341 = shl i64 %1340, 2
  %1342 = load i64, ptr @_rcx, align 8
  %1343 = add i64 %1341, %1342
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = add i64 %1347, -213627694
  %1349 = and i64 %1348, 4294967295
  store i64 %1349, ptr @_rax, align 8
  store i64 213627694, ptr @_cc_src, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = load i64, ptr @_rax, align 8
  %1352 = add i64 %1351, %1350
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rax, align 8
  store i64 %1350, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1354, 213627694
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rax, align 8
  store i64 213627694, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rbp, align 8
  %1358 = add i64 %1357, -36
  %1359 = load i64, ptr @_rax, align 8
  %1360 = inttoptr i64 %1358 to ptr
  %1361 = trunc i64 %1359 to i32
  store i32 %1361, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199954, ptr @_rip, align 8
  br label %"bb.0x401612:Code_x86_64", !revng.jt.reasons !316

"bb.0x401612:Code_x86_64":                        ; preds = %"bb.0x401933:Code_x86_64", %"bb.0x401607:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -36
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i32, ptr %1364, align 1
  %1366 = zext i32 %1365 to i64
  store i64 %1366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rbp, align 8
  %1368 = add i64 %1367, -40
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = sext i32 %1370 to i64
  store i64 %1371, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rbp, align 8
  %1373 = add i64 %1372, -32
  store i64 %1373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rdx, align 8
  %1375 = shl i64 %1374, 2
  %1376 = shl i64 %1374, 3
  store i64 %1376, ptr @_rdx, align 8
  store i64 %1375, ptr @_cc_src, align 8
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rdx, align 8
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = add i64 %1378, %1377
  store i64 %1379, ptr @_rcx, align 8
  store i64 %1377, ptr @_cc_src, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -44
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i32, ptr %1382, align 1
  %1384 = sext i32 %1383 to i64
  store i64 %1384, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1385 = load i64, ptr @_rdx, align 8
  %1386 = shl i64 %1385, 2
  %1387 = load i64, ptr @_rcx, align 8
  %1388 = add i64 %1386, %1387
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rdx, align 8
  %1393 = load i64, ptr @_rcx, align 8
  %1394 = sub i64 %1393, %1392
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rcx, align 8
  store i64 %1392, ptr @_cc_src, align 8
  store i64 %1394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rcx, align 8
  %1397 = load i64, ptr @_rax, align 8
  %1398 = sub i64 %1397, %1396
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rax, align 8
  store i64 %1396, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -36
  %1402 = load i64, ptr @_rax, align 8
  %1403 = inttoptr i64 %1401 to ptr
  %1404 = trunc i64 %1402 to i32
  store i32 %1404, ptr %1403, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rax, align 8
  %1406 = inttoptr i64 %1405 to ptr
  %1407 = load i32, ptr %1406, align 1
  %1408 = zext i32 %1407 to i64
  store i64 %1408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rax, align 8
  %1410 = inttoptr i64 %1409 to ptr
  %1411 = load i32, ptr %1410, align 1
  %1412 = zext i32 %1411 to i64
  store i64 %1412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rcx, align 8
  %1414 = and i64 %1413, 4294967295
  store i64 %1414, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rdx, align 8
  %1416 = add i64 %1415, -1682213133
  %1417 = and i64 %1416, 4294967295
  store i64 %1417, ptr @_rdx, align 8
  store i64 -1682213133, ptr @_cc_src, align 8
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rdx, align 8
  %1419 = add i64 %1418, -1
  %1420 = and i64 %1419, 4294967295
  store i64 %1420, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rdx, align 8
  %1422 = add i64 %1421, 1682213133
  %1423 = and i64 %1422, 4294967295
  store i64 %1423, ptr @_rdx, align 8
  store i64 -1682213133, ptr @_cc_src, align 8
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rdx, align 8
  %1425 = load i64, ptr @_rcx, align 8
  %sext137 = shl i64 %1424, 32
  %1426 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %1425, 32
  %1427 = ashr exact i64 %sext138, 32
  %1428 = mul nsw i64 %1426, %1427
  %1429 = trunc i64 %1428 to i32
  %1430 = lshr i64 %1428, 32
  %1431 = trunc i64 %1430 to i32
  %1432 = and i64 %1428, 4294967295
  store i64 %1432, ptr @_rcx, align 8
  %1433 = ashr i32 %1429, 31
  store i64 %1432, ptr @_cc_dst, align 8
  %1434 = sub i32 %1433, %1431
  %1435 = zext i32 %1434 to i64
  store i64 %1435, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rcx, align 8
  %1437 = and i64 %1436, 1
  store i64 %1437, ptr @_rcx, align 8
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_cc_dst, align 8
  %1440 = and i64 %1439, 4294967295
  %1441 = icmp eq i64 %1440, 0
  %1442 = zext i1 %1441 to i64
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = and i64 %1443, -256
  %1445 = or i64 %1444, %1442
  store i64 %1445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1447 = add i64 %1446, -10
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %1446, 32
  %1448 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1448, 32
  %1449 = icmp slt i64 %sext139, %sext140
  %1450 = zext i1 %1449 to i64
  %1451 = load i64, ptr @_rdx, align 8
  %1452 = and i64 %1451, -256
  %1453 = or i64 %1452, %1450
  store i64 %1453, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1454 = load i64, ptr @_rcx, align 8
  %1455 = load i64, ptr @_rax, align 8
  %1456 = and i64 %1455, -256
  %1457 = and i64 %1454, 255
  %1458 = or i64 %1456, %1457
  store i64 %1458, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rdx, align 8
  %1460 = load i64, ptr @_rax, align 8
  %1461 = and i64 %1460, %1459
  %1462 = and i64 %1460, -256
  %1463 = and i64 %1461, 255
  %1464 = or i64 %1462, %1463
  store i64 %1464, ptr @_rax, align 8
  store i64 %1461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rdx, align 8
  %1466 = load i64, ptr @_rcx, align 8
  %1467 = xor i64 %1466, %1465
  %1468 = and i64 %1465, 255
  %1469 = xor i64 %1468, %1466
  store i64 %1469, ptr @_rcx, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rcx, align 8
  %1471 = load i64, ptr @_rax, align 8
  %1472 = or i64 %1471, %1470
  %1473 = and i64 %1470, 255
  %1474 = or i64 %1473, %1471
  store i64 %1474, ptr @_rax, align 8
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = and i64 %1475, 1
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_cc_dst, align 8
  %1478 = and i64 %1477, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1478, 0
  br i1 %.not141, label %"bb.0x401673:Code_x86_64_L0_ft", label %"bb.0x401673:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401673:Code_x86_64_L0":                     ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4200062, ptr @_rip, align 8
  br label %"bb.0x40167e:Code_x86_64"

"bb.0x40167e:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200067, ptr @_rip, align 8
  br label %"bb.0x401683:Code_x86_64", !revng.jt.reasons !316

"bb.0x401683:Code_x86_64":                        ; preds = %"bb.0x40167e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -44
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = load i32, ptr %1481, align 1
  %1483 = zext i32 %1482 to i64
  store i64 %1483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rcx, align 8
  %1485 = add i64 %1484, -1
  %1486 = and i64 %1485, 4294967295
  store i64 %1486, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rcx, align 8
  %1488 = load i64, ptr @_rax, align 8
  %1489 = sub i64 %1488, %1487
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rax, align 8
  store i64 %1487, ptr @_cc_src, align 8
  store i64 %1489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -44
  %1493 = load i64, ptr @_rax, align 8
  %1494 = inttoptr i64 %1492 to ptr
  %1495 = trunc i64 %1493 to i32
  store i32 %1495, ptr %1494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199722, ptr @_rip, align 8
  br label %"bb.0x40152a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401673:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401612:Code_x86_64"
  store i64 4200057, ptr @_rip, align 8
  br label %"bb.0x401679:Code_x86_64"

"bb.0x401679:Code_x86_64":                        ; preds = %"bb.0x401673:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c0:Code_x86_64"
  store i64 4199883, ptr @_rip, align 8
  br label %"bb.0x4015cb:Code_x86_64"

"bb.0x4015cb:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200085, ptr @_rip, align 8
  br label %"bb.0x401695:Code_x86_64", !revng.jt.reasons !316

"bb.0x401695:Code_x86_64":                        ; preds = %"bb.0x4015cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200090, ptr @_rip, align 8
  br label %"bb.0x40169a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40169a:Code_x86_64":                        ; preds = %"bb.0x401695:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = inttoptr i64 %1496 to ptr
  %1498 = load i32, ptr %1497, align 1
  %1499 = zext i32 %1498 to i64
  store i64 %1499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rax, align 8
  %1501 = inttoptr i64 %1500 to ptr
  %1502 = load i32, ptr %1501, align 1
  %1503 = zext i32 %1502 to i64
  store i64 %1503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1504 = load i64, ptr @_rcx, align 8
  %1505 = and i64 %1504, 4294967295
  store i64 %1505, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rdx, align 8
  %1507 = add i64 %1506, -987738582
  %1508 = and i64 %1507, 4294967295
  store i64 %1508, ptr @_rdx, align 8
  store i64 987738582, ptr @_cc_src, align 8
  store i64 %1507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rdx, align 8
  %1510 = add i64 %1509, -1
  %1511 = and i64 %1510, 4294967295
  store i64 %1511, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rdx, align 8
  %1513 = add i64 %1512, 987738582
  %1514 = and i64 %1513, 4294967295
  store i64 %1514, ptr @_rdx, align 8
  store i64 987738582, ptr @_cc_src, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rdx, align 8
  %1516 = load i64, ptr @_rcx, align 8
  %sext122 = shl i64 %1515, 32
  %1517 = ashr exact i64 %sext122, 32
  %sext123 = shl i64 %1516, 32
  %1518 = ashr exact i64 %sext123, 32
  %1519 = mul nsw i64 %1517, %1518
  %1520 = trunc i64 %1519 to i32
  %1521 = lshr i64 %1519, 32
  %1522 = trunc i64 %1521 to i32
  %1523 = and i64 %1519, 4294967295
  store i64 %1523, ptr @_rcx, align 8
  %1524 = ashr i32 %1520, 31
  store i64 %1523, ptr @_cc_dst, align 8
  %1525 = sub i32 %1524, %1522
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rcx, align 8
  %1528 = and i64 %1527, 1
  store i64 %1528, ptr @_rcx, align 8
  store i64 %1528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_cc_dst, align 8
  %1531 = and i64 %1530, 4294967295
  %1532 = icmp eq i64 %1531, 0
  %1533 = zext i1 %1532 to i64
  %1534 = load i64, ptr @_rcx, align 8
  %1535 = and i64 %1534, -256
  %1536 = or i64 %1535, %1533
  store i64 %1536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1538 = add i64 %1537, -10
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext124 = shl i64 %1537, 32
  %1539 = load i64, ptr @_cc_src, align 8
  %sext125 = shl i64 %1539, 32
  %1540 = icmp slt i64 %sext124, %sext125
  %1541 = zext i1 %1540 to i64
  %1542 = load i64, ptr @_rdx, align 8
  %1543 = and i64 %1542, -256
  %1544 = or i64 %1543, %1541
  store i64 %1544, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = load i64, ptr @_rax, align 8
  %1547 = and i64 %1546, -256
  %1548 = and i64 %1545, 255
  %1549 = or i64 %1547, %1548
  store i64 %1549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rdx, align 8
  %1551 = load i64, ptr @_rax, align 8
  %1552 = and i64 %1551, %1550
  %1553 = and i64 %1551, -256
  %1554 = and i64 %1552, 255
  %1555 = or i64 %1553, %1554
  store i64 %1555, ptr @_rax, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rdx, align 8
  %1557 = load i64, ptr @_rcx, align 8
  %1558 = xor i64 %1557, %1556
  %1559 = and i64 %1556, 255
  %1560 = xor i64 %1559, %1557
  store i64 %1560, ptr @_rcx, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %1562 = load i64, ptr @_rax, align 8
  %1563 = or i64 %1562, %1561
  %1564 = and i64 %1561, 255
  %1565 = or i64 %1564, %1562
  store i64 %1565, ptr @_rax, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rax, align 8
  %1567 = and i64 %1566, 1
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_cc_dst, align 8
  %1569 = and i64 %1568, 255
  store i32 22, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %1569, 0
  br i1 %.not126, label %"bb.0x4016d9:Code_x86_64_L0_ft", label %"bb.0x4016d9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016d9:Code_x86_64_L0":                     ; preds = %"bb.0x40169a:Code_x86_64"
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64"

"bb.0x4016d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169a:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4016d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64", !revng.jt.reasons !316

"bb.0x401960:Code_x86_64":                        ; preds = %"bb.0x40176f:Code_x86_64", %"bb.0x4016df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -40
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = load i64, ptr @_rcx, align 8
  %1577 = sub i64 %1576, %1575
  %1578 = and i64 %1577, 4294967295
  store i64 %1578, ptr @_rcx, align 8
  store i64 %1575, ptr @_cc_src, align 8
  store i64 %1577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %1580 = add i64 %1579, -1
  %1581 = and i64 %1580, 4294967295
  store i64 %1581, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rax, align 8
  %1583 = load i64, ptr @_rcx, align 8
  %1584 = add i64 %1583, %1582
  %1585 = and i64 %1584, 4294967295
  store i64 %1585, ptr @_rcx, align 8
  store i64 %1582, ptr @_cc_src, align 8
  store i64 %1584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rcx, align 8
  %1587 = load i64, ptr @_rax, align 8
  %1588 = sub i64 %1587, %1586
  %1589 = and i64 %1588, 4294967295
  store i64 %1589, ptr @_rax, align 8
  store i64 %1586, ptr @_cc_src, align 8
  store i64 %1588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -40
  %1592 = load i64, ptr @_rax, align 8
  %1593 = inttoptr i64 %1591 to ptr
  %1594 = trunc i64 %1592 to i32
  store i32 %1594, ptr %1593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200164, ptr @_rip, align 8
  br label %"bb.0x4016e4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e4:Code_x86_64":                        ; preds = %"bb.0x401960:Code_x86_64", %"bb.0x4016d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -40
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  store i64 %1599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rax, align 8
  %1601 = add i64 %1600, 1788733279
  %1602 = and i64 %1601, 4294967295
  store i64 %1602, ptr @_rax, align 8
  store i64 1788733279, ptr @_cc_src, align 8
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rax, align 8
  %1604 = add i64 %1603, 1
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = add i64 %1606, -1788733279
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rax, align 8
  store i64 1788733279, ptr @_cc_src, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -40
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1610 to ptr
  %1613 = trunc i64 %1611 to i32
  store i32 %1613, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = inttoptr i64 %1614 to ptr
  %1616 = load i32, ptr %1615, align 1
  %1617 = zext i32 %1616 to i64
  store i64 %1617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401700:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1618 = load i64, ptr @_rax, align 8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = load i32, ptr %1619, align 1
  %1621 = zext i32 %1620 to i64
  store i64 %1621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rcx, align 8
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rdx, align 8
  %1625 = add i64 %1624, 695536419
  %1626 = and i64 %1625, 4294967295
  store i64 %1626, ptr @_rdx, align 8
  store i64 695536419, ptr @_cc_src, align 8
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1627 = load i64, ptr @_rdx, align 8
  %1628 = add i64 %1627, -1
  %1629 = and i64 %1628, 4294967295
  store i64 %1629, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rdx, align 8
  %1631 = add i64 %1630, -695536419
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rdx, align 8
  store i64 695536419, ptr @_cc_src, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rdx, align 8
  %1634 = load i64, ptr @_rcx, align 8
  %sext127 = shl i64 %1633, 32
  %1635 = ashr exact i64 %sext127, 32
  %sext128 = shl i64 %1634, 32
  %1636 = ashr exact i64 %sext128, 32
  %1637 = mul nsw i64 %1635, %1636
  %1638 = trunc i64 %1637 to i32
  %1639 = lshr i64 %1637, 32
  %1640 = trunc i64 %1639 to i32
  %1641 = and i64 %1637, 4294967295
  store i64 %1641, ptr @_rcx, align 8
  %1642 = ashr i32 %1638, 31
  store i64 %1641, ptr @_cc_dst, align 8
  %1643 = sub i32 %1642, %1640
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rcx, align 8
  %1646 = and i64 %1645, 1
  store i64 %1646, ptr @_rcx, align 8
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_cc_dst, align 8
  %1649 = and i64 %1648, 4294967295
  %1650 = icmp eq i64 %1649, 0
  %1651 = zext i1 %1650 to i64
  %1652 = load i64, ptr @_r9, align 8
  %1653 = and i64 %1652, -256
  %1654 = or i64 %1653, %1651
  store i64 %1654, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1656 = add i64 %1655, -10
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext129 = shl i64 %1655, 32
  %1657 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1657, 32
  %1658 = icmp slt i64 %sext129, %sext130
  %1659 = zext i1 %1658 to i64
  %1660 = load i64, ptr @_r8, align 8
  %1661 = and i64 %1660, -256
  %1662 = or i64 %1661, %1659
  store i64 %1662, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_r9, align 8
  %1664 = load i64, ptr @_rcx, align 8
  %1665 = and i64 %1664, -256
  %1666 = and i64 %1663, 255
  %1667 = or i64 %1665, %1666
  store i64 %1667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = xor i64 %1668, 255
  %1670 = xor i64 %1668, 255
  store i64 %1670, ptr @_rcx, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_r8, align 8
  %1672 = load i64, ptr @_rsi, align 8
  %1673 = and i64 %1672, -256
  %1674 = and i64 %1671, 255
  %1675 = or i64 %1673, %1674
  store i64 %1675, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rsi, align 8
  %1677 = xor i64 %1676, 255
  %1678 = xor i64 %1676, 255
  store i64 %1678, ptr @_rsi, align 8
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rdx, align 8
  %1680 = and i64 %1679, -256
  %1681 = or i64 %1680, 1
  store i64 %1681, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rdx, align 8
  %1683 = xor i64 %1682, 1
  %1684 = xor i64 %1682, 1
  store i64 %1684, ptr @_rdx, align 8
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rcx, align 8
  %1686 = load i64, ptr @_rax, align 8
  %1687 = and i64 %1686, -256
  %1688 = and i64 %1685, 255
  %1689 = or i64 %1687, %1688
  store i64 %1689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rax, align 8
  %1691 = and i64 %1690, 255
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rdx, align 8
  %1693 = load i64, ptr @_r9, align 8
  %1694 = and i64 %1693, %1692
  %1695 = and i64 %1693, -256
  %1696 = and i64 %1694, 255
  %1697 = or i64 %1695, %1696
  store i64 %1697, ptr @_r9, align 8
  store i64 %1694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rsi, align 8
  %1699 = load i64, ptr @_rdi, align 8
  %1700 = and i64 %1699, -256
  %1701 = and i64 %1698, 255
  %1702 = or i64 %1700, %1701
  store i64 %1702, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rdi, align 8
  %1704 = and i64 %1703, 255
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rdx, align 8
  %1706 = load i64, ptr @_r8, align 8
  %1707 = and i64 %1706, %1705
  %1708 = and i64 %1706, -256
  %1709 = and i64 %1707, 255
  %1710 = or i64 %1708, %1709
  store i64 %1710, ptr @_r8, align 8
  store i64 %1707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_r9, align 8
  %1712 = load i64, ptr @_rax, align 8
  %1713 = or i64 %1712, %1711
  %1714 = and i64 %1711, 255
  %1715 = or i64 %1714, %1712
  store i64 %1715, ptr @_rax, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_r8, align 8
  %1717 = load i64, ptr @_rdi, align 8
  %1718 = or i64 %1717, %1716
  %1719 = and i64 %1716, 255
  %1720 = or i64 %1719, %1717
  store i64 %1720, ptr @_rdi, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_rdi, align 8
  %1722 = load i64, ptr @_rax, align 8
  %1723 = xor i64 %1722, %1721
  %1724 = and i64 %1721, 255
  %1725 = xor i64 %1724, %1722
  store i64 %1725, ptr @_rax, align 8
  store i64 %1723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rsi, align 8
  %1727 = load i64, ptr @_rcx, align 8
  %1728 = or i64 %1727, %1726
  %1729 = and i64 %1726, 255
  %1730 = or i64 %1729, %1727
  store i64 %1730, ptr @_rcx, align 8
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rcx, align 8
  %1732 = xor i64 %1731, 255
  %1733 = xor i64 %1731, 255
  store i64 %1733, ptr @_rcx, align 8
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rdx, align 8
  %1735 = or i64 %1734, 1
  %1736 = or i64 %1734, 1
  store i64 %1736, ptr @_rdx, align 8
  store i64 %1735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rdx, align 8
  %1738 = load i64, ptr @_rcx, align 8
  %1739 = and i64 %1738, %1737
  %1740 = and i64 %1738, -256
  %1741 = and i64 %1739, 255
  %1742 = or i64 %1740, %1741
  store i64 %1742, ptr @_rcx, align 8
  store i64 %1739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = load i64, ptr @_rax, align 8
  %1745 = or i64 %1744, %1743
  %1746 = and i64 %1743, 255
  %1747 = or i64 %1746, %1744
  store i64 %1747, ptr @_rax, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rax, align 8
  %1749 = and i64 %1748, 1
  store i64 %1749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_cc_dst, align 8
  %1751 = and i64 %1750, 255
  store i32 22, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %1751, 0
  br i1 %.not131, label %"bb.0x401769:Code_x86_64_L0_ft", label %"bb.0x401769:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401769:Code_x86_64_L0":                     ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64"

"bb.0x401774:Code_x86_64":                        ; preds = %"bb.0x401769:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199501, ptr @_rip, align 8
  br label %"bb.0x40144d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401769:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e4:Code_x86_64"
  store i64 4200303, ptr @_rip, align 8
  br label %"bb.0x40176f:Code_x86_64"

"bb.0x40176f:Code_x86_64":                        ; preds = %"bb.0x401769:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200800, ptr @_rip, align 8
  br label %"bb.0x401960:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156c:Code_x86_64"
  store i64 4199867, ptr @_rip, align 8
  br label %"bb.0x4015bb:Code_x86_64"

"bb.0x4015bb:Code_x86_64":                        ; preds = %"bb.0x4015b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200750, ptr @_rip, align 8
  br label %"bb.0x40192e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40151a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4199712, ptr @_rip, align 8
  br label %"bb.0x401520:Code_x86_64"

"bb.0x401520:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200738, ptr @_rip, align 8
  br label %"bb.0x401922:Code_x86_64", !revng.jt.reasons !316

"bb.0x401345:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401341:Code_x86_64"
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64"

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1752 = load i64, ptr @_rbp, align 8
  %1753 = add i64 %1752, -44
  %1754 = inttoptr i64 %1753 to ptr
  store i32 0, ptr %1754, align 1
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !316

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64", %"bb.0x40134b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -44
  %1757 = inttoptr i64 %1756 to ptr
  %1758 = load i32, ptr %1757, align 1
  %1759 = zext i32 %1758 to i64
  store i64 2, ptr @_cc_src, align 8
  %1760 = add nsw i64 %1759, -2
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401356:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext87 = shl nuw i64 %1759, 32
  %1761 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1761, 32
  store i32 16, ptr @_cc_op, align 4
  %.not89 = icmp slt i64 %sext87, %sext88
  br i1 %.not89, label %"bb.0x401356:Code_x86_64_L0_ft", label %"bb.0x401356:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401356:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x401356:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x401429:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1762 = load i64, ptr @_rbp, align 8
  %1763 = add i64 %1762, -40
  %1764 = inttoptr i64 %1763 to ptr
  %1765 = load i32, ptr %1764, align 1
  %1766 = zext i32 %1765 to i64
  store i64 %1766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = add i64 %1767, -1846903181
  %1769 = and i64 %1768, 4294967295
  store i64 %1769, ptr @_rax, align 8
  store i64 1846903181, ptr @_cc_src, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = add i64 %1770, 1
  %1772 = and i64 %1771, 4294967295
  store i64 %1772, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = add i64 %1773, 1846903181
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rax, align 8
  store i64 1846903181, ptr @_cc_src, align 8
  store i64 %1774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rbp, align 8
  %1777 = add i64 %1776, -40
  %1778 = load i64, ptr @_rax, align 8
  %1779 = inttoptr i64 %1777 to ptr
  %1780 = trunc i64 %1778 to i32
  store i32 %1780, ptr %1779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64", !revng.jt.reasons !316

"bb.0x401356:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64"

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401356:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1781 = load i64, ptr @_rbp, align 8
  %1782 = add i64 %1781, -48
  %1783 = inttoptr i64 %1782 to ptr
  store i32 0, ptr %1783, align 1
  br label %"bb.0x401363:Code_x86_64", !revng.jt.reasons !316

"bb.0x401363:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64", %"bb.0x40135c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401363:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1784 = load i64, ptr @_rbp, align 8
  %1785 = add i64 %1784, -48
  %1786 = inttoptr i64 %1785 to ptr
  %1787 = load i32, ptr %1786, align 1
  %1788 = zext i32 %1787 to i64
  store i64 %1788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rbp, align 8
  %1790 = add i64 %1789, -40
  %1791 = inttoptr i64 %1790 to ptr
  %1792 = load i32, ptr %1791, align 1
  %1793 = zext i32 %1792 to i64
  %1794 = load i64, ptr @_rax, align 8
  store i64 %1793, ptr @_cc_src, align 8
  %1795 = sub i64 %1794, %1793
  store i64 %1795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401369:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %1794, 32
  %1796 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %1796, 32
  store i32 16, ptr @_cc_op, align 4
  %.not92 = icmp slt i64 %sext90, %sext91
  br i1 %.not92, label %"bb.0x401369:Code_x86_64_L0_ft", label %"bb.0x401369:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0":                     ; preds = %"bb.0x401363:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -52
  %1799 = inttoptr i64 %1798 to ptr
  store i32 0, ptr %1799, align 1
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64", %"bb.0x4013b4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1800 = load i64, ptr @_rbp, align 8
  %1801 = add i64 %1800, -52
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rbp, align 8
  %1806 = add i64 %1805, -44
  %1807 = inttoptr i64 %1806 to ptr
  %1808 = load i32, ptr %1807, align 1
  %1809 = zext i32 %1808 to i64
  %1810 = load i64, ptr @_rax, align 8
  store i64 %1809, ptr @_cc_src, align 8
  %1811 = sub i64 %1810, %1809
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %1810, 32
  %1812 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %1812, 32
  store i32 16, ptr @_cc_op, align 4
  %.not95 = icmp slt i64 %sext93, %sext94
  br i1 %.not95, label %"bb.0x4013c1:Code_x86_64_L0_ft", label %"bb.0x4013c1:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0":                     ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64", !revng.jt.reasons !316

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40140c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1813 = load i64, ptr @_rbp, align 8
  %1814 = add i64 %1813, -44
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i32, ptr %1815, align 1
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = add i64 %1818, -152901730
  %1820 = and i64 %1819, 4294967295
  store i64 %1820, ptr @_rax, align 8
  store i64 152901730, ptr @_cc_src, align 8
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rax, align 8
  %1822 = add i64 %1821, 1
  %1823 = and i64 %1822, 4294967295
  store i64 %1823, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rax, align 8
  %1825 = add i64 %1824, 152901730
  %1826 = and i64 %1825, 4294967295
  store i64 %1826, ptr @_rax, align 8
  store i64 152901730, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rbp, align 8
  %1828 = add i64 %1827, -44
  %1829 = load i64, ptr @_rax, align 8
  %1830 = inttoptr i64 %1828 to ptr
  %1831 = trunc i64 %1829 to i32
  store i32 %1831, ptr %1830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bb:Code_x86_64"
  store i64 4199367, ptr @_rip, align 8
  br label %"bb.0x4013c7:Code_x86_64"

"bb.0x4013c7:Code_x86_64":                        ; preds = %"bb.0x4013c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1832 = load i64, ptr @_rbp, align 8
  %1833 = add i64 %1832, -40
  %1834 = inttoptr i64 %1833 to ptr
  %1835 = load i32, ptr %1834, align 1
  %1836 = sext i32 %1835 to i64
  store i64 %1836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -32
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rcx, align 8
  %1840 = shl i64 %1839, 2
  %1841 = shl i64 %1839, 3
  store i64 %1841, ptr @_rcx, align 8
  store i64 %1840, ptr @_cc_src, align 8
  store i64 %1841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = load i64, ptr @_rax, align 8
  %1844 = add i64 %1843, %1842
  store i64 %1844, ptr @_rax, align 8
  store i64 %1842, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -44
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = load i32, ptr %1847, align 1
  %1849 = sext i32 %1848 to i64
  store i64 %1849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rcx, align 8
  %1851 = shl i64 %1850, 2
  %1852 = load i64, ptr @_rax, align 8
  %1853 = add i64 %1851, %1852
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 1
  %1856 = sext i32 %1855 to i64
  %1857 = mul nsw i64 %1856, 5
  %1858 = trunc i64 %1857 to i32
  %1859 = lshr i64 %1857, 32
  %1860 = trunc i64 %1859 to i32
  %1861 = and i64 %1857, 4294967295
  store i64 %1861, ptr @_rdx, align 8
  %1862 = ashr i32 %1858, 31
  store i64 %1861, ptr @_cc_dst, align 8
  %1863 = sub i32 %1862, %1860
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -40
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i32, ptr %1867, align 1
  %1869 = sext i32 %1868 to i64
  store i64 %1869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rbp, align 8
  %1871 = add i64 %1870, -32
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = shl i64 %1872, 2
  %1874 = shl i64 %1872, 3
  store i64 %1874, ptr @_rcx, align 8
  store i64 %1873, ptr @_cc_src, align 8
  store i64 %1874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = load i64, ptr @_rax, align 8
  %1877 = add i64 %1876, %1875
  store i64 %1877, ptr @_rax, align 8
  store i64 %1875, ptr @_cc_src, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rbp, align 8
  %1879 = add i64 %1878, -44
  %1880 = inttoptr i64 %1879 to ptr
  %1881 = load i32, ptr %1880, align 1
  %1882 = sext i32 %1881 to i64
  store i64 %1882, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rcx, align 8
  %1884 = shl i64 %1883, 2
  %1885 = load i64, ptr @_rax, align 8
  %1886 = add i64 %1884, %1885
  %1887 = load i64, ptr @_rdx, align 8
  %1888 = inttoptr i64 %1886 to ptr
  %1889 = trunc i64 %1887 to i32
  store i32 %1889, ptr %1888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rbp, align 8
  %1891 = add i64 %1890, -52
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i32, ptr %1892, align 1
  %1894 = zext i32 %1893 to i64
  store i64 %1894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_rax, align 8
  %1896 = add i64 %1895, -1913688437
  %1897 = and i64 %1896, 4294967295
  store i64 %1897, ptr @_rax, align 8
  store i64 -1913688437, ptr @_cc_src, align 8
  store i64 %1896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  %1899 = add i64 %1898, 1
  %1900 = and i64 %1899, 4294967295
  store i64 %1900, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %1902 = add i64 %1901, 1913688437
  %1903 = and i64 %1902, 4294967295
  store i64 %1903, ptr @_rax, align 8
  store i64 -1913688437, ptr @_cc_src, align 8
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -52
  %1906 = load i64, ptr @_rax, align 8
  %1907 = inttoptr i64 %1905 to ptr
  %1908 = trunc i64 %1906 to i32
  store i32 %1908, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401369:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401363:Code_x86_64"
  store i64 4199279, ptr @_rip, align 8
  br label %"bb.0x40136f:Code_x86_64"

"bb.0x40136f:Code_x86_64":                        ; preds = %"bb.0x401369:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -40
  %1911 = inttoptr i64 %1910 to ptr
  %1912 = load i32, ptr %1911, align 1
  %1913 = sext i32 %1912 to i64
  store i64 %1913, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -32
  store i64 %1915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = shl i64 %1916, 2
  %1918 = shl i64 %1916, 3
  store i64 %1918, ptr @_rcx, align 8
  store i64 %1917, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rcx, align 8
  %1920 = load i64, ptr @_rax, align 8
  %1921 = add i64 %1920, %1919
  store i64 %1921, ptr @_rax, align 8
  store i64 %1919, ptr @_cc_src, align 8
  store i64 %1921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -44
  %1924 = inttoptr i64 %1923 to ptr
  %1925 = load i32, ptr %1924, align 1
  %1926 = sext i32 %1925 to i64
  store i64 %1926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rcx, align 8
  %1928 = shl i64 %1927, 2
  %1929 = load i64, ptr @_rax, align 8
  %1930 = add i64 %1928, %1929
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 1
  %1933 = sext i32 %1932 to i64
  %1934 = mul nsw i64 %1933, 10
  %1935 = trunc i64 %1934 to i32
  %1936 = lshr i64 %1934, 32
  %1937 = trunc i64 %1936 to i32
  %1938 = and i64 %1934, 4294967294
  store i64 %1938, ptr @_rdx, align 8
  %1939 = ashr i32 %1935, 31
  store i64 %1938, ptr @_cc_dst, align 8
  %1940 = sub i32 %1939, %1937
  %1941 = zext i32 %1940 to i64
  store i64 %1941, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -40
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = sext i32 %1945 to i64
  store i64 %1946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -32
  store i64 %1948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rcx, align 8
  %1950 = shl i64 %1949, 2
  %1951 = shl i64 %1949, 3
  store i64 %1951, ptr @_rcx, align 8
  store i64 %1950, ptr @_cc_src, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = load i64, ptr @_rax, align 8
  %1954 = add i64 %1953, %1952
  store i64 %1954, ptr @_rax, align 8
  store i64 %1952, ptr @_cc_src, align 8
  store i64 %1954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -44
  %1957 = inttoptr i64 %1956 to ptr
  %1958 = load i32, ptr %1957, align 1
  %1959 = sext i32 %1958 to i64
  store i64 %1959, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  %1961 = shl i64 %1960, 2
  %1962 = load i64, ptr @_rax, align 8
  %1963 = add i64 %1961, %1962
  %1964 = load i64, ptr @_rdx, align 8
  %1965 = inttoptr i64 %1963 to ptr
  %1966 = trunc i64 %1964 to i32
  store i32 %1966, ptr %1965, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -48
  %1969 = inttoptr i64 %1968 to ptr
  %1970 = load i32, ptr %1969, align 1
  %1971 = zext i32 %1970 to i64
  store i64 %1971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = add i64 %1972, -1095353881
  %1974 = and i64 %1973, 4294967295
  store i64 %1974, ptr @_rax, align 8
  store i64 1095353881, ptr @_cc_src, align 8
  store i64 %1973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1975 = load i64, ptr @_rax, align 8
  %1976 = add i64 %1975, 1
  %1977 = and i64 %1976, 4294967295
  store i64 %1977, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = add i64 %1978, 1095353881
  %1980 = and i64 %1979, 4294967295
  store i64 %1980, ptr @_rax, align 8
  store i64 1095353881, ptr @_cc_src, align 8
  store i64 %1979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rbp, align 8
  %1982 = add i64 %1981, -48
  %1983 = load i64, ptr @_rax, align 8
  %1984 = inttoptr i64 %1982 to ptr
  %1985 = trunc i64 %1983 to i32
  store i32 %1985, ptr %1984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199267, ptr @_rip, align 8
  br label %"bb.0x401363:Code_x86_64", !revng.jt.reasons !316

"bb.0x401331:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012eb:Code_x86_64"
  store i64 4199223, ptr @_rip, align 8
  br label %"bb.0x401337:Code_x86_64"

"bb.0x401337:Code_x86_64":                        ; preds = %"bb.0x401331:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200726, ptr @_rip, align 8
  br label %"bb.0x401916:Code_x86_64", !revng.jt.reasons !316

"bb.0x401161:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115d:Code_x86_64"
  store i64 4198759, ptr @_rip, align 8
  br label %"bb.0x401167:Code_x86_64"

"bb.0x401167:Code_x86_64":                        ; preds = %"bb.0x401161:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401167:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1986, -44
  %1988 = inttoptr i64 %1987 to ptr
  store i32 0, ptr %1988, align 1
  br label %"bb.0x40116e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116e:Code_x86_64":                        ; preds = %"bb.0x401167:Code_x86_64", %"bb.0x40127d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -44
  %1991 = inttoptr i64 %1990 to ptr
  %1992 = load i32, ptr %1991, align 1
  %1993 = zext i32 %1992 to i64
  store i64 2, ptr @_cc_src, align 8
  %1994 = add nsw i64 %1993, -2
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext68 = shl nuw i64 %1993, 32
  %1995 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %1995, 32
  store i32 16, ptr @_cc_op, align 4
  %.not70 = icmp slt i64 %sext68, %sext69
  br i1 %.not70, label %"bb.0x401172:Code_x86_64_L0_ft", label %"bb.0x401172:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401172:Code_x86_64_L0":                     ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64"

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x401172:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199047, ptr @_rip, align 8
  br label %"bb.0x401287:Code_x86_64", !revng.jt.reasons !316

"bb.0x401287:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -40
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i32, ptr %1998, align 1
  %2000 = zext i32 %1999 to i64
  store i64 %2000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  %2002 = load i64, ptr @_rcx, align 8
  %2003 = sub i64 %2002, %2001
  %2004 = and i64 %2003, 4294967295
  store i64 %2004, ptr @_rcx, align 8
  store i64 %2001, ptr @_cc_src, align 8
  store i64 %2003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rax, align 8
  %2006 = add i64 %2005, -1
  %2007 = and i64 %2006, 4294967295
  store i64 %2007, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2008 = load i64, ptr @_rax, align 8
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = add i64 %2009, %2008
  %2011 = and i64 %2010, 4294967295
  store i64 %2011, ptr @_rcx, align 8
  store i64 %2008, ptr @_cc_src, align 8
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401297:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = load i64, ptr @_rax, align 8
  %2014 = sub i64 %2013, %2012
  %2015 = and i64 %2014, 4294967295
  store i64 %2015, ptr @_rax, align 8
  store i64 %2012, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rbp, align 8
  %2017 = add i64 %2016, -40
  %2018 = load i64, ptr @_rax, align 8
  %2019 = inttoptr i64 %2017 to ptr
  %2020 = trunc i64 %2018 to i32
  store i32 %2020, ptr %2019, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198749, ptr @_rip, align 8
  br label %"bb.0x40115d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401172:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116e:Code_x86_64"
  store i64 4198776, ptr @_rip, align 8
  br label %"bb.0x401178:Code_x86_64"

"bb.0x401178:Code_x86_64":                        ; preds = %"bb.0x401172:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2021 = load i64, ptr @_rbp, align 8
  %2022 = add i64 %2021, -40
  %2023 = inttoptr i64 %2022 to ptr
  %2024 = load i32, ptr %2023, align 1
  %2025 = sext i32 %2024 to i64
  store i64 %2025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rbp, align 8
  %2027 = add i64 %2026, -32
  store i64 %2027, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rax, align 8
  %2029 = shl i64 %2028, 2
  %2030 = shl i64 %2028, 3
  store i64 %2030, ptr @_rax, align 8
  store i64 %2029, ptr @_cc_src, align 8
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2031 = load i64, ptr @_rax, align 8
  %2032 = load i64, ptr @_rsi, align 8
  %2033 = add i64 %2032, %2031
  store i64 %2033, ptr @_rsi, align 8
  store i64 %2031, ptr @_cc_src, align 8
  store i64 %2033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2034 = load i64, ptr @_rbp, align 8
  %2035 = add i64 %2034, -44
  %2036 = inttoptr i64 %2035 to ptr
  %2037 = load i32, ptr %2036, align 1
  %2038 = sext i32 %2037 to i64
  store i64 %2038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_rax, align 8
  %2040 = shl i64 %2039, 1
  %2041 = shl i64 %2039, 2
  store i64 %2041, ptr @_rax, align 8
  store i64 %2040, ptr @_cc_src, align 8
  store i64 %2041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rax, align 8
  %2043 = load i64, ptr @_rsi, align 8
  %2044 = add i64 %2043, %2042
  store i64 %2044, ptr @_rsi, align 8
  store i64 %2042, ptr @_cc_src, align 8
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rax, align 8
  %2046 = and i64 %2045, -256
  store i64 %2046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rsp, align 8
  %2048 = add i64 %2047, -8
  %2049 = inttoptr i64 %2048 to ptr
  store i64 4198819, ptr %2049, align 1
  store i64 %2048, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011a3:Code_x86_64"), ptr nonnull @"revng.const.0x4011a3:Code_x86_64", ptr null)
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
  %2050 = load i64, ptr @_rsp, align 8
  %2051 = inttoptr i64 %2050 to ptr
  %2052 = load i64, ptr %2051, align 1
  %2053 = add i64 %2050, 8
  store i64 %2053, ptr @_rsp, align 8
  store i64 %2052, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rsp, align 8
  %2055 = inttoptr i64 %2054 to ptr
  %2056 = load i64, ptr %2055, align 1
  %2057 = add i64 %2054, 8
  store i64 %2057, ptr @_rsp, align 8
  store i64 %2056, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2058 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2059 = zext i8 %2058 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_cc_dst, align 8
  %2061 = and i64 %2060, 255
  store i32 14, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %2061, 0
  br i1 %.not169, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2062 = load i64, ptr @_rsp, align 8
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i64, ptr %2063, align 1
  %2065 = add i64 %2062, 8
  store i64 %2065, ptr @_rsp, align 8
  store i64 %2064, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2066 = load i64, ptr @_rbp, align 8
  %2067 = load i64, ptr @_rsp, align 8
  %2068 = add i64 %2067, -8
  %2069 = inttoptr i64 %2068 to ptr
  store i64 %2066, ptr %2069, align 1
  store i64 %2068, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rsp, align 8
  store i64 %2070, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rsp, align 8
  %2072 = add i64 %2071, -8
  %2073 = inttoptr i64 %2072 to ptr
  store i64 4198678, ptr %2073, align 1
  store i64 %2072, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rsi, align 8
  %2075 = add i64 %2074, -4210720
  store i64 %2075, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rsi, align 8
  store i64 %2076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rsi, align 8
  %2078 = lshr i64 %2077, 62
  %2079 = lshr i64 %2077, 63
  store i64 %2079, ptr @_rsi, align 8
  store i64 %2078, ptr @_cc_src, align 8
  store i64 %2079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %2081 = ashr i64 %2080, 2
  %2082 = ashr i64 %2080, 3
  store i64 %2082, ptr @_rax, align 8
  store i64 %2081, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rax, align 8
  %2084 = load i64, ptr @_rsi, align 8
  %2085 = add i64 %2084, %2083
  store i64 %2085, ptr @_rsi, align 8
  store i64 %2083, ptr @_cc_src, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rsi, align 8
  %2087 = ashr i64 %2086, 1
  store i64 %2087, ptr @_rsi, align 8
  store i64 %2086, ptr @_cc_src, align 8
  store i64 %2087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2088 = load i64, ptr @_cc_dst, align 8
  %2089 = icmp eq i64 %2088, 0
  br i1 %2089, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  store i64 %2090, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2091 = load i64, ptr @_cc_dst, align 8
  %2092 = icmp eq i64 %2091, 0
  br i1 %2092, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rax, align 8
  store i64 %2093, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2094 = load i64, ptr @_rsp, align 8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i64, ptr %2095, align 1
  %2097 = add i64 %2094, 8
  store i64 %2097, ptr @_rsp, align 8
  store i64 %2096, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2099 = add i64 %2098, -4210720
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2100 = load i64, ptr @_cc_dst, align 8
  %2101 = icmp eq i64 %2100, 0
  br i1 %2101, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  store i64 %2102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2103 = load i64, ptr @_cc_dst, align 8
  %2104 = icmp eq i64 %2103, 0
  br i1 %2104, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  store i64 %2105, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2106 = load i64, ptr @_rsp, align 8
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i64, ptr %2107, align 1
  %2109 = add i64 %2106, 8
  store i64 %2109, ptr @_rsp, align 8
  store i64 %2108, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2110 = load i32, ptr @pc_epoch, align 4
  %2111 = icmp eq i32 %2110, 0
  %2112 = load i16, ptr @pc_address_space, align 2
  %2113 = icmp eq i16 %2112, 0
  %2114 = load i16, ptr @pc_type, align 2
  %2115 = icmp eq i16 %2114, 4
  %2116 = load i64, ptr @_rip, align 8
  %2117 = icmp eq i64 %2116, 4198518
  %2118 = and i1 %2111, %2113
  %2119 = and i1 %2118, %2115
  %2120 = and i1 %2119, %2117
  br i1 %2120, label %2122, label %2121, !revng.jt.reasons !315

2121:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2122:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2122, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rsp, align 8
  %2124 = inttoptr i64 %2123 to ptr
  %2125 = load i64, ptr %2124, align 1
  %2126 = add i64 %2123, 8
  store i64 %2126, ptr @_rsp, align 8
  store i64 %2125, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2127 = load i64, ptr @_rdx, align 8
  store i64 %2127, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rsp, align 8
  %2129 = inttoptr i64 %2128 to ptr
  %2130 = load i64, ptr %2129, align 1
  %2131 = add i64 %2128, 8
  store i64 %2131, ptr @_rsp, align 8
  store i64 %2130, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rsp, align 8
  store i64 %2132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rsp, align 8
  %2134 = and i64 %2133, -16
  store i64 %2134, ptr @_rsp, align 8
  store i64 %2134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rax, align 8
  %2136 = load i64, ptr @_rsp, align 8
  %2137 = add i64 %2136, -8
  %2138 = inttoptr i64 %2137 to ptr
  store i64 %2135, ptr %2138, align 1
  store i64 %2137, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rsp, align 8
  %2140 = add i64 %2139, -8
  %2141 = inttoptr i64 %2140 to ptr
  store i64 %2139, ptr %2141, align 1
  store i64 %2140, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2143 = load i64, ptr @_rsp, align 8
  %2144 = add i64 %2143, -8
  %2145 = inttoptr i64 %2144 to ptr
  store i64 4198517, ptr %2145, align 1
  store i64 %2144, ptr @_rsp, align 8
  store i64 %2142, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rsp, align 8
  %2147 = add i64 %2146, -8
  %2148 = inttoptr i64 %2147 to ptr
  store i64 1, ptr %2148, align 1
  store i64 %2147, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2149 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2149, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2150 = load i64, ptr @_rsp, align 8
  %2151 = add i64 %2150, -8
  %2152 = inttoptr i64 %2151 to ptr
  store i64 0, ptr %2152, align 1
  store i64 %2151, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401990:Code_x86_64", %"bb.0x40189e:Code_x86_64", %"bb.0x40197a:Code_x86_64", %"bb.0x4017d1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2153 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2153, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2154 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2155 = load i64, ptr @_rsp, align 8
  %2156 = add i64 %2155, -8
  %2157 = inttoptr i64 %2156 to ptr
  store i64 %2154, ptr %2157, align 1
  store i64 %2156, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2158, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rsp, align 8
  %2160 = add i64 %2159, -8
  store i64 %2160, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rax, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2163 = load i64, ptr @_cc_dst, align 8
  %2164 = icmp eq i64 %2163, 0
  br i1 %2164, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2165 = load i64, ptr @_rax, align 8
  %2166 = load i64, ptr @_rsp, align 8
  %2167 = add i64 %2166, -8
  %2168 = inttoptr i64 %2167 to ptr
  store i64 4198422, ptr %2168, align 1
  store i64 %2167, ptr @_rsp, align 8
  store i64 %2165, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2169 = load i64, ptr @_rsp, align 8
  %2170 = add i64 %2169, 8
  store i64 %2170, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rsp, align 8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = load i64, ptr %2172, align 1
  %2174 = add i64 %2171, 8
  store i64 %2174, ptr @_rsp, align 8
  store i64 %2173, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2121, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4018f6:Code_x86_64", %"bb.0x4019a8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2175 = load i64, ptr @_rip, align 8
  %2176 = call i1 @is_executable(i64 %2175)
  br i1 %2176, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2177 = call i32 @setjmp(ptr @jmp_buffer)
  %2178 = icmp ne i32 %2177, 0
  br i1 %2178, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2179 = load i64, ptr @_rip, align 8
  store i64 %2179, ptr @jumpablepc, align 8
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
  %2180 = load ptr, ptr @saved_registers, align 8
  %2181 = getelementptr i64, ptr %2180, i32 16
  %2182 = load i64, ptr %2181, align 8
  store i64 %2182, ptr @_rip, align 8
  %2183 = getelementptr i64, ptr %2180, i32 13
  %2184 = load i64, ptr %2183, align 8
  store i64 %2184, ptr @_rax, align 8
  %2185 = getelementptr i64, ptr %2180, i32 14
  %2186 = load i64, ptr %2185, align 8
  store i64 %2186, ptr @_rcx, align 8
  %2187 = getelementptr i64, ptr %2180, i32 12
  %2188 = load i64, ptr %2187, align 8
  store i64 %2188, ptr @_rdx, align 8
  %2189 = getelementptr i64, ptr %2180, i32 10
  %2190 = load i64, ptr %2189, align 8
  store i64 %2190, ptr @_rbp, align 8
  %2191 = getelementptr i64, ptr %2180, i32 15
  %2192 = load i64, ptr %2191, align 8
  store i64 %2192, ptr @_rsp, align 8
  %2193 = getelementptr i64, ptr %2180, i32 9
  %2194 = load i64, ptr %2193, align 8
  store i64 %2194, ptr @_rsi, align 8
  %2195 = getelementptr i64, ptr %2180, i32 8
  %2196 = load i64, ptr %2195, align 8
  store i64 %2196, ptr @_rdi, align 8
  %2197 = getelementptr i64, ptr %2180, i32 0
  %2198 = load i64, ptr %2197, align 8
  store i64 %2198, ptr @_r8, align 8
  %2199 = getelementptr i64, ptr %2180, i32 1
  %2200 = load i64, ptr %2199, align 8
  store i64 %2200, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2201 = load i32, ptr @pc_epoch, align 4
  %2202 = load i16, ptr @pc_address_space, align 2
  %2203 = load i16, ptr @pc_type, align 2
  %2204 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2201, i16 %2202, i16 %2203, i64 %2204)
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
