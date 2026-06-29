; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s286523912_fla.bc'
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
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x401152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401152:Code_x86_64\00"
@"revng.const.0x40115c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115c:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401199:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401218:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123e:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d3:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012de:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ff:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bf:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401422:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c6:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e7:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401500:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401500:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401570:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159a:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015db:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163e:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401680:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x401738:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401738:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d6:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197c:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae4:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb1:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0e:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c39:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6c:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0d:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d51:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db9:Code_x86_64\00"
@"revng.const.0x401dc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc0:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd7:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6c:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401ef0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef0:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401ff1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff1:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201d:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b5:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ec:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402115:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402115:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x402124:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402124:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203013]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !42 !revng.csvaccess.offsets.load !294 !revng.csvaccess.offsets.store !296 !revng.tags !298 !revng.inline.policy !299 void @helper_idivl_EAX(ptr noundef, i64 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !300 !revng.csvaccess.offsets.load !306 !revng.csvaccess.offsets.store !308 !revng.tags !298 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !310 !revng.csvaccess.offsets.load !312 !revng.csvaccess.offsets.store !296 !revng.tags !314 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !298 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !315 {
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
  br label %dispatcher.entry, !revng.block.type !316

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !318

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !318

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
    i64 4198748, label %"bb.0x40115c:Code_x86_64"
    i64 4198771, label %"bb.0x401173:Code_x86_64"
    i64 4198776, label %"bb.0x401178:Code_x86_64"
    i64 4198793, label %"bb.0x401189:Code_x86_64"
    i64 4198798, label %"bb.0x40118e:Code_x86_64"
    i64 4198815, label %"bb.0x40119f:Code_x86_64"
    i64 4198820, label %"bb.0x4011a4:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198842, label %"bb.0x4011ba:Code_x86_64"
    i64 4198859, label %"bb.0x4011cb:Code_x86_64"
    i64 4198864, label %"bb.0x4011d0:Code_x86_64"
    i64 4198881, label %"bb.0x4011e1:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198930, label %"bb.0x401212:Code_x86_64"
    i64 4198947, label %"bb.0x401223:Code_x86_64"
    i64 4198952, label %"bb.0x401228:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198974, label %"bb.0x40123e:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199013, label %"bb.0x401265:Code_x86_64"
    i64 4199018, label %"bb.0x40126a:Code_x86_64"
    i64 4199035, label %"bb.0x40127b:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199057, label %"bb.0x401291:Code_x86_64"
    i64 4199062, label %"bb.0x401296:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199101, label %"bb.0x4012bd:Code_x86_64"
    i64 4199106, label %"bb.0x4012c2:Code_x86_64"
    i64 4199123, label %"bb.0x4012d3:Code_x86_64"
    i64 4199128, label %"bb.0x4012d8:Code_x86_64"
    i64 4199145, label %"bb.0x4012e9:Code_x86_64"
    i64 4199150, label %"bb.0x4012ee:Code_x86_64"
    i64 4199167, label %"bb.0x4012ff:Code_x86_64"
    i64 4199172, label %"bb.0x401304:Code_x86_64"
    i64 4199189, label %"bb.0x401315:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199211, label %"bb.0x40132b:Code_x86_64"
    i64 4199216, label %"bb.0x401330:Code_x86_64"
    i64 4199233, label %"bb.0x401341:Code_x86_64"
    i64 4199238, label %"bb.0x401346:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199260, label %"bb.0x40135c:Code_x86_64"
    i64 4199277, label %"bb.0x40136d:Code_x86_64"
    i64 4199282, label %"bb.0x401372:Code_x86_64"
    i64 4199299, label %"bb.0x401383:Code_x86_64"
    i64 4199304, label %"bb.0x401388:Code_x86_64"
    i64 4199321, label %"bb.0x401399:Code_x86_64"
    i64 4199326, label %"bb.0x40139e:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199365, label %"bb.0x4013c5:Code_x86_64"
    i64 4199370, label %"bb.0x4013ca:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199392, label %"bb.0x4013e0:Code_x86_64"
    i64 4199409, label %"bb.0x4013f1:Code_x86_64"
    i64 4199414, label %"bb.0x4013f6:Code_x86_64"
    i64 4199431, label %"bb.0x401407:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199453, label %"bb.0x40141d:Code_x86_64"
    i64 4199458, label %"bb.0x401422:Code_x86_64"
    i64 4199475, label %"bb.0x401433:Code_x86_64"
    i64 4199480, label %"bb.0x401438:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199562, label %"bb.0x40148a:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199655, label %"bb.0x4014e7:Code_x86_64"
    i64 4199734, label %"bb.0x401536:Code_x86_64"
    i64 4199758, label %"bb.0x40154e:Code_x86_64"
    i64 4199773, label %"bb.0x40155d:Code_x86_64"
    i64 4199797, label %"bb.0x401575:Code_x86_64"
    i64 4199834, label %"bb.0x40159a:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199899, label %"bb.0x4015db:Code_x86_64"
    i64 4199929, label %"bb.0x4015f9:Code_x86_64"
    i64 4199958, label %"bb.0x401616:Code_x86_64"
    i64 4200143, label %"bb.0x4016cf:Code_x86_64"
    i64 4200167, label %"bb.0x4016e7:Code_x86_64"
    i64 4200212, label %"bb.0x401714:Code_x86_64"
    i64 4200227, label %"bb.0x401723:Code_x86_64"
    i64 4200259, label %"bb.0x401743:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200367, label %"bb.0x4017af:Code_x86_64"
    i64 4200459, label %"bb.0x40180b:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200577, label %"bb.0x401881:Code_x86_64"
    i64 4200642, label %"bb.0x4018c2:Code_x86_64"
    i64 4200657, label %"bb.0x4018d1:Code_x86_64"
    i64 4200685, label %"bb.0x4018ed:Code_x86_64"
    i64 4200741, label %"bb.0x401925:Code_x86_64"
    i64 4200833, label %"bb.0x401981:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200877, label %"bb.0x4019ad:Code_x86_64"
    i64 4200892, label %"bb.0x4019bc:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200951, label %"bb.0x4019f7:Code_x86_64"
    i64 4201006, label %"bb.0x401a2e:Code_x86_64"
    i64 4201052, label %"bb.0x401a5c:Code_x86_64"
    i64 4201067, label %"bb.0x401a6b:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201111, label %"bb.0x401a97:Code_x86_64"
    i64 4201126, label %"bb.0x401aa6:Code_x86_64"
    i64 4201137, label %"bb.0x401ab1:Code_x86_64"
    i64 4201152, label %"bb.0x401ac0:Code_x86_64"
    i64 4201253, label %"bb.0x401b25:Code_x86_64"
    i64 4201270, label %"bb.0x401b36:Code_x86_64"
    i64 4201275, label %"bb.0x401b3b:Code_x86_64"
    i64 4201289, label %"bb.0x401b49:Code_x86_64"
    i64 4201294, label %"bb.0x401b4e:Code_x86_64"
    i64 4201308, label %"bb.0x401b5c:Code_x86_64"
    i64 4201313, label %"bb.0x401b61:Code_x86_64"
    i64 4201327, label %"bb.0x401b6f:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
    i64 4201346, label %"bb.0x401b82:Code_x86_64"
    i64 4201351, label %"bb.0x401b87:Code_x86_64"
    i64 4201365, label %"bb.0x401b95:Code_x86_64"
    i64 4201370, label %"bb.0x401b9a:Code_x86_64"
    i64 4201375, label %"bb.0x401b9f:Code_x86_64"
    i64 4201412, label %"bb.0x401bc4:Code_x86_64"
    i64 4201508, label %"bb.0x401c24:Code_x86_64"
    i64 4201534, label %"bb.0x401c3e:Code_x86_64"
    i64 4201546, label %"bb.0x401c4a:Code_x86_64"
    i64 4201710, label %"bb.0x401cee:Code_x86_64"
    i64 4201736, label %"bb.0x401d08:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201760, label %"bb.0x401d20:Code_x86_64"
    i64 4201824, label %"bb.0x401d60:Code_x86_64"
    i64 4201937, label %"bb.0x401dd1:Code_x86_64"
    i64 4201960, label %"bb.0x401de8:Code_x86_64"
    i64 4201965, label %"bb.0x401ded:Code_x86_64"
    i64 4201982, label %"bb.0x401dfe:Code_x86_64"
    i64 4201987, label %"bb.0x401e03:Code_x86_64"
    i64 4202004, label %"bb.0x401e14:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202026, label %"bb.0x401e2a:Code_x86_64"
    i64 4202031, label %"bb.0x401e2f:Code_x86_64"
    i64 4202048, label %"bb.0x401e40:Code_x86_64"
    i64 4202053, label %"bb.0x401e45:Code_x86_64"
    i64 4202070, label %"bb.0x401e56:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202092, label %"bb.0x401e6c:Code_x86_64"
    i64 4202097, label %"bb.0x401e71:Code_x86_64"
    i64 4202114, label %"bb.0x401e82:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202136, label %"bb.0x401e98:Code_x86_64"
    i64 4202141, label %"bb.0x401e9d:Code_x86_64"
    i64 4202158, label %"bb.0x401eae:Code_x86_64"
    i64 4202163, label %"bb.0x401eb3:Code_x86_64"
    i64 4202180, label %"bb.0x401ec4:Code_x86_64"
    i64 4202185, label %"bb.0x401ec9:Code_x86_64"
    i64 4202202, label %"bb.0x401eda:Code_x86_64"
    i64 4202207, label %"bb.0x401edf:Code_x86_64"
    i64 4202224, label %"bb.0x401ef0:Code_x86_64"
    i64 4202229, label %"bb.0x401ef5:Code_x86_64"
    i64 4202234, label %"bb.0x401efa:Code_x86_64"
    i64 4202271, label %"bb.0x401f1f:Code_x86_64"
    i64 4202311, label %"bb.0x401f47:Code_x86_64"
    i64 4202405, label %"bb.0x401fa5:Code_x86_64"
    i64 4202434, label %"bb.0x401fc2:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202533, label %"bb.0x402025:Code_x86_64"
    i64 4202562, label %"bb.0x402042:Code_x86_64"
    i64 4202586, label %"bb.0x40205a:Code_x86_64"
    i64 4202613, label %"bb.0x402075:Code_x86_64"
    i64 4202628, label %"bb.0x402084:Code_x86_64"
    i64 4202725, label %"bb.0x4020e5:Code_x86_64"
    i64 4202754, label %"bb.0x402102:Code_x86_64"
    i64 4202778, label %"bb.0x40211a:Code_x86_64"
    i64 4202793, label %"bb.0x402129:Code_x86_64"
    i64 4202808, label %"bb.0x402138:Code_x86_64"
    i64 4202951, label %"bb.0x4021c7:Code_x86_64"
    i64 4202993, label %"bb.0x4021f1:Code_x86_64"
    i64 4203000, label %"bb.0x4021f8:Code_x86_64"
  ], !revng.block.type !318

"bb.0x4021f8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x4020e5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = and i64 %13, 4294967295
  store i64 %14, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2142058498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2210326607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %15, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %16 = load i64, ptr @_rcx, align 8
  %17 = load i64, ptr @_cc_dst, align 8
  %18 = and i64 %17, 4294967295
  %19 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %18, 0
  %20 = select i1 %.not, i64 %19, i64 %16
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -156
  %24 = load i64, ptr @_rax, align 8
  %25 = inttoptr i64 %23 to ptr
  %26 = trunc i64 %24 to i32
  store i32 %26, ptr %25, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x402025:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %27 = load i64, ptr @_rax, align 8
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 180485545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2854341366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %29, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rcx, align 8
  %31 = load i64, ptr @_cc_dst, align 8
  %32 = and i64 %31, 4294967295
  %33 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %32, 0
  %34 = select i1 %.not38, i64 %33, i64 %30
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rbp, align 8
  %37 = add i64 %36, -156
  %38 = load i64, ptr @_rax, align 8
  %39 = inttoptr i64 %37 to ptr
  %40 = trunc i64 %38 to i32
  store i32 %40, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401fa5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = and i64 %41, 4294967295
  store i64 %42, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3542107657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3250533104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = load i64, ptr @_rax, align 8
  %.not39 = icmp eq i64 %46, 0
  %48 = select i1 %.not39, i64 %47, i64 %44
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -156
  %52 = load i64, ptr @_rax, align 8
  %53 = inttoptr i64 %51 to ptr
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401c24:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rax, align 8
  %56 = and i64 %55, 4294967295
  store i64 %56, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2475703714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4107704611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rcx, align 8
  %59 = load i64, ptr @_cc_dst, align 8
  %60 = and i64 %59, 4294967295
  %61 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %60, 0
  %62 = select i1 %.not40, i64 %61, i64 %58
  %63 = and i64 %62, 4294967295
  store i64 %63, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -84
  %66 = load i64, ptr @_rax, align 8
  %67 = inttoptr i64 %65 to ptr
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %67, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a97:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %69 = load i64, ptr @_rbp, align 8
  %70 = add i64 %69, -172
  %71 = inttoptr i64 %70 to ptr
  store i32 1628553196, ptr %71, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401981:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -172
  %74 = inttoptr i64 %73 to ptr
  store i32 -1546257522, ptr %74, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x4018c2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -172
  %77 = inttoptr i64 %76 to ptr
  store i32 737816465, ptr %77, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401748:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -120
  %80 = load i64, ptr @_rdx, align 8
  %81 = inttoptr i64 %79 to ptr
  %82 = trunc i64 %80 to i32
  store i32 %82, ptr %81, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -128
  %85 = load i64, ptr @_rax, align 8
  %86 = inttoptr i64 %84 to ptr
  store i64 %85, ptr %86, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = add i64 %87, -128
  %89 = inttoptr i64 %88 to ptr
  %90 = load i64, ptr %89, align 1
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rbp, align 8
  %92 = add i64 %91, -112
  %93 = load i64, ptr @_rax, align 8
  %94 = inttoptr i64 %92 to ptr
  store i64 %93, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -120
  %97 = inttoptr i64 %96 to ptr
  %98 = load i32, ptr %97, align 1
  %99 = zext i32 %98 to i64
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -104
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %101 to ptr
  %104 = trunc i64 %102 to i32
  store i32 %104, ptr %103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -112
  %107 = inttoptr i64 %106 to ptr
  %108 = load i64, ptr %107, align 1
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rbp, align 8
  %110 = add i64 %109, -16
  %111 = load i64, ptr @_rax, align 8
  %112 = inttoptr i64 %110 to ptr
  store i64 %111, ptr %112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rbp, align 8
  %114 = add i64 %113, -104
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rbp, align 8
  %119 = add i64 %118, -8
  %120 = load i64, ptr @_rax, align 8
  %121 = inttoptr i64 %119 to ptr
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -12
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 1
  %127 = sext i32 %126 to i64
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = sext i64 %128 to i128
  %130 = mul nsw i128 %129, 40
  %131 = trunc i128 %130 to i64
  %132 = lshr i128 %130, 64
  %133 = trunc i128 %132 to i64
  store i64 %131, ptr @_rax, align 8
  store i64 %131, ptr @_cc_dst, align 8
  %134 = ashr i64 %131, 63
  %135 = sub i64 %134, %133
  store i64 %135, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = load i64, ptr @_rdx, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr @_rdx, align 8
  store i64 %136, ptr @_cc_src, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = sext i32 %142 to i64
  store i64 %143, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1508215250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005592366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rsi, align 8
  %145 = shl i64 %144, 2
  %146 = load i64, ptr @_rdx, align 8
  %147 = add i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 1
  %150 = zext i32 %149 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rcx, align 8
  %152 = load i64, ptr @_cc_dst, align 8
  %153 = and i64 %152, 4294967295
  %154 = load i64, ptr @_rax, align 8
  %.not69 = icmp eq i64 %153, 0
  %155 = select i1 %.not69, i64 %154, i64 %151
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -172
  %159 = load i64, ptr @_rax, align 8
  %160 = inttoptr i64 %158 to ptr
  %161 = trunc i64 %159 to i32
  store i32 %161, ptr %160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401714:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -172
  %164 = inttoptr i64 %163 to ptr
  store i32 1386394625, ptr %164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401616:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -56
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -68
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = shl i64 %175, 1
  %177 = and i64 %176, 4294967294
  store i64 %177, ptr @_rax, align 8
  store i64 %175, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %178, 32
  %179 = ashr exact i64 %sext70, 32
  store i64 %179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = shl i64 %180, 2
  %182 = add i64 %181, 4223360
  %183 = load i64, ptr @_rcx, align 8
  %184 = inttoptr i64 %182 to ptr
  %185 = trunc i64 %183 to i32
  store i32 %185, ptr %184, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -64
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rbp, align 8
  %192 = add i64 %191, -68
  %193 = inttoptr i64 %192 to ptr
  %194 = load i32, ptr %193, align 1
  %195 = zext i32 %194 to i64
  store i64 %195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  %197 = shl i64 %196, 1
  %198 = and i64 %197, 4294967294
  store i64 %198, ptr @_rax, align 8
  store i64 %196, ptr @_cc_src, align 8
  store i64 %197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rax, align 8
  %sext71 = shl i64 %199, 32
  %200 = ashr exact i64 %sext71, 32
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = shl i64 %201, 2
  %203 = add i64 %202, 4227376
  %204 = load i64, ptr @_rcx, align 8
  %205 = inttoptr i64 %203 to ptr
  %206 = trunc i64 %204 to i32
  store i32 %206, ptr %205, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -60
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = sext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = shl i64 %212, 2
  %214 = add i64 %213, 4214848
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -68
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = shl i64 %223, 1
  %225 = and i64 %224, 4294967294
  store i64 %225, ptr @_rax, align 8
  store i64 %223, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %226, 32
  %227 = ashr exact i64 %sext72, 32
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = shl i64 %228, 2
  %230 = add i64 %229, 4231392
  %231 = load i64, ptr @_rcx, align 8
  %232 = inttoptr i64 %230 to ptr
  %233 = trunc i64 %231 to i32
  store i32 %233, ptr %232, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -68
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rcx, align 8
  %240 = shl i64 %239, 1
  %241 = and i64 %240, 4294967294
  store i64 %241, ptr @_rcx, align 8
  store i64 %239, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rbp, align 8
  %243 = add i64 %242, -60
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = sext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = shl i64 %247, 2
  %249 = add i64 %248, 4214848
  %250 = load i64, ptr @_rcx, align 8
  %251 = inttoptr i64 %249 to ptr
  %252 = trunc i64 %250 to i32
  store i32 %252, ptr %251, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -60
  %255 = inttoptr i64 %254 to ptr
  %256 = load i32, ptr %255, align 1
  %257 = zext i32 %256 to i64
  store i64 %257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -68
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = shl i64 %263, 1
  %265 = and i64 %264, 4294967294
  store i64 %265, ptr @_rax, align 8
  store i64 %263, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = add i64 %266, 1
  %268 = and i64 %267, 4294967295
  store i64 %268, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %269, 32
  %270 = ashr exact i64 %sext73, 32
  store i64 %270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rax, align 8
  %272 = shl i64 %271, 2
  %273 = add i64 %272, 4223360
  %274 = load i64, ptr @_rcx, align 8
  %275 = inttoptr i64 %273 to ptr
  %276 = trunc i64 %274 to i32
  store i32 %276, ptr %275, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -64
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -68
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401680:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = shl i64 %287, 1
  %289 = and i64 %288, 4294967294
  store i64 %289, ptr @_rax, align 8
  store i64 %287, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_rax, align 8
  %291 = add i64 %290, 1
  %292 = and i64 %291, 4294967295
  store i64 %292, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %293, 32
  %294 = ashr exact i64 %sext74, 32
  store i64 %294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rax, align 8
  %296 = shl i64 %295, 2
  %297 = add i64 %296, 4227376
  %298 = load i64, ptr @_rcx, align 8
  %299 = inttoptr i64 %297 to ptr
  %300 = trunc i64 %298 to i32
  store i32 %300, ptr %299, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rbp, align 8
  %302 = add i64 %301, -56
  %303 = inttoptr i64 %302 to ptr
  %304 = load i32, ptr %303, align 1
  %305 = sext i32 %304 to i64
  store i64 %305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = shl i64 %306, 2
  %308 = add i64 %307, 4214848
  %309 = inttoptr i64 %308 to ptr
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  store i64 %311, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -68
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %314, align 1
  %316 = zext i32 %315 to i64
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = shl i64 %317, 1
  %319 = and i64 %318, 4294967294
  store i64 %319, ptr @_rax, align 8
  store i64 %317, ptr @_cc_src, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, 1
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %323, 32
  %324 = ashr exact i64 %sext75, 32
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = shl i64 %325, 2
  %327 = add i64 %326, 4231392
  %328 = load i64, ptr @_rcx, align 8
  %329 = inttoptr i64 %327 to ptr
  %330 = trunc i64 %328 to i32
  store i32 %330, ptr %329, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -68
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rcx, align 8
  %337 = shl i64 %336, 1
  %338 = and i64 %337, 4294967294
  store i64 %338, ptr @_rcx, align 8
  store i64 %336, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = add i64 %339, 1
  %341 = and i64 %340, 4294967295
  store i64 %341, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -56
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 1
  %346 = sext i32 %345 to i64
  store i64 %346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rax, align 8
  %348 = shl i64 %347, 2
  %349 = add i64 %348, 4214848
  %350 = load i64, ptr @_rcx, align 8
  %351 = inttoptr i64 %349 to ptr
  %352 = trunc i64 %350 to i32
  store i32 %352, ptr %351, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -172
  %355 = inttoptr i64 %354 to ptr
  store i32 681550057, ptr %355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x40159a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1181936052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 764481205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_rbp, align 8
  %357 = add i64 %356, -36
  %358 = inttoptr i64 %357 to ptr
  %359 = load i32, ptr %358, align 1
  %360 = zext i32 %359 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rcx, align 8
  %362 = load i64, ptr @_cc_dst, align 8
  %363 = and i64 %362, 4294967295
  %364 = load i64, ptr @_rax, align 8
  %365 = icmp eq i64 %363, 0
  %366 = select i1 %365, i64 %361, i64 %364
  %367 = and i64 %366, 4294967295
  store i64 %367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -172
  %370 = load i64, ptr @_rax, align 8
  %371 = inttoptr i64 %369 to ptr
  %372 = trunc i64 %370 to i32
  store i32 %372, ptr %371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !320

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %373 = load i64, ptr @_rbp, align 8
  %374 = load i64, ptr @_rsp, align 8
  %375 = add i64 %374, -8
  %376 = inttoptr i64 %375 to ptr
  store i64 %373, ptr %376, align 1
  store i64 %375, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rsp, align 8
  store i64 %377, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rsp, align 8
  %379 = add i64 %378, -192
  store i64 %379, ptr @_rsp, align 8
  store i64 192, ptr @_cc_src, align 8
  store i64 %379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -4
  %382 = inttoptr i64 %381 to ptr
  store i32 0, ptr %382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -172
  %385 = inttoptr i64 %384 to ptr
  store i32 1628553196, ptr %385, align 1
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40115c:Code_x86_64":                        ; preds = %"bb.0x401ab1:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -172
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -176
  %393 = load i64, ptr @_rax, align 8
  %394 = inttoptr i64 %392 to ptr
  %395 = trunc i64 %393 to i32
  store i32 %395, ptr %394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, 2057061212
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 -2057061212, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"bb.0x40116d:Code_x86_64_L0", label %"bb.0x40116d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40116d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64"

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198776, ptr @_rip, align 8
  br label %"bb.0x401178:Code_x86_64", !revng.jt.reasons !322

