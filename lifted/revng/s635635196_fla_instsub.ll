; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s635635196_fla_instsub.bc'
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
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401490:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x4014a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a1:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b7:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cd:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dd:Code_x86_64\00"
@"revng.const.0x4014e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e3:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401735:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401735:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ae:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401ad0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad0:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1a:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7c:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd9:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d40:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4c:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9d:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401da8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da8:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8b:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e95:Code_x86_64\00"
@"revng.const.0x401e98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e98:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb4:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efa:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6a:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fee:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402014:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402014:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x40207e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207e:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c6:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ef:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402113:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402113:Code_x86_64\00"
@"revng.const.0x402116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402116:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x40213a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213a:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402141:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x402173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402173:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402199:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402199:Code_x86_64\00"
@"revng.const.0x40219c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219c:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ad:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ca:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ec:Code_x86_64\00"
@"revng.const.0x4021f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f1:Code_x86_64\00"
@"revng.const.0x4021f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f6:Code_x86_64\00"
@"revng.const.0x4021f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f9:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220d:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402214:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402225:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x40227a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227a:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402282:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228a:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b8:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cf:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x40230f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230f:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x40232c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232c:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234a:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x402394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402394:Code_x86_64\00"
@"revng.const.0x402399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402399:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b2:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023be:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f6:Code_x86_64\00"
@"revng.const.0x4023f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f8:Code_x86_64\00"
@"revng.const.0x402400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402400:Code_x86_64\00"
@"revng.const.0x402405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402405:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402429:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402434:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402434:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243f:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402464:Code_x86_64\00"
@"revng.const.0x402466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402466:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246d:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x402491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402491:Code_x86_64\00"
@"revng.const.0x402496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402496:Code_x86_64\00"
@"revng.const.0x40249c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249c:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a2:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ab:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b7:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bd:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c2:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cc:Code_x86_64\00"
@"revng.const.0x4024d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d6:Code_x86_64\00"
@"revng.const.0x4024db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024db:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ee:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f8:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402502:Code_x86_64\00"
@"revng.const.0x402505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402505:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402521:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253f:Code_x86_64\00"
@"revng.const.0x402549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402549:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402556:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255d:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x40256a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256a:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402575:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258b:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402593:Code_x86_64\00"
@"revng.const.0x402599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402599:Code_x86_64\00"
@"revng.const.0x40259b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259b:Code_x86_64\00"
@"revng.const.0x40259e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259e:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a6:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bb:Code_x86_64\00"
@"revng.const.0x4025c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c0:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dc:Code_x86_64\00"
@"revng.const.0x4025df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025df:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fd:Code_x86_64\00"
@"revng.const.0x402602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402602:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x40261b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261b:Code_x86_64\00"
@"revng.const.0x402621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402621:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402638:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402641:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402659:Code_x86_64\00"
@"revng.const.0x40265c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265c:Code_x86_64\00"
@"revng.const.0x40265f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265f:Code_x86_64\00"
@"revng.const.0x402665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402665:Code_x86_64\00"
@"revng.const.0x40266a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266a:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x40268b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268b:Code_x86_64\00"
@"revng.const.0x40268d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268d:Code_x86_64\00"
@"revng.const.0x402690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402690:Code_x86_64\00"
@"revng.const.0x402692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402692:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a7:Code_x86_64\00"
@"revng.const.0x4026ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ad:Code_x86_64\00"
@"revng.const.0x4026af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026af:Code_x86_64\00"
@"revng.const.0x4026b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b2:Code_x86_64\00"
@"revng.const.0x4026b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b4:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c2:Code_x86_64\00"
@"revng.const.0x4026c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c5:Code_x86_64\00"
@"revng.const.0x4026c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c7:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d7:Code_x86_64\00"
@"revng.const.0x4026dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dc:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026eb:Code_x86_64\00"
@"revng.const.0x4026f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f5:Code_x86_64\00"
@"revng.const.0x4026fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fa:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x402709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402709:Code_x86_64\00"
@"revng.const.0x402713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402713:Code_x86_64\00"
@"revng.const.0x402718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402718:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x402727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402727:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402745:Code_x86_64\00"
@"revng.const.0x40274f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274f:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x40275e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275e:Code_x86_64\00"
@"revng.const.0x402763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402763:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402772:Code_x86_64\00"
@"revng.const.0x40277c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277c:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279f:Code_x86_64\00"
@"revng.const.0x4027a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a9:Code_x86_64\00"
@"revng.const.0x4027ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ae:Code_x86_64\00"
@"revng.const.0x4027b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b4:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cf:Code_x86_64\00"
@"revng.const.0x4027d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d4:Code_x86_64\00"
@"revng.const.0x4027d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d6:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027de:Code_x86_64\00"
@"revng.const.0x4027df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027df:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@"revng.const.0x4027e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e8:Code_x86_64\00"
@"revng.const.0x4027ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ec:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204529]
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
    i64 4199541, label %"bb.0x401475:Code_x86_64"
    i64 4199546, label %"bb.0x40147a:Code_x86_64"
    i64 4199563, label %"bb.0x40148b:Code_x86_64"
    i64 4199568, label %"bb.0x401490:Code_x86_64"
    i64 4199585, label %"bb.0x4014a1:Code_x86_64"
    i64 4199590, label %"bb.0x4014a6:Code_x86_64"
    i64 4199607, label %"bb.0x4014b7:Code_x86_64"
    i64 4199612, label %"bb.0x4014bc:Code_x86_64"
    i64 4199629, label %"bb.0x4014cd:Code_x86_64"
    i64 4199634, label %"bb.0x4014d2:Code_x86_64"
    i64 4199651, label %"bb.0x4014e3:Code_x86_64"
    i64 4199656, label %"bb.0x4014e8:Code_x86_64"
    i64 4199673, label %"bb.0x4014f9:Code_x86_64"
    i64 4199678, label %"bb.0x4014fe:Code_x86_64"
    i64 4199695, label %"bb.0x40150f:Code_x86_64"
    i64 4199700, label %"bb.0x401514:Code_x86_64"
    i64 4199717, label %"bb.0x401525:Code_x86_64"
    i64 4199722, label %"bb.0x40152a:Code_x86_64"
    i64 4199739, label %"bb.0x40153b:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199761, label %"bb.0x401551:Code_x86_64"
    i64 4199766, label %"bb.0x401556:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199788, label %"bb.0x40156c:Code_x86_64"
    i64 4199805, label %"bb.0x40157d:Code_x86_64"
    i64 4199810, label %"bb.0x401582:Code_x86_64"
    i64 4199827, label %"bb.0x401593:Code_x86_64"
    i64 4199832, label %"bb.0x401598:Code_x86_64"
    i64 4199849, label %"bb.0x4015a9:Code_x86_64"
    i64 4199854, label %"bb.0x4015ae:Code_x86_64"
    i64 4199871, label %"bb.0x4015bf:Code_x86_64"
    i64 4199876, label %"bb.0x4015c4:Code_x86_64"
    i64 4199893, label %"bb.0x4015d5:Code_x86_64"
    i64 4199898, label %"bb.0x4015da:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4199942, label %"bb.0x401606:Code_x86_64"
    i64 4199959, label %"bb.0x401617:Code_x86_64"
    i64 4199964, label %"bb.0x40161c:Code_x86_64"
    i64 4199981, label %"bb.0x40162d:Code_x86_64"
    i64 4199986, label %"bb.0x401632:Code_x86_64"
    i64 4200003, label %"bb.0x401643:Code_x86_64"
    i64 4200008, label %"bb.0x401648:Code_x86_64"
    i64 4200025, label %"bb.0x401659:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200047, label %"bb.0x40166f:Code_x86_64"
    i64 4200052, label %"bb.0x401674:Code_x86_64"
    i64 4200069, label %"bb.0x401685:Code_x86_64"
    i64 4200074, label %"bb.0x40168a:Code_x86_64"
    i64 4200091, label %"bb.0x40169b:Code_x86_64"
    i64 4200096, label %"bb.0x4016a0:Code_x86_64"
    i64 4200113, label %"bb.0x4016b1:Code_x86_64"
    i64 4200118, label %"bb.0x4016b6:Code_x86_64"
    i64 4200135, label %"bb.0x4016c7:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200157, label %"bb.0x4016dd:Code_x86_64"
    i64 4200162, label %"bb.0x4016e2:Code_x86_64"
    i64 4200179, label %"bb.0x4016f3:Code_x86_64"
    i64 4200184, label %"bb.0x4016f8:Code_x86_64"
    i64 4200201, label %"bb.0x401709:Code_x86_64"
    i64 4200206, label %"bb.0x40170e:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200228, label %"bb.0x401724:Code_x86_64"
    i64 4200245, label %"bb.0x401735:Code_x86_64"
    i64 4200250, label %"bb.0x40173a:Code_x86_64"
    i64 4200267, label %"bb.0x40174b:Code_x86_64"
    i64 4200272, label %"bb.0x401750:Code_x86_64"
    i64 4200289, label %"bb.0x401761:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200311, label %"bb.0x401777:Code_x86_64"
    i64 4200316, label %"bb.0x40177c:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200338, label %"bb.0x401792:Code_x86_64"
    i64 4200355, label %"bb.0x4017a3:Code_x86_64"
    i64 4200360, label %"bb.0x4017a8:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200382, label %"bb.0x4017be:Code_x86_64"
    i64 4200399, label %"bb.0x4017cf:Code_x86_64"
    i64 4200404, label %"bb.0x4017d4:Code_x86_64"
    i64 4200421, label %"bb.0x4017e5:Code_x86_64"
    i64 4200426, label %"bb.0x4017ea:Code_x86_64"
    i64 4200443, label %"bb.0x4017fb:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200465, label %"bb.0x401811:Code_x86_64"
    i64 4200470, label %"bb.0x401816:Code_x86_64"
    i64 4200487, label %"bb.0x401827:Code_x86_64"
    i64 4200492, label %"bb.0x40182c:Code_x86_64"
    i64 4200509, label %"bb.0x40183d:Code_x86_64"
    i64 4200514, label %"bb.0x401842:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200558, label %"bb.0x40186e:Code_x86_64"
    i64 4200575, label %"bb.0x40187f:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200597, label %"bb.0x401895:Code_x86_64"
    i64 4200602, label %"bb.0x40189a:Code_x86_64"
    i64 4200619, label %"bb.0x4018ab:Code_x86_64"
    i64 4200624, label %"bb.0x4018b0:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200663, label %"bb.0x4018d7:Code_x86_64"
    i64 4200668, label %"bb.0x4018dc:Code_x86_64"
    i64 4200685, label %"bb.0x4018ed:Code_x86_64"
    i64 4200690, label %"bb.0x4018f2:Code_x86_64"
    i64 4200707, label %"bb.0x401903:Code_x86_64"
    i64 4200712, label %"bb.0x401908:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200741, label %"bb.0x401925:Code_x86_64"
    i64 4200770, label %"bb.0x401942:Code_x86_64"
    i64 4200805, label %"bb.0x401965:Code_x86_64"
    i64 4200847, label %"bb.0x40198f:Code_x86_64"
    i64 4200916, label %"bb.0x4019d4:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4201008, label %"bb.0x401a30:Code_x86_64"
    i64 4201079, label %"bb.0x401a77:Code_x86_64"
    i64 4201146, label %"bb.0x401aba:Code_x86_64"
    i64 4201161, label %"bb.0x401ac9:Code_x86_64"
    i64 4201203, label %"bb.0x401af3:Code_x86_64"
    i64 4201259, label %"bb.0x401b2b:Code_x86_64"
    i64 4201328, label %"bb.0x401b70:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201440, label %"bb.0x401be0:Code_x86_64"
    i64 4201505, label %"bb.0x401c21:Code_x86_64"
    i64 4201520, label %"bb.0x401c30:Code_x86_64"
    i64 4201535, label %"bb.0x401c3f:Code_x86_64"
    i64 4201577, label %"bb.0x401c69:Code_x86_64"
    i64 4201633, label %"bb.0x401ca1:Code_x86_64"
    i64 4201694, label %"bb.0x401cde:Code_x86_64"
    i64 4201750, label %"bb.0x401d16:Code_x86_64"
    i64 4201819, label %"bb.0x401d5b:Code_x86_64"
    i64 4201875, label %"bb.0x401d93:Code_x86_64"
    i64 4201938, label %"bb.0x401dd2:Code_x86_64"
    i64 4202007, label %"bb.0x401e17:Code_x86_64"
    i64 4202022, label %"bb.0x401e26:Code_x86_64"
    i64 4202037, label %"bb.0x401e35:Code_x86_64"
    i64 4202052, label %"bb.0x401e44:Code_x86_64"
    i64 4202094, label %"bb.0x401e6e:Code_x86_64"
    i64 4202150, label %"bb.0x401ea6:Code_x86_64"
    i64 4202215, label %"bb.0x401ee7:Code_x86_64"
    i64 4202273, label %"bb.0x401f21:Code_x86_64"
    i64 4202332, label %"bb.0x401f5c:Code_x86_64"
    i64 4202388, label %"bb.0x401f94:Code_x86_64"
    i64 4202444, label %"bb.0x401fcc:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202562, label %"bb.0x402042:Code_x86_64"
    i64 4202627, label %"bb.0x402083:Code_x86_64"
    i64 4202642, label %"bb.0x402092:Code_x86_64"
    i64 4202657, label %"bb.0x4020a1:Code_x86_64"
    i64 4202672, label %"bb.0x4020b0:Code_x86_64"
    i64 4202687, label %"bb.0x4020bf:Code_x86_64"
    i64 4202729, label %"bb.0x4020e9:Code_x86_64"
    i64 4202785, label %"bb.0x402121:Code_x86_64"
    i64 4202838, label %"bb.0x402156:Code_x86_64"
    i64 4202894, label %"bb.0x40218e:Code_x86_64"
    i64 4202959, label %"bb.0x4021cf:Code_x86_64"
    i64 4203015, label %"bb.0x402207:Code_x86_64"
    i64 4203074, label %"bb.0x402242:Code_x86_64"
    i64 4203130, label %"bb.0x40227a:Code_x86_64"
    i64 4203192, label %"bb.0x4022b8:Code_x86_64"
    i64 4203242, label %"bb.0x4022ea:Code_x86_64"
    i64 4203313, label %"bb.0x402331:Code_x86_64"
    i64 4203372, label %"bb.0x40236c:Code_x86_64"
    i64 4203387, label %"bb.0x40237b:Code_x86_64"
    i64 4203402, label %"bb.0x40238a:Code_x86_64"
    i64 4203417, label %"bb.0x402399:Code_x86_64"
    i64 4203432, label %"bb.0x4023a8:Code_x86_64"
    i64 4203447, label %"bb.0x4023b7:Code_x86_64"
    i64 4203489, label %"bb.0x4023e1:Code_x86_64"
    i64 4203547, label %"bb.0x40241b:Code_x86_64"
    i64 4203612, label %"bb.0x40245c:Code_x86_64"
    i64 4203670, label %"bb.0x402496:Code_x86_64"
    i64 4203739, label %"bb.0x4024db:Code_x86_64"
    i64 4203795, label %"bb.0x402513:Code_x86_64"
    i64 4203854, label %"bb.0x40254e:Code_x86_64"
    i64 4203904, label %"bb.0x402580:Code_x86_64"
    i64 4203957, label %"bb.0x4025b5:Code_x86_64"
    i64 4204013, label %"bb.0x4025ed:Code_x86_64"
    i64 4204080, label %"bb.0x402630:Code_x86_64"
    i64 4204138, label %"bb.0x40266a:Code_x86_64"
    i64 4204199, label %"bb.0x4026a7:Code_x86_64"
    i64 4204252, label %"bb.0x4026dc:Code_x86_64"
    i64 4204267, label %"bb.0x4026eb:Code_x86_64"
    i64 4204282, label %"bb.0x4026fa:Code_x86_64"
    i64 4204297, label %"bb.0x402709:Code_x86_64"
    i64 4204312, label %"bb.0x402718:Code_x86_64"
    i64 4204327, label %"bb.0x402727:Code_x86_64"
    i64 4204342, label %"bb.0x402736:Code_x86_64"
    i64 4204357, label %"bb.0x402745:Code_x86_64"
    i64 4204372, label %"bb.0x402754:Code_x86_64"
    i64 4204387, label %"bb.0x402763:Code_x86_64"
    i64 4204402, label %"bb.0x402772:Code_x86_64"
    i64 4204417, label %"bb.0x402781:Code_x86_64"
    i64 4204432, label %"bb.0x402790:Code_x86_64"
    i64 4204447, label %"bb.0x40279f:Code_x86_64"
    i64 4204462, label %"bb.0x4027ae:Code_x86_64"
    i64 4204485, label %"bb.0x4027c5:Code_x86_64"
    i64 4204500, label %"bb.0x4027d4:Code_x86_64"
    i64 4204511, label %"bb.0x4027df:Code_x86_64"
    i64 4204516, label %"bb.0x4027e4:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4027e4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4027c5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -156
  %15 = inttoptr i64 %14 to ptr
  store i32 -1549478274, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !315

"bb.0x401925:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rax, align 8
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2656688393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1477233148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = load i64, ptr @_cc_dst, align 8
  %22 = and i64 %21, 4294967295
  %23 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %22, 0
  %24 = select i1 %.not, i64 %23, i64 %20
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rbp, align 8
  %27 = add i64 %26, -156
  %28 = load i64, ptr @_rax, align 8
  %29 = inttoptr i64 %27 to ptr
  %30 = trunc i64 %28 to i32
  store i32 %30, ptr %29, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !315

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = load i64, ptr @_rsp, align 8
  %33 = add i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store i64 %31, ptr %34, align 1
  store i64 %33, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rsp, align 8
  store i64 %35, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rsp, align 8
  %37 = add i64 %36, -160
  store i64 %37, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  store i32 0, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -156
  %43 = inttoptr i64 %42 to ptr
  store i32 -1549478274, ptr %43, align 1
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40115c:Code_x86_64":                        ; preds = %"bb.0x4027df:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -156
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  %48 = zext i32 %47 to i64
  store i64 %48, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -160
  %51 = load i64, ptr @_rax, align 8
  %52 = inttoptr i64 %50 to ptr
  %53 = trunc i64 %51 to i32
  store i32 %53, ptr %52, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  %55 = add i64 %54, 2057238686
  %56 = and i64 %55, 4294967295
  store i64 %56, ptr @_rax, align 8
  store i64 -2057238686, ptr @_cc_src, align 8
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_cc_dst, align 8
  %58 = and i64 %57, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"bb.0x40116d:Code_x86_64_L0", label %"bb.0x40116d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40116d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4198771, ptr @_rip, align 8
  br label %"bb.0x401173:Code_x86_64"

"bb.0x401173:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198776, ptr @_rip, align 8
  br label %"bb.0x401178:Code_x86_64", !revng.jt.reasons !317

"bb.0x401178:Code_x86_64":                        ; preds = %"bb.0x401173:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -160
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 1
  %64 = zext i32 %63 to i64
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = add i64 %65, 1834471152
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rax, align 8
  store i64 -1834471152, ptr @_cc_src, align 8
  store i64 %66, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_cc_dst, align 8
  %69 = and i64 %68, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"bb.0x401183:Code_x86_64_L0", label %"bb.0x401183:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401183:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4198793, ptr @_rip, align 8
  br label %"bb.0x401189:Code_x86_64"

"bb.0x401189:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198798, ptr @_rip, align 8
  br label %"bb.0x40118e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118e:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -160
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = add i64 %76, 1798586853
  %78 = and i64 %77, 4294967295
  store i64 %78, ptr @_rax, align 8
  store i64 -1798586853, ptr @_cc_src, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %79 = load i64, ptr @_cc_dst, align 8
  %80 = and i64 %79, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"bb.0x401199:Code_x86_64_L0", label %"bb.0x401199:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401199:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4198815, ptr @_rip, align 8
  br label %"bb.0x40119f:Code_x86_64"

"bb.0x40119f:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -160
  %84 = inttoptr i64 %83 to ptr
  %85 = load i32, ptr %84, align 1
  %86 = zext i32 %85 to i64
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, 1764090323
  %89 = and i64 %88, 4294967295
  store i64 %89, ptr @_rax, align 8
  store i64 -1764090323, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_cc_dst, align 8
  %91 = and i64 %90, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"bb.0x4011af:Code_x86_64_L0", label %"bb.0x4011af:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011af:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64"

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198842, ptr @_rip, align 8
  br label %"bb.0x4011ba:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ba:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -160
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %95, align 1
  %97 = zext i32 %96 to i64
  store i64 %97, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = add i64 %98, 1731405659
  %100 = and i64 %99, 4294967295
  store i64 %100, ptr @_rax, align 8
  store i64 -1731405659, ptr @_cc_src, align 8
  store i64 %99, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_cc_dst, align 8
  %102 = and i64 %101, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %"bb.0x4011c5:Code_x86_64_L0", label %"bb.0x4011c5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4198859, ptr @_rip, align 8
  br label %"bb.0x4011cb:Code_x86_64"

"bb.0x4011cb:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %104 = load i64, ptr @_rbp, align 8
  %105 = add i64 %104, -160
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = add i64 %109, 1638278903
  %111 = and i64 %110, 4294967295
  store i64 %111, ptr @_rax, align 8
  store i64 -1638278903, ptr @_cc_src, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_cc_dst, align 8
  %113 = and i64 %112, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %"bb.0x4011db:Code_x86_64_L0", label %"bb.0x4011db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %115 = load i64, ptr @_rbp, align 8
  %116 = add i64 %115, -160
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 1
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rax, align 8
  %121 = add i64 %120, 1630703401
  %122 = and i64 %121, 4294967295
  store i64 %122, ptr @_rax, align 8
  store i64 -1630703401, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_cc_dst, align 8
  %124 = and i64 %123, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"bb.0x4011f1:Code_x86_64_L0", label %"bb.0x4011f1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %126 = load i64, ptr @_rbp, align 8
  %127 = add i64 %126, -160
  %128 = inttoptr i64 %127 to ptr
  %129 = load i32, ptr %128, align 1
  %130 = zext i32 %129 to i64
  store i64 %130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rax, align 8
  %132 = add i64 %131, 1621653119
  %133 = and i64 %132, 4294967295
  store i64 %133, ptr @_rax, align 8
  store i64 -1621653119, ptr @_cc_src, align 8
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_cc_dst, align 8
  %135 = and i64 %134, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"bb.0x401207:Code_x86_64_L0", label %"bb.0x401207:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198930, ptr @_rip, align 8
  br label %"bb.0x401212:Code_x86_64", !revng.jt.reasons !317

"bb.0x401212:Code_x86_64":                        ; preds = %"bb.0x40120d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -160
  %139 = inttoptr i64 %138 to ptr
  %140 = load i32, ptr %139, align 1
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401218:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = add i64 %142, 1597113847
  %144 = and i64 %143, 4294967295
  store i64 %144, ptr @_rax, align 8
  store i64 -1597113847, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"bb.0x40121d:Code_x86_64_L0", label %"bb.0x40121d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4198947, ptr @_rip, align 8
  br label %"bb.0x401223:Code_x86_64"

"bb.0x401223:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198952, ptr @_rip, align 8
  br label %"bb.0x401228:Code_x86_64", !revng.jt.reasons !317

"bb.0x401228:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -160
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rax, align 8
  %154 = add i64 %153, 1583049821
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rax, align 8
  store i64 -1583049821, ptr @_cc_src, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_cc_dst, align 8
  %157 = and i64 %156, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"bb.0x401233:Code_x86_64_L0", label %"bb.0x401233:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401233:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64"

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198974, ptr @_rip, align 8
  br label %"bb.0x40123e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123e:Code_x86_64":                        ; preds = %"bb.0x401239:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -160
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = zext i32 %162 to i64
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = add i64 %164, 1549478274
  %166 = and i64 %165, 4294967295
  store i64 %166, ptr @_rax, align 8
  store i64 -1549478274, ptr @_cc_src, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_cc_dst, align 8
  %168 = and i64 %167, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !317

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -160
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = add i64 %175, 1518790509
  %177 = and i64 %176, 4294967295
  store i64 %177, ptr @_rax, align 8
  store i64 -1518790509, ptr @_cc_src, align 8
  store i64 %176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_cc_dst, align 8
  %179 = and i64 %178, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"bb.0x40125f:Code_x86_64_L0", label %"bb.0x40125f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199013, ptr @_rip, align 8
  br label %"bb.0x401265:Code_x86_64"

"bb.0x401265:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199018, ptr @_rip, align 8
  br label %"bb.0x40126a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126a:Code_x86_64":                        ; preds = %"bb.0x401265:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %181 = load i64, ptr @_rbp, align 8
  %182 = add i64 %181, -160
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %183, align 1
  %185 = zext i32 %184 to i64
  store i64 %185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rax, align 8
  %187 = add i64 %186, 1491989733
  %188 = and i64 %187, 4294967295
  store i64 %188, ptr @_rax, align 8
  store i64 -1491989733, ptr @_cc_src, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %189 = load i64, ptr @_cc_dst, align 8
  %190 = and i64 %189, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %"bb.0x401275:Code_x86_64_L0", label %"bb.0x401275:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4199035, ptr @_rip, align 8
  br label %"bb.0x40127b:Code_x86_64"

"bb.0x40127b:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64", !revng.jt.reasons !317

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %192 = load i64, ptr @_rbp, align 8
  %193 = add i64 %192, -160
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %194, align 1
  %196 = zext i32 %195 to i64
  store i64 %196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %197, 1474342530
  %199 = and i64 %198, 4294967295
  store i64 %199, ptr @_rax, align 8
  store i64 -1474342530, ptr @_cc_src, align 8
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_cc_dst, align 8
  %201 = and i64 %200, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"bb.0x40128b:Code_x86_64_L0", label %"bb.0x40128b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64"

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199062, ptr @_rip, align 8
  br label %"bb.0x401296:Code_x86_64", !revng.jt.reasons !317

"bb.0x401296:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %203 = load i64, ptr @_rbp, align 8
  %204 = add i64 %203, -160
  %205 = inttoptr i64 %204 to ptr
  %206 = load i32, ptr %205, align 1
  %207 = zext i32 %206 to i64
  store i64 %207, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rax, align 8
  %209 = add i64 %208, 1289011405
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rax, align 8
  store i64 -1289011405, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_cc_dst, align 8
  %212 = and i64 %211, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %"bb.0x4012a1:Code_x86_64_L0", label %"bb.0x4012a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64"

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %214 = load i64, ptr @_rbp, align 8
  %215 = add i64 %214, -160
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = add i64 %219, 1235472934
  %221 = and i64 %220, 4294967295
  store i64 %221, ptr @_rax, align 8
  store i64 -1235472934, ptr @_cc_src, align 8
  store i64 %220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_cc_dst, align 8
  %223 = and i64 %222, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %"bb.0x4012b7:Code_x86_64_L0", label %"bb.0x4012b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199101, ptr @_rip, align 8
  br label %"bb.0x4012bd:Code_x86_64"

"bb.0x4012bd:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199106, ptr @_rip, align 8
  br label %"bb.0x4012c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c2:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -160
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 1
  %229 = zext i32 %228 to i64
  store i64 %229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rax, align 8
  %231 = add i64 %230, 1211778171
  %232 = and i64 %231, 4294967295
  store i64 %232, ptr @_rax, align 8
  store i64 -1211778171, ptr @_cc_src, align 8
  store i64 %231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_cc_dst, align 8
  %234 = and i64 %233, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %"bb.0x4012cd:Code_x86_64_L0", label %"bb.0x4012cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4199123, ptr @_rip, align 8
  br label %"bb.0x4012d3:Code_x86_64"

"bb.0x4012d3:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199128, ptr @_rip, align 8
  br label %"bb.0x4012d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d8:Code_x86_64":                        ; preds = %"bb.0x4012d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %236 = load i64, ptr @_rbp, align 8
  %237 = add i64 %236, -160
  %238 = inttoptr i64 %237 to ptr
  %239 = load i32, ptr %238, align 1
  %240 = zext i32 %239 to i64
  store i64 %240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %241 = load i64, ptr @_rax, align 8
  %242 = add i64 %241, 1170339546
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  store i64 -1170339546, ptr @_cc_src, align 8
  store i64 %242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_cc_dst, align 8
  %245 = and i64 %244, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %"bb.0x4012e3:Code_x86_64_L0", label %"bb.0x4012e3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4199145, ptr @_rip, align 8
  br label %"bb.0x4012e9:Code_x86_64"