"bb.0x401178:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -176
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, 2014370389
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 -2014370389, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %"bb.0x401183:Code_x86_64_L0", label %"bb.0x401183:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4198793, ptr @_rip, align 8
  br label %"bb.0x401189:Code_x86_64"

"bb.0x401189:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -176
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = add i64 %418, 1703135685
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 -1703135685, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_cc_dst, align 8
  %422 = and i64 %421, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"bb.0x401199:Code_x86_64_L0", label %"bb.0x401199:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401199:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64"

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -176
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, 1546257522
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 -1546257522, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -176
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = add i64 %440, 1526570769
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 -1526570769, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"bb.0x4011c5:Code_x86_64_L0", label %"bb.0x4011c5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64"

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -176
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = add i64 %451, 1490381706
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 -1490381706, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"bb.0x4011db:Code_x86_64_L0", label %"bb.0x4011db:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -176
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, 1378666967
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 -1378666967, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -176
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, 1289374930
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 -1289374930, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"bb.0x401207:Code_x86_64_L0", label %"bb.0x401207:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !322

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -176
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rax, align 8
  %485 = add i64 %484, 1207148365
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rax, align 8
  store i64 -1207148365, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_cc_dst, align 8
  %488 = and i64 %487, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %"bb.0x40121d:Code_x86_64_L0", label %"bb.0x40121d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40121d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64"

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !322

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -176
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, 1116145645
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 -1116145645, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"bb.0x401233:Code_x86_64_L0", label %"bb.0x401233:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64"

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198974, ptr @_rip, align 8
  br label %"bb.0x40123e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40123e:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -176
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = add i64 %506, 1082357065
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 -1082357065, ptr @_cc_src, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !322

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -176
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, 958808850
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 -958808850, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x40125f:Code_x86_64_L0", label %"bb.0x40125f:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40125f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199018, ptr @_rip, align 8
  br label %"bb.0x40126a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40126a:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -176
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, 827200922
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 -827200922, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !322

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -176
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = add i64 %539, 711115901
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 -711115901, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_cc_dst, align 8
  %543 = and i64 %542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %"bb.0x40128b:Code_x86_64_L0", label %"bb.0x40128b:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40128b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64"

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64", !revng.jt.reasons !322

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -176
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, 366223916
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 -366223916, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"bb.0x4012a1:Code_x86_64_L0", label %"bb.0x4012a1:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64"

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -176
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, 281813487
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 -281813487, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_cc_dst, align 8
  %565 = and i64 %564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -176
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, -383380169
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 383380169, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"bb.0x4012cd:Code_x86_64_L0", label %"bb.0x4012cd:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199123, ptr @_rip, align 8
  br label %"bb.0x4012d3:Code_x86_64"

"bb.0x4012d3:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199128, ptr @_rip, align 8
  br label %"bb.0x4012d8:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012d8:Code_x86_64":                        ; preds = %"bb.0x4012d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -176
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, -456482291
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 456482291, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"bb.0x4012e3:Code_x86_64_L0", label %"bb.0x4012e3:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64"

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -176
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, -519886185
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 519886185, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_cc_dst, align 8
  %598 = and i64 %597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %"bb.0x4012f9:Code_x86_64_L0", label %"bb.0x4012f9:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4012f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64"

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64", !revng.jt.reasons !322

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x4012ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -176
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, -681550057
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 681550057, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !322

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -176
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = add i64 %616, -737816465
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 737816465, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"bb.0x401325:Code_x86_64_L0", label %"bb.0x401325:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401325:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199216, ptr @_rip, align 8
  br label %"bb.0x401330:Code_x86_64", !revng.jt.reasons !322

"bb.0x401330:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -176
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, -764481205
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 764481205, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_cc_dst, align 8
  %631 = and i64 %630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"bb.0x40133b:Code_x86_64_L0", label %"bb.0x40133b:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40133b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64"

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64", !revng.jt.reasons !322

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -176
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = add i64 %638, -781999943
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 781999943, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !322

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -176
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rax, align 8
  %650 = add i64 %649, -999437041
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 999437041, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %"bb.0x401367:Code_x86_64_L0", label %"bb.0x401367:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !322

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -176
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = add i64 %660, -1132954530
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 1132954530, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"bb.0x40137d:Code_x86_64_L0", label %"bb.0x40137d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199304, ptr @_rip, align 8
  br label %"bb.0x401388:Code_x86_64", !revng.jt.reasons !322

"bb.0x401388:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -176
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = add i64 %671, -1140380236
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 1140380236, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -176
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, -1181936052
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 1181936052, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"bb.0x4013a9:Code_x86_64_L0", label %"bb.0x4013a9:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -176
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = add i64 %693, -1375091589
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 1375091589, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_cc_dst, align 8
  %697 = and i64 %696, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %"bb.0x4013bf:Code_x86_64_L0", label %"bb.0x4013bf:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64"

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199370, ptr @_rip, align 8
  br label %"bb.0x4013ca:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013ca:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -176
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, -1386394625
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 1386394625, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"bb.0x4013d5:Code_x86_64_L0", label %"bb.0x4013d5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -176
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  %716 = add i64 %715, -1501208613
  %717 = and i64 %716, 4294967295
  store i64 %717, ptr @_rax, align 8
  store i64 1501208613, ptr @_cc_src, align 8
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_cc_dst, align 8
  %719 = and i64 %718, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -176
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, -1508215250
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 1508215250, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_cc_dst, align 8
  %730 = and i64 %729, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"bb.0x401401:Code_x86_64_L0", label %"bb.0x401401:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401401:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64", !revng.jt.reasons !322

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -176
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, -1579707675
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 1579707675, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %"bb.0x401417:Code_x86_64_L0", label %"bb.0x401417:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401417:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !322

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %743 = load i64, ptr @_rbp, align 8
  %744 = add i64 %743, -176
  %745 = inttoptr i64 %744 to ptr
  %746 = load i32, ptr %745, align 1
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  %749 = add i64 %748, -1628553196
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rax, align 8
  store i64 1628553196, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_cc_dst, align 8
  %752 = and i64 %751, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %"bb.0x40142d:Code_x86_64_L0", label %"bb.0x40142d:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x40142d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !322

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -176
  %756 = inttoptr i64 %755 to ptr
  %757 = load i32, ptr %756, align 1
  %758 = zext i32 %757 to i64
  store i64 %758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  %760 = add i64 %759, -1940322854
  %761 = and i64 %760, 4294967295
  store i64 %761, ptr @_rax, align 8
  store i64 1940322854, ptr @_cc_src, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_cc_dst, align 8
  %763 = and i64 %762, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %"bb.0x401443:Code_x86_64_L0", label %"bb.0x401443:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64", !revng.jt.reasons !322

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -176
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = add i64 %770, -2056969967
  %772 = and i64 %771, 4294967295
  store i64 %772, ptr @_rax, align 8
  store i64 2056969967, ptr @_cc_src, align 8
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_cc_dst, align 8
  %774 = and i64 %773, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !322

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4200167, ptr @_rip, align 8
  br label %"bb.0x4016e7:Code_x86_64"

"bb.0x4016e7:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %776 = load i64, ptr @_rbp, align 8
  %777 = add i64 %776, -16
  %778 = inttoptr i64 %777 to ptr
  store i32 0, ptr %778, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -48
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -12
  %786 = load i64, ptr @_rax, align 8
  %787 = inttoptr i64 %785 to ptr
  %788 = trunc i64 %786 to i32
  store i32 %788, ptr %787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rbp, align 8
  %790 = add i64 %789, -36
  %791 = inttoptr i64 %790 to ptr
  %792 = load i32, ptr %791, align 1
  %793 = zext i32 %792 to i64
  store i64 %793, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rbp, align 8
  %795 = add i64 %794, -8
  %796 = load i64, ptr @_rax, align 8
  %797 = inttoptr i64 %795 to ptr
  %798 = trunc i64 %796 to i32
  store i32 %798, ptr %797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -16
  %801 = inttoptr i64 %800 to ptr
  %802 = load i64, ptr %801, align 1
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rbp, align 8
  %804 = add i64 %803, -96
  %805 = load i64, ptr @_rax, align 8
  %806 = inttoptr i64 %804 to ptr
  store i64 %805, ptr %806, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rbp, align 8
  %808 = add i64 %807, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = load i32, ptr %809, align 1
  %811 = zext i32 %810 to i64
  store i64 %811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -88
  %814 = load i64, ptr @_rax, align 8
  %815 = inttoptr i64 %813 to ptr
  %816 = trunc i64 %814 to i32
  store i32 %816, ptr %815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rbp, align 8
  %818 = add i64 %817, -96
  %819 = inttoptr i64 %818 to ptr
  %820 = load i64, ptr %819, align 1
  store i64 %820, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -88
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = zext i32 %824 to i64
  store i64 %825, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rsp, align 8
  %827 = add i64 %826, -8
  %828 = inttoptr i64 %827 to ptr
  store i64 4200212, ptr %828, align 1
  store i64 %827, ptr @_rsp, align 8
  store i64 4201152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ac0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401714:Code_x86_64"), ptr nonnull @"revng.const.0x401714:Code_x86_64", ptr null)
  br label %"bb.0x401ac0:Code_x86_64", !revng.jt.reasons !322

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199899, ptr @_rip, align 8
  br label %"bb.0x4015db:Code_x86_64"

"bb.0x4015db:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %829 = load i64, ptr @_rbp, align 8
  %830 = add i64 %829, -68
  %831 = inttoptr i64 %830 to ptr
  %832 = load i32, ptr %831, align 1
  %833 = zext i32 %832 to i64
  store i64 %833, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2056969967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1140380236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -44
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 1
  %838 = zext i32 %837 to i64
  %839 = load i64, ptr @_rdx, align 8
  store i64 %838, ptr @_cc_src, align 8
  %840 = sub i64 %839, %838
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %841 = load i64, ptr @_rcx, align 8
  %sext51 = shl i64 %839, 32
  %842 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %842, 32
  %843 = load i64, ptr @_rax, align 8
  %844 = icmp slt i64 %sext51, %sext52
  %845 = select i1 %844, i64 %841, i64 %843
  %846 = and i64 %845, 4294967295
  store i64 %846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rbp, align 8
  %848 = add i64 %847, -172
  %849 = load i64, ptr @_rax, align 8
  %850 = inttoptr i64 %848 to ptr
  %851 = trunc i64 %849 to i32
  store i32 %851, ptr %850, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64"

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -68
  %854 = inttoptr i64 %853 to ptr
  store i32 0, ptr %854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -172
  %857 = inttoptr i64 %856 to ptr
  store i32 -711115901, ptr %857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401417:Code_x86_64_L0":                     ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4200951, ptr @_rip, align 8
  br label %"bb.0x4019f7:Code_x86_64"

"bb.0x4019f7:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -52
  %860 = inttoptr i64 %859 to ptr
  %861 = load i32, ptr %860, align 1
  %862 = sext i32 %861 to i64
  store i64 %862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rcx, align 8
  %864 = sext i64 %863 to i128
  %865 = mul nsw i128 %864, 40
  %866 = trunc i128 %865 to i64
  %867 = lshr i128 %865, 64
  %868 = trunc i128 %867 to i64
  store i64 %866, ptr @_rcx, align 8
  store i64 %866, ptr @_cc_dst, align 8
  %869 = ashr i64 %866, 63
  %870 = sub i64 %869, %868
  store i64 %870, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  %872 = load i64, ptr @_rax, align 8
  %873 = add i64 %872, %871
  store i64 %873, ptr @_rax, align 8
  store i64 %871, ptr @_cc_src, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -68
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = sext i32 %877 to i64
  store i64 %878, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rcx, align 8
  %880 = shl i64 %879, 2
  %881 = load i64, ptr @_rax, align 8
  %882 = add i64 %880, %881
  %883 = inttoptr i64 %882 to ptr
  %884 = load i32, ptr %883, align 1
  %885 = zext i32 %884 to i64
  store i64 %885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1375091589, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3467766374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -76
  %888 = inttoptr i64 %887 to ptr
  %889 = load i32, ptr %888, align 1
  %890 = zext i32 %889 to i64
  %891 = load i64, ptr @_rdx, align 8
  store i64 %890, ptr @_cc_src, align 8
  %892 = sub i64 %891, %890
  store i64 %892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %891, 32
  %894 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %894, 32
  %895 = load i64, ptr @_rax, align 8
  %896 = icmp slt i64 %sext53, %sext54
  %897 = select i1 %896, i64 %893, i64 %895
  %898 = and i64 %897, 4294967295
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rbp, align 8
  %900 = add i64 %899, -172
  %901 = load i64, ptr @_rax, align 8
  %902 = inttoptr i64 %900 to ptr
  %903 = trunc i64 %901 to i32
  store i32 %903, ptr %902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401401:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4200367, ptr @_rip, align 8
  br label %"bb.0x4017af:Code_x86_64"

"bb.0x4017af:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %904 = load i64, ptr @_rbp, align 8
  %905 = add i64 %904, -12
  %906 = inttoptr i64 %905 to ptr
  %907 = load i32, ptr %906, align 1
  %908 = sext i32 %907 to i64
  store i64 %908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rcx, align 8
  %910 = sext i64 %909 to i128
  %911 = mul nsw i128 %910, 40
  %912 = trunc i128 %911 to i64
  %913 = lshr i128 %911, 64
  %914 = trunc i128 %913 to i64
  store i64 %912, ptr @_rcx, align 8
  store i64 %912, ptr @_cc_dst, align 8
  %915 = ashr i64 %912, 63
  %916 = sub i64 %915, %914
  store i64 %916, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rcx, align 8
  %918 = load i64, ptr @_rax, align 8
  %919 = add i64 %918, %917
  store i64 %919, ptr @_rax, align 8
  store i64 %917, ptr @_cc_src, align 8
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %920, -8
  %922 = inttoptr i64 %921 to ptr
  %923 = load i32, ptr %922, align 1
  %924 = sext i32 %923 to i64
  store i64 %924, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  %926 = shl i64 %925, 2
  %927 = load i64, ptr @_rax, align 8
  %928 = add i64 %926, %927
  %929 = inttoptr i64 %928 to ptr
  store i32 1, ptr %929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -16
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -12
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = sext i32 %938 to i64
  store i64 %939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rcx, align 8
  %941 = sext i64 %940 to i128
  %942 = mul nsw i128 %941, 40
  %943 = trunc i128 %942 to i64
  %944 = lshr i128 %942, 64
  %945 = trunc i128 %944 to i64
  store i64 %943, ptr @_rcx, align 8
  store i64 %943, ptr @_cc_dst, align 8
  %946 = ashr i64 %943, 63
  %947 = sub i64 %946, %945
  store i64 %947, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_rcx, align 8
  %949 = load i64, ptr @_rax, align 8
  %950 = add i64 %949, %948
  store i64 %950, ptr @_rax, align 8
  store i64 %948, ptr @_cc_src, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -8
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = sext i32 %954 to i64
  store i64 %955, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rcx, align 8
  %957 = shl i64 %956, 2
  %958 = load i64, ptr @_rax, align 8
  %959 = add i64 %957, %958
  %960 = load i64, ptr @_rdx, align 8
  %961 = inttoptr i64 %959 to ptr
  %962 = trunc i64 %960 to i32
  store i32 %962, ptr %961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -12
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = sext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = shl i64 %968, 2
  %970 = add i64 %969, 4214848
  %971 = inttoptr i64 %970 to ptr
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -68
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %975 to ptr
  %978 = trunc i64 %976 to i32
  store i32 %978, ptr %977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -172
  %981 = inttoptr i64 %980 to ptr
  store i32 999437041, ptr %981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199773, ptr @_rip, align 8
  br label %"bb.0x40155d:Code_x86_64"

"bb.0x40155d:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -68
  %984 = inttoptr i64 %983 to ptr
  %985 = load i32, ptr %984, align 1
  %986 = zext i32 %985 to i64
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rax, align 8
  %988 = add i64 %987, 1
  %989 = and i64 %988, 4294967295
  store i64 %989, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -68
  %992 = load i64, ptr @_rax, align 8
  %993 = inttoptr i64 %991 to ptr
  %994 = trunc i64 %992 to i32
  store i32 %994, ptr %993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -172
  %997 = inttoptr i64 %996 to ptr
  store i32 -711115901, ptr %997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401570:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4200227, ptr @_rip, align 8
  br label %"bb.0x401723:Code_x86_64"

"bb.0x401723:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2280596907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3178821651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %998 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %999 = zext i32 %998 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rcx, align 8
  %1001 = sext i32 %998 to i64
  %1002 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1002, 32
  %1003 = ashr exact i64 %sext56, 32
  %1004 = load i64, ptr @_rax, align 8
  %1005 = icmp slt i64 %1003, %1001
  %1006 = select i1 %1005, i64 %1000, i64 %1004
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401738:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -172
  %1010 = load i64, ptr @_rax, align 8
  %1011 = inttoptr i64 %1009 to ptr
  %1012 = trunc i64 %1010 to i32
  store i32 %1012, ptr %1011, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013bf:Code_x86_64_L0":                     ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4201052, ptr @_rip, align 8
  br label %"bb.0x401a5c:Code_x86_64"

"bb.0x401a5c:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -172
  %1015 = inttoptr i64 %1014 to ptr
  store i32 -1207148365, ptr %1015, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1016 = load i64, ptr @_rbp, align 8
  %1017 = add i64 %1016, -68
  %1018 = inttoptr i64 %1017 to ptr
  store i32 0, ptr %1018, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -172
  %1021 = inttoptr i64 %1020 to ptr
  store i32 1940322854, ptr %1021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199929, ptr @_rip, align 8
  br label %"bb.0x4015f9:Code_x86_64"

"bb.0x4015f9:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -56
  store i64 %1023, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -60
  store i64 %1025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -64
  store i64 %1027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = and i64 %1028, -256
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rsp, align 8
  %1031 = add i64 %1030, -8
  %1032 = inttoptr i64 %1031 to ptr
  store i64 4199958, ptr %1032, align 1
  store i64 %1031, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401616:Code_x86_64"), ptr nonnull @"revng.const.0x401616:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !322

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4201126, ptr @_rip, align 8
  br label %"bb.0x401aa6:Code_x86_64"

"bb.0x401aa6:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rsp, align 8
  %1034 = add i64 %1033, 192
  store i64 %1034, ptr @_rsp, align 8
  store i64 192, ptr @_cc_src, align 8
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rsp, align 8
  %1036 = inttoptr i64 %1035 to ptr
  %1037 = load i64, ptr %1036, align 1
  %1038 = add i64 %1035, 8
  store i64 %1038, ptr @_rsp, align 8
  store i64 %1037, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rsp, align 8
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i64, ptr %1040, align 1
  %1042 = add i64 %1039, 8
  store i64 %1042, ptr @_rsp, align 8
  store i64 %1041, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4200459, ptr @_rip, align 8
  br label %"bb.0x40180b:Code_x86_64"

"bb.0x40180b:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2768396527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2591831611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -68
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load i32, ptr %1045, align 1
  %1047 = zext i32 %1046 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rcx, align 8
  %1049 = sext i32 %1046 to i64
  %1050 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %1050, 32
  %1051 = ashr exact i64 %sext58, 32
  %1052 = load i64, ptr @_rax, align 8
  %.not59 = icmp sgt i64 %1051, %1049
  %1053 = select i1 %.not59, i64 %1052, i64 %1048
  %1054 = and i64 %1053, 4294967295
  store i64 %1054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -172
  %1057 = load i64, ptr @_rax, align 8
  %1058 = inttoptr i64 %1056 to ptr
  %1059 = trunc i64 %1057 to i32
  store i32 %1059, ptr %1058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4200577, ptr @_rip, align 8
  br label %"bb.0x401881:Code_x86_64"