"bb.0x4012e9:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199150, ptr @_rip, align 8
  br label %"bb.0x4012ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ee:Code_x86_64":                        ; preds = %"bb.0x4012e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %247 = load i64, ptr @_rbp, align 8
  %248 = add i64 %247, -160
  %249 = inttoptr i64 %248 to ptr
  %250 = load i32, ptr %249, align 1
  %251 = zext i32 %250 to i64
  store i64 %251, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = add i64 %252, 1139882199
  %254 = and i64 %253, 4294967295
  store i64 %254, ptr @_rax, align 8
  store i64 -1139882199, ptr @_cc_src, align 8
  store i64 %253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %255 = load i64, ptr @_cc_dst, align 8
  %256 = and i64 %255, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %"bb.0x4012f9:Code_x86_64_L0", label %"bb.0x4012f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64"

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199172, ptr @_rip, align 8
  br label %"bb.0x401304:Code_x86_64", !revng.jt.reasons !317

"bb.0x401304:Code_x86_64":                        ; preds = %"bb.0x4012ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -160
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = zext i32 %261 to i64
  store i64 %262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rax, align 8
  %264 = add i64 %263, 1128199704
  %265 = and i64 %264, 4294967295
  store i64 %265, ptr @_rax, align 8
  store i64 -1128199704, ptr @_cc_src, align 8
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_cc_dst, align 8
  %267 = and i64 %266, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"bb.0x40130f:Code_x86_64_L0", label %"bb.0x40130f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4199189, ptr @_rip, align 8
  br label %"bb.0x401315:Code_x86_64"

"bb.0x401315:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401315:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -160
  %271 = inttoptr i64 %270 to ptr
  %272 = load i32, ptr %271, align 1
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 1061221351
  %276 = and i64 %275, 4294967295
  store i64 %276, ptr @_rax, align 8
  store i64 -1061221351, ptr @_cc_src, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %"bb.0x401325:Code_x86_64_L0", label %"bb.0x401325:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401325:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4199211, ptr @_rip, align 8
  br label %"bb.0x40132b:Code_x86_64"

"bb.0x40132b:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199216, ptr @_rip, align 8
  br label %"bb.0x401330:Code_x86_64", !revng.jt.reasons !317

"bb.0x401330:Code_x86_64":                        ; preds = %"bb.0x40132b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %280 = load i64, ptr @_rbp, align 8
  %281 = add i64 %280, -160
  %282 = inttoptr i64 %281 to ptr
  %283 = load i32, ptr %282, align 1
  %284 = zext i32 %283 to i64
  store i64 %284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  %286 = add i64 %285, 1059862848
  %287 = and i64 %286, 4294967295
  store i64 %287, ptr @_rax, align 8
  store i64 -1059862848, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %288 = load i64, ptr @_cc_dst, align 8
  %289 = and i64 %288, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %"bb.0x40133b:Code_x86_64_L0", label %"bb.0x40133b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40133b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4199233, ptr @_rip, align 8
  br label %"bb.0x401341:Code_x86_64"

"bb.0x401341:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64", !revng.jt.reasons !317

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401341:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -160
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  store i64 %295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 1026505518
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rax, align 8
  store i64 -1026505518, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_cc_dst, align 8
  %300 = and i64 %299, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %"bb.0x401351:Code_x86_64_L0", label %"bb.0x401351:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %302 = load i64, ptr @_rbp, align 8
  %303 = add i64 %302, -160
  %304 = inttoptr i64 %303 to ptr
  %305 = load i32, ptr %304, align 1
  %306 = zext i32 %305 to i64
  store i64 %306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, 1008124899
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 -1008124899, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_cc_dst, align 8
  %311 = and i64 %310, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %"bb.0x401367:Code_x86_64_L0", label %"bb.0x401367:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401367:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199277, ptr @_rip, align 8
  br label %"bb.0x40136d:Code_x86_64"

"bb.0x40136d:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199282, ptr @_rip, align 8
  br label %"bb.0x401372:Code_x86_64", !revng.jt.reasons !317

"bb.0x401372:Code_x86_64":                        ; preds = %"bb.0x40136d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -160
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  store i64 %317, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 947396638
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 -947396638, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_cc_dst, align 8
  %322 = and i64 %321, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %"bb.0x40137d:Code_x86_64_L0", label %"bb.0x40137d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199304, ptr @_rip, align 8
  br label %"bb.0x401388:Code_x86_64", !revng.jt.reasons !317

"bb.0x401388:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %324 = load i64, ptr @_rbp, align 8
  %325 = add i64 %324, -160
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %330 = add i64 %329, 929160014
  %331 = and i64 %330, 4294967295
  store i64 %331, ptr @_rax, align 8
  store i64 -929160014, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_cc_dst, align 8
  %333 = and i64 %332, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %"bb.0x401393:Code_x86_64_L0", label %"bb.0x401393:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -160
  %337 = inttoptr i64 %336 to ptr
  %338 = load i32, ptr %337, align 1
  %339 = zext i32 %338 to i64
  store i64 %339, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, 842709559
  %342 = and i64 %341, 4294967295
  store i64 %342, ptr @_rax, align 8
  store i64 -842709559, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_cc_dst, align 8
  %344 = and i64 %343, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %"bb.0x4013a9:Code_x86_64_L0", label %"bb.0x4013a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %346 = load i64, ptr @_rbp, align 8
  %347 = add i64 %346, -160
  %348 = inttoptr i64 %347 to ptr
  %349 = load i32, ptr %348, align 1
  %350 = zext i32 %349 to i64
  store i64 %350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rax, align 8
  %352 = add i64 %351, 720721227
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rax, align 8
  store i64 -720721227, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_cc_dst, align 8
  %355 = and i64 %354, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %"bb.0x4013bf:Code_x86_64_L0", label %"bb.0x4013bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4199365, ptr @_rip, align 8
  br label %"bb.0x4013c5:Code_x86_64"

"bb.0x4013c5:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199370, ptr @_rip, align 8
  br label %"bb.0x4013ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ca:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rbp, align 8
  %358 = add i64 %357, -160
  %359 = inttoptr i64 %358 to ptr
  %360 = load i32, ptr %359, align 1
  %361 = zext i32 %360 to i64
  store i64 %361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  %363 = add i64 %362, 714807417
  %364 = and i64 %363, 4294967295
  store i64 %364, ptr @_rax, align 8
  store i64 -714807417, ptr @_cc_src, align 8
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_cc_dst, align 8
  %366 = and i64 %365, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %"bb.0x4013d5:Code_x86_64_L0", label %"bb.0x4013d5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199392, ptr @_rip, align 8
  br label %"bb.0x4013e0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e0:Code_x86_64":                        ; preds = %"bb.0x4013db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %368 = load i64, ptr @_rbp, align 8
  %369 = add i64 %368, -160
  %370 = inttoptr i64 %369 to ptr
  %371 = load i32, ptr %370, align 1
  %372 = zext i32 %371 to i64
  store i64 %372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, 707354705
  %375 = and i64 %374, 4294967295
  store i64 %375, ptr @_rax, align 8
  store i64 -707354705, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_cc_dst, align 8
  %377 = and i64 %376, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %379, -160
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %381, align 1
  %383 = zext i32 %382 to i64
  store i64 %383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, 691695581
  %386 = and i64 %385, 4294967295
  store i64 %386, ptr @_rax, align 8
  store i64 -691695581, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_cc_dst, align 8
  %388 = and i64 %387, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %"bb.0x401401:Code_x86_64_L0", label %"bb.0x401401:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401401:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199431, ptr @_rip, align 8
  br label %"bb.0x401407:Code_x86_64"

"bb.0x401407:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401407:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rbp, align 8
  %391 = add i64 %390, -160
  %392 = inttoptr i64 %391 to ptr
  %393 = load i32, ptr %392, align 1
  %394 = zext i32 %393 to i64
  store i64 %394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %395 = load i64, ptr @_rax, align 8
  %396 = add i64 %395, 631022040
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rax, align 8
  store i64 -631022040, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"bb.0x401417:Code_x86_64_L0", label %"bb.0x401417:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401417:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4199453, ptr @_rip, align 8
  br label %"bb.0x40141d:Code_x86_64"

"bb.0x40141d:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199458, ptr @_rip, align 8
  br label %"bb.0x401422:Code_x86_64", !revng.jt.reasons !317

"bb.0x401422:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401422:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -160
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 %405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rax, align 8
  %407 = add i64 %406, 623510196
  %408 = and i64 %407, 4294967295
  store i64 %408, ptr @_rax, align 8
  store i64 -623510196, ptr @_cc_src, align 8
  store i64 %407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_cc_dst, align 8
  %410 = and i64 %409, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %"bb.0x40142d:Code_x86_64_L0", label %"bb.0x40142d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40142d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4199475, ptr @_rip, align 8
  br label %"bb.0x401433:Code_x86_64"

"bb.0x401433:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199480, ptr @_rip, align 8
  br label %"bb.0x401438:Code_x86_64", !revng.jt.reasons !317

"bb.0x401438:Code_x86_64":                        ; preds = %"bb.0x401433:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -160
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = add i64 %417, 603577615
  %419 = and i64 %418, 4294967295
  store i64 %419, ptr @_rax, align 8
  store i64 -603577615, ptr @_cc_src, align 8
  store i64 %418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_cc_dst, align 8
  %421 = and i64 %420, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %"bb.0x401443:Code_x86_64_L0", label %"bb.0x401443:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -160
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = add i64 %428, 527790989
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rax, align 8
  store i64 -527790989, ptr @_cc_src, align 8
  store i64 %429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_cc_dst, align 8
  %432 = and i64 %431, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %"bb.0x401459:Code_x86_64_L0", label %"bb.0x401459:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !317

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %434 = load i64, ptr @_rbp, align 8
  %435 = add i64 %434, -160
  %436 = inttoptr i64 %435 to ptr
  %437 = load i32, ptr %436, align 1
  %438 = zext i32 %437 to i64
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rax, align 8
  %440 = add i64 %439, 471171577
  %441 = and i64 %440, 4294967295
  store i64 %441, ptr @_rax, align 8
  store i64 -471171577, ptr @_cc_src, align 8
  store i64 %440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_cc_dst, align 8
  %443 = and i64 %442, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %"bb.0x40146f:Code_x86_64_L0", label %"bb.0x40146f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40146f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4199541, ptr @_rip, align 8
  br label %"bb.0x401475:Code_x86_64"

"bb.0x401475:Code_x86_64":                        ; preds = %"bb.0x40146f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199546, ptr @_rip, align 8
  br label %"bb.0x40147a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147a:Code_x86_64":                        ; preds = %"bb.0x401475:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -160
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = zext i32 %448 to i64
  store i64 %449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = add i64 %450, 455314791
  %452 = and i64 %451, 4294967295
  store i64 %452, ptr @_rax, align 8
  store i64 -455314791, ptr @_cc_src, align 8
  store i64 %451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_cc_dst, align 8
  %454 = and i64 %453, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %"bb.0x401485:Code_x86_64_L0", label %"bb.0x401485:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401485:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147a:Code_x86_64"
  store i64 4199563, ptr @_rip, align 8
  br label %"bb.0x40148b:Code_x86_64"

"bb.0x40148b:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199568, ptr @_rip, align 8
  br label %"bb.0x401490:Code_x86_64", !revng.jt.reasons !317

"bb.0x401490:Code_x86_64":                        ; preds = %"bb.0x40148b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401490:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %456 = load i64, ptr @_rbp, align 8
  %457 = add i64 %456, -160
  %458 = inttoptr i64 %457 to ptr
  %459 = load i32, ptr %458, align 1
  %460 = zext i32 %459 to i64
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %461, 445336627
  %463 = and i64 %462, 4294967295
  store i64 %463, ptr @_rax, align 8
  store i64 -445336627, ptr @_cc_src, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %464 = load i64, ptr @_cc_dst, align 8
  %465 = and i64 %464, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %"bb.0x40149b:Code_x86_64_L0", label %"bb.0x40149b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40149b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401490:Code_x86_64"
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64"

"bb.0x4014a1:Code_x86_64":                        ; preds = %"bb.0x40149b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199590, ptr @_rip, align 8
  br label %"bb.0x4014a6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a6:Code_x86_64":                        ; preds = %"bb.0x4014a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %467 = load i64, ptr @_rbp, align 8
  %468 = add i64 %467, -160
  %469 = inttoptr i64 %468 to ptr
  %470 = load i32, ptr %469, align 1
  %471 = zext i32 %470 to i64
  store i64 %471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %472 = load i64, ptr @_rax, align 8
  %473 = add i64 %472, 436361856
  %474 = and i64 %473, 4294967295
  store i64 %474, ptr @_rax, align 8
  store i64 -436361856, ptr @_cc_src, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_cc_dst, align 8
  %476 = and i64 %475, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %"bb.0x4014b1:Code_x86_64_L0", label %"bb.0x4014b1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a6:Code_x86_64"
  store i64 4199607, ptr @_rip, align 8
  br label %"bb.0x4014b7:Code_x86_64"

"bb.0x4014b7:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199612, ptr @_rip, align 8
  br label %"bb.0x4014bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014bc:Code_x86_64":                        ; preds = %"bb.0x4014b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -160
  %480 = inttoptr i64 %479 to ptr
  %481 = load i32, ptr %480, align 1
  %482 = zext i32 %481 to i64
  store i64 %482, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rax, align 8
  %484 = add i64 %483, 416870249
  %485 = and i64 %484, 4294967295
  store i64 %485, ptr @_rax, align 8
  store i64 -416870249, ptr @_cc_src, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_cc_dst, align 8
  %487 = and i64 %486, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %"bb.0x4014c7:Code_x86_64_L0", label %"bb.0x4014c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4199629, ptr @_rip, align 8
  br label %"bb.0x4014cd:Code_x86_64"

"bb.0x4014cd:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199634, ptr @_rip, align 8
  br label %"bb.0x4014d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d2:Code_x86_64":                        ; preds = %"bb.0x4014cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -160
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = add i64 %494, 356953553
  %496 = and i64 %495, 4294967295
  store i64 %496, ptr @_rax, align 8
  store i64 -356953553, ptr @_cc_src, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %"bb.0x4014dd:Code_x86_64_L0", label %"bb.0x4014dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4199651, ptr @_rip, align 8
  br label %"bb.0x4014e3:Code_x86_64"

"bb.0x4014e3:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199656, ptr @_rip, align 8
  br label %"bb.0x4014e8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e8:Code_x86_64":                        ; preds = %"bb.0x4014e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -160
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = zext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = add i64 %505, 340166679
  %507 = and i64 %506, 4294967295
  store i64 %507, ptr @_rax, align 8
  store i64 -340166679, ptr @_cc_src, align 8
  store i64 %506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_cc_dst, align 8
  %509 = and i64 %508, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %"bb.0x4014f3:Code_x86_64_L0", label %"bb.0x4014f3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e8:Code_x86_64"
  store i64 4199673, ptr @_rip, align 8
  br label %"bb.0x4014f9:Code_x86_64"

"bb.0x4014f9:Code_x86_64":                        ; preds = %"bb.0x4014f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199678, ptr @_rip, align 8
  br label %"bb.0x4014fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014fe:Code_x86_64":                        ; preds = %"bb.0x4014f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -160
  %513 = inttoptr i64 %512 to ptr
  %514 = load i32, ptr %513, align 1
  %515 = zext i32 %514 to i64
  store i64 %515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rax, align 8
  %517 = add i64 %516, 262454231
  %518 = and i64 %517, 4294967295
  store i64 %518, ptr @_rax, align 8
  store i64 -262454231, ptr @_cc_src, align 8
  store i64 %517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %"bb.0x401509:Code_x86_64_L0", label %"bb.0x401509:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401509:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014fe:Code_x86_64"
  store i64 4199695, ptr @_rip, align 8
  br label %"bb.0x40150f:Code_x86_64"

"bb.0x40150f:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199700, ptr @_rip, align 8
  br label %"bb.0x401514:Code_x86_64", !revng.jt.reasons !317

"bb.0x401514:Code_x86_64":                        ; preds = %"bb.0x40150f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -160
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, 251564549
  %529 = and i64 %528, 4294967295
  store i64 %529, ptr @_rax, align 8
  store i64 -251564549, ptr @_cc_src, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_cc_dst, align 8
  %531 = and i64 %530, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %"bb.0x40151f:Code_x86_64_L0", label %"bb.0x40151f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40151f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4199717, ptr @_rip, align 8
  br label %"bb.0x401525:Code_x86_64"

"bb.0x401525:Code_x86_64":                        ; preds = %"bb.0x40151f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199722, ptr @_rip, align 8
  br label %"bb.0x40152a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40152a:Code_x86_64":                        ; preds = %"bb.0x401525:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %533 = load i64, ptr @_rbp, align 8
  %534 = add i64 %533, -160
  %535 = inttoptr i64 %534 to ptr
  %536 = load i32, ptr %535, align 1
  %537 = zext i32 %536 to i64
  store i64 %537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rax, align 8
  %539 = add i64 %538, 218388160
  %540 = and i64 %539, 4294967295
  store i64 %540, ptr @_rax, align 8
  store i64 -218388160, ptr @_cc_src, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_cc_dst, align 8
  %542 = and i64 %541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %"bb.0x401535:Code_x86_64_L0", label %"bb.0x401535:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401535:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152a:Code_x86_64"
  store i64 4199739, ptr @_rip, align 8
  br label %"bb.0x40153b:Code_x86_64"

"bb.0x40153b:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64", !revng.jt.reasons !317

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %544 = load i64, ptr @_rbp, align 8
  %545 = add i64 %544, -160
  %546 = inttoptr i64 %545 to ptr
  %547 = load i32, ptr %546, align 1
  %548 = zext i32 %547 to i64
  store i64 %548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, 190220239
  %551 = and i64 %550, 4294967295
  store i64 %551, ptr @_rax, align 8
  store i64 -190220239, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_cc_dst, align 8
  %553 = and i64 %552, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %"bb.0x40154b:Code_x86_64_L0", label %"bb.0x40154b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40154b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4199761, ptr @_rip, align 8
  br label %"bb.0x401551:Code_x86_64"

"bb.0x401551:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64", !revng.jt.reasons !317

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401551:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -160
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, 48711843
  %562 = and i64 %561, 4294967295
  store i64 %562, ptr @_rax, align 8
  store i64 -48711843, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_cc_dst, align 8
  %564 = and i64 %563, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %"bb.0x401561:Code_x86_64_L0", label %"bb.0x401561:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401561:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401556:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199788, ptr @_rip, align 8
  br label %"bb.0x40156c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156c:Code_x86_64":                        ; preds = %"bb.0x401567:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -160
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %568, align 1
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = add i64 %571, -44602164
  %573 = and i64 %572, 4294967295
  store i64 %573, ptr @_rax, align 8
  store i64 44602164, ptr @_cc_src, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %"bb.0x401577:Code_x86_64_L0", label %"bb.0x401577:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401577:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156c:Code_x86_64"
  store i64 4199805, ptr @_rip, align 8
  br label %"bb.0x40157d:Code_x86_64"

"bb.0x40157d:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199810, ptr @_rip, align 8
  br label %"bb.0x401582:Code_x86_64", !revng.jt.reasons !317

"bb.0x401582:Code_x86_64":                        ; preds = %"bb.0x40157d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %577 = load i64, ptr @_rbp, align 8
  %578 = add i64 %577, -160
  %579 = inttoptr i64 %578 to ptr
  %580 = load i32, ptr %579, align 1
  %581 = zext i32 %580 to i64
  store i64 %581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rax, align 8
  %583 = add i64 %582, -94503532
  %584 = and i64 %583, 4294967295
  store i64 %584, ptr @_rax, align 8
  store i64 94503532, ptr @_cc_src, align 8
  store i64 %583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_cc_dst, align 8
  %586 = and i64 %585, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %"bb.0x40158d:Code_x86_64_L0", label %"bb.0x40158d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40158d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401582:Code_x86_64"
  store i64 4199827, ptr @_rip, align 8
  br label %"bb.0x401593:Code_x86_64"

"bb.0x401593:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199832, ptr @_rip, align 8
  br label %"bb.0x401598:Code_x86_64", !revng.jt.reasons !317

"bb.0x401598:Code_x86_64":                        ; preds = %"bb.0x401593:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -160
  %590 = inttoptr i64 %589 to ptr
  %591 = load i32, ptr %590, align 1
  %592 = zext i32 %591 to i64
  store i64 %592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rax, align 8
  %594 = add i64 %593, -95088582
  %595 = and i64 %594, 4294967295
  store i64 %595, ptr @_rax, align 8
  store i64 95088582, ptr @_cc_src, align 8
  store i64 %594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %"bb.0x4015a3:Code_x86_64_L0", label %"bb.0x4015a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4199849, ptr @_rip, align 8
  br label %"bb.0x4015a9:Code_x86_64"

"bb.0x4015a9:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199854, ptr @_rip, align 8
  br label %"bb.0x4015ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ae:Code_x86_64":                        ; preds = %"bb.0x4015a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %599 = load i64, ptr @_rbp, align 8
  %600 = add i64 %599, -160
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 1
  %603 = zext i32 %602 to i64
  store i64 %603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = add i64 %604, -126027246
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rax, align 8
  store i64 126027246, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_cc_dst, align 8
  %608 = and i64 %607, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %"bb.0x4015b9:Code_x86_64_L0", label %"bb.0x4015b9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4199871, ptr @_rip, align 8
  br label %"bb.0x4015bf:Code_x86_64"

"bb.0x4015bf:Code_x86_64":                        ; preds = %"bb.0x4015b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199876, ptr @_rip, align 8
  br label %"bb.0x4015c4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015c4:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -160
  %612 = inttoptr i64 %611 to ptr
  %613 = load i32, ptr %612, align 1
  %614 = zext i32 %613 to i64
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rax, align 8
  %616 = add i64 %615, -291608150
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @_rax, align 8
  store i64 291608150, ptr @_cc_src, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_cc_dst, align 8
  %619 = and i64 %618, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %"bb.0x4015cf:Code_x86_64_L0", label %"bb.0x4015cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015c4:Code_x86_64"
  store i64 4199893, ptr @_rip, align 8
  br label %"bb.0x4015d5:Code_x86_64"

"bb.0x4015d5:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199898, ptr @_rip, align 8
  br label %"bb.0x4015da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015da:Code_x86_64":                        ; preds = %"bb.0x4015d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %621 = load i64, ptr @_rbp, align 8
  %622 = add i64 %621, -160
  %623 = inttoptr i64 %622 to ptr
  %624 = load i32, ptr %623, align 1
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rax, align 8
  %627 = add i64 %626, -312103857
  %628 = and i64 %627, 4294967295
  store i64 %628, ptr @_rax, align 8
  store i64 312103857, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = and i64 %629, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %"bb.0x4015e5:Code_x86_64_L0", label %"bb.0x4015e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015da:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -160
  %634 = inttoptr i64 %633 to ptr
  %635 = load i32, ptr %634, align 1
  %636 = zext i32 %635 to i64
  store i64 %636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %637 = load i64, ptr @_rax, align 8
  %638 = add i64 %637, -320420168
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rax, align 8
  store i64 320420168, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_cc_dst, align 8
  %641 = and i64 %640, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %"bb.0x4015fb:Code_x86_64_L0", label %"bb.0x4015fb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f0:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199942, ptr @_rip, align 8
  br label %"bb.0x401606:Code_x86_64", !revng.jt.reasons !317

"bb.0x401606:Code_x86_64":                        ; preds = %"bb.0x401601:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %643 = load i64, ptr @_rbp, align 8
  %644 = add i64 %643, -160
  %645 = inttoptr i64 %644 to ptr
  %646 = load i32, ptr %645, align 1
  %647 = zext i32 %646 to i64
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = add i64 %648, -360162109
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rax, align 8
  store i64 360162109, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_cc_dst, align 8
  %652 = and i64 %651, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %"bb.0x401611:Code_x86_64_L0", label %"bb.0x401611:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401611:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4199959, ptr @_rip, align 8
  br label %"bb.0x401617:Code_x86_64"

"bb.0x401617:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199964, ptr @_rip, align 8
  br label %"bb.0x40161c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161c:Code_x86_64":                        ; preds = %"bb.0x401617:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %654 = load i64, ptr @_rbp, align 8
  %655 = add i64 %654, -160
  %656 = inttoptr i64 %655 to ptr
  %657 = load i32, ptr %656, align 1
  %658 = zext i32 %657 to i64
  store i64 %658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = add i64 %659, -379769142
  %661 = and i64 %660, 4294967295
  store i64 %661, ptr @_rax, align 8
  store i64 379769142, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_cc_dst, align 8
  %663 = and i64 %662, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %"bb.0x401627:Code_x86_64_L0", label %"bb.0x401627:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401627:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161c:Code_x86_64"
  store i64 4199981, ptr @_rip, align 8
  br label %"bb.0x40162d:Code_x86_64"

"bb.0x40162d:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199986, ptr @_rip, align 8
  br label %"bb.0x401632:Code_x86_64", !revng.jt.reasons !317

"bb.0x401632:Code_x86_64":                        ; preds = %"bb.0x40162d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -160
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -387965698
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 387965698, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_cc_dst, align 8
  %674 = and i64 %673, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %"bb.0x40163d:Code_x86_64_L0", label %"bb.0x40163d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40163d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401632:Code_x86_64"
  store i64 4200003, ptr @_rip, align 8
  br label %"bb.0x401643:Code_x86_64"

"bb.0x401643:Code_x86_64":                        ; preds = %"bb.0x40163d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200008, ptr @_rip, align 8
  br label %"bb.0x401648:Code_x86_64", !revng.jt.reasons !317

"bb.0x401648:Code_x86_64":                        ; preds = %"bb.0x401643:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -160
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, -438964903
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 438964903, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_cc_dst, align 8
  %685 = and i64 %684, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %"bb.0x401653:Code_x86_64_L0", label %"bb.0x401653:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401653:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401648:Code_x86_64"
  store i64 4200025, ptr @_rip, align 8
  br label %"bb.0x401659:Code_x86_64"

"bb.0x401659:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %687 = load i64, ptr @_rbp, align 8
  %688 = add i64 %687, -160
  %689 = inttoptr i64 %688 to ptr
  %690 = load i32, ptr %689, align 1
  %691 = zext i32 %690 to i64
  store i64 %691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rax, align 8
  %693 = add i64 %692, -582869232
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rax, align 8
  store i64 582869232, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_cc_dst, align 8
  %696 = and i64 %695, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %697 = icmp eq i64 %696, 0
  br i1 %697, label %"bb.0x401669:Code_x86_64_L0", label %"bb.0x401669:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401669:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200047, ptr @_rip, align 8
  br label %"bb.0x40166f:Code_x86_64"

"bb.0x40166f:Code_x86_64":                        ; preds = %"bb.0x401669:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200052, ptr @_rip, align 8
  br label %"bb.0x401674:Code_x86_64", !revng.jt.reasons !317

"bb.0x401674:Code_x86_64":                        ; preds = %"bb.0x40166f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -160
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  %704 = add i64 %703, -632742376
  %705 = and i64 %704, 4294967295
  store i64 %705, ptr @_rax, align 8
  store i64 632742376, ptr @_cc_src, align 8
  store i64 %704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_cc_dst, align 8
  %707 = and i64 %706, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %"bb.0x40167f:Code_x86_64_L0", label %"bb.0x40167f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40167f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401674:Code_x86_64"
  store i64 4200069, ptr @_rip, align 8
  br label %"bb.0x401685:Code_x86_64"

"bb.0x401685:Code_x86_64":                        ; preds = %"bb.0x40167f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200074, ptr @_rip, align 8
  br label %"bb.0x40168a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40168a:Code_x86_64":                        ; preds = %"bb.0x401685:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %709 = load i64, ptr @_rbp, align 8
  %710 = add i64 %709, -160
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = add i64 %714, -661628237
  %716 = and i64 %715, 4294967295
  store i64 %716, ptr @_rax, align 8
  store i64 661628237, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_cc_dst, align 8
  %718 = and i64 %717, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %"bb.0x401695:Code_x86_64_L0", label %"bb.0x401695:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401695:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168a:Code_x86_64"
  store i64 4200091, ptr @_rip, align 8
  br label %"bb.0x40169b:Code_x86_64"