"bb.0x401881:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -16
  %1062 = inttoptr i64 %1061 to ptr
  %1063 = load i32, ptr %1062, align 1
  %1064 = zext i32 %1063 to i64
  store i64 %1064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -136
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  %1070 = load i64, ptr @_rax, align 8
  %1071 = add i64 %1070, %1069
  %1072 = and i64 %1071, 4294967295
  store i64 %1072, ptr @_rax, align 8
  store i64 %1069, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rbp, align 8
  %1074 = add i64 %1073, -32
  %1075 = load i64, ptr @_rax, align 8
  %1076 = inttoptr i64 %1074 to ptr
  %1077 = trunc i64 %1075 to i32
  store i32 %1077, ptr %1076, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rbp, align 8
  %1079 = add i64 %1078, -132
  %1080 = inttoptr i64 %1079 to ptr
  %1081 = load i32, ptr %1080, align 1
  %1082 = zext i32 %1081 to i64
  store i64 %1082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rbp, align 8
  %1084 = add i64 %1083, -28
  %1085 = load i64, ptr @_rax, align 8
  %1086 = inttoptr i64 %1084 to ptr
  %1087 = trunc i64 %1085 to i32
  store i32 %1087, ptr %1086, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rbp, align 8
  %1089 = add i64 %1088, -8
  %1090 = inttoptr i64 %1089 to ptr
  %1091 = load i32, ptr %1090, align 1
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rbp, align 8
  %1094 = add i64 %1093, -24
  %1095 = load i64, ptr @_rax, align 8
  %1096 = inttoptr i64 %1094 to ptr
  %1097 = trunc i64 %1095 to i32
  store i32 %1097, ptr %1096, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -32
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i64, ptr %1100, align 1
  store i64 %1101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rbp, align 8
  %1103 = add i64 %1102, -152
  %1104 = load i64, ptr @_rax, align 8
  %1105 = inttoptr i64 %1103 to ptr
  store i64 %1104, ptr %1105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rbp, align 8
  %1107 = add i64 %1106, -24
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load i32, ptr %1108, align 1
  %1110 = zext i32 %1109 to i64
  store i64 %1110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rbp, align 8
  %1112 = add i64 %1111, -144
  %1113 = load i64, ptr @_rax, align 8
  %1114 = inttoptr i64 %1112 to ptr
  %1115 = trunc i64 %1113 to i32
  store i32 %1115, ptr %1114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rbp, align 8
  %1117 = add i64 %1116, -152
  %1118 = inttoptr i64 %1117 to ptr
  %1119 = load i64, ptr %1118, align 1
  store i64 %1119, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -144
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rsp, align 8
  %1126 = add i64 %1125, -8
  %1127 = inttoptr i64 %1126 to ptr
  store i64 4200642, ptr %1127, align 1
  store i64 %1126, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4201152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ac0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c2:Code_x86_64"), ptr nonnull @"revng.const.0x4018c2:Code_x86_64", ptr null)
  br label %"bb.0x401ac0:Code_x86_64", !revng.jt.reasons !322

"bb.0x40133b:Code_x86_64_L0":                     ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4199862, ptr @_rip, align 8
  br label %"bb.0x4015b6:Code_x86_64"

"bb.0x4015b6:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1128 = load i64, ptr @_rbp, align 8
  %1129 = add i64 %1128, -172
  %1130 = inttoptr i64 %1129 to ptr
  store i32 1132954530, ptr %1130, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401325:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4200657, ptr @_rip, align 8
  br label %"bb.0x4018d1:Code_x86_64"

"bb.0x4018d1:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2748709774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4013153809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -8
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = sext i32 %1134 to i64
  %1138 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1138, 32
  %1139 = ashr exact i64 %sext61, 32
  %1140 = load i64, ptr @_rax, align 8
  %1141 = icmp slt i64 %1139, %1137
  %1142 = select i1 %1141, i64 %1136, i64 %1140
  %1143 = and i64 %1142, 4294967295
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rbp, align 8
  %1145 = add i64 %1144, -172
  %1146 = load i64, ptr @_rax, align 8
  %1147 = inttoptr i64 %1145 to ptr
  %1148 = trunc i64 %1146 to i32
  store i32 %1148, ptr %1147, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4200143, ptr @_rip, align 8
  br label %"bb.0x4016cf:Code_x86_64"

"bb.0x4016cf:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1149 = load i64, ptr @_rbp, align 8
  %1150 = add i64 %1149, -68
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = load i32, ptr %1151, align 1
  %1153 = zext i32 %1152 to i64
  store i64 %1153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = add i64 %1154, 1
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rbp, align 8
  %1158 = add i64 %1157, -68
  %1159 = load i64, ptr @_rax, align 8
  %1160 = inttoptr i64 %1158 to ptr
  %1161 = trunc i64 %1159 to i32
  store i32 %1161, ptr %1160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -172
  %1164 = inttoptr i64 %1163 to ptr
  store i32 1940322854, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012f9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199734, ptr @_rip, align 8
  br label %"bb.0x401536:Code_x86_64"

"bb.0x401536:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -72
  %1167 = inttoptr i64 %1166 to ptr
  %1168 = load i32, ptr %1167, align 1
  %1169 = zext i32 %1168 to i64
  store i64 %1169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rax, align 8
  %1171 = add i64 %1170, 1
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -72
  %1175 = load i64, ptr @_rax, align 8
  %1176 = inttoptr i64 %1174 to ptr
  %1177 = trunc i64 %1175 to i32
  store i32 %1177, ptr %1176, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rbp, align 8
  %1179 = add i64 %1178, -172
  %1180 = inttoptr i64 %1179 to ptr
  store i32 -1490381706, ptr %1180, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012e3:Code_x86_64_L0":                     ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64"

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1181 = load i64, ptr @_rbp, align 8
  %1182 = add i64 %1181, -68
  %1183 = inttoptr i64 %1182 to ptr
  %1184 = load i32, ptr %1183, align 1
  %1185 = sext i32 %1184 to i64
  store i64 %1185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = shl i64 %1186, 2
  %1188 = add i64 %1187, 4214848
  %1189 = inttoptr i64 %1188 to ptr
  store i32 -1, ptr %1189, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rbp, align 8
  %1191 = add i64 %1190, -72
  %1192 = inttoptr i64 %1191 to ptr
  store i32 0, ptr %1192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -172
  %1195 = inttoptr i64 %1194 to ptr
  store i32 -1490381706, ptr %1195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012cd:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199758, ptr @_rip, align 8
  br label %"bb.0x40154e:Code_x86_64"

"bb.0x40154e:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1196 = load i64, ptr @_rbp, align 8
  %1197 = add i64 %1196, -172
  %1198 = inttoptr i64 %1197 to ptr
  store i32 1501208613, ptr %1198, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4200685, ptr @_rip, align 8
  br label %"bb.0x4018ed:Code_x86_64"

"bb.0x4018ed:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -132
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i32, ptr %1201, align 1
  %1203 = sext i32 %1202 to i64
  store i64 %1203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rax, align 8
  %1205 = sext i64 %1204 to i128
  %1206 = mul nsw i128 %1205, 40
  %1207 = trunc i128 %1206 to i64
  %1208 = lshr i128 %1206, 64
  %1209 = trunc i128 %1208 to i64
  store i64 %1207, ptr @_rax, align 8
  store i64 %1207, ptr @_cc_dst, align 8
  %1210 = ashr i64 %1207, 63
  %1211 = sub i64 %1210, %1209
  store i64 %1211, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  %1213 = load i64, ptr @_rdx, align 8
  %1214 = add i64 %1213, %1212
  store i64 %1214, ptr @_rdx, align 8
  store i64 %1212, ptr @_cc_src, align 8
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -8
  %1217 = inttoptr i64 %1216 to ptr
  %1218 = load i32, ptr %1217, align 1
  %1219 = sext i32 %1218 to i64
  store i64 %1219, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2748709774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3928743380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rsi, align 8
  %1221 = shl i64 %1220, 2
  %1222 = load i64, ptr @_rdx, align 8
  %1223 = add i64 %1221, %1222
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = load i64, ptr @_cc_dst, align 8
  %1229 = and i64 %1228, 4294967295
  %1230 = load i64, ptr @_rax, align 8
  %1231 = icmp eq i64 %1229, 0
  %1232 = select i1 %1231, i64 %1227, i64 %1230
  %1233 = and i64 %1232, 4294967295
  store i64 %1233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rbp, align 8
  %1235 = add i64 %1234, -172
  %1236 = load i64, ptr @_rax, align 8
  %1237 = inttoptr i64 %1235 to ptr
  %1238 = trunc i64 %1236 to i32
  store i32 %1238, ptr %1237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4012a1:Code_x86_64_L0":                     ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4200741, ptr @_rip, align 8
  br label %"bb.0x401925:Code_x86_64"

"bb.0x401925:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -16
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -180
  %1246 = load i64, ptr @_rax, align 8
  %1247 = inttoptr i64 %1245 to ptr
  %1248 = trunc i64 %1246 to i32
  store i32 %1248, ptr %1247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rbp, align 8
  %1250 = add i64 %1249, -136
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = load i32, ptr %1251, align 1
  %1253 = zext i32 %1252 to i64
  store i64 %1253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %sext62.mask = and i64 %1254, 2147483648
  %isneg.not195 = icmp eq i64 %sext62.mask, 0
  %1255 = select i1 %isneg.not195, i64 0, i64 4294967295
  store i64 %1255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1256)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = and i64 %1257, 4294967295
  store i64 %1258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -180
  %1261 = inttoptr i64 %1260 to ptr
  %1262 = load i32, ptr %1261, align 1
  %1263 = zext i32 %1262 to i64
  store i64 %1263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rcx, align 8
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, %1264
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 %1264, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rbp, align 8
  %1269 = add i64 %1268, -32
  %1270 = load i64, ptr @_rax, align 8
  %1271 = inttoptr i64 %1269 to ptr
  %1272 = trunc i64 %1270 to i32
  store i32 %1272, ptr %1271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -132
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = load i32, ptr %1275, align 1
  %1277 = zext i32 %1276 to i64
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -28
  %1280 = load i64, ptr @_rax, align 8
  %1281 = inttoptr i64 %1279 to ptr
  %1282 = trunc i64 %1280 to i32
  store i32 %1282, ptr %1281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -8
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = add i64 %1288, -1
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rbp, align 8
  %1292 = add i64 %1291, -24
  %1293 = load i64, ptr @_rax, align 8
  %1294 = inttoptr i64 %1292 to ptr
  %1295 = trunc i64 %1293 to i32
  store i32 %1295, ptr %1294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rbp, align 8
  %1297 = add i64 %1296, -32
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = load i64, ptr %1298, align 1
  store i64 %1299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -168
  %1302 = load i64, ptr @_rax, align 8
  %1303 = inttoptr i64 %1301 to ptr
  store i64 %1302, ptr %1303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -24
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rbp, align 8
  %1310 = add i64 %1309, -160
  %1311 = load i64, ptr @_rax, align 8
  %1312 = inttoptr i64 %1310 to ptr
  %1313 = trunc i64 %1311 to i32
  store i32 %1313, ptr %1312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -168
  %1316 = inttoptr i64 %1315 to ptr
  %1317 = load i64, ptr %1316, align 1
  store i64 %1317, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rbp, align 8
  %1319 = add i64 %1318, -160
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = load i32, ptr %1320, align 1
  %1322 = zext i32 %1321 to i64
  store i64 %1322, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rsp, align 8
  %1324 = add i64 %1323, -8
  %1325 = inttoptr i64 %1324 to ptr
  store i64 4200833, ptr %1325, align 1
  store i64 %1324, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4201152, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ac0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401981:Code_x86_64"), ptr nonnull @"revng.const.0x401981:Code_x86_64", ptr null)
  br label %"bb.0x401ac0:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ac0:Code_x86_64":                        ; preds = %"bb.0x401925:Code_x86_64", %"bb.0x401881:Code_x86_64", %"bb.0x4016e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = load i64, ptr @_rsp, align 8
  %1328 = add i64 %1327, -8
  %1329 = inttoptr i64 %1328 to ptr
  store i64 %1326, ptr %1329, align 1
  store i64 %1328, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rsp, align 8
  store i64 %1330, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rsp, align 8
  %1332 = add i64 %1331, -96
  store i64 %1332, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -32
  %1335 = load i64, ptr @_rdi, align 8
  %1336 = inttoptr i64 %1334 to ptr
  store i64 %1335, ptr %1336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -24
  %1339 = load i64, ptr @_rsi, align 8
  %1340 = inttoptr i64 %1338 to ptr
  %1341 = trunc i64 %1339 to i32
  store i32 %1341, ptr %1340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -32
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i64, ptr %1344, align 1
  store i64 %1345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -16
  %1348 = load i64, ptr @_rax, align 8
  %1349 = inttoptr i64 %1347 to ptr
  store i64 %1348, ptr %1349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rbp, align 8
  %1351 = add i64 %1350, -24
  %1352 = inttoptr i64 %1351 to ptr
  %1353 = load i32, ptr %1352, align 1
  %1354 = zext i32 %1353 to i64
  store i64 %1354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rbp, align 8
  %1356 = add i64 %1355, -8
  %1357 = load i64, ptr @_rax, align 8
  %1358 = inttoptr i64 %1356 to ptr
  %1359 = trunc i64 %1357 to i32
  store i32 %1359, ptr %1358, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1360 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1361 = zext i32 %1360 to i64
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  %1363 = add i64 %1362, 1
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rax, align 8
  %1366 = trunc i64 %1365 to i32
  store i32 %1366, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1367 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1368 = sext i32 %1367 to i64
  store i64 %1368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rcx, align 8
  %1370 = sext i64 %1369 to i128
  %1371 = mul nsw i128 %1370, 12
  %1372 = trunc i128 %1371 to i64
  %1373 = lshr i128 %1371, 64
  %1374 = trunc i128 %1373 to i64
  store i64 %1372, ptr @_rcx, align 8
  store i64 %1372, ptr @_cc_dst, align 8
  %1375 = ashr i64 %1372, 63
  %1376 = sub i64 %1375, %1374
  store i64 %1376, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = load i64, ptr @_rax, align 8
  %1379 = add i64 %1378, %1377
  store i64 %1379, ptr @_rax, align 8
  store i64 %1377, ptr @_cc_src, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -16
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load i64, ptr %1382, align 1
  store i64 %1383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  %1385 = load i64, ptr @_rcx, align 8
  %1386 = inttoptr i64 %1384 to ptr
  store i64 %1385, ptr %1386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, 8
  %1394 = load i64, ptr @_rcx, align 8
  %1395 = inttoptr i64 %1393 to ptr
  %1396 = trunc i64 %1394 to i32
  store i32 %1396, ptr %1395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1397 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1398 = zext i32 %1397 to i64
  store i64 %1398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rbp, align 8
  %1400 = add i64 %1399, -36
  %1401 = load i64, ptr @_rax, align 8
  %1402 = inttoptr i64 %1400 to ptr
  %1403 = trunc i64 %1401 to i32
  store i32 %1403, ptr %1402, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -84
  %1406 = inttoptr i64 %1405 to ptr
  store i32 178977241, ptr %1406, align 1
  br label %"bb.0x401b25:Code_x86_64", !revng.jt.reasons !323

"bb.0x401b25:Code_x86_64":                        ; preds = %"bb.0x401d0e:Code_x86_64", %"bb.0x401ac0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1407 = load i64, ptr @_rbp, align 8
  %1408 = add i64 %1407, -84
  %1409 = inttoptr i64 %1408 to ptr
  %1410 = load i32, ptr %1409, align 1
  %1411 = zext i32 %1410 to i64
  store i64 %1411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -88
  %1414 = load i64, ptr @_rax, align 8
  %1415 = inttoptr i64 %1413 to ptr
  %1416 = trunc i64 %1414 to i32
  store i32 %1416, ptr %1415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rax, align 8
  %1418 = add i64 %1417, 1819263582
  %1419 = and i64 %1418, 4294967295
  store i64 %1419, ptr @_rax, align 8
  store i64 -1819263582, ptr @_cc_src, align 8
  store i64 %1418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_cc_dst, align 8
  %1421 = and i64 %1420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1422 = icmp eq i64 %1421, 0
  br i1 %1422, label %"bb.0x401b30:Code_x86_64_L0", label %"bb.0x401b30:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b30:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b25:Code_x86_64"
  store i64 4201270, ptr @_rip, align 8
  br label %"bb.0x401b36:Code_x86_64"

"bb.0x401b36:Code_x86_64":                        ; preds = %"bb.0x401b30:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201275, ptr @_rip, align 8
  br label %"bb.0x401b3b:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b3b:Code_x86_64":                        ; preds = %"bb.0x401b36:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -88
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 1
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = add i64 %1428, 187262685
  %1430 = and i64 %1429, 4294967295
  store i64 %1430, ptr @_rax, align 8
  store i64 -187262685, ptr @_cc_src, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_cc_dst, align 8
  %1432 = and i64 %1431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %"bb.0x401b43:Code_x86_64_L0", label %"bb.0x401b43:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b43:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b3b:Code_x86_64"
  store i64 4201289, ptr @_rip, align 8
  br label %"bb.0x401b49:Code_x86_64"

"bb.0x401b49:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201294, ptr @_rip, align 8
  br label %"bb.0x401b4e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b4e:Code_x86_64":                        ; preds = %"bb.0x401b49:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1434 = load i64, ptr @_rbp, align 8
  %1435 = add i64 %1434, -88
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = zext i32 %1437 to i64
  store i64 %1438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = add i64 %1439, -178977241
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rax, align 8
  store i64 178977241, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_cc_dst, align 8
  %1443 = and i64 %1442, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1444 = icmp eq i64 %1443, 0
  br i1 %1444, label %"bb.0x401b56:Code_x86_64_L0", label %"bb.0x401b56:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b56:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b4e:Code_x86_64"
  store i64 4201308, ptr @_rip, align 8
  br label %"bb.0x401b5c:Code_x86_64"

"bb.0x401b5c:Code_x86_64":                        ; preds = %"bb.0x401b56:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201313, ptr @_rip, align 8
  br label %"bb.0x401b61:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b61:Code_x86_64":                        ; preds = %"bb.0x401b5c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -88
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = zext i32 %1448 to i64
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rax, align 8
  %1451 = add i64 %1450, -304255492
  %1452 = and i64 %1451, 4294967295
  store i64 %1452, ptr @_rax, align 8
  store i64 304255492, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_cc_dst, align 8
  %1454 = and i64 %1453, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %"bb.0x401b69:Code_x86_64_L0", label %"bb.0x401b69:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b61:Code_x86_64"
  store i64 4201327, ptr @_rip, align 8
  br label %"bb.0x401b6f:Code_x86_64"

"bb.0x401b6f:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201332, ptr @_rip, align 8
  br label %"bb.0x401b74:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b74:Code_x86_64":                        ; preds = %"bb.0x401b6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -88
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i32, ptr %1458, align 1
  %1460 = zext i32 %1459 to i64
  store i64 %1460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = add i64 %1461, -1515440726
  %1463 = and i64 %1462, 4294967295
  store i64 %1463, ptr @_rax, align 8
  store i64 1515440726, ptr @_cc_src, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_cc_dst, align 8
  %1465 = and i64 %1464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1466 = icmp eq i64 %1465, 0
  br i1 %1466, label %"bb.0x401b7c:Code_x86_64_L0", label %"bb.0x401b7c:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b7c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4201346, ptr @_rip, align 8
  br label %"bb.0x401b82:Code_x86_64"

"bb.0x401b82:Code_x86_64":                        ; preds = %"bb.0x401b7c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201351, ptr @_rip, align 8
  br label %"bb.0x401b87:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b87:Code_x86_64":                        ; preds = %"bb.0x401b82:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -88
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 1
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = add i64 %1472, -1530975372
  %1474 = and i64 %1473, 4294967295
  store i64 %1474, ptr @_rax, align 8
  store i64 1530975372, ptr @_cc_src, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_cc_dst, align 8
  %1476 = and i64 %1475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1477 = icmp eq i64 %1476, 0
  br i1 %1477, label %"bb.0x401b8f:Code_x86_64_L0", label %"bb.0x401b8f:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401b8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b87:Code_x86_64"
  store i64 4201365, ptr @_rip, align 8
  br label %"bb.0x401b95:Code_x86_64"

"bb.0x401b95:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201370, ptr @_rip, align 8
  br label %"bb.0x401b9a:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b9a:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b8f:Code_x86_64_L0":                     ; preds = %"bb.0x401b87:Code_x86_64"
  store i64 4201736, ptr @_rip, align 8
  br label %"bb.0x401d08:Code_x86_64"

"bb.0x401d08:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1478 = load i64, ptr @_rsp, align 8
  %1479 = add i64 %1478, 96
  store i64 %1479, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rsp, align 8
  %1481 = inttoptr i64 %1480 to ptr
  %1482 = load i64, ptr %1481, align 1
  %1483 = add i64 %1480, 8
  store i64 %1483, ptr @_rsp, align 8
  store i64 %1482, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rsp, align 8
  %1485 = inttoptr i64 %1484 to ptr
  %1486 = load i64, ptr %1485, align 1
  %1487 = add i64 %1484, 8
  store i64 %1487, ptr @_rsp, align 8
  store i64 %1486, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401b7c:Code_x86_64_L0":                     ; preds = %"bb.0x401b74:Code_x86_64"
  store i64 4201412, ptr @_rip, align 8
  br label %"bb.0x401bc4:Code_x86_64"