"bb.0x40169b:Code_x86_64":                        ; preds = %"bb.0x401695:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200096, ptr @_rip, align 8
  br label %"bb.0x4016a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a0:Code_x86_64":                        ; preds = %"bb.0x40169b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %720 = load i64, ptr @_rbp, align 8
  %721 = add i64 %720, -160
  %722 = inttoptr i64 %721 to ptr
  %723 = load i32, ptr %722, align 1
  %724 = zext i32 %723 to i64
  store i64 %724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rax, align 8
  %726 = add i64 %725, -731894743
  %727 = and i64 %726, 4294967295
  store i64 %727, ptr @_rax, align 8
  store i64 731894743, ptr @_cc_src, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_cc_dst, align 8
  %729 = and i64 %728, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %"bb.0x4016ab:Code_x86_64_L0", label %"bb.0x4016ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4200113, ptr @_rip, align 8
  br label %"bb.0x4016b1:Code_x86_64"

"bb.0x4016b1:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200118, ptr @_rip, align 8
  br label %"bb.0x4016b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b6:Code_x86_64":                        ; preds = %"bb.0x4016b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %731 = load i64, ptr @_rbp, align 8
  %732 = add i64 %731, -160
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = add i64 %736, -733955052
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  store i64 733955052, ptr @_cc_src, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_cc_dst, align 8
  %740 = and i64 %739, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %"bb.0x4016c1:Code_x86_64_L0", label %"bb.0x4016c1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200135, ptr @_rip, align 8
  br label %"bb.0x4016c7:Code_x86_64"

"bb.0x4016c7:Code_x86_64":                        ; preds = %"bb.0x4016c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4016c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %742 = load i64, ptr @_rbp, align 8
  %743 = add i64 %742, -160
  %744 = inttoptr i64 %743 to ptr
  %745 = load i32, ptr %744, align 1
  %746 = zext i32 %745 to i64
  store i64 %746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %747, -747845743
  %749 = and i64 %748, 4294967295
  store i64 %749, ptr @_rax, align 8
  store i64 747845743, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_cc_dst, align 8
  %751 = and i64 %750, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %"bb.0x4016d7:Code_x86_64_L0", label %"bb.0x4016d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016cc:Code_x86_64"
  store i64 4200157, ptr @_rip, align 8
  br label %"bb.0x4016dd:Code_x86_64"

"bb.0x4016dd:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x4016dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -160
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 %757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rax, align 8
  %759 = add i64 %758, -777458118
  %760 = and i64 %759, 4294967295
  store i64 %760, ptr @_rax, align 8
  store i64 777458118, ptr @_cc_src, align 8
  store i64 %759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = and i64 %761, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %"bb.0x4016ed:Code_x86_64_L0", label %"bb.0x4016ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4200179, ptr @_rip, align 8
  br label %"bb.0x4016f3:Code_x86_64"

"bb.0x4016f3:Code_x86_64":                        ; preds = %"bb.0x4016ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200184, ptr @_rip, align 8
  br label %"bb.0x4016f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f8:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %764 = load i64, ptr @_rbp, align 8
  %765 = add i64 %764, -160
  %766 = inttoptr i64 %765 to ptr
  %767 = load i32, ptr %766, align 1
  %768 = zext i32 %767 to i64
  store i64 %768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rax, align 8
  %770 = add i64 %769, -791213991
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rax, align 8
  store i64 791213991, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_cc_dst, align 8
  %773 = and i64 %772, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %"bb.0x401703:Code_x86_64_L0", label %"bb.0x401703:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401703:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4200201, ptr @_rip, align 8
  br label %"bb.0x401709:Code_x86_64"

"bb.0x401709:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200206, ptr @_rip, align 8
  br label %"bb.0x40170e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170e:Code_x86_64":                        ; preds = %"bb.0x401709:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %775 = load i64, ptr @_rbp, align 8
  %776 = add i64 %775, -160
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rax, align 8
  %781 = add i64 %780, -823902182
  %782 = and i64 %781, 4294967295
  store i64 %782, ptr @_rax, align 8
  store i64 823902182, ptr @_cc_src, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_cc_dst, align 8
  %784 = and i64 %783, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %"bb.0x401719:Code_x86_64_L0", label %"bb.0x401719:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170e:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200228, ptr @_rip, align 8
  br label %"bb.0x401724:Code_x86_64", !revng.jt.reasons !317

"bb.0x401724:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %786 = load i64, ptr @_rbp, align 8
  %787 = add i64 %786, -160
  %788 = inttoptr i64 %787 to ptr
  %789 = load i32, ptr %788, align 1
  %790 = zext i32 %789 to i64
  store i64 %790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = add i64 %791, -826147446
  %793 = and i64 %792, 4294967295
  store i64 %793, ptr @_rax, align 8
  store i64 826147446, ptr @_cc_src, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_cc_dst, align 8
  %795 = and i64 %794, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %"bb.0x40172f:Code_x86_64_L0", label %"bb.0x40172f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40172f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200245, ptr @_rip, align 8
  br label %"bb.0x401735:Code_x86_64"

"bb.0x401735:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401735:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200250, ptr @_rip, align 8
  br label %"bb.0x40173a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40173a:Code_x86_64":                        ; preds = %"bb.0x401735:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -160
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  %803 = add i64 %802, -885200341
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rax, align 8
  store i64 885200341, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_cc_dst, align 8
  %806 = and i64 %805, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %"bb.0x401745:Code_x86_64_L0", label %"bb.0x401745:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401745:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4200267, ptr @_rip, align 8
  br label %"bb.0x40174b:Code_x86_64"

"bb.0x40174b:Code_x86_64":                        ; preds = %"bb.0x401745:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200272, ptr @_rip, align 8
  br label %"bb.0x401750:Code_x86_64", !revng.jt.reasons !317

"bb.0x401750:Code_x86_64":                        ; preds = %"bb.0x40174b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %808 = load i64, ptr @_rbp, align 8
  %809 = add i64 %808, -160
  %810 = inttoptr i64 %809 to ptr
  %811 = load i32, ptr %810, align 1
  %812 = zext i32 %811 to i64
  store i64 %812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rax, align 8
  %814 = add i64 %813, -908330769
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  store i64 908330769, ptr @_cc_src, align 8
  store i64 %814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_cc_dst, align 8
  %817 = and i64 %816, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %"bb.0x40175b:Code_x86_64_L0", label %"bb.0x40175b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4200289, ptr @_rip, align 8
  br label %"bb.0x401761:Code_x86_64"

"bb.0x401761:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64", !revng.jt.reasons !317

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %819 = load i64, ptr @_rbp, align 8
  %820 = add i64 %819, -160
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = add i64 %824, -973597427
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  store i64 973597427, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x401771:Code_x86_64_L0", label %"bb.0x401771:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401771:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4200311, ptr @_rip, align 8
  br label %"bb.0x401777:Code_x86_64"

"bb.0x401777:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200316, ptr @_rip, align 8
  br label %"bb.0x40177c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177c:Code_x86_64":                        ; preds = %"bb.0x401777:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rbp, align 8
  %831 = add i64 %830, -160
  %832 = inttoptr i64 %831 to ptr
  %833 = load i32, ptr %832, align 1
  %834 = zext i32 %833 to i64
  store i64 %834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rax, align 8
  %836 = add i64 %835, -985744059
  %837 = and i64 %836, 4294967295
  store i64 %837, ptr @_rax, align 8
  store i64 985744059, ptr @_cc_src, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %838 = load i64, ptr @_cc_dst, align 8
  %839 = and i64 %838, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %"bb.0x401787:Code_x86_64_L0", label %"bb.0x401787:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200338, ptr @_rip, align 8
  br label %"bb.0x401792:Code_x86_64", !revng.jt.reasons !317

"bb.0x401792:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %841 = load i64, ptr @_rbp, align 8
  %842 = add i64 %841, -160
  %843 = inttoptr i64 %842 to ptr
  %844 = load i32, ptr %843, align 1
  %845 = zext i32 %844 to i64
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rax, align 8
  %847 = add i64 %846, -1010623478
  %848 = and i64 %847, 4294967295
  store i64 %848, ptr @_rax, align 8
  store i64 1010623478, ptr @_cc_src, align 8
  store i64 %847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %851 = icmp eq i64 %850, 0
  br i1 %851, label %"bb.0x40179d:Code_x86_64_L0", label %"bb.0x40179d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4200355, ptr @_rip, align 8
  br label %"bb.0x4017a3:Code_x86_64"

"bb.0x4017a3:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200360, ptr @_rip, align 8
  br label %"bb.0x4017a8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a8:Code_x86_64":                        ; preds = %"bb.0x4017a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -160
  %854 = inttoptr i64 %853 to ptr
  %855 = load i32, ptr %854, align 1
  %856 = zext i32 %855 to i64
  store i64 %856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = add i64 %857, -1048767588
  %859 = and i64 %858, 4294967295
  store i64 %859, ptr @_rax, align 8
  store i64 1048767588, ptr @_cc_src, align 8
  store i64 %858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_cc_dst, align 8
  %861 = and i64 %860, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %862 = icmp eq i64 %861, 0
  br i1 %862, label %"bb.0x4017b3:Code_x86_64_L0", label %"bb.0x4017b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64"

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200382, ptr @_rip, align 8
  br label %"bb.0x4017be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017be:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -160
  %865 = inttoptr i64 %864 to ptr
  %866 = load i32, ptr %865, align 1
  %867 = zext i32 %866 to i64
  store i64 %867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rax, align 8
  %869 = add i64 %868, -1051723805
  %870 = and i64 %869, 4294967295
  store i64 %870, ptr @_rax, align 8
  store i64 1051723805, ptr @_cc_src, align 8
  store i64 %869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_cc_dst, align 8
  %872 = and i64 %871, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %873 = icmp eq i64 %872, 0
  br i1 %873, label %"bb.0x4017c9:Code_x86_64_L0", label %"bb.0x4017c9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017be:Code_x86_64"
  store i64 4200399, ptr @_rip, align 8
  br label %"bb.0x4017cf:Code_x86_64"

"bb.0x4017cf:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200404, ptr @_rip, align 8
  br label %"bb.0x4017d4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d4:Code_x86_64":                        ; preds = %"bb.0x4017cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %874 = load i64, ptr @_rbp, align 8
  %875 = add i64 %874, -160
  %876 = inttoptr i64 %875 to ptr
  %877 = load i32, ptr %876, align 1
  %878 = zext i32 %877 to i64
  store i64 %878, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = add i64 %879, -1063533647
  %881 = and i64 %880, 4294967295
  store i64 %881, ptr @_rax, align 8
  store i64 1063533647, ptr @_cc_src, align 8
  store i64 %880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_cc_dst, align 8
  %883 = and i64 %882, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %884 = icmp eq i64 %883, 0
  br i1 %884, label %"bb.0x4017df:Code_x86_64_L0", label %"bb.0x4017df:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017df:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d4:Code_x86_64"
  store i64 4200421, ptr @_rip, align 8
  br label %"bb.0x4017e5:Code_x86_64"

"bb.0x4017e5:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200426, ptr @_rip, align 8
  br label %"bb.0x4017ea:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ea:Code_x86_64":                        ; preds = %"bb.0x4017e5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %885 = load i64, ptr @_rbp, align 8
  %886 = add i64 %885, -160
  %887 = inttoptr i64 %886 to ptr
  %888 = load i32, ptr %887, align 1
  %889 = zext i32 %888 to i64
  store i64 %889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = add i64 %890, -1262399821
  %892 = and i64 %891, 4294967295
  store i64 %892, ptr @_rax, align 8
  store i64 1262399821, ptr @_cc_src, align 8
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_cc_dst, align 8
  %894 = and i64 %893, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %"bb.0x4017f5:Code_x86_64_L0", label %"bb.0x4017f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4200443, ptr @_rip, align 8
  br label %"bb.0x4017fb:Code_x86_64"

"bb.0x4017fb:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64", !revng.jt.reasons !317

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %896 = load i64, ptr @_rbp, align 8
  %897 = add i64 %896, -160
  %898 = inttoptr i64 %897 to ptr
  %899 = load i32, ptr %898, align 1
  %900 = zext i32 %899 to i64
  store i64 %900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %901 = load i64, ptr @_rax, align 8
  %902 = add i64 %901, -1360431158
  %903 = and i64 %902, 4294967295
  store i64 %903, ptr @_rax, align 8
  store i64 1360431158, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %"bb.0x40180b:Code_x86_64_L0", label %"bb.0x40180b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40180b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4200465, ptr @_rip, align 8
  br label %"bb.0x401811:Code_x86_64"

"bb.0x401811:Code_x86_64":                        ; preds = %"bb.0x40180b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200470, ptr @_rip, align 8
  br label %"bb.0x401816:Code_x86_64", !revng.jt.reasons !317

"bb.0x401816:Code_x86_64":                        ; preds = %"bb.0x401811:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -160
  %909 = inttoptr i64 %908 to ptr
  %910 = load i32, ptr %909, align 1
  %911 = zext i32 %910 to i64
  store i64 %911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %912 = load i64, ptr @_rax, align 8
  %913 = add i64 %912, -1377199318
  %914 = and i64 %913, 4294967295
  store i64 %914, ptr @_rax, align 8
  store i64 1377199318, ptr @_cc_src, align 8
  store i64 %913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_cc_dst, align 8
  %916 = and i64 %915, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %917 = icmp eq i64 %916, 0
  br i1 %917, label %"bb.0x401821:Code_x86_64_L0", label %"bb.0x401821:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401821:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4200487, ptr @_rip, align 8
  br label %"bb.0x401827:Code_x86_64"

"bb.0x401827:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200492, ptr @_rip, align 8
  br label %"bb.0x40182c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182c:Code_x86_64":                        ; preds = %"bb.0x401827:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -160
  %920 = inttoptr i64 %919 to ptr
  %921 = load i32, ptr %920, align 1
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rax, align 8
  %924 = add i64 %923, -1477233148
  %925 = and i64 %924, 4294967295
  store i64 %925, ptr @_rax, align 8
  store i64 1477233148, ptr @_cc_src, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_cc_dst, align 8
  %927 = and i64 %926, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %"bb.0x401837:Code_x86_64_L0", label %"bb.0x401837:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401837:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182c:Code_x86_64"
  store i64 4200509, ptr @_rip, align 8
  br label %"bb.0x40183d:Code_x86_64"

"bb.0x40183d:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200514, ptr @_rip, align 8
  br label %"bb.0x401842:Code_x86_64", !revng.jt.reasons !317

"bb.0x401842:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %929 = load i64, ptr @_rbp, align 8
  %930 = add i64 %929, -160
  %931 = inttoptr i64 %930 to ptr
  %932 = load i32, ptr %931, align 1
  %933 = zext i32 %932 to i64
  store i64 %933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rax, align 8
  %935 = add i64 %934, -1489746211
  %936 = and i64 %935, 4294967295
  store i64 %936, ptr @_rax, align 8
  store i64 1489746211, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %937 = load i64, ptr @_cc_dst, align 8
  %938 = and i64 %937, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %"bb.0x40184d:Code_x86_64_L0", label %"bb.0x40184d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40184d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64", !revng.jt.reasons !317

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401853:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %940 = load i64, ptr @_rbp, align 8
  %941 = add i64 %940, -160
  %942 = inttoptr i64 %941 to ptr
  %943 = load i32, ptr %942, align 1
  %944 = zext i32 %943 to i64
  store i64 %944, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rax, align 8
  %946 = add i64 %945, -1665019589
  %947 = and i64 %946, 4294967295
  store i64 %947, ptr @_rax, align 8
  store i64 1665019589, ptr @_cc_src, align 8
  store i64 %946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %948 = load i64, ptr @_cc_dst, align 8
  %949 = and i64 %948, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %"bb.0x401863:Code_x86_64_L0", label %"bb.0x401863:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401863:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200558, ptr @_rip, align 8
  br label %"bb.0x40186e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186e:Code_x86_64":                        ; preds = %"bb.0x401869:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %951 = load i64, ptr @_rbp, align 8
  %952 = add i64 %951, -160
  %953 = inttoptr i64 %952 to ptr
  %954 = load i32, ptr %953, align 1
  %955 = zext i32 %954 to i64
  store i64 %955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rax, align 8
  %957 = add i64 %956, -1748750161
  %958 = and i64 %957, 4294967295
  store i64 %958, ptr @_rax, align 8
  store i64 1748750161, ptr @_cc_src, align 8
  store i64 %957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_cc_dst, align 8
  %960 = and i64 %959, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %"bb.0x401879:Code_x86_64_L0", label %"bb.0x401879:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401879:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4200575, ptr @_rip, align 8
  br label %"bb.0x40187f:Code_x86_64"

"bb.0x40187f:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64", !revng.jt.reasons !317

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %962 = load i64, ptr @_rbp, align 8
  %963 = add i64 %962, -160
  %964 = inttoptr i64 %963 to ptr
  %965 = load i32, ptr %964, align 1
  %966 = zext i32 %965 to i64
  store i64 %966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rax, align 8
  %968 = add i64 %967, -1768925782
  %969 = and i64 %968, 4294967295
  store i64 %969, ptr @_rax, align 8
  store i64 1768925782, ptr @_cc_src, align 8
  store i64 %968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_cc_dst, align 8
  %971 = and i64 %970, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %"bb.0x40188f:Code_x86_64_L0", label %"bb.0x40188f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40188f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4200597, ptr @_rip, align 8
  br label %"bb.0x401895:Code_x86_64"

"bb.0x401895:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200602, ptr @_rip, align 8
  br label %"bb.0x40189a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40189a:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -160
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rax, align 8
  %979 = add i64 %978, -1793526496
  %980 = and i64 %979, 4294967295
  store i64 %980, ptr @_rax, align 8
  store i64 1793526496, ptr @_cc_src, align 8
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_cc_dst, align 8
  %982 = and i64 %981, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %"bb.0x4018a5:Code_x86_64_L0", label %"bb.0x4018a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189a:Code_x86_64"
  store i64 4200619, ptr @_rip, align 8
  br label %"bb.0x4018ab:Code_x86_64"

"bb.0x4018ab:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200624, ptr @_rip, align 8
  br label %"bb.0x4018b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b0:Code_x86_64":                        ; preds = %"bb.0x4018ab:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %984 = load i64, ptr @_rbp, align 8
  %985 = add i64 %984, -160
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = add i64 %989, -1798002289
  %991 = and i64 %990, 4294967295
  store i64 %991, ptr @_rax, align 8
  store i64 1798002289, ptr @_cc_src, align 8
  store i64 %990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_cc_dst, align 8
  %993 = and i64 %992, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %"bb.0x4018bb:Code_x86_64_L0", label %"bb.0x4018bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x4018c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -160
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = zext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = add i64 %1000, -1854441464
  %1002 = and i64 %1001, 4294967295
  store i64 %1002, ptr @_rax, align 8
  store i64 1854441464, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_cc_dst, align 8
  %1004 = and i64 %1003, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1005 = icmp eq i64 %1004, 0
  br i1 %1005, label %"bb.0x4018d1:Code_x86_64_L0", label %"bb.0x4018d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4200663, ptr @_rip, align 8
  br label %"bb.0x4018d7:Code_x86_64"

"bb.0x4018d7:Code_x86_64":                        ; preds = %"bb.0x4018d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200668, ptr @_rip, align 8
  br label %"bb.0x4018dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018dc:Code_x86_64":                        ; preds = %"bb.0x4018d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1006 = load i64, ptr @_rbp, align 8
  %1007 = add i64 %1006, -160
  %1008 = inttoptr i64 %1007 to ptr
  %1009 = load i32, ptr %1008, align 1
  %1010 = zext i32 %1009 to i64
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = add i64 %1011, -1915467027
  %1013 = and i64 %1012, 4294967295
  store i64 %1013, ptr @_rax, align 8
  store i64 1915467027, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1014 = load i64, ptr @_cc_dst, align 8
  %1015 = and i64 %1014, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %"bb.0x4018e7:Code_x86_64_L0", label %"bb.0x4018e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018dc:Code_x86_64"
  store i64 4200685, ptr @_rip, align 8
  br label %"bb.0x4018ed:Code_x86_64"

"bb.0x4018ed:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200690, ptr @_rip, align 8
  br label %"bb.0x4018f2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f2:Code_x86_64":                        ; preds = %"bb.0x4018ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -160
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i32, ptr %1019, align 1
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = add i64 %1022, -2090521168
  %1024 = and i64 %1023, 4294967295
  store i64 %1024, ptr @_rax, align 8
  store i64 2090521168, ptr @_cc_src, align 8
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_cc_dst, align 8
  %1026 = and i64 %1025, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %"bb.0x4018fd:Code_x86_64_L0", label %"bb.0x4018fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f2:Code_x86_64"
  store i64 4200707, ptr @_rip, align 8
  br label %"bb.0x401903:Code_x86_64"

"bb.0x401903:Code_x86_64":                        ; preds = %"bb.0x4018fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64", !revng.jt.reasons !317

"bb.0x401908:Code_x86_64":                        ; preds = %"bb.0x401903:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018fd:Code_x86_64_L0":                     ; preds = %"bb.0x4018f2:Code_x86_64"
  store i64 4201259, ptr @_rip, align 8
  br label %"bb.0x401b2b:Code_x86_64"

"bb.0x401b2b:Code_x86_64":                        ; preds = %"bb.0x4018fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1028 = load i64, ptr @_rbp, align 8
  %1029 = add i64 %1028, -148
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = load i32, ptr %1030, align 1
  %1032 = zext i32 %1031 to i64
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rax, align 8
  %1034 = load i64, ptr @_rcx, align 8
  %1035 = sub i64 %1034, %1033
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rcx, align 8
  store i64 %1033, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = add i64 %1037, -400
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  store i64 400, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = load i64, ptr @_rcx, align 8
  %1042 = add i64 %1041, %1040
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rcx, align 8
  store i64 %1040, ptr @_cc_src, align 8
  store i64 %1042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rcx, align 8
  %1045 = load i64, ptr @_rax, align 8
  %1046 = sub i64 %1045, %1044
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 %1044, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rbp, align 8
  %1049 = add i64 %1048, -148
  %1050 = load i64, ptr @_rax, align 8
  %1051 = inttoptr i64 %1049 to ptr
  %1052 = trunc i64 %1050 to i32
  store i32 %1052, ptr %1051, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -152
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = zext i32 %1056 to i64
  store i64 %1057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rax, align 8
  %1059 = add i64 %1058, -1793195604
  %1060 = and i64 %1059, 4294967295
  store i64 %1060, ptr @_rax, align 8
  store i64 -1793195604, ptr @_cc_src, align 8
  store i64 %1059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  %1062 = add i64 %1061, 2
  %1063 = and i64 %1062, 4294967295
  store i64 %1063, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %1065 = add i64 %1064, 1793195604
  %1066 = and i64 %1065, 4294967295
  store i64 %1066, ptr @_rax, align 8
  store i64 -1793195604, ptr @_cc_src, align 8
  store i64 %1065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_rbp, align 8
  %1068 = add i64 %1067, -152
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1068 to ptr
  %1071 = trunc i64 %1069 to i32
  store i32 %1071, ptr %1070, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -156
  %1074 = inttoptr i64 %1073 to ptr
  store i32 -436361856, ptr %1074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e7:Code_x86_64_L0":                     ; preds = %"bb.0x4018dc:Code_x86_64"
  store i64 4201875, ptr @_rip, align 8
  br label %"bb.0x401d93:Code_x86_64"

"bb.0x401d93:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -148
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = load i64, ptr @_rcx, align 8
  %1082 = sub i64 %1081, %1080
  %1083 = and i64 %1082, 4294967295
  store i64 %1083, ptr @_rcx, align 8
  store i64 %1080, ptr @_cc_src, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = add i64 %1084, -950
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  store i64 950, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rax, align 8
  %1088 = load i64, ptr @_rcx, align 8
  %1089 = add i64 %1088, %1087
  %1090 = and i64 %1089, 4294967295
  store i64 %1090, ptr @_rcx, align 8
  store i64 %1087, ptr @_cc_src, align 8
  store i64 %1089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rcx, align 8
  %1092 = load i64, ptr @_rax, align 8
  %1093 = sub i64 %1092, %1091
  %1094 = and i64 %1093, 4294967295
  store i64 %1094, ptr @_rax, align 8
  store i64 %1091, ptr @_cc_src, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rbp, align 8
  %1096 = add i64 %1095, -148
  %1097 = load i64, ptr @_rax, align 8
  %1098 = inttoptr i64 %1096 to ptr
  %1099 = trunc i64 %1097 to i32
  store i32 %1099, ptr %1098, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rbp, align 8
  %1101 = add i64 %1100, -152
  %1102 = inttoptr i64 %1101 to ptr
  %1103 = load i32, ptr %1102, align 1
  %1104 = zext i32 %1103 to i64
  store i64 %1104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rcx, align 8
  %1106 = add i64 %1105, -2
  %1107 = and i64 %1106, 4294967295
  store i64 %1107, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1108 = load i64, ptr @_rcx, align 8
  %1109 = load i64, ptr @_rax, align 8
  %1110 = sub i64 %1109, %1108
  %1111 = and i64 %1110, 4294967295
  store i64 %1111, ptr @_rax, align 8
  store i64 %1108, ptr @_cc_src, align 8
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -152
  %1114 = load i64, ptr @_rax, align 8
  %1115 = inttoptr i64 %1113 to ptr
  %1116 = trunc i64 %1114 to i32
  store i32 %1116, ptr %1115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -156
  %1119 = inttoptr i64 %1118 to ptr
  store i32 -218388160, ptr %1119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d1:Code_x86_64_L0":                     ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4201008, ptr @_rip, align 8
  br label %"bb.0x401a30:Code_x86_64"

"bb.0x401a30:Code_x86_64":                        ; preds = %"bb.0x4018d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -148
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = load i64, ptr @_rcx, align 8
  %1127 = sub i64 %1126, %1125
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rcx, align 8
  store i64 %1125, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = add i64 %1129, -500
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = load i64, ptr @_rcx, align 8
  %1134 = add i64 %1133, %1132
  %1135 = and i64 %1134, 4294967295
  store i64 %1135, ptr @_rcx, align 8
  store i64 %1132, ptr @_cc_src, align 8
  store i64 %1134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = load i64, ptr @_rax, align 8
  %1138 = sub i64 %1137, %1136
  %1139 = and i64 %1138, 4294967295
  store i64 %1139, ptr @_rax, align 8
  store i64 %1136, ptr @_cc_src, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -148
  %1142 = load i64, ptr @_rax, align 8
  %1143 = inttoptr i64 %1141 to ptr
  %1144 = trunc i64 %1142 to i32
  store i32 %1144, ptr %1143, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -152
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = load i64, ptr @_rcx, align 8
  %1152 = sub i64 %1151, %1150
  %1153 = and i64 %1152, 4294967295
  store i64 %1153, ptr @_rcx, align 8
  store i64 %1150, ptr @_cc_src, align 8
  store i64 %1152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rax, align 8
  %1155 = add i64 %1154, -2
  %1156 = and i64 %1155, 4294967295
  store i64 %1156, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rax, align 8
  %1158 = load i64, ptr @_rcx, align 8
  %1159 = add i64 %1158, %1157
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rcx, align 8
  store i64 %1157, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rcx, align 8
  %1162 = load i64, ptr @_rax, align 8
  %1163 = sub i64 %1162, %1161
  %1164 = and i64 %1163, 4294967295
  store i64 %1164, ptr @_rax, align 8
  store i64 %1161, ptr @_cc_src, align 8
  store i64 %1163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rbp, align 8
  %1166 = add i64 %1165, -152
  %1167 = load i64, ptr @_rax, align 8
  %1168 = inttoptr i64 %1166 to ptr
  %1169 = trunc i64 %1167 to i32
  store i32 %1169, ptr %1168, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_rbp, align 8
  %1171 = add i64 %1170, -156
  %1172 = inttoptr i64 %1171 to ptr
  store i32 1051723805, ptr %1172, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0":                     ; preds = %"bb.0x4018b0:Code_x86_64"
  store i64 4202150, ptr @_rip, align 8
  br label %"bb.0x401ea6:Code_x86_64"