"bb.0x401bc4:Code_x86_64":                        ; preds = %"bb.0x401b7c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -36
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i32, ptr %1490, align 1
  %1492 = zext i32 %1491 to i64
  store i64 %1492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %sext41.mask = and i64 %1493, 2147483648
  %isneg.not = icmp eq i64 %sext41.mask, 0
  %1494 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %1494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1495 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1495)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %1496, 32
  %1497 = ashr exact i64 %sext42, 32
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = sext i64 %1498 to i128
  %1500 = mul nsw i128 %1499, 12
  %1501 = trunc i128 %1500 to i64
  %1502 = lshr i128 %1500, 64
  %1503 = trunc i128 %1502 to i64
  store i64 %1501, ptr @_rax, align 8
  store i64 %1501, ptr @_cc_dst, align 8
  %1504 = ashr i64 %1501, 63
  %1505 = sub i64 %1504, %1503
  store i64 %1505, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rax, align 8
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = add i64 %1507, %1506
  store i64 %1508, ptr @_rcx, align 8
  store i64 %1506, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = add i64 %1509, -36
  %1511 = inttoptr i64 %1510 to ptr
  %1512 = load i32, ptr %1511, align 1
  %1513 = sext i32 %1512 to i64
  store i64 %1513, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rdx, align 8
  %1515 = sext i64 %1514 to i128
  %1516 = mul nsw i128 %1515, 12
  %1517 = trunc i128 %1516 to i64
  %1518 = lshr i128 %1516, 64
  %1519 = trunc i128 %1518 to i64
  store i64 %1517, ptr @_rdx, align 8
  store i64 %1517, ptr @_cc_dst, align 8
  %1520 = ashr i64 %1517, 63
  %1521 = sub i64 %1520, %1519
  store i64 %1521, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rdx, align 8
  %1523 = load i64, ptr @_rax, align 8
  %1524 = add i64 %1523, %1522
  store i64 %1524, ptr @_rax, align 8
  store i64 %1522, ptr @_cc_src, align 8
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i64, ptr %1526, align 1
  store i64 %1527, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rbp, align 8
  %1529 = add i64 %1528, -64
  %1530 = load i64, ptr @_rdx, align 8
  %1531 = inttoptr i64 %1529 to ptr
  store i64 %1530, ptr %1531, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rcx, align 8
  %1533 = add i64 %1532, 8
  %1534 = inttoptr i64 %1533 to ptr
  %1535 = load i32, ptr %1534, align 1
  %1536 = zext i32 %1535 to i64
  store i64 %1536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -56
  %1539 = load i64, ptr @_rcx, align 8
  %1540 = inttoptr i64 %1538 to ptr
  %1541 = trunc i64 %1539 to i32
  store i32 %1541, ptr %1540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rbp, align 8
  %1543 = add i64 %1542, -64
  %1544 = inttoptr i64 %1543 to ptr
  %1545 = load i64, ptr %1544, align 1
  store i64 %1545, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -56
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i32, ptr %1548, align 1
  %1550 = zext i32 %1549 to i64
  store i64 %1550, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i64, ptr %1552, align 1
  store i64 %1553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -80
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = inttoptr i64 %1555 to ptr
  store i64 %1556, ptr %1557, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rax, align 8
  %1559 = add i64 %1558, 8
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i32, ptr %1560, align 1
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -72
  %1565 = load i64, ptr @_rax, align 8
  %1566 = inttoptr i64 %1564 to ptr
  %1567 = trunc i64 %1565 to i32
  store i32 %1567, ptr %1566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -80
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i64, ptr %1570, align 1
  store i64 %1571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -72
  %1574 = inttoptr i64 %1573 to ptr
  %1575 = load i32, ptr %1574, align 1
  %1576 = zext i32 %1575 to i64
  store i64 %1576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rsp, align 8
  %1578 = add i64 %1577, -8
  %1579 = inttoptr i64 %1578 to ptr
  store i64 4201508, ptr %1579, align 1
  store i64 %1578, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201760, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c24:Code_x86_64"), ptr nonnull @"revng.const.0x401c24:Code_x86_64", ptr null)
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b69:Code_x86_64_L0":                     ; preds = %"bb.0x401b61:Code_x86_64"
  store i64 4201710, ptr @_rip, align 8
  br label %"bb.0x401cee:Code_x86_64"

"bb.0x401cee:Code_x86_64":                        ; preds = %"bb.0x401b69:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -36
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %sext43.mask = and i64 %1585, 2147483648
  %isneg.not191 = icmp eq i64 %sext43.mask, 0
  %1586 = select i1 %isneg.not191, i64 0, i64 4294967295
  store i64 %1586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1587)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rbp, align 8
  %1589 = add i64 %1588, -36
  %1590 = load i64, ptr @_rax, align 8
  %1591 = inttoptr i64 %1589 to ptr
  %1592 = trunc i64 %1590 to i32
  store i32 %1592, ptr %1591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rbp, align 8
  %1594 = add i64 %1593, -84
  %1595 = inttoptr i64 %1594 to ptr
  store i32 178977241, ptr %1595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b56:Code_x86_64_L0":                     ; preds = %"bb.0x401b4e:Code_x86_64"
  store i64 4201375, ptr @_rip, align 8
  br label %"bb.0x401b9f:Code_x86_64"

"bb.0x401b9f:Code_x86_64":                        ; preds = %"bb.0x401b56:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1596 = load i64, ptr @_rbp, align 8
  %1597 = add i64 %1596, -36
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = load i32, ptr %1598, align 1
  %1600 = zext i32 %1599 to i64
  store i64 %1600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %sext44.mask = and i64 %1601, 2147483648
  %isneg.not192 = icmp eq i64 %sext44.mask, 0
  %1602 = select i1 %isneg.not192, i64 0, i64 4294967295
  store i64 %1602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1603)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rax, align 8
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1530975372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1515440726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1606, 32
  %1608 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1608, 32
  %1609 = load i64, ptr @_rax, align 8
  %1610 = icmp sgt i64 %sext45, %sext46
  %1611 = select i1 %1610, i64 %1607, i64 %1609
  %1612 = and i64 %1611, 4294967295
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -84
  %1615 = load i64, ptr @_rax, align 8
  %1616 = inttoptr i64 %1614 to ptr
  %1617 = trunc i64 %1615 to i32
  store i32 %1617, ptr %1616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b43:Code_x86_64_L0":                     ; preds = %"bb.0x401b3b:Code_x86_64"
  store i64 4201534, ptr @_rip, align 8
  br label %"bb.0x401c3e:Code_x86_64"

"bb.0x401c3e:Code_x86_64":                        ; preds = %"bb.0x401b43:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1618 = load i64, ptr @_rbp, align 8
  %1619 = add i64 %1618, -84
  %1620 = inttoptr i64 %1619 to ptr
  store i32 1530975372, ptr %1620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401b30:Code_x86_64_L0":                     ; preds = %"bb.0x401b25:Code_x86_64"
  store i64 4201546, ptr @_rip, align 8
  br label %"bb.0x401c4a:Code_x86_64"

"bb.0x401c4a:Code_x86_64":                        ; preds = %"bb.0x401b30:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1621 = load i64, ptr @_rbp, align 8
  %1622 = add i64 %1621, -36
  %1623 = inttoptr i64 %1622 to ptr
  %1624 = load i32, ptr %1623, align 1
  %1625 = sext i32 %1624 to i64
  store i64 %1625, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rcx, align 8
  %1627 = sext i64 %1626 to i128
  %1628 = mul nsw i128 %1627, 12
  %1629 = trunc i128 %1628 to i64
  %1630 = lshr i128 %1628, 64
  %1631 = trunc i128 %1630 to i64
  store i64 %1629, ptr @_rcx, align 8
  store i64 %1629, ptr @_cc_dst, align 8
  %1632 = ashr i64 %1629, 63
  %1633 = sub i64 %1632, %1631
  store i64 %1633, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rcx, align 8
  %1635 = load i64, ptr @_rax, align 8
  %1636 = add i64 %1635, %1634
  store i64 %1636, ptr @_rax, align 8
  store i64 %1634, ptr @_cc_src, align 8
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i64, ptr %1638, align 1
  store i64 %1639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rbp, align 8
  %1641 = add i64 %1640, -48
  %1642 = load i64, ptr @_rcx, align 8
  %1643 = inttoptr i64 %1641 to ptr
  store i64 %1642, ptr %1643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rax, align 8
  %1645 = add i64 %1644, 8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 1
  %1648 = zext i32 %1647 to i64
  store i64 %1648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rbp, align 8
  %1650 = add i64 %1649, -40
  %1651 = load i64, ptr @_rax, align 8
  %1652 = inttoptr i64 %1650 to ptr
  %1653 = trunc i64 %1651 to i32
  store i32 %1653, ptr %1652, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -36
  %1656 = inttoptr i64 %1655 to ptr
  %1657 = load i32, ptr %1656, align 1
  %1658 = sext i32 %1657 to i64
  store i64 %1658, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = sext i64 %1659 to i128
  %1661 = mul nsw i128 %1660, 12
  %1662 = trunc i128 %1661 to i64
  %1663 = lshr i128 %1661, 64
  %1664 = trunc i128 %1663 to i64
  store i64 %1662, ptr @_rcx, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  %1665 = ashr i64 %1662, 63
  %1666 = sub i64 %1665, %1664
  store i64 %1666, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rcx, align 8
  %1668 = load i64, ptr @_rax, align 8
  %1669 = add i64 %1668, %1667
  store i64 %1669, ptr @_rax, align 8
  store i64 %1667, ptr @_cc_src, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -96
  %1672 = load i64, ptr @_rax, align 8
  %1673 = inttoptr i64 %1671 to ptr
  store i64 %1672, ptr %1673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rbp, align 8
  %1675 = add i64 %1674, -36
  %1676 = inttoptr i64 %1675 to ptr
  %1677 = load i32, ptr %1676, align 1
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1679 = load i64, ptr @_rax, align 8
  %sext47.mask = and i64 %1679, 2147483648
  %isneg.not193 = icmp eq i64 %sext47.mask, 0
  %1680 = select i1 %isneg.not193, i64 0, i64 4294967295
  store i64 %1680, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1681)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  %1683 = and i64 %1682, 4294967295
  store i64 %1683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -96
  %1686 = inttoptr i64 %1685 to ptr
  %1687 = load i64, ptr %1686, align 1
  store i64 %1687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1688, 32
  %1689 = ashr exact i64 %sext48, 32
  store i64 %1689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rdx, align 8
  %1691 = sext i64 %1690 to i128
  %1692 = mul nsw i128 %1691, 12
  %1693 = trunc i128 %1692 to i64
  %1694 = lshr i128 %1692, 64
  %1695 = trunc i128 %1694 to i64
  store i64 %1693, ptr @_rdx, align 8
  store i64 %1693, ptr @_cc_dst, align 8
  %1696 = ashr i64 %1693, 63
  %1697 = sub i64 %1696, %1695
  store i64 %1697, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rdx, align 8
  %1699 = load i64, ptr @_rcx, align 8
  %1700 = add i64 %1699, %1698
  store i64 %1700, ptr @_rcx, align 8
  store i64 %1698, ptr @_cc_src, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rcx, align 8
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i64, ptr %1702, align 1
  store i64 %1703, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rax, align 8
  %1705 = load i64, ptr @_rdx, align 8
  %1706 = inttoptr i64 %1704 to ptr
  store i64 %1705, ptr %1706, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rcx, align 8
  %1708 = add i64 %1707, 8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i32, ptr %1709, align 1
  %1711 = zext i32 %1710 to i64
  store i64 %1711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  %1713 = add i64 %1712, 8
  %1714 = load i64, ptr @_rcx, align 8
  %1715 = inttoptr i64 %1713 to ptr
  %1716 = trunc i64 %1714 to i32
  store i32 %1716, ptr %1715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rbp, align 8
  %1718 = add i64 %1717, -36
  %1719 = inttoptr i64 %1718 to ptr
  %1720 = load i32, ptr %1719, align 1
  %1721 = zext i32 %1720 to i64
  store i64 %1721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %sext49.mask = and i64 %1722, 2147483648
  %isneg.not194 = icmp eq i64 %sext49.mask, 0
  %1723 = select i1 %isneg.not194, i64 0, i64 4294967295
  store i64 %1723, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1724)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1725, 32
  %1726 = ashr exact i64 %sext50, 32
  store i64 %1726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rcx, align 8
  %1728 = sext i64 %1727 to i128
  %1729 = mul nsw i128 %1728, 12
  %1730 = trunc i128 %1729 to i64
  %1731 = lshr i128 %1729, 64
  %1732 = trunc i128 %1731 to i64
  store i64 %1730, ptr @_rcx, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  %1733 = ashr i64 %1730, 63
  %1734 = sub i64 %1733, %1732
  store i64 %1734, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  %1736 = load i64, ptr @_rax, align 8
  %1737 = add i64 %1736, %1735
  store i64 %1737, ptr @_rax, align 8
  store i64 %1735, ptr @_cc_src, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rbp, align 8
  %1739 = add i64 %1738, -48
  %1740 = inttoptr i64 %1739 to ptr
  %1741 = load i64, ptr %1740, align 1
  store i64 %1741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = inttoptr i64 %1742 to ptr
  store i64 %1743, ptr %1744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rbp, align 8
  %1746 = add i64 %1745, -40
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 1
  %1749 = zext i32 %1748 to i64
  store i64 %1749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = add i64 %1750, 8
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = inttoptr i64 %1751 to ptr
  %1754 = trunc i64 %1752 to i32
  store i32 %1754, ptr %1753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rbp, align 8
  %1756 = add i64 %1755, -84
  %1757 = inttoptr i64 %1756 to ptr
  store i32 304255492, ptr %1757, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201742, ptr @_rip, align 8
  br label %"bb.0x401d0e:Code_x86_64", !revng.jt.reasons !322

"bb.0x401d0e:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64", %"bb.0x401c3e:Code_x86_64", %"bb.0x401b9f:Code_x86_64", %"bb.0x401cee:Code_x86_64", %"bb.0x401b9a:Code_x86_64", %"bb.0x401c24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201253, ptr @_rip, align 8
  br label %"bb.0x401b25:Code_x86_64", !revng.jt.reasons !322

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199562, ptr @_rip, align 8
  br label %"bb.0x40148a:Code_x86_64"

"bb.0x40148a:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2237906084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 456482291, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -68
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 101, ptr @_cc_src, align 8
  %1763 = add nsw i64 %1762, -101
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rcx, align 8
  %1765 = sext i32 %1761 to i64
  %1766 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1766, 32
  %1767 = ashr exact i64 %sext64, 32
  %1768 = load i64, ptr @_rax, align 8
  %1769 = icmp sgt i64 %1767, %1765
  %1770 = select i1 %1769, i64 %1764, i64 %1768
  %1771 = and i64 %1770, 4294967295
  store i64 %1771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -172
  %1774 = load i64, ptr @_rax, align 8
  %1775 = inttoptr i64 %1773 to ptr
  %1776 = trunc i64 %1774 to i32
  store i32 %1776, ptr %1775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4201006, ptr @_rip, align 8
  br label %"bb.0x401a2e:Code_x86_64"

"bb.0x401a2e:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1777 = load i64, ptr @_rbp, align 8
  %1778 = add i64 %1777, -52
  %1779 = inttoptr i64 %1778 to ptr
  %1780 = load i32, ptr %1779, align 1
  %1781 = sext i32 %1780 to i64
  store i64 %1781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rcx, align 8
  %1783 = sext i64 %1782 to i128
  %1784 = mul nsw i128 %1783, 40
  %1785 = trunc i128 %1784 to i64
  %1786 = lshr i128 %1784, 64
  %1787 = trunc i128 %1786 to i64
  store i64 %1785, ptr @_rcx, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  %1788 = ashr i64 %1785, 63
  %1789 = sub i64 %1788, %1787
  store i64 %1789, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rcx, align 8
  %1791 = load i64, ptr @_rax, align 8
  %1792 = add i64 %1791, %1790
  store i64 %1792, ptr @_rax, align 8
  store i64 %1790, ptr @_cc_src, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rbp, align 8
  %1794 = add i64 %1793, -68
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = load i32, ptr %1795, align 1
  %1797 = sext i32 %1796 to i64
  store i64 %1797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rcx, align 8
  %1799 = shl i64 %1798, 2
  %1800 = load i64, ptr @_rax, align 8
  %1801 = add i64 %1799, %1800
  %1802 = inttoptr i64 %1801 to ptr
  %1803 = load i32, ptr %1802, align 1
  %1804 = zext i32 %1803 to i64
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rbp, align 8
  %1806 = add i64 %1805, -76
  %1807 = load i64, ptr @_rax, align 8
  %1808 = inttoptr i64 %1806 to ptr
  %1809 = trunc i64 %1807 to i32
  store i32 %1809, ptr %1808, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rbp, align 8
  %1811 = add i64 %1810, -172
  %1812 = inttoptr i64 %1811 to ptr
  store i32 1375091589, ptr %1812, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x40125f:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64"

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1813 = load i64, ptr @_rbp, align 8
  %1814 = add i64 %1813, -76
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i32, ptr %1815, align 1
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = and i64 %1818, -256
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rsp, align 8
  %1821 = add i64 %1820, -8
  %1822 = inttoptr i64 %1821 to ptr
  store i64 4201111, ptr %1822, align 1
  store i64 %1821, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a97:Code_x86_64"), ptr nonnull @"revng.const.0x401a97:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !322

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64"

"bb.0x4019d9:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1823 = load i64, ptr @_rbp, align 8
  %1824 = add i64 %1823, -68
  %1825 = inttoptr i64 %1824 to ptr
  %1826 = load i32, ptr %1825, align 1
  %1827 = zext i32 %1826 to i64
  store i64 %1827, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3336158446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1579707675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rbp, align 8
  %1829 = add i64 %1828, -36
  %1830 = inttoptr i64 %1829 to ptr
  %1831 = load i32, ptr %1830, align 1
  %1832 = zext i32 %1831 to i64
  %1833 = load i64, ptr @_rdx, align 8
  store i64 %1832, ptr @_cc_src, align 8
  %1834 = sub i64 %1833, %1832
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %1833, 32
  %1836 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1836, 32
  %1837 = load i64, ptr @_rax, align 8
  %1838 = icmp slt i64 %sext65, %sext66
  %1839 = select i1 %1838, i64 %1835, i64 %1837
  %1840 = and i64 %1839, 4294967295
  store i64 %1840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -172
  %1843 = load i64, ptr @_rax, align 8
  %1844 = inttoptr i64 %1842 to ptr
  %1845 = trunc i64 %1843 to i32
  store i32 %1845, ptr %1844, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401233:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4200259, ptr @_rip, align 8
  br label %"bb.0x401743:Code_x86_64"

"bb.0x401743:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rsp, align 8
  %1847 = add i64 %1846, -8
  %1848 = inttoptr i64 %1847 to ptr
  store i64 4200264, ptr %1848, align 1
  store i64 %1847, ptr @_rsp, align 8
  store i64 4201824, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d60:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401748:Code_x86_64"), ptr nonnull @"revng.const.0x401748:Code_x86_64", ptr null)
  br label %"bb.0x401d60:Code_x86_64", !revng.jt.reasons !322