"bb.0x401ea6:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -148
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i32, ptr %1175, align 1
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = add i64 %1178, -720348705
  %1180 = and i64 %1179, 4294967295
  store i64 %1180, ptr @_rax, align 8
  store i64 720348705, ptr @_cc_src, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rax, align 8
  %1182 = add i64 %1181, 40
  %1183 = and i64 %1182, 4294967295
  store i64 %1183, ptr @_rax, align 8
  store i64 40, ptr @_cc_src, align 8
  store i64 %1182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rax, align 8
  %1185 = add i64 %1184, 720348705
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rax, align 8
  store i64 720348705, ptr @_cc_src, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rbp, align 8
  %1188 = add i64 %1187, -148
  %1189 = load i64, ptr @_rax, align 8
  %1190 = inttoptr i64 %1188 to ptr
  %1191 = trunc i64 %1189 to i32
  store i32 %1191, ptr %1190, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rbp, align 8
  %1193 = add i64 %1192, -152
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load i32, ptr %1194, align 1
  %1196 = zext i32 %1195 to i64
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = add i64 %1197, 2074679404
  %1199 = and i64 %1198, 4294967295
  store i64 %1199, ptr @_rax, align 8
  store i64 2074679404, ptr @_cc_src, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = add i64 %1200, 2
  %1202 = and i64 %1201, 4294967295
  store i64 %1202, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = add i64 %1203, -2074679404
  %1205 = and i64 %1204, 4294967295
  store i64 %1205, ptr @_rax, align 8
  store i64 2074679404, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -152
  %1208 = load i64, ptr @_rax, align 8
  %1209 = inttoptr i64 %1207 to ptr
  %1210 = trunc i64 %1208 to i32
  store i32 %1210, ptr %1209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -156
  %1213 = inttoptr i64 %1212 to ptr
  store i32 -691695581, ptr %1213, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a5:Code_x86_64_L0":                     ; preds = %"bb.0x40189a:Code_x86_64"
  store i64 4203432, ptr @_rip, align 8
  br label %"bb.0x4023a8:Code_x86_64"

"bb.0x4023a8:Code_x86_64":                        ; preds = %"bb.0x4018a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1214 = load i64, ptr @_rbp, align 8
  %1215 = add i64 %1214, -156
  %1216 = inttoptr i64 %1215 to ptr
  store i32 -262454231, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188f:Code_x86_64_L0":                     ; preds = %"bb.0x401884:Code_x86_64"
  store i64 4204417, ptr @_rip, align 8
  br label %"bb.0x402781:Code_x86_64"

"bb.0x402781:Code_x86_64":                        ; preds = %"bb.0x40188f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -156
  %1219 = inttoptr i64 %1218 to ptr
  store i32 -416870249, ptr %1219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401879:Code_x86_64_L0":                     ; preds = %"bb.0x40186e:Code_x86_64"
  store i64 4202037, ptr @_rip, align 8
  br label %"bb.0x401e35:Code_x86_64"

"bb.0x401e35:Code_x86_64":                        ; preds = %"bb.0x401879:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -156
  %1222 = inttoptr i64 %1221 to ptr
  store i32 1010623478, ptr %1222, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401863:Code_x86_64_L0":                     ; preds = %"bb.0x401858:Code_x86_64"
  store i64 4202388, ptr @_rip, align 8
  br label %"bb.0x401f94:Code_x86_64"

"bb.0x401f94:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1223 = load i64, ptr @_rbp, align 8
  %1224 = add i64 %1223, -148
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load i32, ptr %1225, align 1
  %1227 = zext i32 %1226 to i64
  store i64 %1227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1228 = load i64, ptr @_rcx, align 8
  %1229 = add i64 %1228, -490
  %1230 = and i64 %1229, 4294967295
  store i64 %1230, ptr @_rcx, align 8
  store i64 490, ptr @_cc_src, align 8
  store i64 %1229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = load i64, ptr @_rax, align 8
  %1233 = sub i64 %1232, %1231
  %1234 = and i64 %1233, 4294967295
  store i64 %1234, ptr @_rax, align 8
  store i64 %1231, ptr @_cc_src, align 8
  store i64 %1233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1235, -148
  %1237 = load i64, ptr @_rax, align 8
  %1238 = inttoptr i64 %1236 to ptr
  %1239 = trunc i64 %1237 to i32
  store i32 %1239, ptr %1238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -152
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i32, ptr %1242, align 1
  %1244 = zext i32 %1243 to i64
  store i64 %1244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rcx, align 8
  %1246 = add i64 %1245, -2
  %1247 = and i64 %1246, 4294967295
  store i64 %1247, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rcx, align 8
  %1249 = load i64, ptr @_rax, align 8
  %1250 = sub i64 %1249, %1248
  %1251 = and i64 %1250, 4294967295
  store i64 %1251, ptr @_rax, align 8
  store i64 %1248, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -152
  %1254 = load i64, ptr @_rax, align 8
  %1255 = inttoptr i64 %1253 to ptr
  %1256 = trunc i64 %1254 to i32
  store i32 %1256, ptr %1255, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rbp, align 8
  %1258 = add i64 %1257, -156
  %1259 = inttoptr i64 %1258 to ptr
  store i32 -714807417, ptr %1259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184d:Code_x86_64_L0":                     ; preds = %"bb.0x401842:Code_x86_64"
  store i64 4201203, ptr @_rip, align 8
  br label %"bb.0x401af3:Code_x86_64"

"bb.0x401af3:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1260 = load i64, ptr @_rbp, align 8
  %1261 = add i64 %1260, -152
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i32, ptr %1262, align 1
  %1264 = zext i32 %1263 to i64
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rax, align 8
  %1266 = add i64 %1265, 1163951281
  %1267 = and i64 %1266, 4294967295
  store i64 %1267, ptr @_rax, align 8
  store i64 1163951281, ptr @_cc_src, align 8
  store i64 %1266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = add i64 %1268, 1
  %1270 = and i64 %1269, 4294967295
  store i64 %1270, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = add i64 %1271, -1163951281
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rax, align 8
  store i64 1163951281, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1274, 32
  %1275 = ashr exact i64 %sext, 32
  store i64 %1275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1276, %1277
  %1279 = add i64 %1278, -144
  %1280 = inttoptr i64 %1279 to ptr
  %1281 = load i8, ptr %1280, align 1
  %1282 = sext i8 %1281 to i64
  %1283 = and i64 %1282, 4294967295
  store i64 %1283, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2563561637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2090521168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1284 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %1285 = add i64 %1284, -68
  store i64 %1285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_cc_dst, align 8
  %1288 = and i64 %1287, 4294967295
  %1289 = load i64, ptr @_rax, align 8
  %1290 = icmp eq i64 %1288, 0
  %1291 = select i1 %1290, i64 %1286, i64 %1289
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -156
  %1295 = load i64, ptr @_rax, align 8
  %1296 = inttoptr i64 %1294 to ptr
  %1297 = trunc i64 %1295 to i32
  store i32 %1297, ptr %1296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401837:Code_x86_64_L0":                     ; preds = %"bb.0x40182c:Code_x86_64"
  store i64 4200770, ptr @_rip, align 8
  br label %"bb.0x401942:Code_x86_64"

"bb.0x401942:Code_x86_64":                        ; preds = %"bb.0x401837:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1298 = load i64, ptr @_rbp, align 8
  %1299 = add i64 %1298, -152
  %1300 = inttoptr i64 %1299 to ptr
  store i32 0, ptr %1300, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -148
  %1303 = inttoptr i64 %1302 to ptr
  store i32 0, ptr %1303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -156
  %1306 = inttoptr i64 %1305 to ptr
  store i32 733955052, ptr %1306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401821:Code_x86_64_L0":                     ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4204138, ptr @_rip, align 8
  br label %"bb.0x40266a:Code_x86_64"

"bb.0x40266a:Code_x86_64":                        ; preds = %"bb.0x401821:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1307 = load i64, ptr @_rbp, align 8
  %1308 = add i64 %1307, -148
  %1309 = inttoptr i64 %1308 to ptr
  %1310 = load i32, ptr %1309, align 1
  %1311 = zext i32 %1310 to i64
  store i64 %1311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  %1313 = add i64 %1312, 1700289657
  %1314 = and i64 %1313, 4294967295
  store i64 %1314, ptr @_rax, align 8
  store i64 -1700289657, ptr @_cc_src, align 8
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rax, align 8
  %1316 = add i64 %1315, 999
  %1317 = and i64 %1316, 4294967295
  store i64 %1317, ptr @_rax, align 8
  store i64 999, ptr @_cc_src, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rax, align 8
  %1319 = add i64 %1318, -1700289657
  %1320 = and i64 %1319, 4294967295
  store i64 %1320, ptr @_rax, align 8
  store i64 -1700289657, ptr @_cc_src, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -148
  %1323 = load i64, ptr @_rax, align 8
  %1324 = inttoptr i64 %1322 to ptr
  %1325 = trunc i64 %1323 to i32
  store i32 %1325, ptr %1324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -152
  %1328 = inttoptr i64 %1327 to ptr
  %1329 = load i32, ptr %1328, align 1
  %1330 = zext i32 %1329 to i64
  store i64 %1330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = add i64 %1331, -2
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402690:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rcx, align 8
  %1335 = load i64, ptr @_rax, align 8
  %1336 = sub i64 %1335, %1334
  %1337 = and i64 %1336, 4294967295
  store i64 %1337, ptr @_rax, align 8
  store i64 %1334, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402692:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -152
  %1340 = load i64, ptr @_rax, align 8
  %1341 = inttoptr i64 %1339 to ptr
  %1342 = trunc i64 %1340 to i32
  store i32 %1342, ptr %1341, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -156
  %1345 = inttoptr i64 %1344 to ptr
  store i32 1048767588, ptr %1345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180b:Code_x86_64_L0":                     ; preds = %"bb.0x401800:Code_x86_64"
  store i64 4201577, ptr @_rip, align 8
  br label %"bb.0x401c69:Code_x86_64"

"bb.0x401c69:Code_x86_64":                        ; preds = %"bb.0x40180b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1346 = load i64, ptr @_rbp, align 8
  %1347 = add i64 %1346, -152
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load i32, ptr %1348, align 1
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rax, align 8
  %1352 = add i64 %1351, -1566231252
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rax, align 8
  store i64 1566231252, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1354, 1
  %1356 = and i64 %1355, 4294967295
  store i64 %1356, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  %1358 = add i64 %1357, 1566231252
  %1359 = and i64 %1358, 4294967295
  store i64 %1359, ptr @_rax, align 8
  store i64 1566231252, ptr @_cc_src, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  %sext23 = shl i64 %1360, 32
  %1361 = ashr exact i64 %sext23, 32
  store i64 %1361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rax, align 8
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1362, %1363
  %1365 = add i64 %1364, -144
  %1366 = inttoptr i64 %1365 to ptr
  %1367 = load i8, ptr %1366, align 1
  %1368 = sext i8 %1367 to i64
  %1369 = and i64 %1368, 4294967295
  store i64 %1369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 44602164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3954800617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rdx, align 8
  store i64 67, ptr @_cc_src, align 8
  %1371 = add i64 %1370, -67
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = load i64, ptr @_cc_dst, align 8
  %1374 = and i64 %1373, 4294967295
  %1375 = load i64, ptr @_rax, align 8
  %1376 = icmp eq i64 %1374, 0
  %1377 = select i1 %1376, i64 %1372, i64 %1375
  %1378 = and i64 %1377, 4294967295
  store i64 %1378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rbp, align 8
  %1380 = add i64 %1379, -156
  %1381 = load i64, ptr @_rax, align 8
  %1382 = inttoptr i64 %1380 to ptr
  %1383 = trunc i64 %1381 to i32
  store i32 %1383, ptr %1382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f5:Code_x86_64_L0":                     ; preds = %"bb.0x4017ea:Code_x86_64"
  store i64 4204342, ptr @_rip, align 8
  br label %"bb.0x402736:Code_x86_64"

"bb.0x402736:Code_x86_64":                        ; preds = %"bb.0x4017f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -156
  %1386 = inttoptr i64 %1385 to ptr
  store i32 -1834471152, ptr %1386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017df:Code_x86_64_L0":                     ; preds = %"bb.0x4017d4:Code_x86_64"
  store i64 4202959, ptr @_rip, align 8
  br label %"bb.0x4021cf:Code_x86_64"

"bb.0x4021cf:Code_x86_64":                        ; preds = %"bb.0x4017df:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -152
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, 1735656332
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rax, align 8
  store i64 -1735656332, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = add i64 %1395, 1
  %1397 = and i64 %1396, 4294967295
  store i64 %1397, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rax, align 8
  %1399 = add i64 %1398, -1735656332
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rax, align 8
  store i64 -1735656332, ptr @_cc_src, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rax, align 8
  %sext24 = shl i64 %1401, 32
  %1402 = ashr exact i64 %sext24, 32
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1403, %1404
  %1406 = add i64 %1405, -144
  %1407 = inttoptr i64 %1406 to ptr
  %1408 = load i8, ptr %1407, align 1
  %1409 = sext i8 %1408 to i64
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2237728610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2697853449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rdx, align 8
  store i64 67, ptr @_cc_src, align 8
  %1412 = add i64 %1411, -67
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rcx, align 8
  %1414 = load i64, ptr @_cc_dst, align 8
  %1415 = and i64 %1414, 4294967295
  %1416 = load i64, ptr @_rax, align 8
  %1417 = icmp eq i64 %1415, 0
  %1418 = select i1 %1417, i64 %1413, i64 %1416
  %1419 = and i64 %1418, 4294967295
  store i64 %1419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -156
  %1422 = load i64, ptr @_rax, align 8
  %1423 = inttoptr i64 %1421 to ptr
  %1424 = trunc i64 %1422 to i32
  store i32 %1424, ptr %1423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c9:Code_x86_64_L0":                     ; preds = %"bb.0x4017be:Code_x86_64"
  store i64 4201146, ptr @_rip, align 8
  br label %"bb.0x401aba:Code_x86_64"

"bb.0x401aba:Code_x86_64":                        ; preds = %"bb.0x4017c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -156
  %1427 = inttoptr i64 %1426 to ptr
  store i32 -416870249, ptr %1427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b3:Code_x86_64_L0":                     ; preds = %"bb.0x4017a8:Code_x86_64"
  store i64 4204252, ptr @_rip, align 8
  br label %"bb.0x4026dc:Code_x86_64"

"bb.0x4026dc:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dc:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -156
  %1430 = inttoptr i64 %1429 to ptr
  store i32 -1170339546, ptr %1430, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179d:Code_x86_64_L0":                     ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4204402, ptr @_rip, align 8
  br label %"bb.0x402772:Code_x86_64"

"bb.0x402772:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402772:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1431 = load i64, ptr @_rbp, align 8
  %1432 = add i64 %1431, -156
  %1433 = inttoptr i64 %1432 to ptr
  store i32 1768925782, ptr %1433, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0":                     ; preds = %"bb.0x40177c:Code_x86_64"
  store i64 4202094, ptr @_rip, align 8
  br label %"bb.0x401e6e:Code_x86_64"

"bb.0x401e6e:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1434 = load i64, ptr @_rbp, align 8
  %1435 = add i64 %1434, -152
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i32, ptr %1436, align 1
  %1438 = zext i32 %1437 to i64
  store i64 %1438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rax, align 8
  %1440 = add i64 %1439, -1805042455
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rax, align 8
  store i64 1805042455, ptr @_cc_src, align 8
  store i64 %1440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rax, align 8
  %1443 = add i64 %1442, 1
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rax, align 8
  %1446 = add i64 %1445, 1805042455
  %1447 = and i64 %1446, 4294967295
  store i64 %1447, ptr @_rax, align 8
  store i64 1805042455, ptr @_cc_src, align 8
  store i64 %1446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %sext25 = shl i64 %1448, 32
  %1449 = ashr exact i64 %sext25, 32
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rax, align 8
  %1451 = load i64, ptr @_rbp, align 8
  %1452 = add i64 %1450, %1451
  %1453 = add i64 %1452, -144
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = load i8, ptr %1454, align 1
  %1456 = sext i8 %1455 to i64
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 95088582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1798002289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rdx, align 8
  store i64 76, ptr @_cc_src, align 8
  %1459 = add i64 %1458, -76
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rcx, align 8
  %1461 = load i64, ptr @_cc_dst, align 8
  %1462 = and i64 %1461, 4294967295
  %1463 = load i64, ptr @_rax, align 8
  %1464 = icmp eq i64 %1462, 0
  %1465 = select i1 %1464, i64 %1460, i64 %1463
  %1466 = and i64 %1465, 4294967295
  store i64 %1466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -156
  %1469 = load i64, ptr @_rax, align 8
  %1470 = inttoptr i64 %1468 to ptr
  %1471 = trunc i64 %1469 to i32
  store i32 %1471, ptr %1470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401771:Code_x86_64_L0":                     ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4203417, ptr @_rip, align 8
  br label %"bb.0x402399:Code_x86_64"

"bb.0x402399:Code_x86_64":                        ; preds = %"bb.0x401771:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402399:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -156
  %1474 = inttoptr i64 %1473 to ptr
  store i32 1793526496, ptr %1474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0":                     ; preds = %"bb.0x401750:Code_x86_64"
  store i64 4202894, ptr @_rip, align 8
  br label %"bb.0x40218e:Code_x86_64"

"bb.0x40218e:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -148
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 1
  %1479 = zext i32 %1478 to i64
  store i64 %1479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rax, align 8
  %1481 = add i64 %1480, -1102601306
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr @_rax, align 8
  store i64 1102601306, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402199:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rax, align 8
  %1484 = add i64 %1483, 45
  %1485 = and i64 %1484, 4294967295
  store i64 %1485, ptr @_rax, align 8
  store i64 45, ptr @_cc_src, align 8
  store i64 %1484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rax, align 8
  %1487 = add i64 %1486, 1102601306
  %1488 = and i64 %1487, 4294967295
  store i64 %1488, ptr @_rax, align 8
  store i64 1102601306, ptr @_cc_src, align 8
  store i64 %1487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rbp, align 8
  %1490 = add i64 %1489, -148
  %1491 = load i64, ptr @_rax, align 8
  %1492 = inttoptr i64 %1490 to ptr
  %1493 = trunc i64 %1491 to i32
  store i32 %1493, ptr %1492, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -152
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = zext i32 %1497 to i64
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, -1072238582
  %1501 = and i64 %1500, 4294967295
  store i64 %1501, ptr @_rax, align 8
  store i64 1072238582, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rax, align 8
  %1503 = add i64 %1502, 2
  %1504 = and i64 %1503, 4294967295
  store i64 %1504, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1505 = load i64, ptr @_rax, align 8
  %1506 = add i64 %1505, 1072238582
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rax, align 8
  store i64 1072238582, ptr @_cc_src, align 8
  store i64 %1506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rbp, align 8
  %1509 = add i64 %1508, -152
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1509 to ptr
  %1512 = trunc i64 %1510 to i32
  store i32 %1512, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -156
  %1515 = inttoptr i64 %1514 to ptr
  store i32 973597427, ptr %1515, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401745:Code_x86_64_L0":                     ; preds = %"bb.0x40173a:Code_x86_64"
  store i64 4203447, ptr @_rip, align 8
  br label %"bb.0x4023b7:Code_x86_64"

"bb.0x4023b7:Code_x86_64":                        ; preds = %"bb.0x401745:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1516 = load i64, ptr @_rbp, align 8
  %1517 = add i64 %1516, -152
  %1518 = inttoptr i64 %1517 to ptr
  %1519 = load i32, ptr %1518, align 1
  %1520 = sext i32 %1519 to i64
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023be:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rax, align 8
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1521, %1522
  %1524 = add i64 %1523, -144
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i8, ptr %1525, align 1
  %1527 = sext i8 %1526 to i64
  %1528 = and i64 %1527, 4294967295
  store i64 %1528, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1262399821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3235104448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rdx, align 8
  store i64 73, ptr @_cc_src, align 8
  %1530 = add i64 %1529, -73
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 4294967295
  %1534 = load i64, ptr @_rax, align 8
  %1535 = icmp eq i64 %1533, 0
  %1536 = select i1 %1535, i64 %1531, i64 %1534
  %1537 = and i64 %1536, 4294967295
  store i64 %1537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rbp, align 8
  %1539 = add i64 %1538, -156
  %1540 = load i64, ptr @_rax, align 8
  %1541 = inttoptr i64 %1539 to ptr
  %1542 = trunc i64 %1540 to i32
  store i32 %1542, ptr %1541, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172f:Code_x86_64_L0":                     ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64"

"bb.0x4019d4:Code_x86_64":                        ; preds = %"bb.0x40172f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -152
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i32, ptr %1545, align 1
  %1547 = sext i32 %1546 to i64
  store i64 %1547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1548, %1549
  %1551 = add i64 %1550, -144
  %1552 = inttoptr i64 %1551 to ptr
  %1553 = load i8, ptr %1552, align 1
  %1554 = sext i8 %1553 to i64
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 94503532, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3691389681, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %1557 = add i64 %1556, -68
  store i64 %1557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = load i64, ptr @_cc_dst, align 8
  %1560 = and i64 %1559, 4294967295
  %1561 = load i64, ptr @_rax, align 8
  %1562 = icmp eq i64 %1560, 0
  %1563 = select i1 %1562, i64 %1558, i64 %1561
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rbp, align 8
  %1566 = add i64 %1565, -156
  %1567 = load i64, ptr @_rax, align 8
  %1568 = inttoptr i64 %1566 to ptr
  %1569 = trunc i64 %1567 to i32
  store i32 %1569, ptr %1568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0":                     ; preds = %"bb.0x40170e:Code_x86_64"
  store i64 4203739, ptr @_rip, align 8
  br label %"bb.0x4024db:Code_x86_64"

"bb.0x4024db:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024db:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -152
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = add i64 %1575, -956325227
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rax, align 8
  store i64 956325227, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rax, align 8
  %1579 = add i64 %1578, 1
  %1580 = and i64 %1579, 4294967295
  store i64 %1580, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = add i64 %1581, 956325227
  %1583 = and i64 %1582, 4294967295
  store i64 %1583, ptr @_rax, align 8
  store i64 956325227, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %sext26 = shl i64 %1584, 32
  %1585 = ashr exact i64 %sext26, 32
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  %1587 = load i64, ptr @_rbp, align 8
  %1588 = add i64 %1586, %1587
  %1589 = add i64 %1588, -144
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i8, ptr %1590, align 1
  %1592 = sext i8 %1591 to i64
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3767176307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 312103857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402502:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  store i64 76, ptr @_cc_src, align 8
  %1595 = add i64 %1594, -76
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = load i64, ptr @_cc_dst, align 8
  %1598 = and i64 %1597, 4294967295
  %1599 = load i64, ptr @_rax, align 8
  %1600 = icmp eq i64 %1598, 0
  %1601 = select i1 %1600, i64 %1596, i64 %1599
  %1602 = and i64 %1601, 4294967295
  store i64 %1602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -156
  %1605 = load i64, ptr @_rax, align 8
  %1606 = inttoptr i64 %1604 to ptr
  %1607 = trunc i64 %1605 to i32
  store i32 %1607, ptr %1606, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401703:Code_x86_64_L0":                     ; preds = %"bb.0x4016f8:Code_x86_64"
  store i64 4203612, ptr @_rip, align 8
  br label %"bb.0x40245c:Code_x86_64"

"bb.0x40245c:Code_x86_64":                        ; preds = %"bb.0x401703:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -152
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 1
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402464:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = load i64, ptr @_rcx, align 8
  %1615 = sub i64 %1614, %1613
  %1616 = and i64 %1615, 4294967295
  store i64 %1616, ptr @_rcx, align 8
  store i64 %1613, ptr @_cc_src, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rax, align 8
  %1618 = add i64 %1617, -1
  %1619 = and i64 %1618, 4294967295
  store i64 %1619, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = add i64 %1621, %1620
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rcx, align 8
  store i64 %1620, ptr @_cc_src, align 8
  store i64 %1622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = load i64, ptr @_rax, align 8
  %1626 = sub i64 %1625, %1624
  %1627 = and i64 %1626, 4294967295
  store i64 %1627, ptr @_rax, align 8
  store i64 %1624, ptr @_cc_src, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %sext27 = shl i64 %1628, 32
  %1629 = ashr exact i64 %sext27, 32
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rax, align 8
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1630, %1631
  %1633 = add i64 %1632, -144
  %1634 = inttoptr i64 %1633 to ptr
  %1635 = load i8, ptr %1634, align 1
  %1636 = sext i8 %1635 to i64
  %1637 = and i64 %1636, 4294967295
  store i64 %1637, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 823902182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 379769142, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rdx, align 8
  store i64 88, ptr @_cc_src, align 8
  %1639 = add i64 %1638, -88
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rcx, align 8
  %1641 = load i64, ptr @_cc_dst, align 8
  %1642 = and i64 %1641, 4294967295
  %1643 = load i64, ptr @_rax, align 8
  %1644 = icmp eq i64 %1642, 0
  %1645 = select i1 %1644, i64 %1640, i64 %1643
  %1646 = and i64 %1645, 4294967295
  store i64 %1646, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -156
  %1649 = load i64, ptr @_rax, align 8
  %1650 = inttoptr i64 %1648 to ptr
  %1651 = trunc i64 %1649 to i32
  store i32 %1651, ptr %1650, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ed:Code_x86_64_L0":                     ; preds = %"bb.0x4016e2:Code_x86_64"
  store i64 4202838, ptr @_rip, align 8
  br label %"bb.0x402156:Code_x86_64"

"bb.0x402156:Code_x86_64":                        ; preds = %"bb.0x4016ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -152
  %1654 = inttoptr i64 %1653 to ptr
  %1655 = load i32, ptr %1654, align 1
  %1656 = zext i32 %1655 to i64
  store i64 %1656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rax, align 8
  %1658 = add i64 %1657, 1059802196
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rax, align 8
  store i64 -1059802196, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rax, align 8
  %1661 = add i64 %1660, 1
  %1662 = and i64 %1661, 4294967295
  store i64 %1662, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, -1059802196
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 -1059802196, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rax, align 8
  %sext28 = shl i64 %1666, 32
  %1667 = ashr exact i64 %sext28, 32
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rax, align 8
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1668, %1669
  %1671 = add i64 %1670, -144
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i8, ptr %1672, align 1
  %1674 = sext i8 %1673 to i64
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402173:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1063533647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 908330769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rdx, align 8
  store i64 76, ptr @_cc_src, align 8
  %1677 = add i64 %1676, -76
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_cc_dst, align 8
  %1680 = and i64 %1679, 4294967295
  %1681 = load i64, ptr @_rax, align 8
  %1682 = icmp eq i64 %1680, 0
  %1683 = select i1 %1682, i64 %1678, i64 %1681
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -156
  %1687 = load i64, ptr @_rax, align 8
  %1688 = inttoptr i64 %1686 to ptr
  %1689 = trunc i64 %1687 to i32
  store i32 %1689, ptr %1688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d7:Code_x86_64_L0":                     ; preds = %"bb.0x4016cc:Code_x86_64"
  store i64 4203904, ptr @_rip, align 8
  br label %"bb.0x402580:Code_x86_64"

"bb.0x402580:Code_x86_64":                        ; preds = %"bb.0x4016d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -148
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i32, ptr %1692, align 1
  %1694 = zext i32 %1693 to i64
  store i64 %1694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rcx, align 8
  %1696 = add i64 %1695, -99
  %1697 = and i64 %1696, 4294967295
  store i64 %1697, ptr @_rcx, align 8
  store i64 99, ptr @_cc_src, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = load i64, ptr @_rax, align 8
  %1700 = sub i64 %1699, %1698
  %1701 = and i64 %1700, 4294967295
  store i64 %1701, ptr @_rax, align 8
  store i64 %1698, ptr @_cc_src, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -148
  %1704 = load i64, ptr @_rax, align 8
  %1705 = inttoptr i64 %1703 to ptr
  %1706 = trunc i64 %1704 to i32
  store i32 %1706, ptr %1705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402593:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rbp, align 8
  %1708 = add i64 %1707, -152
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = load i32, ptr %1709, align 1
  %1711 = zext i32 %1710 to i64
  store i64 %1711, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  %1713 = add i64 %1712, -2
  %1714 = and i64 %1713, 4294967295
  store i64 %1714, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1713, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rcx, align 8
  %1716 = load i64, ptr @_rax, align 8
  %1717 = sub i64 %1716, %1715
  %1718 = and i64 %1717, 4294967295
  store i64 %1718, ptr @_rax, align 8
  store i64 %1715, ptr @_cc_src, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rbp, align 8
  %1720 = add i64 %1719, -152
  %1721 = load i64, ptr @_rax, align 8
  %1722 = inttoptr i64 %1720 to ptr
  %1723 = trunc i64 %1721 to i32
  store i32 %1723, ptr %1722, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -156
  %1726 = inttoptr i64 %1725 to ptr
  store i32 438964903, ptr %1726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c1:Code_x86_64_L0":                     ; preds = %"bb.0x4016b6:Code_x86_64"
  store i64 4200805, ptr @_rip, align 8
  br label %"bb.0x401965:Code_x86_64"