"bb.0x401d60:Code_x86_64":                        ; preds = %"bb.0x401743:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1849 = load i64, ptr @_rbp, align 8
  %1850 = load i64, ptr @_rsp, align 8
  %1851 = add i64 %1850, -8
  %1852 = inttoptr i64 %1851 to ptr
  store i64 %1849, ptr %1852, align 1
  store i64 %1851, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rsp, align 8
  store i64 %1853, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rsp, align 8
  %1855 = add i64 %1854, -160
  store i64 %1855, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %1855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr inttoptr (i64 4235420 to ptr), align 4
  store i64 %1856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -16
  %1859 = load i64, ptr @_rax, align 8
  %1860 = inttoptr i64 %1858 to ptr
  store i64 %1859, ptr %1860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1861 = load i32, ptr inttoptr (i64 4235428 to ptr), align 4
  %1862 = zext i32 %1861 to i64
  store i64 %1862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -8
  %1865 = load i64, ptr @_rax, align 8
  %1866 = inttoptr i64 %1864 to ptr
  %1867 = trunc i64 %1865 to i32
  store i32 %1867, ptr %1866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1868 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1869 = sext i32 %1868 to i64
  store i64 %1869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rcx, align 8
  %1871 = sext i64 %1870 to i128
  %1872 = mul nsw i128 %1871, 12
  %1873 = trunc i128 %1872 to i64
  %1874 = lshr i128 %1872, 64
  %1875 = trunc i128 %1874 to i64
  store i64 %1873, ptr @_rcx, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  %1876 = ashr i64 %1873, 63
  %1877 = sub i64 %1876, %1875
  store i64 %1877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %1879 = load i64, ptr @_rax, align 8
  %1880 = add i64 %1879, %1878
  store i64 %1880, ptr @_rax, align 8
  store i64 %1878, ptr @_cc_src, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i64, ptr %1882, align 1
  store i64 %1883, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  store i64 %1884, ptr inttoptr (i64 4235420 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = add i64 %1885, 8
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i32, ptr %1887, align 1
  %1889 = zext i32 %1888 to i64
  store i64 %1889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = trunc i64 %1890 to i32
  store i32 %1891, ptr inttoptr (i64 4235428 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1892 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, -1
  %1896 = and i64 %1895, 4294967295
  store i64 %1896, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = trunc i64 %1897 to i32
  store i32 %1898, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -20
  %1901 = inttoptr i64 %1900 to ptr
  store i32 1, ptr %1901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rbp, align 8
  %1903 = add i64 %1902, -156
  %1904 = inttoptr i64 %1903 to ptr
  store i32 -1815805801, ptr %1904, align 1
  br label %"bb.0x401dd1:Code_x86_64", !revng.jt.reasons !323

"bb.0x401dd1:Code_x86_64":                        ; preds = %"bb.0x4021f1:Code_x86_64", %"bb.0x401d60:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -156
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 1
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -160
  %1912 = load i64, ptr @_rax, align 8
  %1913 = inttoptr i64 %1911 to ptr
  %1914 = trunc i64 %1912 to i32
  store i32 %1914, ptr %1913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rax, align 8
  %1916 = add i64 %1915, 2084640689
  %1917 = and i64 %1916, 4294967295
  store i64 %1917, ptr @_rax, align 8
  store i64 -2084640689, ptr @_cc_src, align 8
  store i64 %1916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_cc_dst, align 8
  %1919 = and i64 %1918, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %"bb.0x401de2:Code_x86_64_L0", label %"bb.0x401de2:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401de2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd1:Code_x86_64"
  store i64 4201960, ptr @_rip, align 8
  br label %"bb.0x401de8:Code_x86_64"

"bb.0x401de8:Code_x86_64":                        ; preds = %"bb.0x401de2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201965, ptr @_rip, align 8
  br label %"bb.0x401ded:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ded:Code_x86_64":                        ; preds = %"bb.0x401de8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1921 = load i64, ptr @_rbp, align 8
  %1922 = add i64 %1921, -160
  %1923 = inttoptr i64 %1922 to ptr
  %1924 = load i32, ptr %1923, align 1
  %1925 = zext i32 %1924 to i64
  store i64 %1925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = add i64 %1926, 1815805801
  %1928 = and i64 %1927, 4294967295
  store i64 %1928, ptr @_rax, align 8
  store i64 -1815805801, ptr @_cc_src, align 8
  store i64 %1927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1931 = icmp eq i64 %1930, 0
  br i1 %1931, label %"bb.0x401df8:Code_x86_64_L0", label %"bb.0x401df8:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401df8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ded:Code_x86_64"
  store i64 4201982, ptr @_rip, align 8
  br label %"bb.0x401dfe:Code_x86_64"

"bb.0x401dfe:Code_x86_64":                        ; preds = %"bb.0x401df8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201987, ptr @_rip, align 8
  br label %"bb.0x401e03:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e03:Code_x86_64":                        ; preds = %"bb.0x401dfe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1932 = load i64, ptr @_rbp, align 8
  %1933 = add i64 %1932, -160
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = add i64 %1937, 1440625930
  %1939 = and i64 %1938, 4294967295
  store i64 %1939, ptr @_rax, align 8
  store i64 -1440625930, ptr @_cc_src, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_cc_dst, align 8
  %1941 = and i64 %1940, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1942 = icmp eq i64 %1941, 0
  br i1 %1942, label %"bb.0x401e0e:Code_x86_64_L0", label %"bb.0x401e0e:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e0e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e03:Code_x86_64"
  store i64 4202004, ptr @_rip, align 8
  br label %"bb.0x401e14:Code_x86_64"

"bb.0x401e14:Code_x86_64":                        ; preds = %"bb.0x401e0e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401e14:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -160
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rax, align 8
  %1949 = add i64 %1948, 1044434192
  %1950 = and i64 %1949, 4294967295
  store i64 %1950, ptr @_rax, align 8
  store i64 -1044434192, ptr @_cc_src, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_cc_dst, align 8
  %1952 = and i64 %1951, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1953 = icmp eq i64 %1952, 0
  br i1 %1953, label %"bb.0x401e24:Code_x86_64_L0", label %"bb.0x401e24:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e24:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e19:Code_x86_64"
  store i64 4202026, ptr @_rip, align 8
  br label %"bb.0x401e2a:Code_x86_64"

"bb.0x401e2a:Code_x86_64":                        ; preds = %"bb.0x401e24:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202031, ptr @_rip, align 8
  br label %"bb.0x401e2f:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e2f:Code_x86_64":                        ; preds = %"bb.0x401e2a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -160
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i32, ptr %1956, align 1
  %1958 = zext i32 %1957 to i64
  store i64 %1958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rax, align 8
  %1960 = add i64 %1959, 752859639
  %1961 = and i64 %1960, 4294967295
  store i64 %1961, ptr @_rax, align 8
  store i64 -752859639, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_cc_dst, align 8
  %1963 = and i64 %1962, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1964 = icmp eq i64 %1963, 0
  br i1 %1964, label %"bb.0x401e3a:Code_x86_64_L0", label %"bb.0x401e3a:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e3a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e2f:Code_x86_64"
  store i64 4202048, ptr @_rip, align 8
  br label %"bb.0x401e40:Code_x86_64"

"bb.0x401e40:Code_x86_64":                        ; preds = %"bb.0x401e3a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202053, ptr @_rip, align 8
  br label %"bb.0x401e45:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e45:Code_x86_64":                        ; preds = %"bb.0x401e40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -160
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = zext i32 %1968 to i64
  store i64 %1969, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rax, align 8
  %1971 = add i64 %1970, 196265771
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rax, align 8
  store i64 -196265771, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_cc_dst, align 8
  %1974 = and i64 %1973, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1975 = icmp eq i64 %1974, 0
  br i1 %1975, label %"bb.0x401e50:Code_x86_64_L0", label %"bb.0x401e50:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e45:Code_x86_64"
  store i64 4202070, ptr @_rip, align 8
  br label %"bb.0x401e56:Code_x86_64"

"bb.0x401e56:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e56:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1976 = load i64, ptr @_rbp, align 8
  %1977 = add i64 %1976, -160
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i32, ptr %1978, align 1
  %1980 = zext i32 %1979 to i64
  store i64 %1980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rax, align 8
  %1982 = add i64 %1981, -180485545
  %1983 = and i64 %1982, 4294967295
  store i64 %1983, ptr @_rax, align 8
  store i64 180485545, ptr @_cc_src, align 8
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_cc_dst, align 8
  %1985 = and i64 %1984, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1986 = icmp eq i64 %1985, 0
  br i1 %1986, label %"bb.0x401e66:Code_x86_64_L0", label %"bb.0x401e66:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e66:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202092, ptr @_rip, align 8
  br label %"bb.0x401e6c:Code_x86_64"

"bb.0x401e6c:Code_x86_64":                        ; preds = %"bb.0x401e66:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202097, ptr @_rip, align 8
  br label %"bb.0x401e71:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e71:Code_x86_64":                        ; preds = %"bb.0x401e6c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1987 = load i64, ptr @_rbp, align 8
  %1988 = add i64 %1987, -160
  %1989 = inttoptr i64 %1988 to ptr
  %1990 = load i32, ptr %1989, align 1
  %1991 = zext i32 %1990 to i64
  store i64 %1991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rax, align 8
  %1993 = add i64 %1992, -897601161
  %1994 = and i64 %1993, 4294967295
  store i64 %1994, ptr @_rax, align 8
  store i64 897601161, ptr @_cc_src, align 8
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_cc_dst, align 8
  %1996 = and i64 %1995, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1997 = icmp eq i64 %1996, 0
  br i1 %1997, label %"bb.0x401e7c:Code_x86_64_L0", label %"bb.0x401e7c:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e7c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e71:Code_x86_64"
  store i64 4202114, ptr @_rip, align 8
  br label %"bb.0x401e82:Code_x86_64"

"bb.0x401e82:Code_x86_64":                        ; preds = %"bb.0x401e7c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x401e82:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1998 = load i64, ptr @_rbp, align 8
  %1999 = add i64 %1998, -160
  %2000 = inttoptr i64 %1999 to ptr
  %2001 = load i32, ptr %2000, align 1
  %2002 = zext i32 %2001 to i64
  store i64 %2002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rax, align 8
  %2004 = add i64 %2003, -1465013330
  %2005 = and i64 %2004, 4294967295
  store i64 %2005, ptr @_rax, align 8
  store i64 1465013330, ptr @_cc_src, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_cc_dst, align 8
  %2007 = and i64 %2006, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2008 = icmp eq i64 %2007, 0
  br i1 %2008, label %"bb.0x401e92:Code_x86_64_L0", label %"bb.0x401e92:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401e92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e87:Code_x86_64"
  store i64 4202136, ptr @_rip, align 8
  br label %"bb.0x401e98:Code_x86_64"

"bb.0x401e98:Code_x86_64":                        ; preds = %"bb.0x401e92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202141, ptr @_rip, align 8
  br label %"bb.0x401e9d:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e9d:Code_x86_64":                        ; preds = %"bb.0x401e98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2009 = load i64, ptr @_rbp, align 8
  %2010 = add i64 %2009, -160
  %2011 = inttoptr i64 %2010 to ptr
  %2012 = load i32, ptr %2011, align 1
  %2013 = zext i32 %2012 to i64
  store i64 %2013, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rax, align 8
  %2015 = add i64 %2014, -1579291336
  %2016 = and i64 %2015, 4294967295
  store i64 %2016, ptr @_rax, align 8
  store i64 1579291336, ptr @_cc_src, align 8
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_cc_dst, align 8
  %2018 = and i64 %2017, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2019 = icmp eq i64 %2018, 0
  br i1 %2019, label %"bb.0x401ea8:Code_x86_64_L0", label %"bb.0x401ea8:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ea8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e9d:Code_x86_64"
  store i64 4202158, ptr @_rip, align 8
  br label %"bb.0x401eae:Code_x86_64"

"bb.0x401eae:Code_x86_64":                        ; preds = %"bb.0x401ea8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202163, ptr @_rip, align 8
  br label %"bb.0x401eb3:Code_x86_64", !revng.jt.reasons !322

"bb.0x401eb3:Code_x86_64":                        ; preds = %"bb.0x401eae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -160
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i32, ptr %2022, align 1
  %2024 = zext i32 %2023 to i64
  store i64 %2024, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rax, align 8
  %2026 = add i64 %2025, -1859500467
  %2027 = and i64 %2026, 4294967295
  store i64 %2027, ptr @_rax, align 8
  store i64 1859500467, ptr @_cc_src, align 8
  store i64 %2026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_cc_dst, align 8
  %2029 = and i64 %2028, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2030 = icmp eq i64 %2029, 0
  br i1 %2030, label %"bb.0x401ebe:Code_x86_64_L0", label %"bb.0x401ebe:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ebe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eb3:Code_x86_64"
  store i64 4202180, ptr @_rip, align 8
  br label %"bb.0x401ec4:Code_x86_64"

"bb.0x401ec4:Code_x86_64":                        ; preds = %"bb.0x401ebe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202185, ptr @_rip, align 8
  br label %"bb.0x401ec9:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ec9:Code_x86_64":                        ; preds = %"bb.0x401ec4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2031 = load i64, ptr @_rbp, align 8
  %2032 = add i64 %2031, -160
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i32, ptr %2033, align 1
  %2035 = zext i32 %2034 to i64
  store i64 %2035, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rax, align 8
  %2037 = add i64 %2036, -1964643424
  %2038 = and i64 %2037, 4294967295
  store i64 %2038, ptr @_rax, align 8
  store i64 1964643424, ptr @_cc_src, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_cc_dst, align 8
  %2040 = and i64 %2039, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2041 = icmp eq i64 %2040, 0
  br i1 %2041, label %"bb.0x401ed4:Code_x86_64_L0", label %"bb.0x401ed4:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401ed4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ec9:Code_x86_64"
  store i64 4202202, ptr @_rip, align 8
  br label %"bb.0x401eda:Code_x86_64"

"bb.0x401eda:Code_x86_64":                        ; preds = %"bb.0x401ed4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202207, ptr @_rip, align 8
  br label %"bb.0x401edf:Code_x86_64", !revng.jt.reasons !322

"bb.0x401edf:Code_x86_64":                        ; preds = %"bb.0x401eda:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2042 = load i64, ptr @_rbp, align 8
  %2043 = add i64 %2042, -160
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = load i32, ptr %2044, align 1
  %2046 = zext i32 %2045 to i64
  store i64 %2046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2047 = load i64, ptr @_rax, align 8
  %2048 = add i64 %2047, -2142058498
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rax, align 8
  store i64 2142058498, ptr @_cc_src, align 8
  store i64 %2048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_cc_dst, align 8
  %2051 = and i64 %2050, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2052 = icmp eq i64 %2051, 0
  br i1 %2052, label %"bb.0x401eea:Code_x86_64_L0", label %"bb.0x401eea:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x401eea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401edf:Code_x86_64"
  store i64 4202224, ptr @_rip, align 8
  br label %"bb.0x401ef0:Code_x86_64"

"bb.0x401ef0:Code_x86_64":                        ; preds = %"bb.0x401eea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202229, ptr @_rip, align 8
  br label %"bb.0x401ef5:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ef5:Code_x86_64":                        ; preds = %"bb.0x401ef0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401eea:Code_x86_64_L0":                     ; preds = %"bb.0x401edf:Code_x86_64"
  store i64 4202778, ptr @_rip, align 8
  br label %"bb.0x40211a:Code_x86_64"

"bb.0x40211a:Code_x86_64":                        ; preds = %"bb.0x401eea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2053 = load i64, ptr @_rbp, align 8
  %2054 = add i64 %2053, -156
  %2055 = inttoptr i64 %2054 to ptr
  store i32 1465013330, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402124:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ed4:Code_x86_64_L0":                     ; preds = %"bb.0x401ec9:Code_x86_64"
  store i64 4202793, ptr @_rip, align 8
  br label %"bb.0x402129:Code_x86_64"

"bb.0x402129:Code_x86_64":                        ; preds = %"bb.0x401ed4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2056 = load i64, ptr @_rbp, align 8
  %2057 = add i64 %2056, -156
  %2058 = inttoptr i64 %2057 to ptr
  store i32 897601161, ptr %2058, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ebe:Code_x86_64_L0":                     ; preds = %"bb.0x401eb3:Code_x86_64"
  store i64 4202311, ptr @_rip, align 8
  br label %"bb.0x401f47:Code_x86_64"

"bb.0x401f47:Code_x86_64":                        ; preds = %"bb.0x401ebe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -20
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i32, ptr %2061, align 1
  %2063 = zext i32 %2062 to i64
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rax, align 8
  %2065 = shl i64 %2064, 1
  %2066 = and i64 %2065, 4294967294
  store i64 %2066, ptr @_rax, align 8
  store i64 %2064, ptr @_cc_src, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rax, align 8
  %2068 = add i64 %2067, 1
  %2069 = and i64 %2068, 4294967295
  store i64 %2069, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rax, align 8
  %sext = shl i64 %2070, 32
  %2071 = ashr exact i64 %sext, 32
  store i64 %2071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = sext i64 %2072 to i128
  %2074 = mul nsw i128 %2073, 12
  %2075 = trunc i128 %2074 to i64
  %2076 = lshr i128 %2074, 64
  %2077 = trunc i128 %2076 to i64
  store i64 %2075, ptr @_rax, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  %2078 = ashr i64 %2075, 63
  %2079 = sub i64 %2078, %2077
  store i64 %2079, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = add i64 %2081, %2080
  store i64 %2082, ptr @_rcx, align 8
  store i64 %2080, ptr @_cc_src, align 8
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -20
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 1
  %2087 = sext i32 %2086 to i64
  store i64 %2087, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rdx, align 8
  %2089 = sext i64 %2088 to i128
  %2090 = mul nsw i128 %2089, 12
  %2091 = trunc i128 %2090 to i64
  %2092 = lshr i128 %2090, 64
  %2093 = trunc i128 %2092 to i64
  store i64 %2091, ptr @_rdx, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  %2094 = ashr i64 %2091, 63
  %2095 = sub i64 %2094, %2093
  store i64 %2095, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rdx, align 8
  %2097 = load i64, ptr @_rax, align 8
  %2098 = add i64 %2097, %2096
  store i64 %2098, ptr @_rax, align 8
  store i64 %2096, ptr @_cc_src, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = load i64, ptr %2100, align 1
  store i64 %2101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -56
  %2104 = load i64, ptr @_rdx, align 8
  %2105 = inttoptr i64 %2103 to ptr
  store i64 %2104, ptr %2105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2106 = load i64, ptr @_rcx, align 8
  %2107 = add i64 %2106, 8
  %2108 = inttoptr i64 %2107 to ptr
  %2109 = load i32, ptr %2108, align 1
  %2110 = zext i32 %2109 to i64
  store i64 %2110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2111 = load i64, ptr @_rbp, align 8
  %2112 = add i64 %2111, -48
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = inttoptr i64 %2112 to ptr
  %2115 = trunc i64 %2113 to i32
  store i32 %2115, ptr %2114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -56
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i64, ptr %2118, align 1
  store i64 %2119, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_rbp, align 8
  %2121 = add i64 %2120, -48
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = zext i32 %2123 to i64
  store i64 %2124, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i64, ptr %2126, align 1
  store i64 %2127, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -72
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = inttoptr i64 %2129 to ptr
  store i64 %2130, ptr %2131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rax, align 8
  %2133 = add i64 %2132, 8
  %2134 = inttoptr i64 %2133 to ptr
  %2135 = load i32, ptr %2134, align 1
  %2136 = zext i32 %2135 to i64
  store i64 %2136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rbp, align 8
  %2138 = add i64 %2137, -64
  %2139 = load i64, ptr @_rax, align 8
  %2140 = inttoptr i64 %2138 to ptr
  %2141 = trunc i64 %2139 to i32
  store i32 %2141, ptr %2140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rbp, align 8
  %2143 = add i64 %2142, -72
  %2144 = inttoptr i64 %2143 to ptr
  %2145 = load i64, ptr %2144, align 1
  store i64 %2145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -64
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i32, ptr %2148, align 1
  %2150 = zext i32 %2149 to i64
  store i64 %2150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rsp, align 8
  %2152 = add i64 %2151, -8
  %2153 = inttoptr i64 %2152 to ptr
  store i64 4202405, ptr %2153, align 1
  store i64 %2152, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201760, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fa5:Code_x86_64"), ptr nonnull @"revng.const.0x401fa5:Code_x86_64", ptr null)
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ea8:Code_x86_64_L0":                     ; preds = %"bb.0x401e9d:Code_x86_64"
  store i64 4202613, ptr @_rip, align 8
  br label %"bb.0x402075:Code_x86_64"

"bb.0x402075:Code_x86_64":                        ; preds = %"bb.0x401ea8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2154 = load i64, ptr @_rbp, align 8
  %2155 = add i64 %2154, -156
  %2156 = inttoptr i64 %2155 to ptr
  store i32 897601161, ptr %2156, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e92:Code_x86_64_L0":                     ; preds = %"bb.0x401e87:Code_x86_64"
  store i64 4202951, ptr @_rip, align 8
  br label %"bb.0x4021c7:Code_x86_64"

"bb.0x4021c7:Code_x86_64":                        ; preds = %"bb.0x401e92:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2157, -8
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = load i32, ptr %2159, align 1
  %2161 = zext i32 %2160 to i64
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rbp, align 8
  %2163 = add i64 %2162, -144
  %2164 = load i64, ptr @_rax, align 8
  %2165 = inttoptr i64 %2163 to ptr
  %2166 = trunc i64 %2164 to i32
  store i32 %2166, ptr %2165, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rbp, align 8
  %2168 = add i64 %2167, -16
  %2169 = inttoptr i64 %2168 to ptr
  %2170 = load i64, ptr %2169, align 1
  store i64 %2170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rbp, align 8
  %2172 = add i64 %2171, -152
  %2173 = load i64, ptr @_rax, align 8
  %2174 = inttoptr i64 %2172 to ptr
  store i64 %2173, ptr %2174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rbp, align 8
  %2176 = add i64 %2175, -152
  %2177 = inttoptr i64 %2176 to ptr
  %2178 = load i64, ptr %2177, align 1
  store i64 %2178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rbp, align 8
  %2180 = add i64 %2179, -144
  %2181 = inttoptr i64 %2180 to ptr
  %2182 = load i32, ptr %2181, align 1
  %2183 = zext i32 %2182 to i64
  store i64 %2183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rsp, align 8
  %2185 = add i64 %2184, 160
  store i64 %2185, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rsp, align 8
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = load i64, ptr %2187, align 1
  %2189 = add i64 %2186, 8
  store i64 %2189, ptr @_rsp, align 8
  store i64 %2188, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rsp, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i64, ptr %2191, align 1
  %2193 = add i64 %2190, 8
  store i64 %2193, ptr @_rsp, align 8
  store i64 %2192, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

"bb.0x401e7c:Code_x86_64_L0":                     ; preds = %"bb.0x401e71:Code_x86_64"
  store i64 4202808, ptr @_rip, align 8
  br label %"bb.0x402138:Code_x86_64"

"bb.0x402138:Code_x86_64":                        ; preds = %"bb.0x401e7c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2194 = load i64, ptr @_rbp, align 8
  %2195 = add i64 %2194, -20
  %2196 = inttoptr i64 %2195 to ptr
  %2197 = load i32, ptr %2196, align 1
  %2198 = sext i32 %2197 to i64
  store i64 %2198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = sext i64 %2199 to i128
  %2201 = mul nsw i128 %2200, 12
  %2202 = trunc i128 %2201 to i64
  %2203 = lshr i128 %2201, 64
  %2204 = trunc i128 %2203 to i64
  store i64 %2202, ptr @_rcx, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  %2205 = ashr i64 %2202, 63
  %2206 = sub i64 %2205, %2204
  store i64 %2206, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = load i64, ptr @_rax, align 8
  %2209 = add i64 %2208, %2207
  store i64 %2209, ptr @_rax, align 8
  store i64 %2207, ptr @_cc_src, align 8
  store i64 %2209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i64, ptr %2211, align 1
  store i64 %2212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rbp, align 8
  %2214 = add i64 %2213, -40
  %2215 = load i64, ptr @_rcx, align 8
  %2216 = inttoptr i64 %2214 to ptr
  store i64 %2215, ptr %2216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rax, align 8
  %2218 = add i64 %2217, 8
  %2219 = inttoptr i64 %2218 to ptr
  %2220 = load i32, ptr %2219, align 1
  %2221 = zext i32 %2220 to i64
  store i64 %2221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2222, -32
  %2224 = load i64, ptr @_rax, align 8
  %2225 = inttoptr i64 %2223 to ptr
  %2226 = trunc i64 %2224 to i32
  store i32 %2226, ptr %2225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -20
  %2229 = inttoptr i64 %2228 to ptr
  %2230 = load i32, ptr %2229, align 1
  %2231 = sext i32 %2230 to i64
  store i64 %2231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rcx, align 8
  %2233 = sext i64 %2232 to i128
  %2234 = mul nsw i128 %2233, 12
  %2235 = trunc i128 %2234 to i64
  %2236 = lshr i128 %2234, 64
  %2237 = trunc i128 %2236 to i64
  store i64 %2235, ptr @_rcx, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  %2238 = ashr i64 %2235, 63
  %2239 = sub i64 %2238, %2237
  store i64 %2239, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rcx, align 8
  %2241 = load i64, ptr @_rax, align 8
  %2242 = add i64 %2241, %2240
  store i64 %2242, ptr @_rax, align 8
  store i64 %2240, ptr @_cc_src, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rbp, align 8
  %2244 = add i64 %2243, -24
  %2245 = inttoptr i64 %2244 to ptr
  %2246 = load i32, ptr %2245, align 1
  %2247 = sext i32 %2246 to i64
  store i64 %2247, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rdx, align 8
  %2249 = sext i64 %2248 to i128
  %2250 = mul nsw i128 %2249, 12
  %2251 = trunc i128 %2250 to i64
  %2252 = lshr i128 %2250, 64
  %2253 = trunc i128 %2252 to i64
  store i64 %2251, ptr @_rdx, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  %2254 = ashr i64 %2251, 63
  %2255 = sub i64 %2254, %2253
  store i64 %2255, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rdx, align 8
  %2257 = load i64, ptr @_rcx, align 8
  %2258 = add i64 %2257, %2256
  store i64 %2258, ptr @_rcx, align 8
  store i64 %2256, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i64, ptr %2260, align 1
  store i64 %2261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2262 = load i64, ptr @_rax, align 8
  %2263 = load i64, ptr @_rdx, align 8
  %2264 = inttoptr i64 %2262 to ptr
  store i64 %2263, ptr %2264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = add i64 %2265, 8
  %2267 = inttoptr i64 %2266 to ptr
  %2268 = load i32, ptr %2267, align 1
  %2269 = zext i32 %2268 to i64
  store i64 %2269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rax, align 8
  %2271 = add i64 %2270, 8
  %2272 = load i64, ptr @_rcx, align 8
  %2273 = inttoptr i64 %2271 to ptr
  %2274 = trunc i64 %2272 to i32
  store i32 %2274, ptr %2273, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -24
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = sext i32 %2278 to i64
  store i64 %2279, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = sext i64 %2280 to i128
  %2282 = mul nsw i128 %2281, 12
  %2283 = trunc i128 %2282 to i64
  %2284 = lshr i128 %2282, 64
  %2285 = trunc i128 %2284 to i64
  store i64 %2283, ptr @_rcx, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  %2286 = ashr i64 %2283, 63
  %2287 = sub i64 %2286, %2285
  store i64 %2287, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rcx, align 8
  %2289 = load i64, ptr @_rax, align 8
  %2290 = add i64 %2289, %2288
  store i64 %2290, ptr @_rax, align 8
  store i64 %2288, ptr @_cc_src, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rbp, align 8
  %2292 = add i64 %2291, -40
  %2293 = inttoptr i64 %2292 to ptr
  %2294 = load i64, ptr %2293, align 1
  store i64 %2294, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_rax, align 8
  %2296 = load i64, ptr @_rcx, align 8
  %2297 = inttoptr i64 %2295 to ptr
  store i64 %2296, ptr %2297, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rbp, align 8
  %2299 = add i64 %2298, -32
  %2300 = inttoptr i64 %2299 to ptr
  %2301 = load i32, ptr %2300, align 1
  %2302 = zext i32 %2301 to i64
  store i64 %2302, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rax, align 8
  %2304 = add i64 %2303, 8
  %2305 = load i64, ptr @_rcx, align 8
  %2306 = inttoptr i64 %2304 to ptr
  %2307 = trunc i64 %2305 to i32
  store i32 %2307, ptr %2306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rbp, align 8
  %2309 = add i64 %2308, -24
  %2310 = inttoptr i64 %2309 to ptr
  %2311 = load i32, ptr %2310, align 1
  %2312 = zext i32 %2311 to i64
  store i64 %2312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rbp, align 8
  %2314 = add i64 %2313, -20
  %2315 = load i64, ptr @_rax, align 8
  %2316 = inttoptr i64 %2314 to ptr
  %2317 = trunc i64 %2315 to i32
  store i32 %2317, ptr %2316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rbp, align 8
  %2319 = add i64 %2318, -156
  %2320 = inttoptr i64 %2319 to ptr
  store i32 -1815805801, ptr %2320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e66:Code_x86_64_L0":                     ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202586, ptr @_rip, align 8
  br label %"bb.0x40205a:Code_x86_64"

"bb.0x40205a:Code_x86_64":                        ; preds = %"bb.0x401e66:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2321 = load i64, ptr @_rbp, align 8
  %2322 = add i64 %2321, -20
  %2323 = inttoptr i64 %2322 to ptr
  %2324 = load i32, ptr %2323, align 1
  %2325 = zext i32 %2324 to i64
  store i64 %2325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_rax, align 8
  %2327 = shl i64 %2326, 1
  %2328 = and i64 %2327, 4294967294
  store i64 %2328, ptr @_rax, align 8
  store i64 %2326, ptr @_cc_src, align 8
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = add i64 %2329, 1
  %2331 = and i64 %2330, 4294967295
  store i64 %2331, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -24
  %2334 = load i64, ptr @_rax, align 8
  %2335 = inttoptr i64 %2333 to ptr
  %2336 = trunc i64 %2334 to i32
  store i32 %2336, ptr %2335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -156
  %2339 = inttoptr i64 %2338 to ptr
  store i32 1579291336, ptr %2339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e50:Code_x86_64_L0":                     ; preds = %"bb.0x401e45:Code_x86_64"
  store i64 4202271, ptr @_rip, align 8
  br label %"bb.0x401f1f:Code_x86_64"

"bb.0x401f1f:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2340 = load i64, ptr @_rbp, align 8
  %2341 = add i64 %2340, -20
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i32, ptr %2342, align 1
  %2344 = zext i32 %2343 to i64
  store i64 %2344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = shl i64 %2345, 1
  %2347 = and i64 %2346, 4294967294
  store i64 %2347, ptr @_rdx, align 8
  store i64 %2345, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rdx, align 8
  %2349 = add i64 %2348, 1
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3542107657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1859500467, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2351 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2352 = zext i32 %2351 to i64
  %2353 = load i64, ptr @_rdx, align 8
  store i64 %2352, ptr @_cc_src, align 8
  %2354 = sub i64 %2353, %2352
  store i64 %2354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rcx, align 8
  %sext29 = shl i64 %2353, 32
  %2356 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %2356, 32
  %2357 = load i64, ptr @_rax, align 8
  %.not31 = icmp sgt i64 %sext29, %sext30
  %2358 = select i1 %.not31, i64 %2357, i64 %2355
  %2359 = and i64 %2358, 4294967295
  store i64 %2359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -156
  %2362 = load i64, ptr @_rax, align 8
  %2363 = inttoptr i64 %2361 to ptr
  %2364 = trunc i64 %2362 to i32
  store i32 %2364, ptr %2363, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e3a:Code_x86_64_L0":                     ; preds = %"bb.0x401e2f:Code_x86_64"
  store i64 4202628, ptr @_rip, align 8
  br label %"bb.0x402084:Code_x86_64"

"bb.0x402084:Code_x86_64":                        ; preds = %"bb.0x401e3a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2365 = load i64, ptr @_rbp, align 8
  %2366 = add i64 %2365, -20
  %2367 = inttoptr i64 %2366 to ptr
  %2368 = load i32, ptr %2367, align 1
  %2369 = zext i32 %2368 to i64
  store i64 %2369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  %2371 = shl i64 %2370, 1
  %2372 = and i64 %2371, 4294967294
  store i64 %2372, ptr @_rax, align 8
  store i64 %2370, ptr @_cc_src, align 8
  store i64 %2371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %2373, 32
  %2374 = ashr exact i64 %sext32, 32
  store i64 %2374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rax, align 8
  %2376 = sext i64 %2375 to i128
  %2377 = mul nsw i128 %2376, 12
  %2378 = trunc i128 %2377 to i64
  %2379 = lshr i128 %2377, 64
  %2380 = trunc i128 %2379 to i64
  store i64 %2378, ptr @_rax, align 8
  store i64 %2378, ptr @_cc_dst, align 8
  %2381 = ashr i64 %2378, 63
  %2382 = sub i64 %2381, %2380
  store i64 %2382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = load i64, ptr @_rcx, align 8
  %2385 = add i64 %2384, %2383
  store i64 %2385, ptr @_rcx, align 8
  store i64 %2383, ptr @_cc_src, align 8
  store i64 %2385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rbp, align 8
  %2387 = add i64 %2386, -20
  %2388 = inttoptr i64 %2387 to ptr
  %2389 = load i32, ptr %2388, align 1
  %2390 = sext i32 %2389 to i64
  store i64 %2390, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rdx, align 8
  %2392 = sext i64 %2391 to i128
  %2393 = mul nsw i128 %2392, 12
  %2394 = trunc i128 %2393 to i64
  %2395 = lshr i128 %2393, 64
  %2396 = trunc i128 %2395 to i64
  store i64 %2394, ptr @_rdx, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  %2397 = ashr i64 %2394, 63
  %2398 = sub i64 %2397, %2396
  store i64 %2398, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2399 = load i64, ptr @_rdx, align 8
  %2400 = load i64, ptr @_rax, align 8
  %2401 = add i64 %2400, %2399
  store i64 %2401, ptr @_rax, align 8
  store i64 %2399, ptr @_cc_src, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rcx, align 8
  %2403 = inttoptr i64 %2402 to ptr
  %2404 = load i64, ptr %2403, align 1
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rbp, align 8
  %2406 = add i64 %2405, -120
  %2407 = load i64, ptr @_rdx, align 8
  %2408 = inttoptr i64 %2406 to ptr
  store i64 %2407, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rcx, align 8
  %2410 = add i64 %2409, 8
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rbp, align 8
  %2415 = add i64 %2414, -112
  %2416 = load i64, ptr @_rcx, align 8
  %2417 = inttoptr i64 %2415 to ptr
  %2418 = trunc i64 %2416 to i32
  store i32 %2418, ptr %2417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rbp, align 8
  %2420 = add i64 %2419, -120
  %2421 = inttoptr i64 %2420 to ptr
  %2422 = load i64, ptr %2421, align 1
  store i64 %2422, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rbp, align 8
  %2424 = add i64 %2423, -112
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = load i32, ptr %2425, align 1
  %2427 = zext i32 %2426 to i64
  store i64 %2427, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rax, align 8
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load i64, ptr %2429, align 1
  store i64 %2430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rbp, align 8
  %2432 = add i64 %2431, -136
  %2433 = load i64, ptr @_rcx, align 8
  %2434 = inttoptr i64 %2432 to ptr
  store i64 %2433, ptr %2434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rax, align 8
  %2436 = add i64 %2435, 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i32, ptr %2437, align 1
  %2439 = zext i32 %2438 to i64
  store i64 %2439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rbp, align 8
  %2441 = add i64 %2440, -128
  %2442 = load i64, ptr @_rax, align 8
  %2443 = inttoptr i64 %2441 to ptr
  %2444 = trunc i64 %2442 to i32
  store i32 %2444, ptr %2443, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -136
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i64, ptr %2447, align 1
  store i64 %2448, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rbp, align 8
  %2450 = add i64 %2449, -128
  %2451 = inttoptr i64 %2450 to ptr
  %2452 = load i32, ptr %2451, align 1
  %2453 = zext i32 %2452 to i64
  store i64 %2453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rsp, align 8
  %2455 = add i64 %2454, -8
  %2456 = inttoptr i64 %2455 to ptr
  store i64 4202725, ptr %2456, align 1
  store i64 %2455, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4201760, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020e5:Code_x86_64"), ptr nonnull @"revng.const.0x4020e5:Code_x86_64", ptr null)
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401e24:Code_x86_64_L0":                     ; preds = %"bb.0x401e19:Code_x86_64"
  store i64 4202434, ptr @_rip, align 8
  br label %"bb.0x401fc2:Code_x86_64"

"bb.0x401fc2:Code_x86_64":                        ; preds = %"bb.0x401e24:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2457 = load i64, ptr @_rbp, align 8
  %2458 = add i64 %2457, -20
  %2459 = inttoptr i64 %2458 to ptr
  %2460 = load i32, ptr %2459, align 1
  %2461 = zext i32 %2460 to i64
  store i64 %2461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rax, align 8
  %2463 = shl i64 %2462, 1
  %2464 = and i64 %2463, 4294967294
  store i64 %2464, ptr @_rax, align 8
  store i64 %2462, ptr @_cc_src, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rax, align 8
  %sext33 = shl i64 %2465, 32
  %2466 = ashr exact i64 %sext33, 32
  store i64 %2466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  %2468 = sext i64 %2467 to i128
  %2469 = mul nsw i128 %2468, 12
  %2470 = trunc i128 %2469 to i64
  %2471 = lshr i128 %2469, 64
  %2472 = trunc i128 %2471 to i64
  store i64 %2470, ptr @_rax, align 8
  store i64 %2470, ptr @_cc_dst, align 8
  %2473 = ashr i64 %2470, 63
  %2474 = sub i64 %2473, %2472
  store i64 %2474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rax, align 8
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = add i64 %2476, %2475
  store i64 %2477, ptr @_rcx, align 8
  store i64 %2475, ptr @_cc_src, align 8
  store i64 %2477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rbp, align 8
  %2479 = add i64 %2478, -20
  %2480 = inttoptr i64 %2479 to ptr
  %2481 = load i32, ptr %2480, align 1
  %2482 = zext i32 %2481 to i64
  store i64 %2482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rax, align 8
  %2484 = shl i64 %2483, 1
  %2485 = and i64 %2484, 4294967294
  store i64 %2485, ptr @_rax, align 8
  store i64 %2483, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rax, align 8
  %2487 = add i64 %2486, 1
  %2488 = and i64 %2487, 4294967295
  store i64 %2488, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rax, align 8
  %sext34 = shl i64 %2489, 32
  %2490 = ashr exact i64 %sext34, 32
  store i64 %2490, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rdx, align 8
  %2492 = sext i64 %2491 to i128
  %2493 = mul nsw i128 %2492, 12
  %2494 = trunc i128 %2493 to i64
  %2495 = lshr i128 %2493, 64
  %2496 = trunc i128 %2495 to i64
  store i64 %2494, ptr @_rdx, align 8
  store i64 %2494, ptr @_cc_dst, align 8
  %2497 = ashr i64 %2494, 63
  %2498 = sub i64 %2497, %2496
  store i64 %2498, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rdx, align 8
  %2500 = load i64, ptr @_rax, align 8
  %2501 = add i64 %2500, %2499
  store i64 %2501, ptr @_rax, align 8
  store i64 %2499, ptr @_cc_src, align 8
  store i64 %2501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i64, ptr %2503, align 1
  store i64 %2504, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rbp, align 8
  %2506 = add i64 %2505, -88
  %2507 = load i64, ptr @_rdx, align 8
  %2508 = inttoptr i64 %2506 to ptr
  store i64 %2507, ptr %2508, align 1
  store i32 9, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !322

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401fc2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2509 = load i64, ptr @_rcx, align 8
  %2510 = add i64 %2509, 8
  %2511 = inttoptr i64 %2510 to ptr
  %2512 = load i32, ptr %2511, align 1
  %2513 = zext i32 %2512 to i64
  store i64 %2513, ptr @_rcx, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !322

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2514 = load i64, ptr @_rbp, align 8
  %2515 = add i64 %2514, -80
  %2516 = load i64, ptr @_rcx, align 8
  %2517 = inttoptr i64 %2515 to ptr
  %2518 = trunc i64 %2516 to i32
  store i32 %2518, ptr %2517, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rbp, align 8
  %2520 = add i64 %2519, -88
  %2521 = inttoptr i64 %2520 to ptr
  %2522 = load i64, ptr %2521, align 1
  store i64 %2522, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rbp, align 8
  %2524 = add i64 %2523, -80
  %2525 = inttoptr i64 %2524 to ptr
  %2526 = load i32, ptr %2525, align 1
  %2527 = zext i32 %2526 to i64
  store i64 %2527, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rax, align 8
  %2529 = inttoptr i64 %2528 to ptr
  %2530 = load i64, ptr %2529, align 1
  store i64 %2530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rbp, align 8
  %2532 = add i64 %2531, -104
  %2533 = load i64, ptr @_rcx, align 8
  %2534 = inttoptr i64 %2532 to ptr
  store i64 %2533, ptr %2534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2535 = load i64, ptr @_rax, align 8
  %2536 = add i64 %2535, 8
  %2537 = inttoptr i64 %2536 to ptr
  %2538 = load i32, ptr %2537, align 1
  %2539 = zext i32 %2538 to i64
  store i64 %2539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -96
  %2542 = load i64, ptr @_rax, align 8
  %2543 = inttoptr i64 %2541 to ptr
  %2544 = trunc i64 %2542 to i32
  store i32 %2544, ptr %2543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -104
  %2547 = inttoptr i64 %2546 to ptr
  %2548 = load i64, ptr %2547, align 1
  store i64 %2548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rbp, align 8
  %2550 = add i64 %2549, -96
  %2551 = inttoptr i64 %2550 to ptr
  %2552 = load i32, ptr %2551, align 1
  %2553 = zext i32 %2552 to i64
  store i64 %2553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2554 = load i64, ptr @_rsp, align 8
  %2555 = add i64 %2554, -8
  %2556 = inttoptr i64 %2555 to ptr
  store i64 4202533, ptr %2556, align 1
  store i64 %2555, ptr @_rsp, align 8
  store i64 4201760, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401d20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402025:Code_x86_64"), ptr nonnull @"revng.const.0x402025:Code_x86_64", ptr null)
  br label %"bb.0x401d20:Code_x86_64", !revng.jt.reasons !322

"bb.0x401d20:Code_x86_64":                        ; preds = %"bb.0x402002:Code_x86_64", %"bb.0x402084:Code_x86_64", %"bb.0x401f47:Code_x86_64", %"bb.0x401bc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2557 = load i64, ptr @_rbp, align 8
  %2558 = load i64, ptr @_rsp, align 8
  %2559 = add i64 %2558, -8
  %2560 = inttoptr i64 %2559 to ptr
  store i64 %2557, ptr %2560, align 1
  store i64 %2559, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rsp, align 8
  store i64 %2561, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rbp, align 8
  %2563 = add i64 %2562, -32
  %2564 = load i64, ptr @_rdi, align 8
  %2565 = inttoptr i64 %2563 to ptr
  store i64 %2564, ptr %2565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rbp, align 8
  %2567 = add i64 %2566, -24
  %2568 = load i64, ptr @_rsi, align 8
  %2569 = inttoptr i64 %2567 to ptr
  %2570 = trunc i64 %2568 to i32
  store i32 %2570, ptr %2569, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -32
  %2573 = inttoptr i64 %2572 to ptr
  %2574 = load i64, ptr %2573, align 1
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rbp, align 8
  %2576 = add i64 %2575, -16
  %2577 = load i64, ptr @_rax, align 8
  %2578 = inttoptr i64 %2576 to ptr
  store i64 %2577, ptr %2578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -24
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i32, ptr %2581, align 1
  %2583 = zext i32 %2582 to i64
  store i64 %2583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rbp, align 8
  %2585 = add i64 %2584, -8
  %2586 = load i64, ptr @_rax, align 8
  %2587 = inttoptr i64 %2585 to ptr
  %2588 = trunc i64 %2586 to i32
  store i32 %2588, ptr %2587, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rbp, align 8
  %2590 = add i64 %2589, -64
  %2591 = load i64, ptr @_rdx, align 8
  %2592 = inttoptr i64 %2590 to ptr
  store i64 %2591, ptr %2592, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -56
  %2595 = load i64, ptr @_rcx, align 8
  %2596 = inttoptr i64 %2594 to ptr
  %2597 = trunc i64 %2595 to i32
  store i32 %2597, ptr %2596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_rbp, align 8
  %2599 = add i64 %2598, -64
  %2600 = inttoptr i64 %2599 to ptr
  %2601 = load i64, ptr %2600, align 1
  store i64 %2601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rbp, align 8
  %2603 = add i64 %2602, -48
  %2604 = load i64, ptr @_rax, align 8
  %2605 = inttoptr i64 %2603 to ptr
  store i64 %2604, ptr %2605, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rbp, align 8
  %2607 = add i64 %2606, -56
  %2608 = inttoptr i64 %2607 to ptr
  %2609 = load i32, ptr %2608, align 1
  %2610 = zext i32 %2609 to i64
  store i64 %2610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -40
  %2613 = load i64, ptr @_rax, align 8
  %2614 = inttoptr i64 %2612 to ptr
  %2615 = trunc i64 %2613 to i32
  store i32 %2615, ptr %2614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rbp, align 8
  %2617 = add i64 %2616, -16
  %2618 = inttoptr i64 %2617 to ptr
  %2619 = load i32, ptr %2618, align 1
  %2620 = zext i32 %2619 to i64
  store i64 %2620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rbp, align 8
  %2622 = add i64 %2621, -48
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i32, ptr %2623, align 1
  %2625 = zext i32 %2624 to i64
  %2626 = load i64, ptr @_rax, align 8
  store i64 %2625, ptr @_cc_src, align 8
  %2627 = sub i64 %2626, %2625
  store i64 %2627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext27 = shl i64 %2626, 32
  %2628 = load i64, ptr @_cc_src, align 8
  %sext28 = shl i64 %2628, 32
  %2629 = icmp slt i64 %sext27, %sext28
  %2630 = zext i1 %2629 to i64
  %2631 = load i64, ptr @_rax, align 8
  %2632 = and i64 %2631, -256
  %2633 = or i64 %2632, %2630
  store i64 %2633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rax, align 8
  %2635 = and i64 %2634, 1
  %2636 = and i64 %2634, -255
  store i64 %2636, ptr @_rax, align 8
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  %2638 = and i64 %2637, 255
  store i64 %2638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rsp, align 8
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = load i64, ptr %2640, align 1
  %2642 = add i64 %2639, 8
  store i64 %2642, ptr @_rsp, align 8
  store i64 %2641, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rsp, align 8
  %2644 = inttoptr i64 %2643 to ptr
  %2645 = load i64, ptr %2644, align 1
  %2646 = add i64 %2643, 8
  store i64 %2646, ptr @_rsp, align 8
  store i64 %2645, ptr @_rip, align 8
  store i32 22, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !323

"bb.0x401e0e:Code_x86_64_L0":                     ; preds = %"bb.0x401e03:Code_x86_64"
  store i64 4202562, ptr @_rip, align 8
  br label %"bb.0x402042:Code_x86_64"

"bb.0x402042:Code_x86_64":                        ; preds = %"bb.0x401e0e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2647 = load i64, ptr @_rbp, align 8
  %2648 = add i64 %2647, -20
  %2649 = inttoptr i64 %2648 to ptr
  %2650 = load i32, ptr %2649, align 1
  %2651 = zext i32 %2650 to i64
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rax, align 8
  %2653 = shl i64 %2652, 1
  %2654 = and i64 %2653, 4294967294
  store i64 %2654, ptr @_rax, align 8
  store i64 %2652, ptr @_cc_src, align 8
  store i64 %2653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2655 = load i64, ptr @_rbp, align 8
  %2656 = add i64 %2655, -24
  %2657 = load i64, ptr @_rax, align 8
  %2658 = inttoptr i64 %2656 to ptr
  %2659 = trunc i64 %2657 to i32
  store i32 %2659, ptr %2658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_rbp, align 8
  %2661 = add i64 %2660, -156
  %2662 = inttoptr i64 %2661 to ptr
  store i32 1579291336, ptr %2662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401df8:Code_x86_64_L0":                     ; preds = %"bb.0x401ded:Code_x86_64"
  store i64 4202234, ptr @_rip, align 8
  br label %"bb.0x401efa:Code_x86_64"

"bb.0x401efa:Code_x86_64":                        ; preds = %"bb.0x401df8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2663 = load i64, ptr @_rbp, align 8
  %2664 = add i64 %2663, -20
  %2665 = inttoptr i64 %2664 to ptr
  %2666 = load i32, ptr %2665, align 1
  %2667 = zext i32 %2666 to i64
  store i64 %2667, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rdx, align 8
  %2669 = shl i64 %2668, 1
  %2670 = and i64 %2669, 4294967294
  store i64 %2670, ptr @_rdx, align 8
  store i64 %2668, ptr @_cc_src, align 8
  store i64 %2669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1465013330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4098701525, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2671 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2672 = zext i32 %2671 to i64
  %2673 = load i64, ptr @_rdx, align 8
  store i64 %2672, ptr @_cc_src, align 8
  %2674 = sub i64 %2673, %2672
  store i64 %2674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %2673, 32
  %2676 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %2676, 32
  %2677 = load i64, ptr @_rax, align 8
  %.not37 = icmp sgt i64 %sext35, %sext36
  %2678 = select i1 %.not37, i64 %2677, i64 %2675
  %2679 = and i64 %2678, 4294967295
  store i64 %2679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -156
  %2682 = load i64, ptr @_rax, align 8
  %2683 = inttoptr i64 %2681 to ptr
  %2684 = trunc i64 %2682 to i32
  store i32 %2684, ptr %2683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401de2:Code_x86_64_L0":                     ; preds = %"bb.0x401dd1:Code_x86_64"
  store i64 4202754, ptr @_rip, align 8
  br label %"bb.0x402102:Code_x86_64"

"bb.0x402102:Code_x86_64":                        ; preds = %"bb.0x401de2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -20
  %2687 = inttoptr i64 %2686 to ptr
  %2688 = load i32, ptr %2687, align 1
  %2689 = zext i32 %2688 to i64
  store i64 %2689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rax, align 8
  %2691 = shl i64 %2690, 1
  %2692 = and i64 %2691, 4294967294
  store i64 %2692, ptr @_rax, align 8
  store i64 %2690, ptr @_cc_src, align 8
  store i64 %2691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rbp, align 8
  %2694 = add i64 %2693, -24
  %2695 = load i64, ptr @_rax, align 8
  %2696 = inttoptr i64 %2694 to ptr
  %2697 = trunc i64 %2695 to i32
  store i32 %2697, ptr %2696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rbp, align 8
  %2699 = add i64 %2698, -156
  %2700 = inttoptr i64 %2699 to ptr
  store i32 1964643424, ptr %2700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402115:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4202993, ptr @_rip, align 8
  br label %"bb.0x4021f1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4021f1:Code_x86_64":                        ; preds = %"bb.0x402102:Code_x86_64", %"bb.0x401efa:Code_x86_64", %"bb.0x402042:Code_x86_64", %"bb.0x401f1f:Code_x86_64", %"bb.0x40205a:Code_x86_64", %"bb.0x402138:Code_x86_64", %"bb.0x402075:Code_x86_64", %"bb.0x402129:Code_x86_64", %"bb.0x40211a:Code_x86_64", %"bb.0x401ef5:Code_x86_64", %"bb.0x401fa5:Code_x86_64", %"bb.0x402025:Code_x86_64", %"bb.0x4020e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201937, ptr @_rip, align 8
  br label %"bb.0x401dd1:Code_x86_64", !revng.jt.reasons !322

"bb.0x40121d:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4201067, ptr @_rip, align 8
  br label %"bb.0x401a6b:Code_x86_64"

"bb.0x401a6b:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2701 = load i64, ptr @_rbp, align 8
  %2702 = add i64 %2701, -68
  %2703 = inttoptr i64 %2702 to ptr
  %2704 = load i32, ptr %2703, align 1
  %2705 = zext i32 %2704 to i64
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rax, align 8
  %2707 = add i64 %2706, 1
  %2708 = and i64 %2707, 4294967295
  store i64 %2708, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rbp, align 8
  %2710 = add i64 %2709, -68
  %2711 = load i64, ptr @_rax, align 8
  %2712 = inttoptr i64 %2710 to ptr
  %2713 = trunc i64 %2711 to i32
  store i32 %2713, ptr %2712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rbp, align 8
  %2715 = add i64 %2714, -172
  %2716 = inttoptr i64 %2715 to ptr
  store i32 -1082357065, ptr %2716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -172
  %2719 = inttoptr i64 %2718 to ptr
  store i32 1386394625, ptr %2719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4199655, ptr @_rip, align 8
  br label %"bb.0x4014e7:Code_x86_64"

"bb.0x4014e7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2720 = load i64, ptr @_rbp, align 8
  %2721 = add i64 %2720, -68
  %2722 = inttoptr i64 %2721 to ptr
  %2723 = load i32, ptr %2722, align 1
  %2724 = sext i32 %2723 to i64
  store i64 %2724, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rcx, align 8
  %2726 = sext i64 %2725 to i128
  %2727 = mul nsw i128 %2726, 40
  %2728 = trunc i128 %2727 to i64
  %2729 = lshr i128 %2727, 64
  %2730 = trunc i128 %2729 to i64
  store i64 %2728, ptr @_rcx, align 8
  store i64 %2728, ptr @_cc_dst, align 8
  %2731 = ashr i64 %2728, 63
  %2732 = sub i64 %2731, %2730
  store i64 %2732, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rcx, align 8
  %2734 = load i64, ptr @_rax, align 8
  %2735 = add i64 %2734, %2733
  store i64 %2735, ptr @_rax, align 8
  store i64 %2733, ptr @_cc_src, align 8
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2736, -72
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i32, ptr %2738, align 1
  %2740 = sext i32 %2739 to i64
  store i64 %2740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  %2742 = shl i64 %2741, 2
  %2743 = load i64, ptr @_rax, align 8
  %2744 = add i64 %2742, %2743
  %2745 = inttoptr i64 %2744 to ptr
  store i32 10000000, ptr %2745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -68
  %2748 = inttoptr i64 %2747 to ptr
  %2749 = load i32, ptr %2748, align 1
  %2750 = sext i32 %2749 to i64
  store i64 %2750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rcx, align 8
  %2752 = sext i64 %2751 to i128
  %2753 = mul nsw i128 %2752, 40
  %2754 = trunc i128 %2753 to i64
  %2755 = lshr i128 %2753, 64
  %2756 = trunc i128 %2755 to i64
  store i64 %2754, ptr @_rcx, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  %2757 = ashr i64 %2754, 63
  %2758 = sub i64 %2757, %2756
  store i64 %2758, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rcx, align 8
  %2760 = load i64, ptr @_rax, align 8
  %2761 = add i64 %2760, %2759
  store i64 %2761, ptr @_rax, align 8
  store i64 %2759, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rbp, align 8
  %2763 = add i64 %2762, -72
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = load i32, ptr %2764, align 1
  %2766 = sext i32 %2765 to i64
  store i64 %2766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = shl i64 %2767, 2
  %2769 = load i64, ptr @_rax, align 8
  %2770 = add i64 %2768, %2769
  %2771 = inttoptr i64 %2770 to ptr
  store i32 0, ptr %2771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -172
  %2774 = inttoptr i64 %2773 to ptr
  store i32 519886185, ptr %2774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 383380169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2916300329, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rbp, align 8
  %2776 = add i64 %2775, -72
  %2777 = inttoptr i64 %2776 to ptr
  %2778 = load i32, ptr %2777, align 1
  %2779 = zext i32 %2778 to i64
  store i64 10, ptr @_cc_src, align 8
  %2780 = add nsw i64 %2779, -10
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rcx, align 8
  %2782 = sext i32 %2778 to i64
  %2783 = load i64, ptr @_cc_src, align 8
  %sext68 = shl i64 %2783, 32
  %2784 = ashr exact i64 %sext68, 32
  %2785 = load i64, ptr @_rax, align 8
  %2786 = icmp sgt i64 %2784, %2782
  %2787 = select i1 %2786, i64 %2781, i64 %2785
  %2788 = and i64 %2787, 4294967295
  store i64 %2788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2789 = load i64, ptr @_rbp, align 8
  %2790 = add i64 %2789, -172
  %2791 = load i64, ptr @_rax, align 8
  %2792 = inttoptr i64 %2790 to ptr
  %2793 = trunc i64 %2791 to i32
  store i32 %2793, ptr %2792, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4200877, ptr @_rip, align 8
  br label %"bb.0x4019ad:Code_x86_64"

"bb.0x4019ad:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2794 = load i64, ptr @_rbp, align 8
  %2795 = add i64 %2794, -172
  %2796 = inttoptr i64 %2795 to ptr
  store i32 1386394625, ptr %2796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2797 = load i64, ptr @_rbp, align 8
  %2798 = add i64 %2797, -68
  %2799 = inttoptr i64 %2798 to ptr
  %2800 = load i32, ptr %2799, align 1
  %2801 = sext i32 %2800 to i64
  store i64 %2801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rax, align 8
  %2803 = shl i64 %2802, 2
  %2804 = add i64 %2803, 4231392
  %2805 = inttoptr i64 %2804 to ptr
  %2806 = load i32, ptr %2805, align 4
  %2807 = zext i32 %2806 to i64
  store i64 %2807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rbp, align 8
  %2809 = add i64 %2808, -68
  %2810 = load i64, ptr @_rax, align 8
  %2811 = inttoptr i64 %2809 to ptr
  %2812 = trunc i64 %2810 to i32
  store i32 %2812, ptr %2811, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rbp, align 8
  %2814 = add i64 %2813, -172
  %2815 = inttoptr i64 %2814 to ptr
  store i32 999437041, ptr %2815, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401199:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4200487, ptr @_rip, align 8
  br label %"bb.0x401827:Code_x86_64"

"bb.0x401827:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2816 = load i64, ptr @_rbp, align 8
  %2817 = add i64 %2816, -68
  %2818 = inttoptr i64 %2817 to ptr
  %2819 = load i32, ptr %2818, align 1
  %2820 = sext i32 %2819 to i64
  store i64 %2820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  %2822 = shl i64 %2821, 2
  %2823 = add i64 %2822, 4223360
  %2824 = inttoptr i64 %2823 to ptr
  %2825 = load i32, ptr %2824, align 4
  %2826 = zext i32 %2825 to i64
  store i64 %2826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rbp, align 8
  %2828 = add i64 %2827, -132
  %2829 = load i64, ptr @_rax, align 8
  %2830 = inttoptr i64 %2828 to ptr
  %2831 = trunc i64 %2829 to i32
  store i32 %2831, ptr %2830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rbp, align 8
  %2833 = add i64 %2832, -68
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i32, ptr %2834, align 1
  %2836 = sext i32 %2835 to i64
  store i64 %2836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rax, align 8
  %2838 = shl i64 %2837, 2
  %2839 = add i64 %2838, 4227376
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i32, ptr %2840, align 4
  %2842 = zext i32 %2841 to i64
  store i64 %2842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rbp, align 8
  %2844 = add i64 %2843, -136
  %2845 = load i64, ptr @_rax, align 8
  %2846 = inttoptr i64 %2844 to ptr
  %2847 = trunc i64 %2845 to i32
  store i32 %2847, ptr %2846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rbp, align 8
  %2849 = add i64 %2848, -132
  %2850 = inttoptr i64 %2849 to ptr
  %2851 = load i32, ptr %2850, align 1
  %2852 = sext i32 %2851 to i64
  store i64 %2852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2853 = load i64, ptr @_rax, align 8
  %2854 = sext i64 %2853 to i128
  %2855 = mul nsw i128 %2854, 40
  %2856 = trunc i128 %2855 to i64
  %2857 = lshr i128 %2855, 64
  %2858 = trunc i128 %2857 to i64
  store i64 %2856, ptr @_rax, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  %2859 = ashr i64 %2856, 63
  %2860 = sub i64 %2859, %2858
  store i64 %2860, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rax, align 8
  %2862 = load i64, ptr @_rdx, align 8
  %2863 = add i64 %2862, %2861
  store i64 %2863, ptr @_rdx, align 8
  store i64 %2861, ptr @_cc_src, align 8
  store i64 %2863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rbp, align 8
  %2865 = add i64 %2864, -8
  %2866 = inttoptr i64 %2865 to ptr
  %2867 = load i32, ptr %2866, align 1
  %2868 = sext i32 %2867 to i64
  store i64 %2868, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 737816465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 781999943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rsi, align 8
  %2870 = shl i64 %2869, 2
  %2871 = load i64, ptr @_rdx, align 8
  %2872 = add i64 %2870, %2871
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = load i32, ptr %2873, align 1
  %2875 = zext i32 %2874 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_cc_dst, align 8
  %2878 = and i64 %2877, 4294967295
  %2879 = load i64, ptr @_rax, align 8
  %2880 = icmp eq i64 %2878, 0
  %2881 = select i1 %2880, i64 %2876, i64 %2879
  %2882 = and i64 %2881, 4294967295
  store i64 %2882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_rbp, align 8
  %2884 = add i64 %2883, -172
  %2885 = load i64, ptr @_rax, align 8
  %2886 = inttoptr i64 %2884 to ptr
  %2887 = trunc i64 %2885 to i32
  store i32 %2887, ptr %2886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401183:Code_x86_64_L0":                     ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64"

"bb.0x4019bc:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2888 = load i64, ptr @_rbp, align 8
  %2889 = add i64 %2888, -76
  %2890 = inttoptr i64 %2889 to ptr
  store i32 10000000, ptr %2890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rbp, align 8
  %2892 = add i64 %2891, -68
  %2893 = inttoptr i64 %2892 to ptr
  store i32 0, ptr %2893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rbp, align 8
  %2895 = add i64 %2894, -172
  %2896 = inttoptr i64 %2895 to ptr
  store i32 -1082357065, ptr %2896, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201137, ptr @_rip, align 8
  br label %"bb.0x401ab1:Code_x86_64", !revng.jt.reasons !322

"bb.0x401ab1:Code_x86_64":                        ; preds = %"bb.0x4019bc:Code_x86_64", %"bb.0x401827:Code_x86_64", %"bb.0x401990:Code_x86_64", %"bb.0x4019ad:Code_x86_64", %"bb.0x4014cb:Code_x86_64", %"bb.0x4014e7:Code_x86_64", %"bb.0x4017a0:Code_x86_64", %"bb.0x401a6b:Code_x86_64", %"bb.0x4019d9:Code_x86_64", %"bb.0x401a2e:Code_x86_64", %"bb.0x40148a:Code_x86_64", %"bb.0x4018ed:Code_x86_64", %"bb.0x40154e:Code_x86_64", %"bb.0x4014a6:Code_x86_64", %"bb.0x401536:Code_x86_64", %"bb.0x4016cf:Code_x86_64", %"bb.0x4018d1:Code_x86_64", %"bb.0x4015b6:Code_x86_64", %"bb.0x40180b:Code_x86_64", %"bb.0x4015c5:Code_x86_64", %"bb.0x401a5c:Code_x86_64", %"bb.0x401723:Code_x86_64", %"bb.0x40155d:Code_x86_64", %"bb.0x4017af:Code_x86_64", %"bb.0x4019f7:Code_x86_64", %"bb.0x401469:Code_x86_64", %"bb.0x4015db:Code_x86_64", %"bb.0x401464:Code_x86_64", %"bb.0x40159a:Code_x86_64", %"bb.0x401616:Code_x86_64", %"bb.0x401714:Code_x86_64", %"bb.0x401748:Code_x86_64", %"bb.0x4018c2:Code_x86_64", %"bb.0x401981:Code_x86_64", %"bb.0x401a97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198748, ptr @_rip, align 8
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !322

"bb.0x40116d:Code_x86_64_L0":                     ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4199797, ptr @_rip, align 8
  br label %"bb.0x401575:Code_x86_64"

"bb.0x401575:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rbp, align 8
  %2898 = add i64 %2897, -36
  store i64 %2898, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rbp, align 8
  %2900 = add i64 %2899, -40
  store i64 %2900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rbp, align 8
  %2902 = add i64 %2901, -44
  store i64 %2902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -48
  store i64 %2904, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rbp, align 8
  %2906 = add i64 %2905, -52
  store i64 %2906, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rax, align 8
  %2908 = and i64 %2907, -256
  store i64 %2908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rsp, align 8
  %2910 = add i64 %2909, -8
  %2911 = inttoptr i64 %2910 to ptr
  store i64 4199834, ptr %2911, align 1
  store i64 %2910, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40159a:Code_x86_64"), ptr nonnull @"revng.const.0x40159a:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !322

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rsp, align 8
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i64, ptr %2913, align 1
  %2915 = add i64 %2912, 8
  store i64 %2915, ptr @_rsp, align 8
  store i64 %2914, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rsp, align 8
  %2917 = inttoptr i64 %2916 to ptr
  %2918 = load i64, ptr %2917, align 1
  %2919 = add i64 %2916, 8
  store i64 %2919, ptr @_rsp, align 8
  store i64 %2918, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2920 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %2921 = zext i8 %2920 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_cc_dst, align 8
  %2923 = and i64 %2922, 255
  store i32 14, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %2923, 0
  br i1 %.not76, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2924 = load i64, ptr @_rsp, align 8
  %2925 = inttoptr i64 %2924 to ptr
  %2926 = load i64, ptr %2925, align 1
  %2927 = add i64 %2924, 8
  store i64 %2927, ptr @_rsp, align 8
  store i64 %2926, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2928 = load i64, ptr @_rbp, align 8
  %2929 = load i64, ptr @_rsp, align 8
  %2930 = add i64 %2929, -8
  %2931 = inttoptr i64 %2930 to ptr
  store i64 %2928, ptr %2931, align 1
  store i64 %2930, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rsp, align 8
  store i64 %2932, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rsp, align 8
  %2934 = add i64 %2933, -8
  %2935 = inttoptr i64 %2934 to ptr
  store i64 4198678, ptr %2935, align 1
  store i64 %2934, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !322

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rsi, align 8
  %2937 = add i64 %2936, -4214816
  store i64 %2937, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %2937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rsi, align 8
  store i64 %2938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsi, align 8
  %2940 = lshr i64 %2939, 62
  %2941 = lshr i64 %2939, 63
  store i64 %2941, ptr @_rsi, align 8
  store i64 %2940, ptr @_cc_src, align 8
  store i64 %2941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rax, align 8
  %2943 = ashr i64 %2942, 2
  %2944 = ashr i64 %2942, 3
  store i64 %2944, ptr @_rax, align 8
  store i64 %2943, ptr @_cc_src, align 8
  store i64 %2944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rax, align 8
  %2946 = load i64, ptr @_rsi, align 8
  %2947 = add i64 %2946, %2945
  store i64 %2947, ptr @_rsi, align 8
  store i64 %2945, ptr @_cc_src, align 8
  store i64 %2947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rsi, align 8
  %2949 = ashr i64 %2948, 1
  store i64 %2949, ptr @_rsi, align 8
  store i64 %2948, ptr @_cc_src, align 8
  store i64 %2949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2950 = load i64, ptr @_cc_dst, align 8
  %2951 = icmp eq i64 %2950, 0
  br i1 %2951, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  store i64 %2952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2953 = load i64, ptr @_cc_dst, align 8
  %2954 = icmp eq i64 %2953, 0
  br i1 %2954, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rax, align 8
  store i64 %2955, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2956 = load i64, ptr @_rsp, align 8
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i64, ptr %2957, align 1
  %2959 = add i64 %2956, 8
  store i64 %2959, ptr @_rsp, align 8
  store i64 %2958, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %2961 = add i64 %2960, -4214816
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2962 = load i64, ptr @_cc_dst, align 8
  %2963 = icmp eq i64 %2962, 0
  br i1 %2963, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rax, align 8
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2965 = load i64, ptr @_cc_dst, align 8
  %2966 = icmp eq i64 %2965, 0
  br i1 %2966, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !322

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rax, align 8
  store i64 %2967, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2968 = load i64, ptr @_rsp, align 8
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i64, ptr %2969, align 1
  %2971 = add i64 %2968, 8
  store i64 %2971, ptr @_rsp, align 8
  store i64 %2970, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2972 = load i32, ptr @pc_epoch, align 4
  %2973 = icmp eq i32 %2972, 0
  %2974 = load i16, ptr @pc_address_space, align 2
  %2975 = icmp eq i16 %2974, 0
  %2976 = load i16, ptr @pc_type, align 2
  %2977 = icmp eq i16 %2976, 4
  %2978 = load i64, ptr @_rip, align 8
  %2979 = icmp eq i64 %2978, 4198518
  %2980 = and i1 %2973, %2975
  %2981 = and i1 %2980, %2977
  %2982 = and i1 %2981, %2979
  br i1 %2982, label %2984, label %2983, !revng.jt.reasons !320

2983:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2984:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2984, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rsp, align 8
  %2986 = inttoptr i64 %2985 to ptr
  %2987 = load i64, ptr %2986, align 1
  %2988 = add i64 %2985, 8
  store i64 %2988, ptr @_rsp, align 8
  store i64 %2987, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !324

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rdx, align 8
  store i64 %2989, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = inttoptr i64 %2990 to ptr
  %2992 = load i64, ptr %2991, align 1
  %2993 = add i64 %2990, 8
  store i64 %2993, ptr @_rsp, align 8
  store i64 %2992, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rsp, align 8
  store i64 %2994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rsp, align 8
  %2996 = and i64 %2995, -16
  store i64 %2996, ptr @_rsp, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rax, align 8
  %2998 = load i64, ptr @_rsp, align 8
  %2999 = add i64 %2998, -8
  %3000 = inttoptr i64 %2999 to ptr
  store i64 %2997, ptr %3000, align 1
  store i64 %2999, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rsp, align 8
  %3002 = add i64 %3001, -8
  %3003 = inttoptr i64 %3002 to ptr
  store i64 %3001, ptr %3003, align 1
  store i64 %3002, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3005 = load i64, ptr @_rsp, align 8
  %3006 = add i64 %3005, -8
  %3007 = inttoptr i64 %3006 to ptr
  store i64 4198517, ptr %3007, align 1
  store i64 %3006, ptr @_rsp, align 8
  store i64 %3004, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3008 = load i64, ptr @_rsp, align 8
  %3009 = add i64 %3008, -8
  %3010 = inttoptr i64 %3009 to ptr
  store i64 1, ptr %3010, align 1
  store i64 %3009, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401575:Code_x86_64", %"bb.0x4015f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3011 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3011, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3012 = load i64, ptr @_rsp, align 8
  %3013 = add i64 %3012, -8
  %3014 = inttoptr i64 %3013 to ptr
  store i64 0, ptr %3014, align 1
  store i64 %3013, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !325

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401a83:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3015 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3015, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3016 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3017 = load i64, ptr @_rsp, align 8
  %3018 = add i64 %3017, -8
  %3019 = inttoptr i64 %3018 to ptr
  store i64 %3016, ptr %3019, align 1
  store i64 %3018, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3020 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3020, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !322

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rsp, align 8
  %3022 = add i64 %3021, -8
  store i64 %3022, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rax, align 8
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3025 = load i64, ptr @_cc_dst, align 8
  %3026 = icmp eq i64 %3025, 0
  br i1 %3026, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3027 = load i64, ptr @_rax, align 8
  %3028 = load i64, ptr @_rsp, align 8
  %3029 = add i64 %3028, -8
  %3030 = inttoptr i64 %3029 to ptr
  store i64 4198422, ptr %3030, align 1
  store i64 %3029, ptr @_rsp, align 8
  store i64 %3027, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !322

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3031 = load i64, ptr @_rsp, align 8
  %3032 = add i64 %3031, 8
  store i64 %3032, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rsp, align 8
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i64, ptr %3034, align 1
  %3036 = add i64 %3033, 8
  store i64 %3036, ptr @_rsp, align 8
  store i64 %3035, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !326

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2983, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401d20:Code_x86_64", %"bb.0x4021c7:Code_x86_64", %"bb.0x401d08:Code_x86_64", %"bb.0x401aa6:Code_x86_64", %"bb.0x4021f8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3037 = load i64, ptr @_rip, align 8
  %3038 = call i1 @is_executable(i64 %3037)
  br i1 %3038, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %3039 = call i32 @setjmp(ptr @jmp_buffer)
  %3040 = icmp ne i32 %3039, 0
  br i1 %3040, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %3041 = load i64, ptr @_rip, align 8
  store i64 %3041, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %3042 = load ptr, ptr @saved_registers, align 8
  %3043 = getelementptr i64, ptr %3042, i32 16
  %3044 = load i64, ptr %3043, align 8
  store i64 %3044, ptr @_rip, align 8
  %3045 = getelementptr i64, ptr %3042, i32 13
  %3046 = load i64, ptr %3045, align 8
  store i64 %3046, ptr @_rax, align 8
  %3047 = getelementptr i64, ptr %3042, i32 14
  %3048 = load i64, ptr %3047, align 8
  store i64 %3048, ptr @_rcx, align 8
  %3049 = getelementptr i64, ptr %3042, i32 12
  %3050 = load i64, ptr %3049, align 8
  store i64 %3050, ptr @_rdx, align 8
  %3051 = getelementptr i64, ptr %3042, i32 10
  %3052 = load i64, ptr %3051, align 8
  store i64 %3052, ptr @_rbp, align 8
  %3053 = getelementptr i64, ptr %3042, i32 15
  %3054 = load i64, ptr %3053, align 8
  store i64 %3054, ptr @_rsp, align 8
  %3055 = getelementptr i64, ptr %3042, i32 9
  %3056 = load i64, ptr %3055, align 8
  store i64 %3056, ptr @_rsi, align 8
  %3057 = getelementptr i64, ptr %3042, i32 8
  %3058 = load i64, ptr %3057, align 8
  store i64 %3058, ptr @_rdi, align 8
  %3059 = getelementptr i64, ptr %3042, i32 0
  %3060 = load i64, ptr %3059, align 8
  store i64 %3060, ptr @_r8, align 8
  %3061 = getelementptr i64, ptr %3042, i32 1
  %3062 = load i64, ptr %3061, align 8
  store i64 %3062, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %3063 = load i32, ptr @pc_epoch, align 4
  %3064 = load i16, ptr @pc_address_space, align 2
  %3065 = load i16, ptr @pc_type, align 2
  %3066 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3063, i16 %3064, i16 %3065, i64 %3066)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !329
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !330 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !334, !DIExpression(), !335)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !336, !DIExpression(), !337)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !338, !DIExpression(), !339)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !340, !DIExpression(), !341)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !342, !DIExpression(), !343)
  %11 = load i32, ptr %7, align 4, !dbg !344
  %12 = load ptr, ptr %6, align 8, !dbg !345
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !346
  store i32 %11, ptr %13, align 8, !dbg !347
  %14 = load i16, ptr %8, align 2, !dbg !348
  %15 = load ptr, ptr %6, align 8, !dbg !349
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !350
  store i16 %14, ptr %16, align 4, !dbg !351
  %17 = load i16, ptr %9, align 2, !dbg !352
  %18 = load ptr, ptr %6, align 8, !dbg !353
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !354
  store i16 %17, ptr %19, align 2, !dbg !355
  %20 = load i64, ptr %10, align 8, !dbg !356
  %21 = load ptr, ptr %6, align 8, !dbg !357
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !358
  store i64 %20, ptr %22, align 8, !dbg !359
  ret void, !dbg !360
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
declare !revng.tags !361 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !88}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!44 = !{i64 10392, i64 8}
!45 = !{i64 10428, i64 4}
!46 = !{i64 208, i64 4}
!47 = !{i64 10512, i64 8}
!48 = !{i64 10464, i64 8}
!49 = !{i64 10176, i64 8}
!50 = !{i64 10192, i64 8}
!51 = !{i64 10560, i64 8}
!52 = !{i64 10208, i64 8}
!53 = !{i64 10224, i64 8}
!54 = !{i64 10312, i64 8}
!55 = !{i64 23368, i64 8}
!56 = !{i64 10784, i64 4}
!57 = !{i64 23624, i64 8}
!58 = !{i64 10200, i64 8}
!59 = !{i64 10352, i64 4}
!60 = !{i64 10600, i64 8}
!61 = !{i64 10368, i64 8}
!62 = !{i64 10440, i64 8}
!63 = !{i64 10752, i64 8}
!64 = !{i64 10416, i64 8}
!65 = !{i64 10216, i64 8}
!66 = !{i64 10632, i64 8}
!67 = !{i64 23472, i64 4}
!68 = !{i64 10790, i64 2}
!69 = !{i64 10304, i64 8}
!70 = !{i64 10404, i64 4}
!71 = !{i64 10520, i64 4}
!72 = !{i64 10232, i64 8}
!73 = !{i64 10184, i64 8}
!74 = !{i64 10768, i64 8}
!75 = !{i64 10356, i64 4}
!76 = !{i64 10776, i64 8}
!77 = !{i64 21992, i64 4}
!78 = !{i64 10788, i64 2}
!79 = !{i64 10240, i64 8}
!80 = !{i64 632, i64 8}
!81 = !{i64 728, i64 4}
!82 = !{i64 10488, i64 8}
!83 = !{i64 11012, i64 4}
!84 = !{i64 21560, i64 8}
!85 = !{i64 10568, i64 4}
!86 = !{i64 10256, i64 8}
!87 = !{i64 10248, i64 8}
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !62, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !81, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !52, !124, !125, !56, !126, !127, !128, !129, !130, !131, !132, !133, !82, !134, !135, !136, !137, !138, !75, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !53, !55, !156, !157, !158, !159, !160, !65, !161, !162, !163, !164, !165, !71, !166, !167, !168, !169, !170, !171, !47, !172, !173, !174, !59, !175, !176, !177, !178, !179, !180, !181, !182, !183, !70, !184, !78, !185, !186, !187, !188, !189, !190, !191, !77, !192, !193, !194, !195, !196, !45, !197, !49, !198, !199, !200, !201, !202, !58, !203, !204, !205, !206, !207, !208, !67, !209, !69, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !61, !64, !229, !230, !231, !72, !232, !79, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !54, !251, !252, !253, !254, !255, !68, !256, !257, !258, !259, !260, !261, !262, !73, !263, !44, !264, !265, !87, !86, !266, !267, !268, !269, !48, !270, !50, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !63, !282, !283, !284, !285, !286, !287, !288, !289, !290, !83, !291, !292, !293}
!89 = !{i64 10799, i64 1}
!90 = !{i64 11112, i64 8}
!91 = !{i64 12648, i64 8}
!92 = !{i64 10795, i64 1}
!93 = !{i64 10832, i64 8}
!94 = !{i64 11000, i64 1}
!95 = !{i64 12624, i64 8}
!96 = !{i64 10936, i64 8}
!97 = !{i64 13008, i64 8}
!98 = !{i64 11600, i64 8}
!99 = !{i64 10864, i64 8}
!100 = !{i64 11736, i64 8}
!101 = !{i64 11360, i64 8}
!102 = !{i64 23364, i64 4}
!103 = !{i64 12560, i64 8}
!104 = !{i64 10890, i64 6}
!105 = !{i64 11368, i64 8}
!106 = !{i64 11472, i64 8}
!107 = !{i64 12120, i64 8}
!108 = !{i64 11992, i64 8}
!109 = !{i64 11944, i64 8}
!110 = !{i64 12256, i64 8}
!111 = !{i64 12240, i64 8}
!112 = !{i64 12064, i64 8}
!113 = !{i64 10798, i64 1}
!114 = !{i64 10912, i64 8}
!115 = !{i64 10736, i64 8}
!116 = !{i64 11920, i64 8}
!117 = !{i64 11856, i64 8}
!118 = !{i64 12192, i64 8}
!119 = !{i64 12520, i64 8}
!120 = !{i64 11672, i64 8}
!121 = !{i64 11608, i64 8}
!122 = !{i64 10472, i64 4}
!123 = !{i64 11560, i64 8}
!124 = !{i64 11936, i64 8}
!125 = !{i64 10408, i64 4}
!126 = !{i64 12448, i64 8}
!127 = !{i64 12432, i64 8}
!128 = !{i64 11984, i64 8}
!129 = !{i64 11872, i64 8}
!130 = !{i64 12504, i64 8}
!131 = !{i64 10824, i64 2}
!132 = !{i64 10456, i64 4}
!133 = !{i64 11088, i64 8}
!134 = !{i64 12752, i64 8}
!135 = !{i64 12896, i64 8}
!136 = !{i64 13032, i64 8}
!137 = !{i64 10448, i64 4}
!138 = !{i64 12816, i64 8}
!139 = !{i64 11536, i64 8}
!140 = !{i64 12824, i64 8}
!141 = !{i64 10280, i64 8}
!142 = !{i64 10688, i64 64}
!143 = !{i64 12696, i64 8}
!144 = !{i64 11552, i64 8}
!145 = !{i64 12496, i64 8}
!146 = !{i64 11296, i64 8}
!147 = !{i64 11880, i64 8}
!148 = !{i64 12304, i64 8}
!149 = !{i64 10728, i64 8}
!150 = !{i64 12072, i64 8}
!151 = !{i64 10808, i64 2}
!152 = !{i64 10998, i64 2}
!153 = !{i64 12000, i64 8}
!154 = !{i64 10932, i64 2}
!155 = !{i64 11280, i64 8}
!156 = !{i64 10840, i64 2}
!157 = !{i64 12456, i64 8}
!158 = !{i64 12632, i64 8}
!159 = !{i64 12176, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 13016, i64 8}
!163 = !{i64 10826, i64 6}
!164 = !{i64 10856, i64 2}
!165 = !{i64 12888, i64 8}
!166 = !{i64 12384, i64 8}
!167 = !{i64 10452, i64 4}
!168 = !{i64 10296, i64 8}
!169 = !{i64 11496, i64 8}
!170 = !{i64 10360, i64 4}
!171 = !{i64 10264, i64 8}
!172 = !{i64 11032, i64 8}
!173 = !{i64 10793, i64 1}
!174 = !{i64 10842, i64 6}
!175 = !{i64 10400, i64 4}
!176 = !{i64 10944, i64 8}
!177 = !{i64 12056, i64 8}
!178 = !{i64 11688, i64 8}
!179 = !{i64 10760, i64 8}
!180 = !{i64 10272, i64 8}
!181 = !{i64 23360, i64 4}
!182 = !{i64 11344, i64 8}
!183 = !{i64 12568, i64 8}
!184 = !{i64 10800, i64 128}
!185 = !{i64 12640, i64 8}
!186 = !{i64 11728, i64 8}
!187 = !{i64 12008, i64 8}
!188 = !{i64 10797, i64 1}
!189 = !{i64 10376, i64 4}
!190 = !{i64 10896, i64 8}
!191 = !{i64 13024, i64 8}
!192 = !{i64 10688, i64 8}
!193 = !{i64 12584, i64 8}
!194 = !{i64 10920, i64 2}
!195 = !{i64 10816, i64 8}
!196 = !{i64 12712, i64 8}
!197 = !{i64 10880, i64 8}
!198 = !{i64 11408, i64 8}
!199 = !{i64 12760, i64 8}
!200 = !{i64 12248, i64 8}
!201 = !{i64 11168, i64 8}
!202 = !{i64 10704, i64 8}
!203 = !{i64 10424, i64 4}
!204 = !{i64 12832, i64 8}
!205 = !{i64 10480, i64 4}
!206 = !{i64 12688, i64 8}
!207 = !{i64 12952, i64 8}
!208 = !{i64 12376, i64 8}
!209 = !{i64 10288, i64 8}
!210 = !{i64 12440, i64 8}
!211 = !{i64 11752, i64 8}
!212 = !{i64 10796, i64 1}
!213 = !{i64 12968, i64 8}
!214 = !{i64 11432, i64 8}
!215 = !{i64 11104, i64 8}
!216 = !{i64 10476, i64 4}
!217 = !{i64 10810, i64 6}
!218 = !{i64 11624, i64 8}
!219 = !{i64 10800, i64 8}
!220 = !{i64 12048, i64 8}
!221 = !{i64 10720, i64 8}
!222 = !{i64 11800, i64 8}
!223 = !{i64 10500, i64 4}
!224 = !{i64 11416, i64 8}
!225 = !{i64 11488, i64 8}
!226 = !{i64 12904, i64 8}
!227 = !{i64 12840, i64 8}
!228 = !{i64 10712, i64 8}
!229 = !{i64 12776, i64 8}
!230 = !{i64 12200, i64 8}
!231 = !{i64 10496, i64 4}
!232 = !{i64 10858, i64 6}
!233 = !{i64 12704, i64 8}
!234 = !{i64 11616, i64 8}
!235 = !{i64 12392, i64 8}
!236 = !{i64 12576, i64 8}
!237 = !{i64 11304, i64 8}
!238 = !{i64 10955, i64 1}
!239 = !{i64 10872, i64 2}
!240 = !{i64 10792, i64 1}
!241 = !{i64 11024, i64 8}
!242 = !{i64 10848, i64 8}
!243 = !{i64 11216, i64 8}
!244 = !{i64 12368, i64 8}
!245 = !{i64 11792, i64 8}
!246 = !{i64 11288, i64 8}
!247 = !{i64 11864, i64 8}
!248 = !{i64 12768, i64 8}
!249 = !{i64 10696, i64 8}
!250 = !{i64 12136, i64 8}
!251 = !{i64 10432, i64 4}
!252 = !{i64 10906, i64 6}
!253 = !{i64 11232, i64 8}
!254 = !{i64 11928, i64 8}
!255 = !{i64 11040, i64 8}
!256 = !{i64 11096, i64 8}
!257 = !{i64 12328, i64 8}
!258 = !{i64 11048, i64 8}
!259 = !{i64 10752, i64 16}
!260 = !{i64 12312, i64 8}
!261 = !{i64 10384, i64 4}
!262 = !{i64 11224, i64 8}
!263 = !{i64 11004, i64 1}
!264 = !{i64 10922, i64 6}
!265 = !{i64 11352, i64 8}
!266 = !{i64 12112, i64 8}
!267 = !{i64 11240, i64 8}
!268 = !{i64 11544, i64 8}
!269 = !{i64 11664, i64 8}
!270 = !{i64 11480, i64 8}
!271 = !{i64 11816, i64 8}
!272 = !{i64 10930, i64 2}
!273 = !{i64 12944, i64 8}
!274 = !{i64 10874, i64 6}
!275 = !{i64 12880, i64 8}
!276 = !{i64 11152, i64 8}
!277 = !{i64 11808, i64 8}
!278 = !{i64 10904, i64 2}
!279 = !{i64 11680, i64 8}
!280 = !{i64 11424, i64 8}
!281 = !{i64 11176, i64 8}
!282 = !{i64 12512, i64 8}
!283 = !{i64 12184, i64 8}
!284 = !{i64 11160, i64 8}
!285 = !{i64 10380, i64 4}
!286 = !{i64 10794, i64 1}
!287 = !{i64 11744, i64 8}
!288 = !{i64 10888, i64 2}
!289 = !{i64 12320, i64 8}
!290 = !{i64 12264, i64 8}
!291 = !{i64 10744, i64 8}
!292 = !{i64 10954, i64 1}
!293 = !{i64 11003, i64 1}
!294 = !{i32 0, !295}
!295 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_rdx", !"_state_0x2940", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!296 = !{i32 0, !297}
!297 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!298 = !{!"qemu", !"helper"}
!299 = !{i3 0}
!300 = !{i1 false, !301, !302}
!301 = !{!45, !47, !51, !54, !59, !60, !61, !62, !63, !64, !66, !70, !71, !74, !75, !84, !85}
!302 = !{!45, !303, !48, !223, !122, !304, !51, !125, !251, !54, !203, !61, !64, !205, !59, !62, !132, !175, !231, !82, !261, !70, !285, !137, !189, !75, !305, !216, !167, !44, !85, !170}
!303 = !{i64 10328, i64 8}
!304 = !{i64 10348, i64 4}
!305 = !{i64 10344, i64 4}
!306 = !{i32 0, !307}
!307 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!308 = !{i32 0, !309}
!309 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!310 = !{i1 false, !311, !88}
!311 = !{!44, !45, !46, !47, !48, !49, !51, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!312 = !{i32 0, !313}
!313 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!314 = !{!"qemu", !"helper", !"exceptional"}
!315 = !{!"root"}
!316 = !{!"UnexpectedPCBlock"}
!317 = !{!"RootDispatcherBlock"}
!318 = !{!"RootDispatcherHelperBlock"}
!319 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!320 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!321 = !{!"FunctionSymbol", !"SimpleLiteral"}
!322 = !{!"DirectJump", !"SimpleLiteral"}
!323 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!324 = !{!"PostHelper"}
!325 = !{!"GlobalData"}
!326 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!327 = !{!"AnyPCBlock"}
!328 = !{!"ExternalJumpsHandlerBlock"}
!329 = !{!"DispatcherFailureBlock"}
!330 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !331, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !19, !22, !22, !26}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!334 = !DILocalVariable(name: "This", arg: 1, scope: !330, file: !13, line: 23, type: !333)
!335 = !DILocation(line: 23, column: 45, scope: !330)
!336 = !DILocalVariable(name: "Epoch", arg: 2, scope: !330, file: !13, line: 24, type: !19)
!337 = !DILocation(line: 24, column: 36, scope: !330)
!338 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !330, file: !13, line: 25, type: !22)
!339 = !DILocation(line: 25, column: 36, scope: !330)
!340 = !DILocalVariable(name: "Type", arg: 4, scope: !330, file: !13, line: 26, type: !22)
!341 = !DILocation(line: 26, column: 36, scope: !330)
!342 = !DILocalVariable(name: "Address", arg: 5, scope: !330, file: !13, line: 27, type: !26)
!343 = !DILocation(line: 27, column: 36, scope: !330)
!344 = !DILocation(line: 28, column: 17, scope: !330)
!345 = !DILocation(line: 28, column: 3, scope: !330)
!346 = !DILocation(line: 28, column: 9, scope: !330)
!347 = !DILocation(line: 28, column: 15, scope: !330)
!348 = !DILocation(line: 29, column: 24, scope: !330)
!349 = !DILocation(line: 29, column: 3, scope: !330)
!350 = !DILocation(line: 29, column: 9, scope: !330)
!351 = !DILocation(line: 29, column: 22, scope: !330)
!352 = !DILocation(line: 30, column: 16, scope: !330)
!353 = !DILocation(line: 30, column: 3, scope: !330)
!354 = !DILocation(line: 30, column: 9, scope: !330)
!355 = !DILocation(line: 30, column: 14, scope: !330)
!356 = !DILocation(line: 31, column: 19, scope: !330)
!357 = !DILocation(line: 31, column: 3, scope: !330)
!358 = !DILocation(line: 31, column: 9, scope: !330)
!359 = !DILocation(line: 31, column: 17, scope: !330)
!360 = !DILocation(line: 32, column: 1, scope: !330)
!361 = !{!"qemu", !"exceptional"}