"bb.0x401965:Code_x86_64":                        ; preds = %"bb.0x4016c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1727 = load i64, ptr @_rbp, align 8
  %1728 = add i64 %1727, -152
  %1729 = inttoptr i64 %1728 to ptr
  %1730 = load i32, ptr %1729, align 1
  %1731 = sext i32 %1730 to i64
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rax, align 8
  %1733 = load i64, ptr @_rbp, align 8
  %1734 = add i64 %1732, %1733
  %1735 = add i64 %1734, -144
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i8, ptr %1736, align 1
  %1738 = sext i8 %1737 to i64
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 826147446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2776176787, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %1741 = add i64 %1740, -77
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rcx, align 8
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 4294967295
  %1745 = load i64, ptr @_rax, align 8
  %1746 = icmp eq i64 %1744, 0
  %1747 = select i1 %1746, i64 %1742, i64 %1745
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -156
  %1751 = load i64, ptr @_rax, align 8
  %1752 = inttoptr i64 %1750 to ptr
  %1753 = trunc i64 %1751 to i32
  store i32 %1753, ptr %1752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ab:Code_x86_64_L0":                     ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4203957, ptr @_rip, align 8
  br label %"bb.0x4025b5:Code_x86_64"

"bb.0x4025b5:Code_x86_64":                        ; preds = %"bb.0x4016ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -152
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i32, ptr %1756, align 1
  %1758 = zext i32 %1757 to i64
  store i64 %1758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = add i64 %1759, -471571035
  %1761 = and i64 %1760, 4294967295
  store i64 %1761, ptr @_rax, align 8
  store i64 471571035, ptr @_cc_src, align 8
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rax, align 8
  %1763 = add i64 %1762, 1
  %1764 = and i64 %1763, 4294967295
  store i64 %1764, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = add i64 %1765, 471571035
  %1767 = and i64 %1766, 4294967295
  store i64 %1767, ptr @_rax, align 8
  store i64 471571035, ptr @_cc_src, align 8
  store i64 %1766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rax, align 8
  %sext29 = shl i64 %1768, 32
  %1769 = ashr exact i64 %sext29, 32
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = load i64, ptr @_rbp, align 8
  %1772 = add i64 %1770, %1771
  %1773 = add i64 %1772, -144
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i8, ptr %1774, align 1
  %1776 = sext i8 %1775 to i64
  %1777 = and i64 %1776, 4294967295
  store i64 %1777, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4104747057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3587612591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %1779 = add i64 %1778, -68
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = load i64, ptr @_cc_dst, align 8
  %1782 = and i64 %1781, 4294967295
  %1783 = load i64, ptr @_rax, align 8
  %1784 = icmp eq i64 %1782, 0
  %1785 = select i1 %1784, i64 %1780, i64 %1783
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rbp, align 8
  %1788 = add i64 %1787, -156
  %1789 = load i64, ptr @_rax, align 8
  %1790 = inttoptr i64 %1788 to ptr
  %1791 = trunc i64 %1789 to i32
  store i32 %1791, ptr %1790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401695:Code_x86_64_L0":                     ; preds = %"bb.0x40168a:Code_x86_64"
  store i64 4201819, ptr @_rip, align 8
  br label %"bb.0x401d5b:Code_x86_64"

"bb.0x401d5b:Code_x86_64":                        ; preds = %"bb.0x401695:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -152
  %1794 = inttoptr i64 %1793 to ptr
  %1795 = load i32, ptr %1794, align 1
  %1796 = zext i32 %1795 to i64
  store i64 %1796, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rax, align 8
  %1798 = add i64 %1797, 1018216042
  %1799 = and i64 %1798, 4294967295
  store i64 %1799, ptr @_rax, align 8
  store i64 -1018216042, ptr @_cc_src, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rax, align 8
  %1801 = add i64 %1800, 1
  %1802 = and i64 %1801, 4294967295
  store i64 %1802, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  %1804 = add i64 %1803, -1018216042
  %1805 = and i64 %1804, 4294967295
  store i64 %1805, ptr @_rax, align 8
  store i64 -1018216042, ptr @_cc_src, align 8
  store i64 %1804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rax, align 8
  %sext30 = shl i64 %1806, 32
  %1807 = ashr exact i64 %sext30, 32
  store i64 %1807, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rax, align 8
  %1809 = load i64, ptr @_rbp, align 8
  %1810 = add i64 %1808, %1809
  %1811 = add i64 %1810, -144
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i8, ptr %1812, align 1
  %1814 = sext i8 %1813 to i64
  %1815 = and i64 %1814, 4294967295
  store i64 %1815, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3083189125, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1915467027, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %1817 = add i64 %1816, -77
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = load i64, ptr @_cc_dst, align 8
  %1820 = and i64 %1819, 4294967295
  %1821 = load i64, ptr @_rax, align 8
  %1822 = icmp eq i64 %1820, 0
  %1823 = select i1 %1822, i64 %1818, i64 %1821
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rbp, align 8
  %1826 = add i64 %1825, -156
  %1827 = load i64, ptr @_rax, align 8
  %1828 = inttoptr i64 %1826 to ptr
  %1829 = trunc i64 %1827 to i32
  store i32 %1829, ptr %1828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40167f:Code_x86_64_L0":                     ; preds = %"bb.0x401674:Code_x86_64"
  store i64 4202052, ptr @_rip, align 8
  br label %"bb.0x401e44:Code_x86_64"

"bb.0x401e44:Code_x86_64":                        ; preds = %"bb.0x40167f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -152
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = sext i32 %1833 to i64
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1835, %1836
  %1838 = add i64 %1837, -144
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i8, ptr %1839, align 1
  %1841 = sext i8 %1840 to i64
  %1842 = and i64 %1841, 4294967295
  store i64 %1842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2673314177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 985744059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rdx, align 8
  store i64 88, ptr @_cc_src, align 8
  %1844 = add i64 %1843, -88
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rcx, align 8
  %1846 = load i64, ptr @_cc_dst, align 8
  %1847 = and i64 %1846, 4294967295
  %1848 = load i64, ptr @_rax, align 8
  %1849 = icmp eq i64 %1847, 0
  %1850 = select i1 %1849, i64 %1845, i64 %1848
  %1851 = and i64 %1850, 4294967295
  store i64 %1851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rbp, align 8
  %1853 = add i64 %1852, -156
  %1854 = load i64, ptr @_rax, align 8
  %1855 = inttoptr i64 %1853 to ptr
  %1856 = trunc i64 %1854 to i32
  store i32 %1856, ptr %1855, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401669:Code_x86_64_L0":                     ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4201750, ptr @_rip, align 8
  br label %"bb.0x401d16:Code_x86_64"

"bb.0x401d16:Code_x86_64":                        ; preds = %"bb.0x401669:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -148
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  %1863 = add i64 %1862, 1985544975
  %1864 = and i64 %1863, 4294967295
  store i64 %1864, ptr @_rax, align 8
  store i64 -1985544975, ptr @_cc_src, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rax, align 8
  %1866 = add i64 %1865, 450
  %1867 = and i64 %1866, 4294967295
  store i64 %1867, ptr @_rax, align 8
  store i64 450, ptr @_cc_src, align 8
  store i64 %1866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1868 = load i64, ptr @_rax, align 8
  %1869 = add i64 %1868, -1985544975
  %1870 = and i64 %1869, 4294967295
  store i64 %1870, ptr @_rax, align 8
  store i64 -1985544975, ptr @_cc_src, align 8
  store i64 %1869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rbp, align 8
  %1872 = add i64 %1871, -148
  %1873 = load i64, ptr @_rax, align 8
  %1874 = inttoptr i64 %1872 to ptr
  %1875 = trunc i64 %1873 to i32
  store i32 %1875, ptr %1874, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rbp, align 8
  %1877 = add i64 %1876, -152
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = load i32, ptr %1878, align 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = load i64, ptr @_rcx, align 8
  %1883 = sub i64 %1882, %1881
  %1884 = and i64 %1883, 4294967295
  store i64 %1884, ptr @_rcx, align 8
  store i64 %1881, ptr @_cc_src, align 8
  store i64 %1883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = add i64 %1885, -2
  %1887 = and i64 %1886, 4294967295
  store i64 %1887, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  %1889 = load i64, ptr @_rcx, align 8
  %1890 = add i64 %1889, %1888
  %1891 = and i64 %1890, 4294967295
  store i64 %1891, ptr @_rcx, align 8
  store i64 %1888, ptr @_cc_src, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rcx, align 8
  %1893 = load i64, ptr @_rax, align 8
  %1894 = sub i64 %1893, %1892
  %1895 = and i64 %1894, 4294967295
  store i64 %1895, ptr @_rax, align 8
  store i64 %1892, ptr @_cc_src, align 8
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -152
  %1898 = load i64, ptr @_rax, align 8
  %1899 = inttoptr i64 %1897 to ptr
  %1900 = trunc i64 %1898 to i32
  store i32 %1900, ptr %1899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rbp, align 8
  %1902 = add i64 %1901, -156
  %1903 = inttoptr i64 %1902 to ptr
  store i32 -947396638, ptr %1903, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401653:Code_x86_64_L0":                     ; preds = %"bb.0x401648:Code_x86_64"
  store i64 4204282, ptr @_rip, align 8
  br label %"bb.0x4026fa:Code_x86_64"

"bb.0x4026fa:Code_x86_64":                        ; preds = %"bb.0x401653:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fa:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -156
  %1906 = inttoptr i64 %1905 to ptr
  store i32 -251564549, ptr %1906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163d:Code_x86_64_L0":                     ; preds = %"bb.0x401632:Code_x86_64"
  store i64 4202627, ptr @_rip, align 8
  br label %"bb.0x402083:Code_x86_64"

"bb.0x402083:Code_x86_64":                        ; preds = %"bb.0x40163d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1907 = load i64, ptr @_rbp, align 8
  %1908 = add i64 %1907, -156
  %1909 = inttoptr i64 %1908 to ptr
  store i32 -714807417, ptr %1909, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401627:Code_x86_64_L0":                     ; preds = %"bb.0x40161c:Code_x86_64"
  store i64 4203670, ptr @_rip, align 8
  br label %"bb.0x402496:Code_x86_64"

"bb.0x402496:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402496:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -148
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i32, ptr %1912, align 1
  %1914 = zext i32 %1913 to i64
  store i64 %1914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rax, align 8
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = sub i64 %1916, %1915
  %1918 = and i64 %1917, 4294967295
  store i64 %1918, ptr @_rcx, align 8
  store i64 %1915, ptr @_cc_src, align 8
  store i64 %1917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rax, align 8
  %1920 = add i64 %1919, -9
  %1921 = and i64 %1920, 4294967295
  store i64 %1921, ptr @_rax, align 8
  store i64 9, ptr @_cc_src, align 8
  store i64 %1920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rax, align 8
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = add i64 %1923, %1922
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rcx, align 8
  store i64 %1922, ptr @_cc_src, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = load i64, ptr @_rax, align 8
  %1928 = sub i64 %1927, %1926
  %1929 = and i64 %1928, 4294967295
  store i64 %1929, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -148
  %1932 = load i64, ptr @_rax, align 8
  %1933 = inttoptr i64 %1931 to ptr
  %1934 = trunc i64 %1932 to i32
  store i32 %1934, ptr %1933, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -152
  %1937 = inttoptr i64 %1936 to ptr
  %1938 = load i32, ptr %1937, align 1
  %1939 = zext i32 %1938 to i64
  store i64 %1939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rax, align 8
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = sub i64 %1941, %1940
  %1943 = and i64 %1942, 4294967295
  store i64 %1943, ptr @_rcx, align 8
  store i64 %1940, ptr @_cc_src, align 8
  store i64 %1942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = add i64 %1944, -2
  %1946 = and i64 %1945, 4294967295
  store i64 %1946, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rax, align 8
  %1948 = load i64, ptr @_rcx, align 8
  %1949 = add i64 %1948, %1947
  %1950 = and i64 %1949, 4294967295
  store i64 %1950, ptr @_rcx, align 8
  store i64 %1947, ptr @_cc_src, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = load i64, ptr @_rax, align 8
  %1953 = sub i64 %1952, %1951
  %1954 = and i64 %1953, 4294967295
  store i64 %1954, ptr @_rax, align 8
  store i64 %1951, ptr @_cc_src, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1955 = load i64, ptr @_rbp, align 8
  %1956 = add i64 %1955, -152
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1956 to ptr
  %1959 = trunc i64 %1957 to i32
  store i32 %1959, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -156
  %1962 = inttoptr i64 %1961 to ptr
  store i32 -471171577, ptr %1962, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401611:Code_x86_64_L0":                     ; preds = %"bb.0x401606:Code_x86_64"
  store i64 4203547, ptr @_rip, align 8
  br label %"bb.0x40241b:Code_x86_64"

"bb.0x40241b:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1963 = load i64, ptr @_rbp, align 8
  %1964 = add i64 %1963, -148
  %1965 = inttoptr i64 %1964 to ptr
  %1966 = load i32, ptr %1965, align 1
  %1967 = zext i32 %1966 to i64
  store i64 %1967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  %1969 = add i64 %1968, -482315488
  %1970 = and i64 %1969, 4294967295
  store i64 %1970, ptr @_rax, align 8
  store i64 482315488, ptr @_cc_src, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = add i64 %1971, 4
  %1973 = and i64 %1972, 4294967295
  store i64 %1973, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402429:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rax, align 8
  %1975 = add i64 %1974, 482315488
  %1976 = and i64 %1975, 4294967295
  store i64 %1976, ptr @_rax, align 8
  store i64 482315488, ptr @_cc_src, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rbp, align 8
  %1978 = add i64 %1977, -148
  %1979 = load i64, ptr @_rax, align 8
  %1980 = inttoptr i64 %1978 to ptr
  %1981 = trunc i64 %1979 to i32
  store i32 %1981, ptr %1980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402434:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rbp, align 8
  %1983 = add i64 %1982, -152
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i32, ptr %1984, align 1
  %1986 = zext i32 %1985 to i64
  store i64 %1986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rax, align 8
  %1988 = add i64 %1987, -316998122
  %1989 = and i64 %1988, 4294967295
  store i64 %1989, ptr @_rax, align 8
  store i64 316998122, ptr @_cc_src, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  %1991 = add i64 %1990, 2
  %1992 = and i64 %1991, 4294967295
  store i64 %1992, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %1991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1993 = load i64, ptr @_rax, align 8
  %1994 = add i64 %1993, 316998122
  %1995 = and i64 %1994, 4294967295
  store i64 %1995, ptr @_rax, align 8
  store i64 316998122, ptr @_cc_src, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -152
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1997 to ptr
  %2000 = trunc i64 %1998 to i32
  store i32 %2000, ptr %1999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rbp, align 8
  %2002 = add i64 %2001, -156
  %2003 = inttoptr i64 %2002 to ptr
  store i32 -1235472934, ptr %2003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015fb:Code_x86_64_L0":                     ; preds = %"bb.0x4015f0:Code_x86_64"
  store i64 4203192, ptr @_rip, align 8
  br label %"bb.0x4022b8:Code_x86_64"

"bb.0x4022b8:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2004 = load i64, ptr @_rbp, align 8
  %2005 = add i64 %2004, -152
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = load i32, ptr %2006, align 1
  %2008 = zext i32 %2007 to i64
  store i64 %2008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = add i64 %2009, -1
  %2011 = and i64 %2010, 4294967295
  store i64 %2011, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = load i64, ptr @_rax, align 8
  %2014 = sub i64 %2013, %2012
  %2015 = and i64 %2014, 4294967295
  store i64 %2015, ptr @_rax, align 8
  store i64 %2012, ptr @_cc_src, align 8
  store i64 %2014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rax, align 8
  %sext31 = shl i64 %2016, 32
  %2017 = ashr exact i64 %sext31, 32
  store i64 %2017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2018 = load i64, ptr @_rax, align 8
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2018, %2019
  %2021 = add i64 %2020, -144
  %2022 = inttoptr i64 %2021 to ptr
  %2023 = load i8, ptr %2022, align 1
  %2024 = sext i8 %2023 to i64
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2802977563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2820624766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %2027 = add i64 %2026, -77
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_rcx, align 8
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 4294967295
  %2031 = load i64, ptr @_rax, align 8
  %2032 = icmp eq i64 %2030, 0
  %2033 = select i1 %2032, i64 %2028, i64 %2031
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -156
  %2037 = load i64, ptr @_rax, align 8
  %2038 = inttoptr i64 %2036 to ptr
  %2039 = trunc i64 %2037 to i32
  store i32 %2039, ptr %2038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e5:Code_x86_64_L0":                     ; preds = %"bb.0x4015da:Code_x86_64"
  store i64 4203795, ptr @_rip, align 8
  br label %"bb.0x402513:Code_x86_64"

"bb.0x402513:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2040 = load i64, ptr @_rbp, align 8
  %2041 = add i64 %2040, -148
  %2042 = inttoptr i64 %2041 to ptr
  %2043 = load i32, ptr %2042, align 1
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rax, align 8
  %2046 = add i64 %2045, -859021892
  %2047 = and i64 %2046, 4294967295
  store i64 %2047, ptr @_rax, align 8
  store i64 -859021892, ptr @_cc_src, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = add i64 %2048, 49
  %2050 = and i64 %2049, 4294967295
  store i64 %2050, ptr @_rax, align 8
  store i64 49, ptr @_cc_src, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402521:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rax, align 8
  %2052 = add i64 %2051, 859021892
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  store i64 -859021892, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -148
  %2056 = load i64, ptr @_rax, align 8
  %2057 = inttoptr i64 %2055 to ptr
  %2058 = trunc i64 %2056 to i32
  store i32 %2058, ptr %2057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -152
  %2061 = inttoptr i64 %2060 to ptr
  %2062 = load i32, ptr %2061, align 1
  %2063 = zext i32 %2062 to i64
  store i64 %2063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2064 = load i64, ptr @_rcx, align 8
  %2065 = add i64 %2064, -2
  %2066 = and i64 %2065, 4294967295
  store i64 %2066, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rcx, align 8
  %2068 = load i64, ptr @_rax, align 8
  %2069 = sub i64 %2068, %2067
  %2070 = and i64 %2069, 4294967295
  store i64 %2070, ptr @_rax, align 8
  store i64 %2067, ptr @_cc_src, align 8
  store i64 %2069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rbp, align 8
  %2072 = add i64 %2071, -152
  %2073 = load i64, ptr @_rax, align 8
  %2074 = inttoptr i64 %2072 to ptr
  %2075 = trunc i64 %2073 to i32
  store i32 %2075, ptr %2074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rbp, align 8
  %2077 = add i64 %2076, -156
  %2078 = inttoptr i64 %2077 to ptr
  store i32 -251564549, ptr %2078, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402549:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015cf:Code_x86_64_L0":                     ; preds = %"bb.0x4015c4:Code_x86_64"
  store i64 4203387, ptr @_rip, align 8
  br label %"bb.0x40237b:Code_x86_64"

"bb.0x40237b:Code_x86_64":                        ; preds = %"bb.0x4015cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -156
  %2081 = inttoptr i64 %2080 to ptr
  store i32 -1139882199, ptr %2081, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b9:Code_x86_64_L0":                     ; preds = %"bb.0x4015ae:Code_x86_64"
  store i64 4203372, ptr @_rip, align 8
  br label %"bb.0x40236c:Code_x86_64"

"bb.0x40236c:Code_x86_64":                        ; preds = %"bb.0x4015b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -156
  %2084 = inttoptr i64 %2083 to ptr
  store i32 291608150, ptr %2084, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a3:Code_x86_64_L0":                     ; preds = %"bb.0x401598:Code_x86_64"
  store i64 4202215, ptr @_rip, align 8
  br label %"bb.0x401ee7:Code_x86_64"

"bb.0x401ee7:Code_x86_64":                        ; preds = %"bb.0x4015a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2085 = load i64, ptr @_rbp, align 8
  %2086 = add i64 %2085, -152
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 1
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = sub i64 %2091, %2090
  %2093 = and i64 %2092, 4294967295
  store i64 %2093, ptr @_rcx, align 8
  store i64 %2090, ptr @_cc_src, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = add i64 %2094, -1
  %2096 = and i64 %2095, 4294967295
  store i64 %2096, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rax, align 8
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = add i64 %2098, %2097
  %2100 = and i64 %2099, 4294967295
  store i64 %2100, ptr @_rcx, align 8
  store i64 %2097, ptr @_cc_src, align 8
  store i64 %2099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_rcx, align 8
  %2102 = load i64, ptr @_rax, align 8
  %2103 = sub i64 %2102, %2101
  %2104 = and i64 %2103, 4294967295
  store i64 %2104, ptr @_rax, align 8
  store i64 %2101, ptr @_cc_src, align 8
  store i64 %2103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %2105, 32
  %2106 = ashr exact i64 %sext32, 32
  store i64 %2106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rax, align 8
  %2108 = load i64, ptr @_rbp, align 8
  %2109 = add i64 %2107, %2108
  %2110 = add i64 %2109, -144
  %2111 = inttoptr i64 %2110 to ptr
  %2112 = load i8, ptr %2111, align 1
  %2113 = sext i8 %2112 to i64
  %2114 = and i64 %2113, 4294967295
  store i64 %2114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2711917475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3663945256, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rdx, align 8
  store i64 67, ptr @_cc_src, align 8
  %2116 = add i64 %2115, -67
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rcx, align 8
  %2118 = load i64, ptr @_cc_dst, align 8
  %2119 = and i64 %2118, 4294967295
  %2120 = load i64, ptr @_rax, align 8
  %2121 = icmp eq i64 %2119, 0
  %2122 = select i1 %2121, i64 %2117, i64 %2120
  %2123 = and i64 %2122, 4294967295
  store i64 %2123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rbp, align 8
  %2125 = add i64 %2124, -156
  %2126 = load i64, ptr @_rax, align 8
  %2127 = inttoptr i64 %2125 to ptr
  %2128 = trunc i64 %2126 to i32
  store i32 %2128, ptr %2127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40158d:Code_x86_64_L0":                     ; preds = %"bb.0x401582:Code_x86_64"
  store i64 4201161, ptr @_rip, align 8
  br label %"bb.0x401ac9:Code_x86_64"

"bb.0x401ac9:Code_x86_64":                        ; preds = %"bb.0x40158d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2129 = load i64, ptr @_rbp, align 8
  %2130 = add i64 %2129, -152
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = load i32, ptr %2131, align 1
  %2133 = sext i32 %2132 to i64
  store i64 %2133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = load i64, ptr @_rbp, align 8
  %2136 = add i64 %2134, %2135
  %2137 = add i64 %2136, -144
  %2138 = inttoptr i64 %2137 to ptr
  %2139 = load i8, ptr %2138, align 1
  %2140 = sext i8 %2139 to i64
  %2141 = and i64 %2140, 4294967295
  store i64 %2141, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3005955891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1489746211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rdx, align 8
  store i64 67, ptr @_cc_src, align 8
  %2143 = add i64 %2142, -67
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = load i64, ptr @_cc_dst, align 8
  %2146 = and i64 %2145, 4294967295
  %2147 = load i64, ptr @_rax, align 8
  %2148 = icmp eq i64 %2146, 0
  %2149 = select i1 %2148, i64 %2144, i64 %2147
  %2150 = and i64 %2149, 4294967295
  store i64 %2150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rbp, align 8
  %2152 = add i64 %2151, -156
  %2153 = load i64, ptr @_rax, align 8
  %2154 = inttoptr i64 %2152 to ptr
  %2155 = trunc i64 %2153 to i32
  store i32 %2155, ptr %2154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401577:Code_x86_64_L0":                     ; preds = %"bb.0x40156c:Code_x86_64"
  store i64 4201694, ptr @_rip, align 8
  br label %"bb.0x401cde:Code_x86_64"

"bb.0x401cde:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2156 = load i64, ptr @_rbp, align 8
  %2157 = add i64 %2156, -152
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = load i32, ptr %2158, align 1
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rax, align 8
  %2162 = add i64 %2161, -614838547
  %2163 = and i64 %2162, 4294967295
  store i64 %2163, ptr @_rax, align 8
  store i64 614838547, ptr @_cc_src, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_rax, align 8
  %2165 = add i64 %2164, 1
  %2166 = and i64 %2165, 4294967295
  store i64 %2166, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = add i64 %2167, 614838547
  %2169 = and i64 %2168, 4294967295
  store i64 %2169, ptr @_rax, align 8
  store i64 614838547, ptr @_cc_src, align 8
  store i64 %2168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rax, align 8
  %sext33 = shl i64 %2170, 32
  %2171 = ashr exact i64 %sext33, 32
  store i64 %2171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2172 = load i64, ptr @_rax, align 8
  %2173 = load i64, ptr @_rbp, align 8
  %2174 = add i64 %2172, %2173
  %2175 = add i64 %2174, -144
  %2176 = inttoptr i64 %2175 to ptr
  %2177 = load i8, ptr %2176, align 1
  %2178 = sext i8 %2177 to i64
  %2179 = and i64 %2178, 4294967295
  store i64 %2179, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 661628237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 582869232, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %2181 = add i64 %2180, -68
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rcx, align 8
  %2183 = load i64, ptr @_cc_dst, align 8
  %2184 = and i64 %2183, 4294967295
  %2185 = load i64, ptr @_rax, align 8
  %2186 = icmp eq i64 %2184, 0
  %2187 = select i1 %2186, i64 %2182, i64 %2185
  %2188 = and i64 %2187, 4294967295
  store i64 %2188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rbp, align 8
  %2190 = add i64 %2189, -156
  %2191 = load i64, ptr @_rax, align 8
  %2192 = inttoptr i64 %2190 to ptr
  %2193 = trunc i64 %2191 to i32
  store i32 %2193, ptr %2192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401561:Code_x86_64_L0":                     ; preds = %"bb.0x401556:Code_x86_64"
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64"

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2194 = load i64, ptr @_rbp, align 8
  %2195 = add i64 %2194, -148
  %2196 = inttoptr i64 %2195 to ptr
  %2197 = load i32, ptr %2196, align 1
  %2198 = zext i32 %2197 to i64
  store i64 %2198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = add i64 %2199, -900
  %2201 = and i64 %2200, 4294967295
  store i64 %2201, ptr @_rcx, align 8
  store i64 900, ptr @_cc_src, align 8
  store i64 %2200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rcx, align 8
  %2203 = load i64, ptr @_rax, align 8
  %2204 = sub i64 %2203, %2202
  %2205 = and i64 %2204, 4294967295
  store i64 %2205, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_src, align 8
  store i64 %2204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rbp, align 8
  %2207 = add i64 %2206, -148
  %2208 = load i64, ptr @_rax, align 8
  %2209 = inttoptr i64 %2207 to ptr
  %2210 = trunc i64 %2208 to i32
  store i32 %2210, ptr %2209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rbp, align 8
  %2212 = add i64 %2211, -152
  %2213 = inttoptr i64 %2212 to ptr
  %2214 = load i32, ptr %2213, align 1
  %2215 = zext i32 %2214 to i64
  store i64 %2215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_rax, align 8
  %2217 = add i64 %2216, 2083454880
  %2218 = and i64 %2217, 4294967295
  store i64 %2218, ptr @_rax, align 8
  store i64 2083454880, ptr @_cc_src, align 8
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rax, align 8
  %2220 = add i64 %2219, 2
  %2221 = and i64 %2220, 4294967295
  store i64 %2221, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2222 = load i64, ptr @_rax, align 8
  %2223 = add i64 %2222, -2083454880
  %2224 = and i64 %2223, 4294967295
  store i64 %2224, ptr @_rax, align 8
  store i64 2083454880, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rbp, align 8
  %2226 = add i64 %2225, -152
  %2227 = load i64, ptr @_rax, align 8
  %2228 = inttoptr i64 %2226 to ptr
  %2229 = trunc i64 %2227 to i32
  store i32 %2229, ptr %2228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -156
  %2232 = inttoptr i64 %2231 to ptr
  store i32 -356953553, ptr %2232, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154b:Code_x86_64_L0":                     ; preds = %"bb.0x401540:Code_x86_64"
  store i64 4204080, ptr @_rip, align 8
  br label %"bb.0x402630:Code_x86_64"

"bb.0x402630:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2233 = load i64, ptr @_rbp, align 8
  %2234 = add i64 %2233, -152
  %2235 = inttoptr i64 %2234 to ptr
  %2236 = load i32, ptr %2235, align 1
  %2237 = zext i32 %2236 to i64
  store i64 %2237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rax, align 8
  %2239 = load i64, ptr @_rcx, align 8
  %2240 = sub i64 %2239, %2238
  %2241 = and i64 %2240, 4294967295
  store i64 %2241, ptr @_rcx, align 8
  store i64 %2238, ptr @_cc_src, align 8
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2242 = load i64, ptr @_rax, align 8
  %2243 = add i64 %2242, -1
  %2244 = and i64 %2243, 4294967295
  store i64 %2244, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rax, align 8
  %2246 = load i64, ptr @_rcx, align 8
  %2247 = add i64 %2246, %2245
  %2248 = and i64 %2247, 4294967295
  store i64 %2248, ptr @_rcx, align 8
  store i64 %2245, ptr @_cc_src, align 8
  store i64 %2247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402641:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = load i64, ptr @_rax, align 8
  %2251 = sub i64 %2250, %2249
  %2252 = and i64 %2251, 4294967295
  store i64 %2252, ptr @_rax, align 8
  store i64 %2249, ptr @_cc_src, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %sext34 = shl i64 %2253, 32
  %2254 = ashr exact i64 %sext34, 32
  store i64 %2254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rax, align 8
  %2256 = load i64, ptr @_rbp, align 8
  %2257 = add i64 %2255, %2256
  %2258 = add i64 %2257, -144
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = load i8, ptr %2259, align 1
  %2261 = sext i8 %2260 to i64
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3268461778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1377199318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402659:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %2264 = add i64 %2263, -77
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = load i64, ptr @_cc_dst, align 8
  %2267 = and i64 %2266, 4294967295
  %2268 = load i64, ptr @_rax, align 8
  %2269 = icmp eq i64 %2267, 0
  %2270 = select i1 %2269, i64 %2265, i64 %2268
  %2271 = and i64 %2270, 4294967295
  store i64 %2271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -156
  %2274 = load i64, ptr @_rax, align 8
  %2275 = inttoptr i64 %2273 to ptr
  %2276 = trunc i64 %2274 to i32
  store i32 %2276, ptr %2275, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401535:Code_x86_64_L0":                     ; preds = %"bb.0x40152a:Code_x86_64"
  store i64 4202007, ptr @_rip, align 8
  br label %"bb.0x401e17:Code_x86_64"

"bb.0x401e17:Code_x86_64":                        ; preds = %"bb.0x401535:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2277 = load i64, ptr @_rbp, align 8
  %2278 = add i64 %2277, -156
  %2279 = inttoptr i64 %2278 to ptr
  store i32 -947396638, ptr %2279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151f:Code_x86_64_L0":                     ; preds = %"bb.0x401514:Code_x86_64"
  store i64 4204297, ptr @_rip, align 8
  br label %"bb.0x402709:Code_x86_64"

"bb.0x402709:Code_x86_64":                        ; preds = %"bb.0x40151f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402709:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -156
  %2282 = inttoptr i64 %2281 to ptr
  store i32 -471171577, ptr %2282, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402713:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401509:Code_x86_64_L0":                     ; preds = %"bb.0x4014fe:Code_x86_64"
  store i64 4204372, ptr @_rip, align 8
  br label %"bb.0x402754:Code_x86_64"

"bb.0x402754:Code_x86_64":                        ; preds = %"bb.0x401509:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2283 = load i64, ptr @_rbp, align 8
  %2284 = add i64 %2283, -156
  %2285 = inttoptr i64 %2284 to ptr
  store i32 -842709559, ptr %2285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f3:Code_x86_64_L0":                     ; preds = %"bb.0x4014e8:Code_x86_64"
  store i64 4201633, ptr @_rip, align 8
  br label %"bb.0x401ca1:Code_x86_64"

"bb.0x401ca1:Code_x86_64":                        ; preds = %"bb.0x4014f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -148
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  store i64 %2290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rcx, align 8
  %2292 = add i64 %2291, -50
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rcx, align 8
  store i64 50, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rcx, align 8
  %2295 = load i64, ptr @_rax, align 8
  %2296 = sub i64 %2295, %2294
  %2297 = and i64 %2296, 4294967295
  store i64 %2297, ptr @_rax, align 8
  store i64 %2294, ptr @_cc_src, align 8
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rbp, align 8
  %2299 = add i64 %2298, -148
  %2300 = load i64, ptr @_rax, align 8
  %2301 = inttoptr i64 %2299 to ptr
  %2302 = trunc i64 %2300 to i32
  store i32 %2302, ptr %2301, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rbp, align 8
  %2304 = add i64 %2303, -152
  %2305 = inttoptr i64 %2304 to ptr
  %2306 = load i32, ptr %2305, align 1
  %2307 = zext i32 %2306 to i64
  store i64 %2307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rax, align 8
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = sub i64 %2309, %2308
  %2311 = and i64 %2310, 4294967295
  store i64 %2311, ptr @_rcx, align 8
  store i64 %2308, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rax, align 8
  %2313 = add i64 %2312, -2
  %2314 = and i64 %2313, 4294967295
  store i64 %2314, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rax, align 8
  %2316 = load i64, ptr @_rcx, align 8
  %2317 = add i64 %2316, %2315
  %2318 = and i64 %2317, 4294967295
  store i64 %2318, ptr @_rcx, align 8
  store i64 %2315, ptr @_cc_src, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = load i64, ptr @_rax, align 8
  %2321 = sub i64 %2320, %2319
  %2322 = and i64 %2321, 4294967295
  store i64 %2322, ptr @_rax, align 8
  store i64 %2319, ptr @_cc_src, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -152
  %2325 = load i64, ptr @_rax, align 8
  %2326 = inttoptr i64 %2324 to ptr
  %2327 = trunc i64 %2325 to i32
  store i32 %2327, ptr %2326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -156
  %2330 = inttoptr i64 %2329 to ptr
  store i32 1748750161, ptr %2330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014dd:Code_x86_64_L0":                     ; preds = %"bb.0x4014d2:Code_x86_64"
  store i64 4201505, ptr @_rip, align 8
  br label %"bb.0x401c21:Code_x86_64"

"bb.0x401c21:Code_x86_64":                        ; preds = %"bb.0x4014dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2331 = load i64, ptr @_rbp, align 8
  %2332 = add i64 %2331, -156
  %2333 = inttoptr i64 %2332 to ptr
  store i32 -436361856, ptr %2333, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c7:Code_x86_64_L0":                     ; preds = %"bb.0x4014bc:Code_x86_64"
  store i64 4204432, ptr @_rip, align 8
  br label %"bb.0x402790:Code_x86_64"

"bb.0x402790:Code_x86_64":                        ; preds = %"bb.0x4014c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2334 = load i64, ptr @_rbp, align 8
  %2335 = add i64 %2334, -156
  %2336 = inttoptr i64 %2335 to ptr
  store i32 -1008124899, ptr %2336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b1:Code_x86_64_L0":                     ; preds = %"bb.0x4014a6:Code_x86_64"
  store i64 4201520, ptr @_rip, align 8
  br label %"bb.0x401c30:Code_x86_64"

"bb.0x401c30:Code_x86_64":                        ; preds = %"bb.0x4014b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -156
  %2339 = inttoptr i64 %2338 to ptr
  store i32 1768925782, ptr %2339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149b:Code_x86_64_L0":                     ; preds = %"bb.0x401490:Code_x86_64"
  store i64 4202785, ptr @_rip, align 8
  br label %"bb.0x402121:Code_x86_64"

"bb.0x402121:Code_x86_64":                        ; preds = %"bb.0x40149b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2340 = load i64, ptr @_rbp, align 8
  %2341 = add i64 %2340, -148
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i32, ptr %2342, align 1
  %2344 = zext i32 %2343 to i64
  store i64 %2344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rcx, align 8
  %2346 = add i64 %2345, -5
  %2347 = and i64 %2346, 4294967295
  store i64 %2347, ptr @_rcx, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rcx, align 8
  %2349 = load i64, ptr @_rax, align 8
  %2350 = sub i64 %2349, %2348
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rax, align 8
  store i64 %2348, ptr @_cc_src, align 8
  store i64 %2350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rbp, align 8
  %2353 = add i64 %2352, -148
  %2354 = load i64, ptr @_rax, align 8
  %2355 = inttoptr i64 %2353 to ptr
  %2356 = trunc i64 %2354 to i32
  store i32 %2356, ptr %2355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -152
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = zext i32 %2360 to i64
  store i64 %2361, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rcx, align 8
  %2363 = add i64 %2362, -2
  %2364 = and i64 %2363, 4294967295
  store i64 %2364, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rcx, align 8
  %2366 = load i64, ptr @_rax, align 8
  %2367 = sub i64 %2366, %2365
  %2368 = and i64 %2367, 4294967295
  store i64 %2368, ptr @_rax, align 8
  store i64 %2365, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402141:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -152
  %2371 = load i64, ptr @_rax, align 8
  %2372 = inttoptr i64 %2370 to ptr
  %2373 = trunc i64 %2371 to i32
  store i32 %2373, ptr %2372, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rbp, align 8
  %2375 = add i64 %2374, -156
  %2376 = inttoptr i64 %2375 to ptr
  store i32 1793526496, ptr %2376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401485:Code_x86_64_L0":                     ; preds = %"bb.0x40147a:Code_x86_64"
  store i64 4204357, ptr @_rip, align 8
  br label %"bb.0x402745:Code_x86_64"

"bb.0x402745:Code_x86_64":                        ; preds = %"bb.0x401485:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402745:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2377 = load i64, ptr @_rbp, align 8
  %2378 = add i64 %2377, -156
  %2379 = inttoptr i64 %2378 to ptr
  store i32 -262454231, ptr %2379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40146f:Code_x86_64_L0":                     ; preds = %"bb.0x401464:Code_x86_64"
  store i64 4204312, ptr @_rip, align 8
  br label %"bb.0x402718:Code_x86_64"

"bb.0x402718:Code_x86_64":                        ; preds = %"bb.0x40146f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402718:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -156
  %2382 = inttoptr i64 %2381 to ptr
  store i32 -1235472934, ptr %2382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4203854, ptr @_rip, align 8
  br label %"bb.0x40254e:Code_x86_64"

"bb.0x40254e:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2383 = load i64, ptr @_rbp, align 8
  %2384 = add i64 %2383, -152
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i32, ptr %2385, align 1
  %2387 = zext i32 %2386 to i64
  store i64 %2387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rcx, align 8
  %2389 = add i64 %2388, -1
  %2390 = and i64 %2389, 4294967295
  store i64 %2390, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2391 = load i64, ptr @_rcx, align 8
  %2392 = load i64, ptr @_rax, align 8
  %2393 = sub i64 %2392, %2391
  %2394 = and i64 %2393, 4294967295
  store i64 %2394, ptr @_rax, align 8
  store i64 %2391, ptr @_cc_src, align 8
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2395 = load i64, ptr @_rax, align 8
  %sext35 = shl i64 %2395, 32
  %2396 = ashr exact i64 %sext35, 32
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = add i64 %2397, %2398
  %2400 = add i64 %2399, -144
  %2401 = inttoptr i64 %2400 to ptr
  %2402 = load i8, ptr %2401, align 1
  %2403 = sext i8 %2402 to i64
  %2404 = and i64 %2403, 4294967295
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 731894743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 747845743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rdx, align 8
  store i64 67, ptr @_cc_src, align 8
  %2406 = add i64 %2405, -67
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_rcx, align 8
  %2408 = load i64, ptr @_cc_dst, align 8
  %2409 = and i64 %2408, 4294967295
  %2410 = load i64, ptr @_rax, align 8
  %2411 = icmp eq i64 %2409, 0
  %2412 = select i1 %2411, i64 %2407, i64 %2410
  %2413 = and i64 %2412, 4294967295
  store i64 %2413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402575:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rbp, align 8
  %2415 = add i64 %2414, -156
  %2416 = load i64, ptr @_rax, align 8
  %2417 = inttoptr i64 %2415 to ptr
  %2418 = trunc i64 %2416 to i32
  store i32 %2418, ptr %2417, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x401438:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2419 = load i64, ptr @_rbp, align 8
  %2420 = add i64 %2419, -152
  %2421 = inttoptr i64 %2420 to ptr
  %2422 = load i32, ptr %2421, align 1
  %2423 = zext i32 %2422 to i64
  store i64 %2423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rcx, align 8
  %2425 = add i64 %2424, -1
  %2426 = and i64 %2425, 4294967295
  store i64 %2426, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rcx, align 8
  %2428 = load i64, ptr @_rax, align 8
  %2429 = sub i64 %2428, %2427
  %2430 = and i64 %2429, 4294967295
  store i64 %2430, ptr @_rax, align 8
  store i64 %2427, ptr @_cc_src, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %2431, 32
  %2432 = ashr exact i64 %sext36, 32
  store i64 %2432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  %2434 = load i64, ptr @_rbp, align 8
  %2435 = add i64 %2433, %2434
  %2436 = add i64 %2435, -144
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i8, ptr %2437, align 1
  %2439 = sext i8 %2438 to i64
  %2440 = and i64 %2439, 4294967295
  store i64 %2440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2664263895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1854441464, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %2442 = add i64 %2441, -77
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rcx, align 8
  %2444 = load i64, ptr @_cc_dst, align 8
  %2445 = and i64 %2444, 4294967295
  %2446 = load i64, ptr @_rax, align 8
  %2447 = icmp eq i64 %2445, 0
  %2448 = select i1 %2447, i64 %2443, i64 %2446
  %2449 = and i64 %2448, 4294967295
  store i64 %2449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -156
  %2452 = load i64, ptr @_rax, align 8
  %2453 = inttoptr i64 %2451 to ptr
  %2454 = trunc i64 %2452 to i32
  store i32 %2454, ptr %2453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40142d:Code_x86_64_L0":                     ; preds = %"bb.0x401422:Code_x86_64"
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64"

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x40142d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2455 = load i64, ptr @_rbp, align 8
  %2456 = add i64 %2455, -148
  %2457 = inttoptr i64 %2456 to ptr
  %2458 = load i32, ptr %2457, align 1
  %2459 = zext i32 %2458 to i64
  store i64 %2459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rcx, align 8
  %2461 = add i64 %2460, -990
  %2462 = and i64 %2461, 4294967295
  store i64 %2462, ptr @_rcx, align 8
  store i64 990, ptr @_cc_src, align 8
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rcx, align 8
  %2464 = load i64, ptr @_rax, align 8
  %2465 = sub i64 %2464, %2463
  %2466 = and i64 %2465, 4294967295
  store i64 %2466, ptr @_rax, align 8
  store i64 %2463, ptr @_cc_src, align 8
  store i64 %2465, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402014:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -148
  %2469 = load i64, ptr @_rax, align 8
  %2470 = inttoptr i64 %2468 to ptr
  %2471 = trunc i64 %2469 to i32
  store i32 %2471, ptr %2470, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rbp, align 8
  %2473 = add i64 %2472, -152
  %2474 = inttoptr i64 %2473 to ptr
  %2475 = load i32, ptr %2474, align 1
  %2476 = zext i32 %2475 to i64
  store i64 %2476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = add i64 %2477, 880227234
  %2479 = and i64 %2478, 4294967295
  store i64 %2479, ptr @_rax, align 8
  store i64 880227234, ptr @_cc_src, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rax, align 8
  %2481 = add i64 %2480, 2
  %2482 = and i64 %2481, 4294967295
  store i64 %2482, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rax, align 8
  %2484 = add i64 %2483, -880227234
  %2485 = and i64 %2484, 4294967295
  store i64 %2485, ptr @_rax, align 8
  store i64 880227234, ptr @_cc_src, align 8
  store i64 %2484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -152
  %2488 = load i64, ptr @_rax, align 8
  %2489 = inttoptr i64 %2487 to ptr
  %2490 = trunc i64 %2488 to i32
  store i32 %2490, ptr %2489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rbp, align 8
  %2492 = add i64 %2491, -156
  %2493 = inttoptr i64 %2492 to ptr
  store i32 387965698, ptr %2493, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401417:Code_x86_64_L0":                     ; preds = %"bb.0x40140c:Code_x86_64"
  store i64 4202273, ptr @_rip, align 8
  br label %"bb.0x401f21:Code_x86_64"

"bb.0x401f21:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -148
  %2496 = inttoptr i64 %2495 to ptr
  %2497 = load i32, ptr %2496, align 1
  %2498 = zext i32 %2497 to i64
  store i64 %2498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rcx, align 8
  %2500 = add i64 %2499, -90
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rcx, align 8
  store i64 90, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rcx, align 8
  %2503 = load i64, ptr @_rax, align 8
  %2504 = sub i64 %2503, %2502
  %2505 = and i64 %2504, 4294967295
  store i64 %2505, ptr @_rax, align 8
  store i64 %2502, ptr @_cc_src, align 8
  store i64 %2504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rbp, align 8
  %2507 = add i64 %2506, -148
  %2508 = load i64, ptr @_rax, align 8
  %2509 = inttoptr i64 %2507 to ptr
  %2510 = trunc i64 %2508 to i32
  store i32 %2510, ptr %2509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rbp, align 8
  %2512 = add i64 %2511, -152
  %2513 = inttoptr i64 %2512 to ptr
  %2514 = load i32, ptr %2513, align 1
  %2515 = zext i32 %2514 to i64
  store i64 %2515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rax, align 8
  %2517 = add i64 %2516, 258305817
  %2518 = and i64 %2517, 4294967295
  store i64 %2518, ptr @_rax, align 8
  store i64 -258305817, ptr @_cc_src, align 8
  store i64 %2517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rax, align 8
  %2520 = add i64 %2519, 2
  %2521 = and i64 %2520, 4294967295
  store i64 %2521, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rax, align 8
  %2523 = add i64 %2522, -258305817
  %2524 = and i64 %2523, 4294967295
  store i64 %2524, ptr @_rax, align 8
  store i64 -258305817, ptr @_cc_src, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rbp, align 8
  %2526 = add i64 %2525, -152
  %2527 = load i64, ptr @_rax, align 8
  %2528 = inttoptr i64 %2526 to ptr
  %2529 = trunc i64 %2527 to i32
  store i32 %2529, ptr %2528, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rbp, align 8
  %2531 = add i64 %2530, -156
  %2532 = inttoptr i64 %2531 to ptr
  store i32 -1764090323, ptr %2532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401401:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4202672, ptr @_rip, align 8
  br label %"bb.0x4020b0:Code_x86_64"

"bb.0x4020b0:Code_x86_64":                        ; preds = %"bb.0x401401:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -156
  %2535 = inttoptr i64 %2534 to ptr
  store i32 -842709559, ptr %2535, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e0:Code_x86_64"
  store i64 4204013, ptr @_rip, align 8
  br label %"bb.0x4025ed:Code_x86_64"

"bb.0x4025ed:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2536 = load i64, ptr @_rbp, align 8
  %2537 = add i64 %2536, -148
  %2538 = inttoptr i64 %2537 to ptr
  %2539 = load i32, ptr %2538, align 1
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  %2542 = add i64 %2541, 2143324068
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rax, align 8
  store i64 2143324068, ptr @_cc_src, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rax, align 8
  %2545 = add i64 %2544, 499
  %2546 = and i64 %2545, 4294967295
  store i64 %2546, ptr @_rax, align 8
  store i64 499, ptr @_cc_src, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rax, align 8
  %2548 = add i64 %2547, -2143324068
  %2549 = and i64 %2548, 4294967295
  store i64 %2549, ptr @_rax, align 8
  store i64 2143324068, ptr @_cc_src, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402602:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rbp, align 8
  %2551 = add i64 %2550, -148
  %2552 = load i64, ptr @_rax, align 8
  %2553 = inttoptr i64 %2551 to ptr
  %2554 = trunc i64 %2552 to i32
  store i32 %2554, ptr %2553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rbp, align 8
  %2556 = add i64 %2555, -152
  %2557 = inttoptr i64 %2556 to ptr
  %2558 = load i32, ptr %2557, align 1
  %2559 = zext i32 %2558 to i64
  store i64 %2559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rax, align 8
  %2561 = add i64 %2560, 1272609576
  %2562 = and i64 %2561, 4294967295
  store i64 %2562, ptr @_rax, align 8
  store i64 -1272609576, ptr @_cc_src, align 8
  store i64 %2561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rax, align 8
  %2564 = add i64 %2563, 2
  %2565 = and i64 %2564, 4294967295
  store i64 %2565, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rax, align 8
  %2567 = add i64 %2566, -1272609576
  %2568 = and i64 %2567, 4294967295
  store i64 %2568, ptr @_rax, align 8
  store i64 -1272609576, ptr @_cc_src, align 8
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -152
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2570 to ptr
  %2573 = trunc i64 %2571 to i32
  store i32 %2573, ptr %2572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402621:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rbp, align 8
  %2575 = add i64 %2574, -156
  %2576 = inttoptr i64 %2575 to ptr
  store i32 -1170339546, ptr %2576, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d5:Code_x86_64_L0":                     ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4202642, ptr @_rip, align 8
  br label %"bb.0x402092:Code_x86_64"

"bb.0x402092:Code_x86_64":                        ; preds = %"bb.0x4013d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2577 = load i64, ptr @_rbp, align 8
  %2578 = add i64 %2577, -156
  %2579 = inttoptr i64 %2578 to ptr
  store i32 -1764090323, ptr %2579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013bf:Code_x86_64_L0":                     ; preds = %"bb.0x4013b4:Code_x86_64"
  store i64 4202562, ptr @_rip, align 8
  br label %"bb.0x402042:Code_x86_64"

"bb.0x402042:Code_x86_64":                        ; preds = %"bb.0x4013bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2580 = load i64, ptr @_rbp, align 8
  %2581 = add i64 %2580, -148
  %2582 = inttoptr i64 %2581 to ptr
  %2583 = load i32, ptr %2582, align 1
  %2584 = zext i32 %2583 to i64
  store i64 %2584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rax, align 8
  %2586 = add i64 %2585, 966749514
  %2587 = and i64 %2586, 4294967295
  store i64 %2587, ptr @_rax, align 8
  store i64 966749514, ptr @_cc_src, align 8
  store i64 %2586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = add i64 %2588, 10
  %2590 = and i64 %2589, 4294967295
  store i64 %2590, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rax, align 8
  %2592 = add i64 %2591, -966749514
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rax, align 8
  store i64 966749514, ptr @_cc_src, align 8
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rbp, align 8
  %2595 = add i64 %2594, -148
  %2596 = load i64, ptr @_rax, align 8
  %2597 = inttoptr i64 %2595 to ptr
  %2598 = trunc i64 %2596 to i32
  store i32 %2598, ptr %2597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rbp, align 8
  %2600 = add i64 %2599, -152
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = load i32, ptr %2601, align 1
  %2603 = zext i32 %2602 to i64
  store i64 %2603, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2604 = load i64, ptr @_rax, align 8
  %2605 = add i64 %2604, -1325416261
  %2606 = and i64 %2605, 4294967295
  store i64 %2606, ptr @_rax, align 8
  store i64 -1325416261, ptr @_cc_src, align 8
  store i64 %2605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rax, align 8
  %2608 = add i64 %2607, 1
  %2609 = and i64 %2608, 4294967295
  store i64 %2609, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rax, align 8
  %2611 = add i64 %2610, 1325416261
  %2612 = and i64 %2611, 4294967295
  store i64 %2612, ptr @_rax, align 8
  store i64 -1325416261, ptr @_cc_src, align 8
  store i64 %2611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rbp, align 8
  %2614 = add i64 %2613, -152
  %2615 = load i64, ptr @_rax, align 8
  %2616 = inttoptr i64 %2614 to ptr
  %2617 = trunc i64 %2615 to i32
  store i32 %2617, ptr %2616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rbp, align 8
  %2619 = add i64 %2618, -156
  %2620 = inttoptr i64 %2619 to ptr
  store i32 387965698, ptr %2620, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x40139e:Code_x86_64"
  store i64 4204387, ptr @_rip, align 8
  br label %"bb.0x402763:Code_x86_64"

"bb.0x402763:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402763:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2621 = load i64, ptr @_rbp, align 8
  %2622 = add i64 %2621, -156
  %2623 = inttoptr i64 %2622 to ptr
  store i32 1010623478, ptr %2623, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x401388:Code_x86_64"
  store i64 4201440, ptr @_rip, align 8
  br label %"bb.0x401be0:Code_x86_64"

"bb.0x401be0:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2624 = load i64, ptr @_rbp, align 8
  %2625 = add i64 %2624, -148
  %2626 = inttoptr i64 %2625 to ptr
  %2627 = load i32, ptr %2626, align 1
  %2628 = zext i32 %2627 to i64
  store i64 %2628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2629 = load i64, ptr @_rax, align 8
  %2630 = add i64 %2629, 804554997
  %2631 = and i64 %2630, 4294967295
  store i64 %2631, ptr @_rax, align 8
  store i64 -804554997, ptr @_cc_src, align 8
  store i64 %2630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  %2633 = add i64 %2632, 100
  %2634 = and i64 %2633, 4294967295
  store i64 %2634, ptr @_rax, align 8
  store i64 100, ptr @_cc_src, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = add i64 %2635, -804554997
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rax, align 8
  store i64 -804554997, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -148
  %2640 = load i64, ptr @_rax, align 8
  %2641 = inttoptr i64 %2639 to ptr
  %2642 = trunc i64 %2640 to i32
  store i32 %2642, ptr %2641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rbp, align 8
  %2644 = add i64 %2643, -152
  %2645 = inttoptr i64 %2644 to ptr
  %2646 = load i32, ptr %2645, align 1
  %2647 = zext i32 %2646 to i64
  store i64 %2647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rax, align 8
  %2649 = add i64 %2648, -23644484
  %2650 = and i64 %2649, 4294967295
  store i64 %2650, ptr @_rax, align 8
  store i64 23644484, ptr @_cc_src, align 8
  store i64 %2649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rax, align 8
  %2652 = add i64 %2651, 1
  %2653 = and i64 %2652, 4294967295
  store i64 %2653, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rax, align 8
  %2655 = add i64 %2654, 23644484
  %2656 = and i64 %2655, 4294967295
  store i64 %2656, ptr @_rax, align 8
  store i64 23644484, ptr @_cc_src, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rbp, align 8
  %2658 = add i64 %2657, -152
  %2659 = load i64, ptr @_rax, align 8
  %2660 = inttoptr i64 %2658 to ptr
  %2661 = trunc i64 %2659 to i32
  store i32 %2661, ptr %2660, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -156
  %2664 = inttoptr i64 %2663 to ptr
  store i32 -356953553, ptr %2664, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401372:Code_x86_64"
  store i64 4202022, ptr @_rip, align 8
  br label %"bb.0x401e26:Code_x86_64"

"bb.0x401e26:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2665 = load i64, ptr @_rbp, align 8
  %2666 = add i64 %2665, -156
  %2667 = inttoptr i64 %2666 to ptr
  store i32 1748750161, ptr %2667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401367:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4204447, ptr @_rip, align 8
  br label %"bb.0x40279f:Code_x86_64"

"bb.0x40279f:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2668 = load i64, ptr @_rbp, align 8
  %2669 = add i64 %2668, -156
  %2670 = inttoptr i64 %2669 to ptr
  store i32 733955052, ptr %2670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401346:Code_x86_64"
  store i64 4204199, ptr @_rip, align 8
  br label %"bb.0x4026a7:Code_x86_64"

"bb.0x4026a7:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a7:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2671 = load i64, ptr @_rbp, align 8
  %2672 = add i64 %2671, -148
  %2673 = inttoptr i64 %2672 to ptr
  %2674 = load i32, ptr %2673, align 1
  %2675 = zext i32 %2674 to i64
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rcx, align 8
  %2677 = add i64 %2676, -1
  %2678 = and i64 %2677, 4294967295
  store i64 %2678, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rcx, align 8
  %2680 = load i64, ptr @_rax, align 8
  %2681 = sub i64 %2680, %2679
  %2682 = and i64 %2681, 4294967295
  store i64 %2682, ptr @_rax, align 8
  store i64 %2679, ptr @_cc_src, align 8
  store i64 %2681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rbp, align 8
  %2684 = add i64 %2683, -148
  %2685 = load i64, ptr @_rax, align 8
  %2686 = inttoptr i64 %2684 to ptr
  %2687 = trunc i64 %2685 to i32
  store i32 %2687, ptr %2686, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rbp, align 8
  %2689 = add i64 %2688, -152
  %2690 = inttoptr i64 %2689 to ptr
  %2691 = load i32, ptr %2690, align 1
  %2692 = zext i32 %2691 to i64
  store i64 %2692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_rcx, align 8
  %2694 = add i64 %2693, -1
  %2695 = and i64 %2694, 4294967295
  store i64 %2695, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rcx, align 8
  %2697 = load i64, ptr @_rax, align 8
  %2698 = sub i64 %2697, %2696
  %2699 = and i64 %2698, 4294967295
  store i64 %2699, ptr @_rax, align 8
  store i64 %2696, ptr @_cc_src, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -152
  %2702 = load i64, ptr @_rax, align 8
  %2703 = inttoptr i64 %2701 to ptr
  %2704 = trunc i64 %2702 to i32
  store i32 %2704, ptr %2703, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rbp, align 8
  %2706 = add i64 %2705, -156
  %2707 = inttoptr i64 %2706 to ptr
  store i32 1048767588, ptr %2707, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40133b:Code_x86_64_L0":                     ; preds = %"bb.0x401330:Code_x86_64"
  store i64 4203489, ptr @_rip, align 8
  br label %"bb.0x4023e1:Code_x86_64"

"bb.0x4023e1:Code_x86_64":                        ; preds = %"bb.0x40133b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2708 = load i64, ptr @_rbp, align 8
  %2709 = add i64 %2708, -152
  %2710 = inttoptr i64 %2709 to ptr
  %2711 = load i32, ptr %2710, align 1
  %2712 = zext i32 %2711 to i64
  store i64 %2712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %2714 = load i64, ptr @_rcx, align 8
  %2715 = sub i64 %2714, %2713
  %2716 = and i64 %2715, 4294967295
  store i64 %2716, ptr @_rcx, align 8
  store i64 %2713, ptr @_cc_src, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rax, align 8
  %2718 = add i64 %2717, -1
  %2719 = and i64 %2718, 4294967295
  store i64 %2719, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rax, align 8
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = add i64 %2721, %2720
  %2723 = and i64 %2722, 4294967295
  store i64 %2723, ptr @_rcx, align 8
  store i64 %2720, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rcx, align 8
  %2725 = load i64, ptr @_rax, align 8
  %2726 = sub i64 %2725, %2724
  %2727 = and i64 %2726, 4294967295
  store i64 %2727, ptr @_rax, align 8
  store i64 %2724, ptr @_cc_src, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %2728, 32
  %2729 = ashr exact i64 %sext37, 32
  store i64 %2729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  %2731 = load i64, ptr @_rbp, align 8
  %2732 = add i64 %2730, %2731
  %2733 = add i64 %2732, -144
  %2734 = inttoptr i64 %2733 to ptr
  %2735 = load i8, ptr %2734, align 1
  %2736 = sext i8 %2735 to i64
  %2737 = and i64 %2736, 4294967295
  store i64 %2737, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402400:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 791213991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 360162109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rdx, align 8
  store i64 86, ptr @_cc_src, align 8
  %2739 = add i64 %2738, -86
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_rcx, align 8
  %2741 = load i64, ptr @_cc_dst, align 8
  %2742 = and i64 %2741, 4294967295
  %2743 = load i64, ptr @_rax, align 8
  %2744 = icmp eq i64 %2742, 0
  %2745 = select i1 %2744, i64 %2740, i64 %2743
  %2746 = and i64 %2745, 4294967295
  store i64 %2746, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rbp, align 8
  %2748 = add i64 %2747, -156
  %2749 = load i64, ptr @_rax, align 8
  %2750 = inttoptr i64 %2748 to ptr
  %2751 = trunc i64 %2749 to i32
  store i32 %2751, ptr %2750, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401325:Code_x86_64_L0":                     ; preds = %"bb.0x40131a:Code_x86_64"
  store i64 4202444, ptr @_rip, align 8
  br label %"bb.0x401fcc:Code_x86_64"

"bb.0x401fcc:Code_x86_64":                        ; preds = %"bb.0x401325:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -152
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = zext i32 %2755 to i64
  store i64 %2756, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rax, align 8
  %2758 = add i64 %2757, 1873280855
  %2759 = and i64 %2758, 4294967295
  store i64 %2759, ptr @_rax, align 8
  store i64 1873280855, ptr @_cc_src, align 8
  store i64 %2758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rax, align 8
  %2761 = add i64 %2760, 1
  %2762 = and i64 %2761, 4294967295
  store i64 %2762, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  %2764 = add i64 %2763, -1873280855
  %2765 = and i64 %2764, 4294967295
  store i64 %2765, ptr @_rax, align 8
  store i64 1873280855, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %sext38 = shl i64 %2766, 32
  %2767 = ashr exact i64 %sext38, 32
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2768, %2769
  %2771 = add i64 %2770, -144
  %2772 = inttoptr i64 %2771 to ptr
  %2773 = load i8, ptr %2772, align 1
  %2774 = sext i8 %2773 to i64
  %2775 = and i64 %2774, 4294967295
  store i64 %2775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3574246069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3671457100, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %2777 = add i64 %2776, -77
  store i64 %2777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2778 = load i64, ptr @_rcx, align 8
  %2779 = load i64, ptr @_cc_dst, align 8
  %2780 = and i64 %2779, 4294967295
  %2781 = load i64, ptr @_rax, align 8
  %2782 = icmp eq i64 %2780, 0
  %2783 = select i1 %2782, i64 %2778, i64 %2781
  %2784 = and i64 %2783, 4294967295
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rbp, align 8
  %2786 = add i64 %2785, -156
  %2787 = load i64, ptr @_rax, align 8
  %2788 = inttoptr i64 %2786 to ptr
  %2789 = trunc i64 %2787 to i32
  store i32 %2789, ptr %2788, align 1
  store i32 16, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401fcc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130f:Code_x86_64_L0":                     ; preds = %"bb.0x401304:Code_x86_64"
  store i64 4203130, ptr @_rip, align 8
  br label %"bb.0x40227a:Code_x86_64"

"bb.0x40227a:Code_x86_64":                        ; preds = %"bb.0x40130f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2790 = load i64, ptr @_rbp, align 8
  %2791 = add i64 %2790, -148
  %2792 = inttoptr i64 %2791 to ptr
  %2793 = load i32, ptr %2792, align 1
  %2794 = zext i32 %2793 to i64
  store i64 %2794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rcx, align 8
  %2796 = add i64 %2795, -495
  %2797 = and i64 %2796, 4294967295
  store i64 %2797, ptr @_rcx, align 8
  store i64 495, ptr @_cc_src, align 8
  store i64 %2796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = load i64, ptr @_rax, align 8
  %2800 = sub i64 %2799, %2798
  %2801 = and i64 %2800, 4294967295
  store i64 %2801, ptr @_rax, align 8
  store i64 %2798, ptr @_cc_src, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rbp, align 8
  %2803 = add i64 %2802, -148
  %2804 = load i64, ptr @_rax, align 8
  %2805 = inttoptr i64 %2803 to ptr
  %2806 = trunc i64 %2804 to i32
  store i32 %2806, ptr %2805, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -152
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = load i32, ptr %2809, align 1
  %2811 = zext i32 %2810 to i64
  store i64 %2811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = add i64 %2812, -458777512
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rax, align 8
  store i64 -458777512, ptr @_cc_src, align 8
  store i64 %2813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rax, align 8
  %2816 = add i64 %2815, 2
  %2817 = and i64 %2816, 4294967295
  store i64 %2817, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rax, align 8
  %2819 = add i64 %2818, 458777512
  %2820 = and i64 %2819, 4294967295
  store i64 %2820, ptr @_rax, align 8
  store i64 -458777512, ptr @_cc_src, align 8
  store i64 %2819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rbp, align 8
  %2822 = add i64 %2821, -152
  %2823 = load i64, ptr @_rax, align 8
  %2824 = inttoptr i64 %2822 to ptr
  %2825 = trunc i64 %2823 to i32
  store i32 %2825, ptr %2824, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -156
  %2828 = inttoptr i64 %2827 to ptr
  store i32 291608150, ptr %2828, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f9:Code_x86_64_L0":                     ; preds = %"bb.0x4012ee:Code_x86_64"
  store i64 4203402, ptr @_rip, align 8
  br label %"bb.0x40238a:Code_x86_64"

"bb.0x40238a:Code_x86_64":                        ; preds = %"bb.0x4012f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2829 = load i64, ptr @_rbp, align 8
  %2830 = add i64 %2829, -156
  %2831 = inttoptr i64 %2830 to ptr
  store i32 973597427, ptr %2831, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402394:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e3:Code_x86_64_L0":                     ; preds = %"bb.0x4012d8:Code_x86_64"
  store i64 4204267, ptr @_rip, align 8
  br label %"bb.0x4026eb:Code_x86_64"

"bb.0x4026eb:Code_x86_64":                        ; preds = %"bb.0x4012e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026eb:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2832 = load i64, ptr @_rbp, align 8
  %2833 = add i64 %2832, -156
  %2834 = inttoptr i64 %2833 to ptr
  store i32 438964903, ptr %2834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012cd:Code_x86_64_L0":                     ; preds = %"bb.0x4012c2:Code_x86_64"
  store i64 4201938, ptr @_rip, align 8
  br label %"bb.0x401dd2:Code_x86_64"

"bb.0x401dd2:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2835 = load i64, ptr @_rbp, align 8
  %2836 = add i64 %2835, -148
  %2837 = inttoptr i64 %2836 to ptr
  %2838 = load i32, ptr %2837, align 1
  %2839 = zext i32 %2838 to i64
  store i64 %2839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rax, align 8
  %2841 = load i64, ptr @_rcx, align 8
  %2842 = sub i64 %2841, %2840
  %2843 = and i64 %2842, 4294967295
  store i64 %2843, ptr @_rcx, align 8
  store i64 %2840, ptr @_cc_src, align 8
  store i64 %2842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  %2845 = add i64 %2844, -50
  %2846 = and i64 %2845, 4294967295
  store i64 %2846, ptr @_rax, align 8
  store i64 50, ptr @_cc_src, align 8
  store i64 %2845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rax, align 8
  %2848 = load i64, ptr @_rcx, align 8
  %2849 = add i64 %2848, %2847
  %2850 = and i64 %2849, 4294967295
  store i64 %2850, ptr @_rcx, align 8
  store i64 %2847, ptr @_cc_src, align 8
  store i64 %2849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rcx, align 8
  %2852 = load i64, ptr @_rax, align 8
  %2853 = sub i64 %2852, %2851
  %2854 = and i64 %2853, 4294967295
  store i64 %2854, ptr @_rax, align 8
  store i64 %2851, ptr @_cc_src, align 8
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rbp, align 8
  %2856 = add i64 %2855, -148
  %2857 = load i64, ptr @_rax, align 8
  %2858 = inttoptr i64 %2856 to ptr
  %2859 = trunc i64 %2857 to i32
  store i32 %2859, ptr %2858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rbp, align 8
  %2861 = add i64 %2860, -152
  %2862 = inttoptr i64 %2861 to ptr
  %2863 = load i32, ptr %2862, align 1
  %2864 = zext i32 %2863 to i64
  store i64 %2864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rax, align 8
  %2866 = load i64, ptr @_rcx, align 8
  %2867 = sub i64 %2866, %2865
  %2868 = and i64 %2867, 4294967295
  store i64 %2868, ptr @_rcx, align 8
  store i64 %2865, ptr @_cc_src, align 8
  store i64 %2867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rax, align 8
  %2870 = add i64 %2869, -1
  %2871 = and i64 %2870, 4294967295
  store i64 %2871, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rax, align 8
  %2873 = load i64, ptr @_rcx, align 8
  %2874 = add i64 %2873, %2872
  %2875 = and i64 %2874, 4294967295
  store i64 %2875, ptr @_rcx, align 8
  store i64 %2872, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_rax, align 8
  %2878 = sub i64 %2877, %2876
  %2879 = and i64 %2878, 4294967295
  store i64 %2879, ptr @_rax, align 8
  store i64 %2876, ptr @_cc_src, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2880 = load i64, ptr @_rbp, align 8
  %2881 = add i64 %2880, -152
  %2882 = load i64, ptr @_rax, align 8
  %2883 = inttoptr i64 %2881 to ptr
  %2884 = trunc i64 %2882 to i32
  store i32 %2884, ptr %2883, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rbp, align 8
  %2886 = add i64 %2885, -156
  %2887 = inttoptr i64 %2886 to ptr
  store i32 -218388160, ptr %2887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4204327, ptr @_rip, align 8
  br label %"bb.0x402727:Code_x86_64"

"bb.0x402727:Code_x86_64":                        ; preds = %"bb.0x4012b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402727:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2888 = load i64, ptr @_rbp, align 8
  %2889 = add i64 %2888, -156
  %2890 = inttoptr i64 %2889 to ptr
  store i32 -455314791, ptr %2890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0":                     ; preds = %"bb.0x401296:Code_x86_64"
  store i64 4201535, ptr @_rip, align 8
  br label %"bb.0x401c3f:Code_x86_64"

"bb.0x401c3f:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2891 = load i64, ptr @_rbp, align 8
  %2892 = add i64 %2891, -152
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i32, ptr %2893, align 1
  %2895 = sext i32 %2894 to i64
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rax, align 8
  %2897 = load i64, ptr @_rbp, align 8
  %2898 = add i64 %2896, %2897
  %2899 = add i64 %2898, -144
  %2900 = inttoptr i64 %2899 to ptr
  %2901 = load i8, ptr %2900, align 1
  %2902 = sext i8 %2901 to i64
  %2903 = and i64 %2902, 4294967295
  store i64 %2903, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 632742376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1360431158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rdx, align 8
  store i64 76, ptr @_cc_src, align 8
  %2905 = add i64 %2904, -76
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2906 = load i64, ptr @_rcx, align 8
  %2907 = load i64, ptr @_cc_dst, align 8
  %2908 = and i64 %2907, 4294967295
  %2909 = load i64, ptr @_rax, align 8
  %2910 = icmp eq i64 %2908, 0
  %2911 = select i1 %2910, i64 %2906, i64 %2909
  %2912 = and i64 %2911, 4294967295
  store i64 %2912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rbp, align 8
  %2914 = add i64 %2913, -156
  %2915 = load i64, ptr @_rax, align 8
  %2916 = inttoptr i64 %2914 to ptr
  %2917 = trunc i64 %2915 to i32
  store i32 %2917, ptr %2916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128b:Code_x86_64_L0":                     ; preds = %"bb.0x401280:Code_x86_64"
  store i64 4203242, ptr @_rip, align 8
  br label %"bb.0x4022ea:Code_x86_64"

"bb.0x4022ea:Code_x86_64":                        ; preds = %"bb.0x40128b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2918 = load i64, ptr @_rbp, align 8
  %2919 = add i64 %2918, -148
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = load i32, ptr %2920, align 1
  %2922 = zext i32 %2921 to i64
  store i64 %2922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rax, align 8
  %2924 = load i64, ptr @_rcx, align 8
  %2925 = sub i64 %2924, %2923
  %2926 = and i64 %2925, 4294967295
  store i64 %2926, ptr @_rcx, align 8
  store i64 %2923, ptr @_cc_src, align 8
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2927 = load i64, ptr @_rax, align 8
  %2928 = add i64 %2927, -995
  %2929 = and i64 %2928, 4294967295
  store i64 %2929, ptr @_rax, align 8
  store i64 995, ptr @_cc_src, align 8
  store i64 %2928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rax, align 8
  %2931 = load i64, ptr @_rcx, align 8
  %2932 = add i64 %2931, %2930
  %2933 = and i64 %2932, 4294967295
  store i64 %2933, ptr @_rcx, align 8
  store i64 %2930, ptr @_cc_src, align 8
  store i64 %2932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rcx, align 8
  %2935 = load i64, ptr @_rax, align 8
  %2936 = sub i64 %2935, %2934
  %2937 = and i64 %2936, 4294967295
  store i64 %2937, ptr @_rax, align 8
  store i64 %2934, ptr @_cc_src, align 8
  store i64 %2936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rbp, align 8
  %2939 = add i64 %2938, -148
  %2940 = load i64, ptr @_rax, align 8
  %2941 = inttoptr i64 %2939 to ptr
  %2942 = trunc i64 %2940 to i32
  store i32 %2942, ptr %2941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rbp, align 8
  %2944 = add i64 %2943, -152
  %2945 = inttoptr i64 %2944 to ptr
  %2946 = load i32, ptr %2945, align 1
  %2947 = zext i32 %2946 to i64
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rax, align 8
  %2949 = load i64, ptr @_rcx, align 8
  %2950 = sub i64 %2949, %2948
  %2951 = and i64 %2950, 4294967295
  store i64 %2951, ptr @_rcx, align 8
  store i64 %2948, ptr @_cc_src, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rax, align 8
  %2953 = add i64 %2952, -2
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rax, align 8
  %2956 = load i64, ptr @_rcx, align 8
  %2957 = add i64 %2956, %2955
  %2958 = and i64 %2957, 4294967295
  store i64 %2958, ptr @_rcx, align 8
  store i64 %2955, ptr @_cc_src, align 8
  store i64 %2957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rcx, align 8
  %2960 = load i64, ptr @_rax, align 8
  %2961 = sub i64 %2960, %2959
  %2962 = and i64 %2961, 4294967295
  store i64 %2962, ptr @_rax, align 8
  store i64 %2959, ptr @_cc_src, align 8
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rbp, align 8
  %2964 = add i64 %2963, -152
  %2965 = load i64, ptr @_rax, align 8
  %2966 = inttoptr i64 %2964 to ptr
  %2967 = trunc i64 %2965 to i32
  store i32 %2967, ptr %2966, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rbp, align 8
  %2969 = add i64 %2968, -156
  %2970 = inttoptr i64 %2969 to ptr
  store i32 126027246, ptr %2970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401275:Code_x86_64_L0":                     ; preds = %"bb.0x40126a:Code_x86_64"
  store i64 4203313, ptr @_rip, align 8
  br label %"bb.0x402331:Code_x86_64"

"bb.0x402331:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2971 = load i64, ptr @_rbp, align 8
  %2972 = add i64 %2971, -148
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i32, ptr %2973, align 1
  %2975 = zext i32 %2974 to i64
  store i64 %2975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rcx, align 8
  %2977 = add i64 %2976, -5
  %2978 = and i64 %2977, 4294967295
  store i64 %2978, ptr @_rcx, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %2977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rcx, align 8
  %2980 = load i64, ptr @_rax, align 8
  %2981 = sub i64 %2980, %2979
  %2982 = and i64 %2981, 4294967295
  store i64 %2982, ptr @_rax, align 8
  store i64 %2979, ptr @_cc_src, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rbp, align 8
  %2984 = add i64 %2983, -148
  %2985 = load i64, ptr @_rax, align 8
  %2986 = inttoptr i64 %2984 to ptr
  %2987 = trunc i64 %2985 to i32
  store i32 %2987, ptr %2986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rbp, align 8
  %2989 = add i64 %2988, -152
  %2990 = inttoptr i64 %2989 to ptr
  %2991 = load i32, ptr %2990, align 1
  %2992 = zext i32 %2991 to i64
  store i64 %2992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr @_rax, align 8
  %2994 = add i64 %2993, 2019348934
  %2995 = and i64 %2994, 4294967295
  store i64 %2995, ptr @_rax, align 8
  store i64 2019348934, ptr @_cc_src, align 8
  store i64 %2994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  %2997 = add i64 %2996, 1
  %2998 = and i64 %2997, 4294967295
  store i64 %2998, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  %3000 = add i64 %2999, -2019348934
  %3001 = and i64 %3000, 4294967295
  store i64 %3001, ptr @_rax, align 8
  store i64 2019348934, ptr @_cc_src, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rbp, align 8
  %3003 = add i64 %3002, -152
  %3004 = load i64, ptr @_rax, align 8
  %3005 = inttoptr i64 %3003 to ptr
  %3006 = trunc i64 %3004 to i32
  store i32 %3006, ptr %3005, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rbp, align 8
  %3008 = add i64 %3007, -156
  %3009 = inttoptr i64 %3008 to ptr
  store i32 126027246, ptr %3009, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64"

"bb.0x40198f:Code_x86_64":                        ; preds = %"bb.0x40125f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3010 = load i64, ptr @_rbp, align 8
  %3011 = add i64 %3010, -148
  %3012 = inttoptr i64 %3011 to ptr
  %3013 = load i32, ptr %3012, align 1
  %3014 = zext i32 %3013 to i64
  store i64 %3014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rax, align 8
  %3016 = add i64 %3015, -1226481183
  %3017 = and i64 %3016, 4294967295
  store i64 %3017, ptr @_rax, align 8
  store i64 1226481183, ptr @_cc_src, align 8
  store i64 %3016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rax, align 8
  %3019 = add i64 %3018, 1000
  %3020 = and i64 %3019, 4294967295
  store i64 %3020, ptr @_rax, align 8
  store i64 1000, ptr @_cc_src, align 8
  store i64 %3019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rax, align 8
  %3022 = add i64 %3021, 1226481183
  %3023 = and i64 %3022, 4294967295
  store i64 %3023, ptr @_rax, align 8
  store i64 1226481183, ptr @_cc_src, align 8
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3024 = load i64, ptr @_rbp, align 8
  %3025 = add i64 %3024, -148
  %3026 = load i64, ptr @_rax, align 8
  %3027 = inttoptr i64 %3025 to ptr
  %3028 = trunc i64 %3026 to i32
  store i32 %3028, ptr %3027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rbp, align 8
  %3030 = add i64 %3029, -152
  %3031 = inttoptr i64 %3030 to ptr
  %3032 = load i32, ptr %3031, align 1
  %3033 = zext i32 %3032 to i64
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rax, align 8
  %3035 = load i64, ptr @_rcx, align 8
  %3036 = sub i64 %3035, %3034
  %3037 = and i64 %3036, 4294967295
  store i64 %3037, ptr @_rcx, align 8
  store i64 %3034, ptr @_cc_src, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rax, align 8
  %3039 = add i64 %3038, -1
  %3040 = and i64 %3039, 4294967295
  store i64 %3040, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rax, align 8
  %3042 = load i64, ptr @_rcx, align 8
  %3043 = add i64 %3042, %3041
  %3044 = and i64 %3043, 4294967295
  store i64 %3044, ptr @_rcx, align 8
  store i64 %3041, ptr @_cc_src, align 8
  store i64 %3043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = load i64, ptr @_rax, align 8
  %3047 = sub i64 %3046, %3045
  %3048 = and i64 %3047, 4294967295
  store i64 %3048, ptr @_rax, align 8
  store i64 %3045, ptr @_cc_src, align 8
  store i64 %3047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_rbp, align 8
  %3050 = add i64 %3049, -152
  %3051 = load i64, ptr @_rax, align 8
  %3052 = inttoptr i64 %3050 to ptr
  %3053 = trunc i64 %3051 to i32
  store i32 %3053, ptr %3052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_rbp, align 8
  %3055 = add i64 %3054, -156
  %3056 = inttoptr i64 %3055 to ptr
  store i32 -1008124899, ptr %3056, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x40123e:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3057 = load i64, ptr @_rbp, align 8
  %3058 = add i64 %3057, -144
  store i64 %3058, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rax, align 8
  %3060 = and i64 %3059, -256
  store i64 %3060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rsp, align 8
  %3062 = add i64 %3061, -8
  %3063 = inttoptr i64 %3062 to ptr
  store i64 4200741, ptr %3063, align 1
  store i64 %3062, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401925:Code_x86_64"), ptr nonnull @"revng.const.0x401925:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401233:Code_x86_64_L0":                     ; preds = %"bb.0x401228:Code_x86_64"
  store i64 4202332, ptr @_rip, align 8
  br label %"bb.0x401f5c:Code_x86_64"

"bb.0x401f5c:Code_x86_64":                        ; preds = %"bb.0x401233:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3064 = load i64, ptr @_rbp, align 8
  %3065 = add i64 %3064, -152
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = load i32, ptr %3066, align 1
  %3068 = zext i32 %3067 to i64
  store i64 %3068, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rax, align 8
  %3070 = add i64 %3069, -577107641
  %3071 = and i64 %3070, 4294967295
  store i64 %3071, ptr @_rax, align 8
  store i64 -577107641, ptr @_cc_src, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  %3073 = add i64 %3072, 1
  %3074 = and i64 %3073, 4294967295
  store i64 %3074, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rax, align 8
  %3076 = add i64 %3075, 577107641
  %3077 = and i64 %3076, 4294967295
  store i64 %3077, ptr @_rax, align 8
  store i64 -577107641, ptr @_cc_src, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rax, align 8
  %sext39 = shl i64 %3078, 32
  %3079 = ashr exact i64 %sext39, 32
  store i64 %3079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = load i64, ptr @_rbp, align 8
  %3082 = add i64 %3080, %3081
  %3083 = add i64 %3082, -144
  %3084 = inttoptr i64 %3083 to ptr
  %3085 = load i8, ptr %3084, align 1
  %3086 = sext i8 %3085 to i64
  %3087 = and i64 %3086, 4294967295
  store i64 %3087, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3233745945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1665019589, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %3089 = add i64 %3088, -68
  store i64 %3089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3090 = load i64, ptr @_rcx, align 8
  %3091 = load i64, ptr @_cc_dst, align 8
  %3092 = and i64 %3091, 4294967295
  %3093 = load i64, ptr @_rax, align 8
  %3094 = icmp eq i64 %3092, 0
  %3095 = select i1 %3094, i64 %3090, i64 %3093
  %3096 = and i64 %3095, 4294967295
  store i64 %3096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rbp, align 8
  %3098 = add i64 %3097, -156
  %3099 = load i64, ptr @_rax, align 8
  %3100 = inttoptr i64 %3098 to ptr
  %3101 = trunc i64 %3099 to i32
  store i32 %3101, ptr %3100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121d:Code_x86_64_L0":                     ; preds = %"bb.0x401212:Code_x86_64"
  store i64 4203015, ptr @_rip, align 8
  br label %"bb.0x402207:Code_x86_64"

"bb.0x402207:Code_x86_64":                        ; preds = %"bb.0x40121d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3102 = load i64, ptr @_rbp, align 8
  %3103 = add i64 %3102, -148
  %3104 = inttoptr i64 %3103 to ptr
  %3105 = load i32, ptr %3104, align 1
  %3106 = zext i32 %3105 to i64
  store i64 %3106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rcx, align 8
  %3108 = add i64 %3107, -95
  %3109 = and i64 %3108, 4294967295
  store i64 %3109, ptr @_rcx, align 8
  store i64 95, ptr @_cc_src, align 8
  store i64 %3108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rcx, align 8
  %3111 = load i64, ptr @_rax, align 8
  %3112 = sub i64 %3111, %3110
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rax, align 8
  store i64 %3110, ptr @_cc_src, align 8
  store i64 %3112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402214:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rbp, align 8
  %3115 = add i64 %3114, -148
  %3116 = load i64, ptr @_rax, align 8
  %3117 = inttoptr i64 %3115 to ptr
  %3118 = trunc i64 %3116 to i32
  store i32 %3118, ptr %3117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rbp, align 8
  %3120 = add i64 %3119, -152
  %3121 = inttoptr i64 %3120 to ptr
  %3122 = load i32, ptr %3121, align 1
  %3123 = zext i32 %3122 to i64
  store i64 %3123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rax, align 8
  %3125 = add i64 %3124, -1338335331
  %3126 = and i64 %3125, 4294967295
  store i64 %3126, ptr @_rax, align 8
  store i64 1338335331, ptr @_cc_src, align 8
  store i64 %3125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rax, align 8
  %3128 = add i64 %3127, 2
  %3129 = and i64 %3128, 4294967295
  store i64 %3129, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rax, align 8
  %3131 = add i64 %3130, 1338335331
  %3132 = and i64 %3131, 4294967295
  store i64 %3132, ptr @_rax, align 8
  store i64 1338335331, ptr @_cc_src, align 8
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3133 = load i64, ptr @_rbp, align 8
  %3134 = add i64 %3133, -152
  %3135 = load i64, ptr @_rax, align 8
  %3136 = inttoptr i64 %3134 to ptr
  %3137 = trunc i64 %3135 to i32
  store i32 %3137, ptr %3136, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rbp, align 8
  %3139 = add i64 %3138, -156
  %3140 = inttoptr i64 %3139 to ptr
  store i32 -1139882199, ptr %3140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401207:Code_x86_64_L0":                     ; preds = %"bb.0x4011fc:Code_x86_64"
  store i64 4202687, ptr @_rip, align 8
  br label %"bb.0x4020bf:Code_x86_64"

"bb.0x4020bf:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3141 = load i64, ptr @_rbp, align 8
  %3142 = add i64 %3141, -152
  %3143 = inttoptr i64 %3142 to ptr
  %3144 = load i32, ptr %3143, align 1
  %3145 = sext i32 %3144 to i64
  store i64 %3145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c6:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rax, align 8
  %3147 = load i64, ptr @_rbp, align 8
  %3148 = add i64 %3146, %3147
  %3149 = add i64 %3148, -144
  %3150 = inttoptr i64 %3149 to ptr
  %3151 = load i8, ptr %3150, align 1
  %3152 = sext i8 %3151 to i64
  %3153 = and i64 %3152, 4294967295
  store i64 %3153, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 885200341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2496380443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rdx, align 8
  store i64 86, ptr @_cc_src, align 8
  %3155 = add i64 %3154, -86
  store i64 %3155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rcx, align 8
  %3157 = load i64, ptr @_cc_dst, align 8
  %3158 = and i64 %3157, 4294967295
  %3159 = load i64, ptr @_rax, align 8
  %3160 = icmp eq i64 %3158, 0
  %3161 = select i1 %3160, i64 %3156, i64 %3159
  %3162 = and i64 %3161, 4294967295
  store i64 %3162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rbp, align 8
  %3164 = add i64 %3163, -156
  %3165 = load i64, ptr @_rax, align 8
  %3166 = inttoptr i64 %3164 to ptr
  %3167 = trunc i64 %3165 to i32
  store i32 %3167, ptr %3166, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f1:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4201079, ptr @_rip, align 8
  br label %"bb.0x401a77:Code_x86_64"

"bb.0x401a77:Code_x86_64":                        ; preds = %"bb.0x4011f1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3168 = load i64, ptr @_rbp, align 8
  %3169 = add i64 %3168, -148
  %3170 = inttoptr i64 %3169 to ptr
  %3171 = load i32, ptr %3170, align 1
  %3172 = zext i32 %3171 to i64
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rax, align 8
  %3174 = add i64 %3173, -356812329
  %3175 = and i64 %3174, 4294967295
  store i64 %3175, ptr @_rax, align 8
  store i64 356812329, ptr @_cc_src, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = add i64 %3176, 500
  %3178 = and i64 %3177, 4294967295
  store i64 %3178, ptr @_rax, align 8
  store i64 500, ptr @_cc_src, align 8
  store i64 %3177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rax, align 8
  %3180 = add i64 %3179, 356812329
  %3181 = and i64 %3180, 4294967295
  store i64 %3181, ptr @_rax, align 8
  store i64 356812329, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rbp, align 8
  %3183 = add i64 %3182, -148
  %3184 = load i64, ptr @_rax, align 8
  %3185 = inttoptr i64 %3183 to ptr
  %3186 = trunc i64 %3184 to i32
  store i32 %3186, ptr %3185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rbp, align 8
  %3188 = add i64 %3187, -152
  %3189 = inttoptr i64 %3188 to ptr
  %3190 = load i32, ptr %3189, align 1
  %3191 = zext i32 %3190 to i64
  store i64 %3191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rax, align 8
  %3193 = add i64 %3192, -303748909
  %3194 = and i64 %3193, 4294967295
  store i64 %3194, ptr @_rax, align 8
  store i64 303748909, ptr @_cc_src, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  %3196 = add i64 %3195, 1
  %3197 = and i64 %3196, 4294967295
  store i64 %3197, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rax, align 8
  %3199 = add i64 %3198, 303748909
  %3200 = and i64 %3199, 4294967295
  store i64 %3200, ptr @_rax, align 8
  store i64 303748909, ptr @_cc_src, align 8
  store i64 %3199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rbp, align 8
  %3202 = add i64 %3201, -152
  %3203 = load i64, ptr @_rax, align 8
  %3204 = inttoptr i64 %3202 to ptr
  %3205 = trunc i64 %3203 to i32
  store i32 %3205, ptr %3204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rbp, align 8
  %3207 = add i64 %3206, -156
  %3208 = inttoptr i64 %3207 to ptr
  store i32 1051723805, ptr %3208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011d0:Code_x86_64"
  store i64 4204500, ptr @_rip, align 8
  br label %"bb.0x4027d4:Code_x86_64"

"bb.0x4027d4:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rsp, align 8
  %3210 = add i64 %3209, 160
  store i64 %3210, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rsp, align 8
  %3212 = inttoptr i64 %3211 to ptr
  %3213 = load i64, ptr %3212, align 1
  %3214 = add i64 %3211, 8
  store i64 %3214, ptr @_rsp, align 8
  store i64 %3213, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027de:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = inttoptr i64 %3215 to ptr
  %3217 = load i64, ptr %3216, align 1
  %3218 = add i64 %3215, 8
  store i64 %3218, ptr @_rsp, align 8
  store i64 %3217, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4011c5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ba:Code_x86_64"
  store i64 4201328, ptr @_rip, align 8
  br label %"bb.0x401b70:Code_x86_64"

"bb.0x401b70:Code_x86_64":                        ; preds = %"bb.0x4011c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3219 = load i64, ptr @_rbp, align 8
  %3220 = add i64 %3219, -152
  %3221 = inttoptr i64 %3220 to ptr
  %3222 = load i32, ptr %3221, align 1
  %3223 = zext i32 %3222 to i64
  store i64 %3223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rcx, align 8
  %3225 = add i64 %3224, -1
  %3226 = and i64 %3225, 4294967295
  store i64 %3226, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rcx, align 8
  %3228 = load i64, ptr @_rax, align 8
  %3229 = sub i64 %3228, %3227
  %3230 = and i64 %3229, 4294967295
  store i64 %3230, ptr @_rax, align 8
  store i64 %3227, ptr @_cc_src, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_rax, align 8
  %sext40 = shl i64 %3231, 32
  %3232 = ashr exact i64 %sext40, 32
  store i64 %3232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rax, align 8
  %3234 = load i64, ptr @_rbp, align 8
  %3235 = add i64 %3233, %3234
  %3236 = add i64 %3235, -144
  %3237 = inttoptr i64 %3236 to ptr
  %3238 = load i8, ptr %3237, align 1
  %3239 = sext i8 %3238 to i64
  %3240 = and i64 %3239, 4294967295
  store i64 %3240, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3365807282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4246255453, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rdx, align 8
  store i64 77, ptr @_cc_src, align 8
  %3242 = add i64 %3241, -77
  store i64 %3242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rcx, align 8
  %3244 = load i64, ptr @_cc_dst, align 8
  %3245 = and i64 %3244, 4294967295
  %3246 = load i64, ptr @_rax, align 8
  %3247 = icmp eq i64 %3245, 0
  %3248 = select i1 %3247, i64 %3243, i64 %3246
  %3249 = and i64 %3248, 4294967295
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rbp, align 8
  %3251 = add i64 %3250, -156
  %3252 = load i64, ptr @_rax, align 8
  %3253 = inttoptr i64 %3251 to ptr
  %3254 = trunc i64 %3252 to i32
  store i32 %3254, ptr %3253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011af:Code_x86_64_L0":                     ; preds = %"bb.0x4011a4:Code_x86_64"
  store i64 4202657, ptr @_rip, align 8
  br label %"bb.0x4020a1:Code_x86_64"

"bb.0x4020a1:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3255 = load i64, ptr @_rbp, align 8
  %3256 = add i64 %3255, -156
  %3257 = inttoptr i64 %3256 to ptr
  store i32 -691695581, ptr %3257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401199:Code_x86_64_L0":                     ; preds = %"bb.0x40118e:Code_x86_64"
  store i64 4202729, ptr @_rip, align 8
  br label %"bb.0x4020e9:Code_x86_64"

"bb.0x4020e9:Code_x86_64":                        ; preds = %"bb.0x401199:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3258 = load i64, ptr @_rbp, align 8
  %3259 = add i64 %3258, -152
  %3260 = inttoptr i64 %3259 to ptr
  %3261 = load i32, ptr %3260, align 1
  %3262 = zext i32 %3261 to i64
  store i64 %3262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rax, align 8
  %3264 = add i64 %3263, -872316265
  %3265 = and i64 %3264, 4294967295
  store i64 %3265, ptr @_rax, align 8
  store i64 872316265, ptr @_cc_src, align 8
  store i64 %3264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rax, align 8
  %3267 = add i64 %3266, 1
  %3268 = and i64 %3267, 4294967295
  store i64 %3268, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rax, align 8
  %3270 = add i64 %3269, 872316265
  %3271 = and i64 %3270, 4294967295
  store i64 %3271, ptr @_rax, align 8
  store i64 872316265, ptr @_cc_src, align 8
  store i64 %3270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %3272, 32
  %3273 = ashr exact i64 %sext41, 32
  store i64 %3273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rax, align 8
  %3275 = load i64, ptr @_rbp, align 8
  %3276 = add i64 %3274, %3275
  %3277 = add i64 %3276, -144
  %3278 = inttoptr i64 %3277 to ptr
  %3279 = load i8, ptr %3278, align 1
  %3280 = sext i8 %3279 to i64
  %3281 = and i64 %3280, 4294967295
  store i64 %3281, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 777458118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3849630669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rdx, align 8
  store i64 88, ptr @_cc_src, align 8
  %3283 = add i64 %3282, -88
  store i64 %3283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402113:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3284 = load i64, ptr @_rcx, align 8
  %3285 = load i64, ptr @_cc_dst, align 8
  %3286 = and i64 %3285, 4294967295
  %3287 = load i64, ptr @_rax, align 8
  %3288 = icmp eq i64 %3286, 0
  %3289 = select i1 %3288, i64 %3284, i64 %3287
  %3290 = and i64 %3289, 4294967295
  store i64 %3290, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402116:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3291 = load i64, ptr @_rbp, align 8
  %3292 = add i64 %3291, -156
  %3293 = load i64, ptr @_rax, align 8
  %3294 = inttoptr i64 %3292 to ptr
  %3295 = trunc i64 %3293 to i32
  store i32 %3295, ptr %3294, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x401183:Code_x86_64_L0":                     ; preds = %"bb.0x401178:Code_x86_64"
  store i64 4204462, ptr @_rip, align 8
  br label %"bb.0x4027ae:Code_x86_64"

"bb.0x4027ae:Code_x86_64":                        ; preds = %"bb.0x401183:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3296 = load i64, ptr @_rbp, align 8
  %3297 = add i64 %3296, -148
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i32, ptr %3298, align 1
  %3300 = zext i32 %3299 to i64
  store i64 %3300, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rax, align 8
  %3302 = and i64 %3301, -256
  store i64 %3302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_rsp, align 8
  %3304 = add i64 %3303, -8
  %3305 = inttoptr i64 %3304 to ptr
  store i64 4204485, ptr %3305, align 1
  store i64 %3304, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027c5:Code_x86_64"), ptr nonnull @"revng.const.0x4027c5:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40116d:Code_x86_64_L0":                     ; preds = %"bb.0x40115c:Code_x86_64"
  store i64 4203074, ptr @_rip, align 8
  br label %"bb.0x402242:Code_x86_64"

"bb.0x402242:Code_x86_64":                        ; preds = %"bb.0x40116d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3306 = load i64, ptr @_rbp, align 8
  %3307 = add i64 %3306, -152
  %3308 = inttoptr i64 %3307 to ptr
  %3309 = load i32, ptr %3308, align 1
  %3310 = zext i32 %3309 to i64
  store i64 %3310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  %3312 = add i64 %3311, 793415939
  %3313 = and i64 %3312, 4294967295
  store i64 %3313, ptr @_rax, align 8
  store i64 -793415939, ptr @_cc_src, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rax, align 8
  %3315 = add i64 %3314, 1
  %3316 = and i64 %3315, 4294967295
  store i64 %3316, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rax, align 8
  %3318 = add i64 %3317, -793415939
  %3319 = and i64 %3318, 4294967295
  store i64 %3319, ptr @_rax, align 8
  store i64 -793415939, ptr @_cc_src, align 8
  store i64 %3318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %3320, 32
  %3321 = ashr exact i64 %sext42, 32
  store i64 %3321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rax, align 8
  %3323 = load i64, ptr @_rbp, align 8
  %3324 = add i64 %3322, %3323
  %3325 = add i64 %3324, -144
  %3326 = inttoptr i64 %3325 to ptr
  %3327 = load i8, ptr %3326, align 1
  %3328 = sext i8 %3327 to i64
  %3329 = and i64 %3328, 4294967295
  store i64 %3329, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 320420168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3166767592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rdx, align 8
  store i64 68, ptr @_cc_src, align 8
  %3331 = add i64 %3330, -68
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rcx, align 8
  %3333 = load i64, ptr @_cc_dst, align 8
  %3334 = and i64 %3333, 4294967295
  %3335 = load i64, ptr @_rax, align 8
  %3336 = icmp eq i64 %3334, 0
  %3337 = select i1 %3336, i64 %3332, i64 %3335
  %3338 = and i64 %3337, 4294967295
  store i64 %3338, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3339 = load i64, ptr @_rbp, align 8
  %3340 = add i64 %3339, -156
  %3341 = load i64, ptr @_rax, align 8
  %3342 = inttoptr i64 %3340 to ptr
  %3343 = trunc i64 %3341 to i32
  store i32 %3343, ptr %3342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204511, ptr @_rip, align 8
  br label %"bb.0x4027df:Code_x86_64", !revng.jt.reasons !317

"bb.0x4027df:Code_x86_64":                        ; preds = %"bb.0x402242:Code_x86_64", %"bb.0x4020e9:Code_x86_64", %"bb.0x4020a1:Code_x86_64", %"bb.0x401b70:Code_x86_64", %"bb.0x401a77:Code_x86_64", %"bb.0x4020bf:Code_x86_64", %"bb.0x402207:Code_x86_64", %"bb.0x401f5c:Code_x86_64", %"bb.0x40198f:Code_x86_64", %"bb.0x402331:Code_x86_64", %"bb.0x4022ea:Code_x86_64", %"bb.0x401c3f:Code_x86_64", %"bb.0x402727:Code_x86_64", %"bb.0x401dd2:Code_x86_64", %"bb.0x4026eb:Code_x86_64", %"bb.0x40238a:Code_x86_64", %"bb.0x40227a:Code_x86_64", %"bb.0x401fff:Code_x86_64", %"bb.0x4023e1:Code_x86_64", %"bb.0x4026a7:Code_x86_64", %"bb.0x40279f:Code_x86_64", %"bb.0x401e26:Code_x86_64", %"bb.0x401be0:Code_x86_64", %"bb.0x402763:Code_x86_64", %"bb.0x402042:Code_x86_64", %"bb.0x402092:Code_x86_64", %"bb.0x4025ed:Code_x86_64", %"bb.0x4020b0:Code_x86_64", %"bb.0x401f21:Code_x86_64", %"bb.0x402004:Code_x86_64", %"bb.0x4019fe:Code_x86_64", %"bb.0x40254e:Code_x86_64", %"bb.0x402718:Code_x86_64", %"bb.0x402745:Code_x86_64", %"bb.0x402121:Code_x86_64", %"bb.0x401c30:Code_x86_64", %"bb.0x402790:Code_x86_64", %"bb.0x401c21:Code_x86_64", %"bb.0x401ca1:Code_x86_64", %"bb.0x402754:Code_x86_64", %"bb.0x402709:Code_x86_64", %"bb.0x401e17:Code_x86_64", %"bb.0x402630:Code_x86_64", %"bb.0x401ba2:Code_x86_64", %"bb.0x401cde:Code_x86_64", %"bb.0x401ac9:Code_x86_64", %"bb.0x401ee7:Code_x86_64", %"bb.0x40236c:Code_x86_64", %"bb.0x40237b:Code_x86_64", %"bb.0x402513:Code_x86_64", %"bb.0x4022b8:Code_x86_64", %"bb.0x40241b:Code_x86_64", %"bb.0x402496:Code_x86_64", %"bb.0x402083:Code_x86_64", %"bb.0x4026fa:Code_x86_64", %"bb.0x401d16:Code_x86_64", %"bb.0x401e44:Code_x86_64", %"bb.0x401d5b:Code_x86_64", %"bb.0x4025b5:Code_x86_64", %"bb.0x401965:Code_x86_64", %"bb.0x402580:Code_x86_64", %"bb.0x402156:Code_x86_64", %"bb.0x40245c:Code_x86_64", %"bb.0x4024db:Code_x86_64", %"bb.0x4019d4:Code_x86_64", %"bb.0x4023b7:Code_x86_64", %"bb.0x40218e:Code_x86_64", %"bb.0x402399:Code_x86_64", %"bb.0x401e6e:Code_x86_64", %"bb.0x402772:Code_x86_64", %"bb.0x4026dc:Code_x86_64", %"bb.0x401aba:Code_x86_64", %"bb.0x4021cf:Code_x86_64", %"bb.0x402736:Code_x86_64", %"bb.0x401c69:Code_x86_64", %"bb.0x40266a:Code_x86_64", %"bb.0x401942:Code_x86_64", %"bb.0x401af3:Code_x86_64", %"bb.0x401f94:Code_x86_64", %"bb.0x401e35:Code_x86_64", %"bb.0x402781:Code_x86_64", %"bb.0x4023a8:Code_x86_64", %"bb.0x401ea6:Code_x86_64", %"bb.0x401a30:Code_x86_64", %"bb.0x401d93:Code_x86_64", %"bb.0x401b2b:Code_x86_64", %"bb.0x401908:Code_x86_64", %"bb.0x401925:Code_x86_64", %"bb.0x4027c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198748, ptr @_rip, align 8
  br label %"bb.0x40115c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3344 = load i64, ptr @_rsp, align 8
  %3345 = inttoptr i64 %3344 to ptr
  %3346 = load i64, ptr %3345, align 1
  %3347 = add i64 %3344, 8
  store i64 %3347, ptr @_rsp, align 8
  store i64 %3346, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rsp, align 8
  %3349 = inttoptr i64 %3348 to ptr
  %3350 = load i64, ptr %3349, align 1
  %3351 = add i64 %3348, 8
  store i64 %3351, ptr @_rsp, align 8
  store i64 %3350, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3352 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %3353 = zext i8 %3352 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_cc_dst, align 8
  %3355 = and i64 %3354, 255
  store i32 14, ptr @_cc_op, align 4
  %.not43 = icmp eq i64 %3355, 0
  br i1 %.not43, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3356 = load i64, ptr @_rsp, align 8
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i64, ptr %3357, align 1
  %3359 = add i64 %3356, 8
  store i64 %3359, ptr @_rsp, align 8
  store i64 %3358, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3360 = load i64, ptr @_rbp, align 8
  %3361 = load i64, ptr @_rsp, align 8
  %3362 = add i64 %3361, -8
  %3363 = inttoptr i64 %3362 to ptr
  store i64 %3360, ptr %3363, align 1
  store i64 %3362, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3364 = load i64, ptr @_rsp, align 8
  store i64 %3364, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rsp, align 8
  %3366 = add i64 %3365, -8
  %3367 = inttoptr i64 %3366 to ptr
  store i64 4198678, ptr %3367, align 1
  store i64 %3366, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rsi, align 8
  %3369 = add i64 %3368, -4214816
  store i64 %3369, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rsi, align 8
  store i64 %3370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rsi, align 8
  %3372 = lshr i64 %3371, 62
  %3373 = lshr i64 %3371, 63
  store i64 %3373, ptr @_rsi, align 8
  store i64 %3372, ptr @_cc_src, align 8
  store i64 %3373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_rax, align 8
  %3375 = ashr i64 %3374, 2
  %3376 = ashr i64 %3374, 3
  store i64 %3376, ptr @_rax, align 8
  store i64 %3375, ptr @_cc_src, align 8
  store i64 %3376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rax, align 8
  %3378 = load i64, ptr @_rsi, align 8
  %3379 = add i64 %3378, %3377
  store i64 %3379, ptr @_rsi, align 8
  store i64 %3377, ptr @_cc_src, align 8
  store i64 %3379, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rsi, align 8
  %3381 = ashr i64 %3380, 1
  store i64 %3381, ptr @_rsi, align 8
  store i64 %3380, ptr @_cc_src, align 8
  store i64 %3381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3382 = load i64, ptr @_cc_dst, align 8
  %3383 = icmp eq i64 %3382, 0
  br i1 %3383, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_rax, align 8
  store i64 %3384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3385 = load i64, ptr @_cc_dst, align 8
  %3386 = icmp eq i64 %3385, 0
  br i1 %3386, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rax, align 8
  store i64 %3387, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3388 = load i64, ptr @_rsp, align 8
  %3389 = inttoptr i64 %3388 to ptr
  %3390 = load i64, ptr %3389, align 1
  %3391 = add i64 %3388, 8
  store i64 %3391, ptr @_rsp, align 8
  store i64 %3390, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %3393 = add i64 %3392, -4214816
  store i64 %3393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3394 = load i64, ptr @_cc_dst, align 8
  %3395 = icmp eq i64 %3394, 0
  br i1 %3395, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rax, align 8
  store i64 %3396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3397 = load i64, ptr @_cc_dst, align 8
  %3398 = icmp eq i64 %3397, 0
  br i1 %3398, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3399 = load i64, ptr @_rax, align 8
  store i64 %3399, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3400 = load i64, ptr @_rsp, align 8
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i64, ptr %3401, align 1
  %3403 = add i64 %3400, 8
  store i64 %3403, ptr @_rsp, align 8
  store i64 %3402, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3404 = load i32, ptr @pc_epoch, align 4
  %3405 = icmp eq i32 %3404, 0
  %3406 = load i16, ptr @pc_address_space, align 2
  %3407 = icmp eq i16 %3406, 0
  %3408 = load i16, ptr @pc_type, align 2
  %3409 = icmp eq i16 %3408, 4
  %3410 = load i64, ptr @_rip, align 8
  %3411 = icmp eq i64 %3410, 4198518
  %3412 = and i1 %3405, %3407
  %3413 = and i1 %3412, %3409
  %3414 = and i1 %3413, %3411
  br i1 %3414, label %3416, label %3415, !revng.jt.reasons !315

3415:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3416:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3416, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3417 = load i64, ptr @_rsp, align 8
  %3418 = inttoptr i64 %3417 to ptr
  %3419 = load i64, ptr %3418, align 1
  %3420 = add i64 %3417, 8
  store i64 %3420, ptr @_rsp, align 8
  store i64 %3419, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rdx, align 8
  store i64 %3421, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rsp, align 8
  %3423 = inttoptr i64 %3422 to ptr
  %3424 = load i64, ptr %3423, align 1
  %3425 = add i64 %3422, 8
  store i64 %3425, ptr @_rsp, align 8
  store i64 %3424, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rsp, align 8
  store i64 %3426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rsp, align 8
  %3428 = and i64 %3427, -16
  store i64 %3428, ptr @_rsp, align 8
  store i64 %3428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_rax, align 8
  %3430 = load i64, ptr @_rsp, align 8
  %3431 = add i64 %3430, -8
  %3432 = inttoptr i64 %3431 to ptr
  store i64 %3429, ptr %3432, align 1
  store i64 %3431, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rsp, align 8
  %3434 = add i64 %3433, -8
  %3435 = inttoptr i64 %3434 to ptr
  store i64 %3433, ptr %3435, align 1
  store i64 %3434, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3436 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3437 = load i64, ptr @_rsp, align 8
  %3438 = add i64 %3437, -8
  %3439 = inttoptr i64 %3438 to ptr
  store i64 4198517, ptr %3439, align 1
  store i64 %3438, ptr @_rsp, align 8
  store i64 %3436, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3440 = load i64, ptr @_rsp, align 8
  %3441 = add i64 %3440, -8
  %3442 = inttoptr i64 %3441 to ptr
  store i64 1, ptr %3442, align 1
  store i64 %3441, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3443 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3443, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3444 = load i64, ptr @_rsp, align 8
  %3445 = add i64 %3444, -8
  %3446 = inttoptr i64 %3445 to ptr
  store i64 0, ptr %3446, align 1
  store i64 %3445, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4027ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3447 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3447, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3448 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3449 = load i64, ptr @_rsp, align 8
  %3450 = add i64 %3449, -8
  %3451 = inttoptr i64 %3450 to ptr
  store i64 %3448, ptr %3451, align 1
  store i64 %3450, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3452 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3452, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3453 = load i64, ptr @_rsp, align 8
  %3454 = add i64 %3453, -8
  store i64 %3454, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rax, align 8
  store i64 %3456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3457 = load i64, ptr @_cc_dst, align 8
  %3458 = icmp eq i64 %3457, 0
  br i1 %3458, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3459 = load i64, ptr @_rax, align 8
  %3460 = load i64, ptr @_rsp, align 8
  %3461 = add i64 %3460, -8
  %3462 = inttoptr i64 %3461 to ptr
  store i64 4198422, ptr %3462, align 1
  store i64 %3461, ptr @_rsp, align 8
  store i64 %3459, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3463 = load i64, ptr @_rsp, align 8
  %3464 = add i64 %3463, 8
  store i64 %3464, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rsp, align 8
  %3466 = inttoptr i64 %3465 to ptr
  %3467 = load i64, ptr %3466, align 1
  %3468 = add i64 %3465, 8
  store i64 %3468, ptr @_rsp, align 8
  store i64 %3467, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3415, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4027d4:Code_x86_64", %"bb.0x4027e4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3469 = load i64, ptr @_rip, align 8
  %3470 = call i1 @is_executable(i64 %3469)
  br i1 %3470, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3471 = call i32 @setjmp(ptr @jmp_buffer)
  %3472 = icmp ne i32 %3471, 0
  br i1 %3472, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3473 = load i64, ptr @_rip, align 8
  store i64 %3473, ptr @jumpablepc, align 8
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
  %3474 = load ptr, ptr @saved_registers, align 8
  %3475 = getelementptr i64, ptr %3474, i32 16
  %3476 = load i64, ptr %3475, align 8
  store i64 %3476, ptr @_rip, align 8
  %3477 = getelementptr i64, ptr %3474, i32 13
  %3478 = load i64, ptr %3477, align 8
  store i64 %3478, ptr @_rax, align 8
  %3479 = getelementptr i64, ptr %3474, i32 14
  %3480 = load i64, ptr %3479, align 8
  store i64 %3480, ptr @_rcx, align 8
  %3481 = getelementptr i64, ptr %3474, i32 12
  %3482 = load i64, ptr %3481, align 8
  store i64 %3482, ptr @_rdx, align 8
  %3483 = getelementptr i64, ptr %3474, i32 10
  %3484 = load i64, ptr %3483, align 8
  store i64 %3484, ptr @_rbp, align 8
  %3485 = getelementptr i64, ptr %3474, i32 15
  %3486 = load i64, ptr %3485, align 8
  store i64 %3486, ptr @_rsp, align 8
  %3487 = getelementptr i64, ptr %3474, i32 9
  %3488 = load i64, ptr %3487, align 8
  store i64 %3488, ptr @_rsi, align 8
  %3489 = getelementptr i64, ptr %3474, i32 8
  %3490 = load i64, ptr %3489, align 8
  store i64 %3490, ptr @_rdi, align 8
  %3491 = getelementptr i64, ptr %3474, i32 0
  %3492 = load i64, ptr %3491, align 8
  store i64 %3492, ptr @_r8, align 8
  %3493 = getelementptr i64, ptr %3474, i32 1
  %3494 = load i64, ptr %3493, align 8
  store i64 %3494, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3495 = load i32, ptr @pc_epoch, align 4
  %3496 = load i16, ptr @pc_address_space, align 2
  %3497 = load i16, ptr @pc_type, align 2
  %3498 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3495, i16 %3496, i16 %3497, i64 %3498)
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
!316 = !{!"FunctionSymbol", !"SimpleLiteral"}
!317 = !{!"DirectJump", !"SimpleLiteral"}
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
